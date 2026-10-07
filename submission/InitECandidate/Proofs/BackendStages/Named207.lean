import InitECandidate.Proofs.BackendStages.Removed207
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody207_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody207_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody207_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody207_3 : StackLang.HolProg 64 :=
.seq NamedBody207_1 NamedBody207_2

def NamedBody207_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody207_3 NamedBody207_4

def NamedBody207_6 : StackLang.HolProg 64 :=
.seq NamedBody207_0 NamedBody207_5

def NamedBody207_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody207_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody207_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody207_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody207_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody207_12 : StackLang.HolProg 64 :=
.seq NamedBody207_10 NamedBody207_11

def NamedBody207_13 : StackLang.HolProg 64 :=
.seq NamedBody207_9 NamedBody207_12

def NamedBody207_14 : StackLang.HolProg 64 :=
.seq NamedBody207_8 NamedBody207_13

def NamedBody207_15 : StackLang.HolProg 64 :=
.seq NamedBody207_7 NamedBody207_14

def NamedBody207_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def NamedBody207_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody207_19 : StackLang.HolProg 64 :=
.seq NamedBody207_17 NamedBody207_18

def NamedBody207_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody207_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody207_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody207_23 : StackLang.HolProg 64 :=
.seq NamedBody207_21 NamedBody207_22

def NamedBody207_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody207_23 NamedBody207_24

def NamedBody207_26 : StackLang.HolProg 64 :=
.seq NamedBody207_20 NamedBody207_25

def NamedBody207_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody207_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody207_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 207 3

def NamedBody207_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody207_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody207_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody207_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody207_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody207_36 : StackLang.HolProg 64 :=
.seq NamedBody207_34 NamedBody207_35

def NamedBody207_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody207_38 : StackLang.HolProg 64 :=
.seq NamedBody207_36 NamedBody207_37

def NamedBody207_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody207_40 : StackLang.HolProg 64 :=
.seq NamedBody207_38 NamedBody207_39

def NamedBody207_41 : StackLang.HolProg 64 :=
.seq NamedBody207_33 NamedBody207_40

def NamedBody207_42 : StackLang.HolProg 64 :=
.seq NamedBody207_32 NamedBody207_41

def NamedBody207_43 : StackLang.HolProg 64 :=
.seq NamedBody207_31 NamedBody207_42

def NamedBody207_44 : StackLang.HolProg 64 :=
.seq NamedBody207_30 NamedBody207_43

def NamedBody207_45 : StackLang.HolProg 64 :=
.seq NamedBody207_29 NamedBody207_44

def NamedBody207_46 : StackLang.HolProg 64 :=
.seq NamedBody207_28 NamedBody207_45

def NamedBody207_47 : StackLang.HolProg 64 :=
.seq NamedBody207_27 NamedBody207_46

def NamedBody207_48 : StackLang.HolProg 64 :=
.seq NamedBody207_26 NamedBody207_47

def NamedBody207_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody207_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody207_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody207_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody207_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody207_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody207_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody207_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody207_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody207_61 : StackLang.HolProg 64 :=
.seq NamedBody207_59 NamedBody207_60

def NamedBody207_62 : StackLang.HolProg 64 :=
.seq NamedBody207_58 NamedBody207_61

def NamedBody207_63 : StackLang.HolProg 64 :=
.seq NamedBody207_57 NamedBody207_62

def NamedBody207_64 : StackLang.HolProg 64 :=
.seq NamedBody207_56 NamedBody207_63

def NamedBody207_65 : StackLang.HolProg 64 :=
.seq NamedBody207_55 NamedBody207_64

def NamedBody207_66 : StackLang.HolProg 64 :=
.seq NamedBody207_54 NamedBody207_65

def NamedBody207_67 : StackLang.HolProg 64 :=
.seq NamedBody207_53 NamedBody207_66

def NamedBody207_68 : StackLang.HolProg 64 :=
.seq NamedBody207_52 NamedBody207_67

def NamedBody207_69 : StackLang.HolProg 64 :=
.seq NamedBody207_51 NamedBody207_68

def NamedBody207_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody207_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody207_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody207_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody207_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody207_75 : StackLang.HolProg 64 :=
.seq NamedBody207_73 NamedBody207_74

def NamedBody207_76 : StackLang.HolProg 64 :=
.seq NamedBody207_72 NamedBody207_75

def NamedBody207_77 : StackLang.HolProg 64 :=
.seq NamedBody207_71 NamedBody207_76

