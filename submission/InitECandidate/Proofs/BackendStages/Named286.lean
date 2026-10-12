import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed286
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody286_3 : StackLang.HolProg 64 :=
.seq NamedBody286_1 NamedBody286_2

def NamedBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody286_3 NamedBody286_4

def NamedBody286_6 : StackLang.HolProg 64 :=
.seq NamedBody286_0 NamedBody286_5

def NamedBody286_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody286_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody286_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody286_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551496#64))

def NamedBody286_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody286_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody286_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody286_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody286_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody286_18 : StackLang.HolProg 64 :=
.seq NamedBody286_16 NamedBody286_17

def NamedBody286_19 : StackLang.HolProg 64 :=
.seq NamedBody286_15 NamedBody286_18

def NamedBody286_20 : StackLang.HolProg 64 :=
.seq NamedBody286_14 NamedBody286_19

def NamedBody286_21 : StackLang.HolProg 64 :=
.seq NamedBody286_13 NamedBody286_20

def NamedBody286_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody286_21 NamedBody286_22

def NamedBody286_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody286_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody286_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody286_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody286_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 788#64)

def NamedBody286_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody286_31 : StackLang.HolProg 64 :=
.seq NamedBody286_29 NamedBody286_30

def NamedBody286_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody286_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody286_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody286_35 : StackLang.HolProg 64 :=
.seq NamedBody286_33 NamedBody286_34

def NamedBody286_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody286_35 NamedBody286_36

def NamedBody286_38 : StackLang.HolProg 64 :=
.seq NamedBody286_32 NamedBody286_37

def NamedBody286_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody286_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody286_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 3

def NamedBody286_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody286_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody286_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody286_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody286_48 : StackLang.HolProg 64 :=
.seq NamedBody286_46 NamedBody286_47

def NamedBody286_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody286_50 : StackLang.HolProg 64 :=
.seq NamedBody286_48 NamedBody286_49

def NamedBody286_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_52 : StackLang.HolProg 64 :=
.seq NamedBody286_50 NamedBody286_51

def NamedBody286_53 : StackLang.HolProg 64 :=
.seq NamedBody286_45 NamedBody286_52

def NamedBody286_54 : StackLang.HolProg 64 :=
.seq NamedBody286_44 NamedBody286_53

def NamedBody286_55 : StackLang.HolProg 64 :=
.seq NamedBody286_43 NamedBody286_54

def NamedBody286_56 : StackLang.HolProg 64 :=
.seq NamedBody286_42 NamedBody286_55

def NamedBody286_57 : StackLang.HolProg 64 :=
.seq NamedBody286_41 NamedBody286_56

def NamedBody286_58 : StackLang.HolProg 64 :=
.seq NamedBody286_40 NamedBody286_57

def NamedBody286_59 : StackLang.HolProg 64 :=
.seq NamedBody286_39 NamedBody286_58

def NamedBody286_60 : StackLang.HolProg 64 :=
.seq NamedBody286_38 NamedBody286_59

def NamedBody286_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody286_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody286_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody286_68 : StackLang.HolProg 64 :=
.seq NamedBody286_66 NamedBody286_67

def NamedBody286_69 : StackLang.HolProg 64 :=
.seq NamedBody286_65 NamedBody286_68

def NamedBody286_70 : StackLang.HolProg 64 :=
.seq NamedBody286_64 NamedBody286_69

def NamedBody286_71 : StackLang.HolProg 64 :=
.seq NamedBody286_63 NamedBody286_70

def NamedBody286_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody286_74 : StackLang.HolProg 64 :=
.seq NamedBody286_72 NamedBody286_73

def NamedBody286_75 : StackLang.HolProg 64 :=
.call (some (NamedBody286_71, 1, 286, 2)) (Sum.inl 68) (some (NamedBody286_74, 286, 3))

