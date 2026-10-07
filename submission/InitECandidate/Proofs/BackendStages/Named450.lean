import InitECandidate.Proofs.BackendStages.Removed450
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody450_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody450_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody450_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody450_3 : StackLang.HolProg 64 :=
.seq NamedBody450_1 NamedBody450_2

def NamedBody450_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody450_3 NamedBody450_4

def NamedBody450_6 : StackLang.HolProg 64 :=
.seq NamedBody450_0 NamedBody450_5

def NamedBody450_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody450_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody450_9 : StackLang.HolProg 64 :=
.seq NamedBody450_7 NamedBody450_8

def NamedBody450_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody450_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody450_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody450_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551440#64))

def NamedBody450_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody450_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_18 : StackLang.HolProg 64 :=
.seq NamedBody450_16 NamedBody450_17

def NamedBody450_19 : StackLang.HolProg 64 :=
.seq NamedBody450_15 NamedBody450_18

def NamedBody450_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def NamedBody450_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_23 : StackLang.HolProg 64 :=
.seq NamedBody450_21 NamedBody450_22

def NamedBody450_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody450_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody450_27 : StackLang.HolProg 64 :=
.seq NamedBody450_25 NamedBody450_26

def NamedBody450_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody450_27 NamedBody450_28

def NamedBody450_30 : StackLang.HolProg 64 :=
.seq NamedBody450_24 NamedBody450_29

def NamedBody450_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody450_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 3

def NamedBody450_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody450_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody450_40 : StackLang.HolProg 64 :=
.seq NamedBody450_38 NamedBody450_39

def NamedBody450_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody450_42 : StackLang.HolProg 64 :=
.seq NamedBody450_40 NamedBody450_41

def NamedBody450_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_44 : StackLang.HolProg 64 :=
.seq NamedBody450_42 NamedBody450_43

def NamedBody450_45 : StackLang.HolProg 64 :=
.seq NamedBody450_37 NamedBody450_44

def NamedBody450_46 : StackLang.HolProg 64 :=
.seq NamedBody450_36 NamedBody450_45

def NamedBody450_47 : StackLang.HolProg 64 :=
.seq NamedBody450_35 NamedBody450_46

def NamedBody450_48 : StackLang.HolProg 64 :=
.seq NamedBody450_34 NamedBody450_47

def NamedBody450_49 : StackLang.HolProg 64 :=
.seq NamedBody450_33 NamedBody450_48

def NamedBody450_50 : StackLang.HolProg 64 :=
.seq NamedBody450_32 NamedBody450_49

def NamedBody450_51 : StackLang.HolProg 64 :=
.seq NamedBody450_31 NamedBody450_50

def NamedBody450_52 : StackLang.HolProg 64 :=
.seq NamedBody450_30 NamedBody450_51

def NamedBody450_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody450_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_62 : StackLang.HolProg 64 :=
.seq NamedBody450_60 NamedBody450_61

def NamedBody450_63 : StackLang.HolProg 64 :=
.seq NamedBody450_59 NamedBody450_62

def NamedBody450_64 : StackLang.HolProg 64 :=
.seq NamedBody450_58 NamedBody450_63

def NamedBody450_65 : StackLang.HolProg 64 :=
.seq NamedBody450_57 NamedBody450_64

def NamedBody450_66 : StackLang.HolProg 64 :=
.seq NamedBody450_56 NamedBody450_65

def NamedBody450_67 : StackLang.HolProg 64 :=
.seq NamedBody450_55 NamedBody450_66

def NamedBody450_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_70 : StackLang.HolProg 64 :=
.seq NamedBody450_68 NamedBody450_69

def NamedBody450_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody450_72 : StackLang.HolProg 64 :=
.seq NamedBody450_70 NamedBody450_71

def NamedBody450_73 : StackLang.HolProg 64 :=
.call (some (NamedBody450_67, 1, 450, 2)) (Sum.inl 411) (some (NamedBody450_72, 450, 3))

def NamedBody450_74 : StackLang.HolProg 64 :=
.seq NamedBody450_54 NamedBody450_73