def NamedBody207_78 : StackLang.HolProg 64 :=
.seq NamedBody207_70 NamedBody207_77

def NamedBody207_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody207_80 : StackLang.HolProg 64 :=
.seq NamedBody207_78 NamedBody207_79

def NamedBody207_81 : StackLang.HolProg 64 :=
.call (some (NamedBody207_69, 1, 207, 2)) (Sum.inl 102) (some (NamedBody207_80, 207, 3))

def NamedBody207_82 : StackLang.HolProg 64 :=
.seq NamedBody207_50 NamedBody207_81

def NamedBody207_83 : StackLang.HolProg 64 :=
.seq NamedBody207_49 NamedBody207_82

def NamedBody207_84 : StackLang.HolProg 64 :=
.seq NamedBody207_48 NamedBody207_83

def NamedBody207_85 : StackLang.HolProg 64 :=
.seq NamedBody207_19 NamedBody207_84

def NamedBody207_86 : StackLang.HolProg 64 :=
.seq NamedBody207_16 NamedBody207_85

def NamedBody207_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody207_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody207_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody207_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody207_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody207_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody207_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody207_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody207_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody207_98 : StackLang.HolProg 64 :=
.seq NamedBody207_96 NamedBody207_97

def NamedBody207_99 : StackLang.HolProg 64 :=
.seq NamedBody207_95 NamedBody207_98

def NamedBody207_100 : StackLang.HolProg 64 :=
.seq NamedBody207_94 NamedBody207_99

def NamedBody207_101 : StackLang.HolProg 64 :=
.seq NamedBody207_93 NamedBody207_100

def NamedBody207_102 : StackLang.HolProg 64 :=
.seq NamedBody207_92 NamedBody207_101

def NamedBody207_103 : StackLang.HolProg 64 :=
.seq NamedBody207_91 NamedBody207_102

def NamedBody207_104 : StackLang.HolProg 64 :=
.seq NamedBody207_90 NamedBody207_103

def NamedBody207_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody207_104 NamedBody207_105

def NamedBody207_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody207_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody207_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 18446744073709551615#64)

def NamedBody207_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 18446744073709551615#64)

def NamedBody207_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18446744073709551615#64)

def NamedBody207_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744069414583343#64)

def NamedBody207_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody207_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody207_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody207_118 : StackLang.HolProg 64 :=
.seq NamedBody207_116 NamedBody207_117

def NamedBody207_119 : StackLang.HolProg 64 :=
.seq NamedBody207_115 NamedBody207_118

def NamedBody207_120 : StackLang.HolProg 64 :=
.seq NamedBody207_114 NamedBody207_119

def NamedBody207_121 : StackLang.HolProg 64 :=
.seq NamedBody207_113 NamedBody207_120

def NamedBody207_122 : StackLang.HolProg 64 :=
.seq NamedBody207_112 NamedBody207_121

def NamedBody207_123 : StackLang.HolProg 64 :=
.seq NamedBody207_111 NamedBody207_122

def NamedBody207_124 : StackLang.HolProg 64 :=
.seq NamedBody207_110 NamedBody207_123

def NamedBody207_125 : StackLang.HolProg 64 :=
.seq NamedBody207_109 NamedBody207_124

def NamedBody207_126 : StackLang.HolProg 64 :=
.seq NamedBody207_108 NamedBody207_125

def NamedBody207_127 : StackLang.HolProg 64 :=
.seq NamedBody207_107 NamedBody207_126

def NamedBody207_128 : StackLang.HolProg 64 :=
.seq NamedBody207_106 NamedBody207_127

def NamedBody207_129 : StackLang.HolProg 64 :=
.seq NamedBody207_89 NamedBody207_128

def NamedBody207_130 : StackLang.HolProg 64 :=
.seq NamedBody207_88 NamedBody207_129

def NamedBody207_131 : StackLang.HolProg 64 :=
.seq NamedBody207_87 NamedBody207_130

def NamedBody207_132 : StackLang.HolProg 64 :=
.seq NamedBody207_86 NamedBody207_131

def NamedBody207_133 : StackLang.HolProg 64 :=
.seq NamedBody207_15 NamedBody207_132

def NamedBody207_134 : StackLang.HolProg 64 :=
.seq NamedBody207_6 NamedBody207_133

def Named207 : Nat × StackLang.HolProg 64 := (207, NamedBody207_134)
theorem Named207_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed207 = Named207 := by
  with_unfolding_all rfl
#print axioms Named207_eq
end InitECandidate.Proofs.BackendStages