def NamedBody286_76 : StackLang.HolProg 64 :=
.seq NamedBody286_62 NamedBody286_75

def NamedBody286_77 : StackLang.HolProg 64 :=
.seq NamedBody286_61 NamedBody286_76

def NamedBody286_78 : StackLang.HolProg 64 :=
.seq NamedBody286_60 NamedBody286_77

def NamedBody286_79 : StackLang.HolProg 64 :=
.seq NamedBody286_31 NamedBody286_78

def NamedBody286_80 : StackLang.HolProg 64 :=
.seq NamedBody286_28 NamedBody286_79

def NamedBody286_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody286_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody286_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody286_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody286_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551496#64)))

def NamedBody286_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody286_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551496#64))

def NamedBody286_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody286_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 789#64)

def NamedBody286_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody286_95 : StackLang.HolProg 64 :=
.seq NamedBody286_93 NamedBody286_94

def NamedBody286_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody286_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody286_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody286_99 : StackLang.HolProg 64 :=
.seq NamedBody286_97 NamedBody286_98

def NamedBody286_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody286_99 NamedBody286_100

def NamedBody286_102 : StackLang.HolProg 64 :=
.seq NamedBody286_96 NamedBody286_101

def NamedBody286_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody286_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody286_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 5

def NamedBody286_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody286_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody286_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody286_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody286_112 : StackLang.HolProg 64 :=
.seq NamedBody286_110 NamedBody286_111

def NamedBody286_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody286_114 : StackLang.HolProg 64 :=
.seq NamedBody286_112 NamedBody286_113

def NamedBody286_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_116 : StackLang.HolProg 64 :=
.seq NamedBody286_114 NamedBody286_115

def NamedBody286_117 : StackLang.HolProg 64 :=
.seq NamedBody286_109 NamedBody286_116

def NamedBody286_118 : StackLang.HolProg 64 :=
.seq NamedBody286_108 NamedBody286_117

def NamedBody286_119 : StackLang.HolProg 64 :=
.seq NamedBody286_107 NamedBody286_118

def NamedBody286_120 : StackLang.HolProg 64 :=
.seq NamedBody286_106 NamedBody286_119

def NamedBody286_121 : StackLang.HolProg 64 :=
.seq NamedBody286_105 NamedBody286_120

def NamedBody286_122 : StackLang.HolProg 64 :=
.seq NamedBody286_104 NamedBody286_121

def NamedBody286_123 : StackLang.HolProg 64 :=
.seq NamedBody286_103 NamedBody286_122

def NamedBody286_124 : StackLang.HolProg 64 :=
.seq NamedBody286_102 NamedBody286_123

def NamedBody286_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody286_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody286_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody286_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody286_132 : StackLang.HolProg 64 :=
.seq NamedBody286_130 NamedBody286_131

def NamedBody286_133 : StackLang.HolProg 64 :=
.seq NamedBody286_129 NamedBody286_132

def NamedBody286_134 : StackLang.HolProg 64 :=
.seq NamedBody286_128 NamedBody286_133

def NamedBody286_135 : StackLang.HolProg 64 :=
.seq NamedBody286_127 NamedBody286_134

def NamedBody286_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody286_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody286_138 : StackLang.HolProg 64 :=
.seq NamedBody286_136 NamedBody286_137

def NamedBody286_139 : StackLang.HolProg 64 :=
.call (some (NamedBody286_135, 1, 286, 4)) (Sum.inl 78) (some (NamedBody286_138, 286, 5))

def NamedBody286_140 : StackLang.HolProg 64 :=
.seq NamedBody286_126 NamedBody286_139

def NamedBody286_141 : StackLang.HolProg 64 :=
.seq NamedBody286_125 NamedBody286_140

def NamedBody286_142 : StackLang.HolProg 64 :=
.seq NamedBody286_124 NamedBody286_141