def NamedBody450_75 : StackLang.HolProg 64 :=
.seq NamedBody450_53 NamedBody450_74

def NamedBody450_76 : StackLang.HolProg 64 :=
.seq NamedBody450_52 NamedBody450_75

def NamedBody450_77 : StackLang.HolProg 64 :=
.seq NamedBody450_23 NamedBody450_76

def NamedBody450_78 : StackLang.HolProg 64 :=
.seq NamedBody450_20 NamedBody450_77

def NamedBody450_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody450_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody450_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody450_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody450_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody450_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody450_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody450_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody450_94 : StackLang.HolProg 64 :=
.seq NamedBody450_92 NamedBody450_93

def NamedBody450_95 : StackLang.HolProg 64 :=
.seq NamedBody450_91 NamedBody450_94

def NamedBody450_96 : StackLang.HolProg 64 :=
.seq NamedBody450_90 NamedBody450_95

def NamedBody450_97 : StackLang.HolProg 64 :=
.seq NamedBody450_89 NamedBody450_96

def NamedBody450_98 : StackLang.HolProg 64 :=
.seq NamedBody450_88 NamedBody450_97

def NamedBody450_99 : StackLang.HolProg 64 :=
.seq NamedBody450_87 NamedBody450_98

def NamedBody450_100 : StackLang.HolProg 64 :=
.seq NamedBody450_86 NamedBody450_99

def NamedBody450_101 : StackLang.HolProg 64 :=
.seq NamedBody450_85 NamedBody450_100

def NamedBody450_102 : StackLang.HolProg 64 :=
.seq NamedBody450_84 NamedBody450_101

def NamedBody450_103 : StackLang.HolProg 64 :=
.seq NamedBody450_83 NamedBody450_102

def NamedBody450_104 : StackLang.HolProg 64 :=
.seq NamedBody450_82 NamedBody450_103

def NamedBody450_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody450_104 NamedBody450_105

def NamedBody450_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody450_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_112 : StackLang.HolProg 64 :=
.seq NamedBody450_110 NamedBody450_111

def NamedBody450_113 : StackLang.HolProg 64 :=
.seq NamedBody450_109 NamedBody450_112

def NamedBody450_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1369#64)

def NamedBody450_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_117 : StackLang.HolProg 64 :=
.seq NamedBody450_115 NamedBody450_116

def NamedBody450_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody450_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody450_121 : StackLang.HolProg 64 :=
.seq NamedBody450_119 NamedBody450_120

def NamedBody450_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody450_121 NamedBody450_122

def NamedBody450_124 : StackLang.HolProg 64 :=
.seq NamedBody450_118 NamedBody450_123

def NamedBody450_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody450_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 5

def NamedBody450_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody450_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody450_134 : StackLang.HolProg 64 :=
.seq NamedBody450_132 NamedBody450_133

def NamedBody450_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody450_136 : StackLang.HolProg 64 :=
.seq NamedBody450_134 NamedBody450_135

def NamedBody450_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_138 : StackLang.HolProg 64 :=
.seq NamedBody450_136 NamedBody450_137

def NamedBody450_139 : StackLang.HolProg 64 :=
.seq NamedBody450_131 NamedBody450_138

def NamedBody450_140 : StackLang.HolProg 64 :=
.seq NamedBody450_130 NamedBody450_139

def NamedBody450_141 : StackLang.HolProg 64 :=
.seq NamedBody450_129 NamedBody450_140

def NamedBody450_142 : StackLang.HolProg 64 :=
.seq NamedBody450_128 NamedBody450_141

def NamedBody450_143 : StackLang.HolProg 64 :=
.seq NamedBody450_127 NamedBody450_142

def NamedBody450_144 : StackLang.HolProg 64 :=
.seq NamedBody450_126 NamedBody450_143

def NamedBody450_145 : StackLang.HolProg 64 :=
.seq NamedBody450_125 NamedBody450_144

def NamedBody450_146 : StackLang.HolProg 64 :=
.seq NamedBody450_124 NamedBody450_145

