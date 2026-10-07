import InitECandidate.Proofs.BackendStages.Removed549
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody549_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody549_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody549_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody549_3 : StackLang.HolProg 64 :=
.seq NamedBody549_1 NamedBody549_2

def NamedBody549_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody549_3 NamedBody549_4

def NamedBody549_6 : StackLang.HolProg 64 :=
.seq NamedBody549_0 NamedBody549_5

def NamedBody549_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody549_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1846#64)

def NamedBody549_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody549_11 : StackLang.HolProg 64 :=
.seq NamedBody549_9 NamedBody549_10

def NamedBody549_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody549_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody549_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody549_15 : StackLang.HolProg 64 :=
.seq NamedBody549_13 NamedBody549_14

def NamedBody549_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody549_15 NamedBody549_16

def NamedBody549_18 : StackLang.HolProg 64 :=
.seq NamedBody549_12 NamedBody549_17

def NamedBody549_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody549_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody549_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 3

def NamedBody549_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody549_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody549_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody549_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody549_28 : StackLang.HolProg 64 :=
.seq NamedBody549_26 NamedBody549_27

def NamedBody549_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody549_30 : StackLang.HolProg 64 :=
.seq NamedBody549_28 NamedBody549_29

def NamedBody549_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_32 : StackLang.HolProg 64 :=
.seq NamedBody549_30 NamedBody549_31

def NamedBody549_33 : StackLang.HolProg 64 :=
.seq NamedBody549_25 NamedBody549_32

def NamedBody549_34 : StackLang.HolProg 64 :=
.seq NamedBody549_24 NamedBody549_33

def NamedBody549_35 : StackLang.HolProg 64 :=
.seq NamedBody549_23 NamedBody549_34

def NamedBody549_36 : StackLang.HolProg 64 :=
.seq NamedBody549_22 NamedBody549_35

def NamedBody549_37 : StackLang.HolProg 64 :=
.seq NamedBody549_21 NamedBody549_36

def NamedBody549_38 : StackLang.HolProg 64 :=
.seq NamedBody549_20 NamedBody549_37

def NamedBody549_39 : StackLang.HolProg 64 :=
.seq NamedBody549_19 NamedBody549_38

def NamedBody549_40 : StackLang.HolProg 64 :=
.seq NamedBody549_18 NamedBody549_39

def NamedBody549_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody549_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody549_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody549_48 : StackLang.HolProg 64 :=
.seq NamedBody549_46 NamedBody549_47

def NamedBody549_49 : StackLang.HolProg 64 :=
.seq NamedBody549_45 NamedBody549_48

def NamedBody549_50 : StackLang.HolProg 64 :=
.seq NamedBody549_44 NamedBody549_49

def NamedBody549_51 : StackLang.HolProg 64 :=
.seq NamedBody549_43 NamedBody549_50

def NamedBody549_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody549_54 : StackLang.HolProg 64 :=
.seq NamedBody549_52 NamedBody549_53

def NamedBody549_55 : StackLang.HolProg 64 :=
.call (some (NamedBody549_51, 1, 549, 2)) (Sum.inl 394) (some (NamedBody549_54, 549, 3))

def NamedBody549_56 : StackLang.HolProg 64 :=
.seq NamedBody549_42 NamedBody549_55

def NamedBody549_57 : StackLang.HolProg 64 :=
.seq NamedBody549_41 NamedBody549_56

def NamedBody549_58 : StackLang.HolProg 64 :=
.seq NamedBody549_40 NamedBody549_57

def NamedBody549_59 : StackLang.HolProg 64 :=
.seq NamedBody549_11 NamedBody549_58

def NamedBody549_60 : StackLang.HolProg 64 :=
.seq NamedBody549_8 NamedBody549_59

def NamedBody549_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody549_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody549_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody549_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody549_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody549_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 176#64))

def NamedBody549_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1847#64)

def NamedBody549_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody549_71 : StackLang.HolProg 64 :=
.seq NamedBody549_69 NamedBody549_70

def NamedBody549_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody549_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody549_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody549_75 : StackLang.HolProg 64 :=
.seq NamedBody549_73 NamedBody549_74

def NamedBody549_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody549_75 NamedBody549_76

def NamedBody549_78 : StackLang.HolProg 64 :=
.seq NamedBody549_72 NamedBody549_77

def NamedBody549_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody549_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody549_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 5

def NamedBody549_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody549_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody549_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody549_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody549_88 : StackLang.HolProg 64 :=
.seq NamedBody549_86 NamedBody549_87

def NamedBody549_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody549_90 : StackLang.HolProg 64 :=
.seq NamedBody549_88 NamedBody549_89