def NamedBody286_143 : StackLang.HolProg 64 :=
.seq NamedBody286_95 NamedBody286_142

def NamedBody286_144 : StackLang.HolProg 64 :=
.seq NamedBody286_92 NamedBody286_143

def NamedBody286_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody286_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody286_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody286_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody286_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody286_150 : StackLang.HolProg 64 :=
.seq NamedBody286_148 NamedBody286_149

def NamedBody286_151 : StackLang.HolProg 64 :=
.seq NamedBody286_147 NamedBody286_150

def NamedBody286_152 : StackLang.HolProg 64 :=
.seq NamedBody286_146 NamedBody286_151

def NamedBody286_153 : StackLang.HolProg 64 :=
.seq NamedBody286_145 NamedBody286_152

def NamedBody286_154 : StackLang.HolProg 64 :=
.seq NamedBody286_144 NamedBody286_153

def NamedBody286_155 : StackLang.HolProg 64 :=
.seq NamedBody286_91 NamedBody286_154

def NamedBody286_156 : StackLang.HolProg 64 :=
.seq NamedBody286_90 NamedBody286_155

def NamedBody286_157 : StackLang.HolProg 64 :=
.seq NamedBody286_89 NamedBody286_156

def NamedBody286_158 : StackLang.HolProg 64 :=
.seq NamedBody286_88 NamedBody286_157

def NamedBody286_159 : StackLang.HolProg 64 :=
.seq NamedBody286_87 NamedBody286_158

def NamedBody286_160 : StackLang.HolProg 64 :=
.seq NamedBody286_86 NamedBody286_159

def NamedBody286_161 : StackLang.HolProg 64 :=
.seq NamedBody286_85 NamedBody286_160

def NamedBody286_162 : StackLang.HolProg 64 :=
.seq NamedBody286_84 NamedBody286_161

def NamedBody286_163 : StackLang.HolProg 64 :=
.seq NamedBody286_83 NamedBody286_162

def NamedBody286_164 : StackLang.HolProg 64 :=
.seq NamedBody286_82 NamedBody286_163

def NamedBody286_165 : StackLang.HolProg 64 :=
.seq NamedBody286_81 NamedBody286_164

def NamedBody286_166 : StackLang.HolProg 64 :=
.seq NamedBody286_80 NamedBody286_165

def NamedBody286_167 : StackLang.HolProg 64 :=
.seq NamedBody286_27 NamedBody286_166

def NamedBody286_168 : StackLang.HolProg 64 :=
.seq NamedBody286_26 NamedBody286_167

def NamedBody286_169 : StackLang.HolProg 64 :=
.seq NamedBody286_25 NamedBody286_168

def NamedBody286_170 : StackLang.HolProg 64 :=
.seq NamedBody286_24 NamedBody286_169

def NamedBody286_171 : StackLang.HolProg 64 :=
.seq NamedBody286_23 NamedBody286_170

def NamedBody286_172 : StackLang.HolProg 64 :=
.seq NamedBody286_12 NamedBody286_171

def NamedBody286_173 : StackLang.HolProg 64 :=
.seq NamedBody286_11 NamedBody286_172

def NamedBody286_174 : StackLang.HolProg 64 :=
.seq NamedBody286_10 NamedBody286_173

def NamedBody286_175 : StackLang.HolProg 64 :=
.seq NamedBody286_9 NamedBody286_174

def NamedBody286_176 : StackLang.HolProg 64 :=
.seq NamedBody286_8 NamedBody286_175

def NamedBody286_177 : StackLang.HolProg 64 :=
.seq NamedBody286_7 NamedBody286_176

def NamedBody286_178 : StackLang.HolProg 64 :=
.seq NamedBody286_6 NamedBody286_177

def Named286 : Nat × StackLang.HolProg 64 := (286, NamedBody286_178)
theorem Named286_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed286 = Named286 := by
  kernel_rfl
#print axioms Named286_eq
end InitECandidate.Proofs.BackendStages