def NamedBody450_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_155 : StackLang.HolProg 64 :=
.seq NamedBody450_153 NamedBody450_154

def NamedBody450_156 : StackLang.HolProg 64 :=
.seq NamedBody450_152 NamedBody450_155

def NamedBody450_157 : StackLang.HolProg 64 :=
.seq NamedBody450_151 NamedBody450_156

def NamedBody450_158 : StackLang.HolProg 64 :=
.seq NamedBody450_150 NamedBody450_157

def NamedBody450_159 : StackLang.HolProg 64 :=
.seq NamedBody450_149 NamedBody450_158

def NamedBody450_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_162 : StackLang.HolProg 64 :=
.seq NamedBody450_160 NamedBody450_161

def NamedBody450_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody450_164 : StackLang.HolProg 64 :=
.seq NamedBody450_162 NamedBody450_163

def NamedBody450_165 : StackLang.HolProg 64 :=
.call (some (NamedBody450_159, 1, 450, 4)) (Sum.inl 398) (some (NamedBody450_164, 450, 5))

def NamedBody450_166 : StackLang.HolProg 64 :=
.seq NamedBody450_148 NamedBody450_165

def NamedBody450_167 : StackLang.HolProg 64 :=
.seq NamedBody450_147 NamedBody450_166

def NamedBody450_168 : StackLang.HolProg 64 :=
.seq NamedBody450_146 NamedBody450_167

def NamedBody450_169 : StackLang.HolProg 64 :=
.seq NamedBody450_117 NamedBody450_168

def NamedBody450_170 : StackLang.HolProg 64 :=
.seq NamedBody450_114 NamedBody450_169

def NamedBody450_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody450_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1370#64)

def NamedBody450_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_176 : StackLang.HolProg 64 :=
.seq NamedBody450_174 NamedBody450_175

def NamedBody450_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody450_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody450_180 : StackLang.HolProg 64 :=
.seq NamedBody450_178 NamedBody450_179

def NamedBody450_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody450_180 NamedBody450_181

def NamedBody450_183 : StackLang.HolProg 64 :=
.seq NamedBody450_177 NamedBody450_182

def NamedBody450_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody450_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody450_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 7

def NamedBody450_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody450_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody450_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody450_193 : StackLang.HolProg 64 :=
.seq NamedBody450_191 NamedBody450_192

def NamedBody450_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody450_195 : StackLang.HolProg 64 :=
.seq NamedBody450_193 NamedBody450_194

def NamedBody450_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_197 : StackLang.HolProg 64 :=
.seq NamedBody450_195 NamedBody450_196

def NamedBody450_198 : StackLang.HolProg 64 :=
.seq NamedBody450_190 NamedBody450_197

def NamedBody450_199 : StackLang.HolProg 64 :=
.seq NamedBody450_189 NamedBody450_198

def NamedBody450_200 : StackLang.HolProg 64 :=
.seq NamedBody450_188 NamedBody450_199

def NamedBody450_201 : StackLang.HolProg 64 :=
.seq NamedBody450_187 NamedBody450_200

def NamedBody450_202 : StackLang.HolProg 64 :=
.seq NamedBody450_186 NamedBody450_201

def NamedBody450_203 : StackLang.HolProg 64 :=
.seq NamedBody450_185 NamedBody450_202

def NamedBody450_204 : StackLang.HolProg 64 :=
.seq NamedBody450_184 NamedBody450_203

def NamedBody450_205 : StackLang.HolProg 64 :=
.seq NamedBody450_183 NamedBody450_204

def NamedBody450_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody450_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody450_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody450_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody450_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody450_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_214 : StackLang.HolProg 64 :=
.seq NamedBody450_212 NamedBody450_213

def NamedBody450_215 : StackLang.HolProg 64 :=
.seq NamedBody450_211 NamedBody450_214

def NamedBody450_216 : StackLang.HolProg 64 :=
.seq NamedBody450_210 NamedBody450_215

def NamedBody450_217 : StackLang.HolProg 64 :=
.seq NamedBody450_209 NamedBody450_216