def NamedBody549_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_92 : StackLang.HolProg 64 :=
.seq NamedBody549_90 NamedBody549_91

def NamedBody549_93 : StackLang.HolProg 64 :=
.seq NamedBody549_85 NamedBody549_92

def NamedBody549_94 : StackLang.HolProg 64 :=
.seq NamedBody549_84 NamedBody549_93

def NamedBody549_95 : StackLang.HolProg 64 :=
.seq NamedBody549_83 NamedBody549_94

def NamedBody549_96 : StackLang.HolProg 64 :=
.seq NamedBody549_82 NamedBody549_95

def NamedBody549_97 : StackLang.HolProg 64 :=
.seq NamedBody549_81 NamedBody549_96

def NamedBody549_98 : StackLang.HolProg 64 :=
.seq NamedBody549_80 NamedBody549_97

def NamedBody549_99 : StackLang.HolProg 64 :=
.seq NamedBody549_79 NamedBody549_98

def NamedBody549_100 : StackLang.HolProg 64 :=
.seq NamedBody549_78 NamedBody549_99

def NamedBody549_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody549_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody549_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody549_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody549_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody549_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody549_109 : StackLang.HolProg 64 :=
.seq NamedBody549_107 NamedBody549_108

def NamedBody549_110 : StackLang.HolProg 64 :=
.seq NamedBody549_106 NamedBody549_109

def NamedBody549_111 : StackLang.HolProg 64 :=
.seq NamedBody549_105 NamedBody549_110

def NamedBody549_112 : StackLang.HolProg 64 :=
.seq NamedBody549_104 NamedBody549_111

def NamedBody549_113 : StackLang.HolProg 64 :=
.seq NamedBody549_103 NamedBody549_112

def NamedBody549_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody549_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody549_116 : StackLang.HolProg 64 :=
.seq NamedBody549_114 NamedBody549_115

def NamedBody549_117 : StackLang.HolProg 64 :=
.call (some (NamedBody549_113, 1, 549, 4)) (Sum.inl 187) (some (NamedBody549_116, 549, 5))

def NamedBody549_118 : StackLang.HolProg 64 :=
.seq NamedBody549_102 NamedBody549_117

def NamedBody549_119 : StackLang.HolProg 64 :=
.seq NamedBody549_101 NamedBody549_118

def NamedBody549_120 : StackLang.HolProg 64 :=
.seq NamedBody549_100 NamedBody549_119

def NamedBody549_121 : StackLang.HolProg 64 :=
.seq NamedBody549_71 NamedBody549_120

def NamedBody549_122 : StackLang.HolProg 64 :=
.seq NamedBody549_68 NamedBody549_121

def NamedBody549_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody549_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody549_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody549_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody549_127 : StackLang.HolProg 64 :=
.seq NamedBody549_125 NamedBody549_126

def NamedBody549_128 : StackLang.HolProg 64 :=
.seq NamedBody549_124 NamedBody549_127

def NamedBody549_129 : StackLang.HolProg 64 :=
.seq NamedBody549_123 NamedBody549_128

def NamedBody549_130 : StackLang.HolProg 64 :=
.seq NamedBody549_122 NamedBody549_129

def NamedBody549_131 : StackLang.HolProg 64 :=
.seq NamedBody549_67 NamedBody549_130

def NamedBody549_132 : StackLang.HolProg 64 :=
.seq NamedBody549_66 NamedBody549_131

def NamedBody549_133 : StackLang.HolProg 64 :=
.seq NamedBody549_65 NamedBody549_132

def NamedBody549_134 : StackLang.HolProg 64 :=
.seq NamedBody549_64 NamedBody549_133

def NamedBody549_135 : StackLang.HolProg 64 :=
.seq NamedBody549_63 NamedBody549_134

def NamedBody549_136 : StackLang.HolProg 64 :=
.seq NamedBody549_62 NamedBody549_135

def NamedBody549_137 : StackLang.HolProg 64 :=
.seq NamedBody549_61 NamedBody549_136

def NamedBody549_138 : StackLang.HolProg 64 :=
.seq NamedBody549_60 NamedBody549_137

def NamedBody549_139 : StackLang.HolProg 64 :=
.seq NamedBody549_7 NamedBody549_138

def NamedBody549_140 : StackLang.HolProg 64 :=
.seq NamedBody549_6 NamedBody549_139

def Named549 : Nat × StackLang.HolProg 64 := (549, NamedBody549_140)
theorem Named549_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed549 = Named549 := by
  with_unfolding_all rfl
#print axioms Named549_eq
end InitECandidate.Proofs.BackendStages