def NamedBody450_218 : StackLang.HolProg 64 :=
.seq NamedBody450_208 NamedBody450_217

def NamedBody450_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody450_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody450_221 : StackLang.HolProg 64 :=
.seq NamedBody450_219 NamedBody450_220

def NamedBody450_222 : StackLang.HolProg 64 :=
.call (some (NamedBody450_218, 1, 450, 6)) (Sum.inl 403) (some (NamedBody450_221, 450, 7))

def NamedBody450_223 : StackLang.HolProg 64 :=
.seq NamedBody450_207 NamedBody450_222

def NamedBody450_224 : StackLang.HolProg 64 :=
.seq NamedBody450_206 NamedBody450_223

def NamedBody450_225 : StackLang.HolProg 64 :=
.seq NamedBody450_205 NamedBody450_224

def NamedBody450_226 : StackLang.HolProg 64 :=
.seq NamedBody450_176 NamedBody450_225

def NamedBody450_227 : StackLang.HolProg 64 :=
.seq NamedBody450_173 NamedBody450_226

def NamedBody450_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody450_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody450_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody450_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody450_232 : StackLang.HolProg 64 :=
.seq NamedBody450_230 NamedBody450_231

def NamedBody450_233 : StackLang.HolProg 64 :=
.seq NamedBody450_229 NamedBody450_232

def NamedBody450_234 : StackLang.HolProg 64 :=
.seq NamedBody450_228 NamedBody450_233

def NamedBody450_235 : StackLang.HolProg 64 :=
.seq NamedBody450_227 NamedBody450_234

def NamedBody450_236 : StackLang.HolProg 64 :=
.seq NamedBody450_172 NamedBody450_235

def NamedBody450_237 : StackLang.HolProg 64 :=
.seq NamedBody450_171 NamedBody450_236

def NamedBody450_238 : StackLang.HolProg 64 :=
.seq NamedBody450_170 NamedBody450_237

def NamedBody450_239 : StackLang.HolProg 64 :=
.seq NamedBody450_113 NamedBody450_238

def NamedBody450_240 : StackLang.HolProg 64 :=
.seq NamedBody450_108 NamedBody450_239

def NamedBody450_241 : StackLang.HolProg 64 :=
.seq NamedBody450_107 NamedBody450_240

def NamedBody450_242 : StackLang.HolProg 64 :=
.seq NamedBody450_106 NamedBody450_241

def NamedBody450_243 : StackLang.HolProg 64 :=
.seq NamedBody450_81 NamedBody450_242

def NamedBody450_244 : StackLang.HolProg 64 :=
.seq NamedBody450_80 NamedBody450_243

def NamedBody450_245 : StackLang.HolProg 64 :=
.seq NamedBody450_79 NamedBody450_244

def NamedBody450_246 : StackLang.HolProg 64 :=
.seq NamedBody450_78 NamedBody450_245

def NamedBody450_247 : StackLang.HolProg 64 :=
.seq NamedBody450_19 NamedBody450_246

def NamedBody450_248 : StackLang.HolProg 64 :=
.seq NamedBody450_14 NamedBody450_247

def NamedBody450_249 : StackLang.HolProg 64 :=
.seq NamedBody450_13 NamedBody450_248

def NamedBody450_250 : StackLang.HolProg 64 :=
.seq NamedBody450_12 NamedBody450_249

def NamedBody450_251 : StackLang.HolProg 64 :=
.seq NamedBody450_11 NamedBody450_250

def NamedBody450_252 : StackLang.HolProg 64 :=
.seq NamedBody450_10 NamedBody450_251

def NamedBody450_253 : StackLang.HolProg 64 :=
.seq NamedBody450_9 NamedBody450_252

def NamedBody450_254 : StackLang.HolProg 64 :=
.seq NamedBody450_6 NamedBody450_253

def Named450 : Nat × StackLang.HolProg 64 := (450, NamedBody450_254)
theorem Named450_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed450 = Named450 := by
  with_unfolding_all rfl
#print axioms Named450_eq
end InitECandidate.Proofs.BackendStages
