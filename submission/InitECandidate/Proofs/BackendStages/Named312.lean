import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed312
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_3 : StackLang.HolProg 64 :=
.seq NamedBody312_1 NamedBody312_2

def NamedBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_3 NamedBody312_4

def NamedBody312_6 : StackLang.HolProg 64 :=
.seq NamedBody312_0 NamedBody312_5

def NamedBody312_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody312_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody312_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody312_13 : StackLang.HolProg 64 :=
.seq NamedBody312_11 NamedBody312_12

def NamedBody312_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody312_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody312_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody312_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 18446744073709551464#64))

def NamedBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 871#64)

def NamedBody312_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_22 : StackLang.HolProg 64 :=
.seq NamedBody312_20 NamedBody312_21

def NamedBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_26 : StackLang.HolProg 64 :=
.seq NamedBody312_24 NamedBody312_25

def NamedBody312_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_26 NamedBody312_27

def NamedBody312_29 : StackLang.HolProg 64 :=
.seq NamedBody312_23 NamedBody312_28

def NamedBody312_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody312_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

def NamedBody312_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody312_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody312_39 : StackLang.HolProg 64 :=
.seq NamedBody312_37 NamedBody312_38

def NamedBody312_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody312_41 : StackLang.HolProg 64 :=
.seq NamedBody312_39 NamedBody312_40

def NamedBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_43 : StackLang.HolProg 64 :=
.seq NamedBody312_41 NamedBody312_42

def NamedBody312_44 : StackLang.HolProg 64 :=
.seq NamedBody312_36 NamedBody312_43

def NamedBody312_45 : StackLang.HolProg 64 :=
.seq NamedBody312_35 NamedBody312_44

def NamedBody312_46 : StackLang.HolProg 64 :=
.seq NamedBody312_34 NamedBody312_45

def NamedBody312_47 : StackLang.HolProg 64 :=
.seq NamedBody312_33 NamedBody312_46

def NamedBody312_48 : StackLang.HolProg 64 :=
.seq NamedBody312_32 NamedBody312_47

def NamedBody312_49 : StackLang.HolProg 64 :=
.seq NamedBody312_31 NamedBody312_48

def NamedBody312_50 : StackLang.HolProg 64 :=
.seq NamedBody312_30 NamedBody312_49

def NamedBody312_51 : StackLang.HolProg 64 :=
.seq NamedBody312_29 NamedBody312_50

def NamedBody312_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_59 : StackLang.HolProg 64 :=
.seq NamedBody312_57 NamedBody312_58

def NamedBody312_60 : StackLang.HolProg 64 :=
.seq NamedBody312_56 NamedBody312_59

def NamedBody312_61 : StackLang.HolProg 64 :=
.seq NamedBody312_55 NamedBody312_60

def NamedBody312_62 : StackLang.HolProg 64 :=
.seq NamedBody312_54 NamedBody312_61

def NamedBody312_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody312_65 : StackLang.HolProg 64 :=
.seq NamedBody312_63 NamedBody312_64

def NamedBody312_66 : StackLang.HolProg 64 :=
.call (some (NamedBody312_62, 1, 312, 2)) (Sum.inl 158) (some (NamedBody312_65, 312, 3))

def NamedBody312_67 : StackLang.HolProg 64 :=
.seq NamedBody312_53 NamedBody312_66

def NamedBody312_68 : StackLang.HolProg 64 :=
.seq NamedBody312_52 NamedBody312_67

def NamedBody312_69 : StackLang.HolProg 64 :=
.seq NamedBody312_51 NamedBody312_68

def NamedBody312_70 : StackLang.HolProg 64 :=
.seq NamedBody312_22 NamedBody312_69

def NamedBody312_71 : StackLang.HolProg 64 :=
.seq NamedBody312_19 NamedBody312_70

def NamedBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody312_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 872#64)

def NamedBody312_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_78 : StackLang.HolProg 64 :=
.seq NamedBody312_76 NamedBody312_77

def NamedBody312_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_82 : StackLang.HolProg 64 :=
.seq NamedBody312_80 NamedBody312_81

def NamedBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_82 NamedBody312_83

def NamedBody312_85 : StackLang.HolProg 64 :=
.seq NamedBody312_79 NamedBody312_84

def NamedBody312_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody312_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

def NamedBody312_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody312_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody312_95 : StackLang.HolProg 64 :=
.seq NamedBody312_93 NamedBody312_94

def NamedBody312_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody312_97 : StackLang.HolProg 64 :=
.seq NamedBody312_95 NamedBody312_96

def NamedBody312_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_99 : StackLang.HolProg 64 :=
.seq NamedBody312_97 NamedBody312_98

def NamedBody312_100 : StackLang.HolProg 64 :=
.seq NamedBody312_92 NamedBody312_99

def NamedBody312_101 : StackLang.HolProg 64 :=
.seq NamedBody312_91 NamedBody312_100

def NamedBody312_102 : StackLang.HolProg 64 :=
.seq NamedBody312_90 NamedBody312_101

def NamedBody312_103 : StackLang.HolProg 64 :=
.seq NamedBody312_89 NamedBody312_102

def NamedBody312_104 : StackLang.HolProg 64 :=
.seq NamedBody312_88 NamedBody312_103

def NamedBody312_105 : StackLang.HolProg 64 :=
.seq NamedBody312_87 NamedBody312_104

def NamedBody312_106 : StackLang.HolProg 64 :=
.seq NamedBody312_86 NamedBody312_105

def NamedBody312_107 : StackLang.HolProg 64 :=
.seq NamedBody312_85 NamedBody312_106

def NamedBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody312_115 : StackLang.HolProg 64 :=
.seq NamedBody312_113 NamedBody312_114

def NamedBody312_116 : StackLang.HolProg 64 :=
.seq NamedBody312_112 NamedBody312_115

def NamedBody312_117 : StackLang.HolProg 64 :=
.seq NamedBody312_111 NamedBody312_116

def NamedBody312_118 : StackLang.HolProg 64 :=
.seq NamedBody312_110 NamedBody312_117

def NamedBody312_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody312_121 : StackLang.HolProg 64 :=
.seq NamedBody312_119 NamedBody312_120

def NamedBody312_122 : StackLang.HolProg 64 :=
.call (some (NamedBody312_118, 1, 312, 4)) (Sum.inl 68) (some (NamedBody312_121, 312, 5))

def NamedBody312_123 : StackLang.HolProg 64 :=
.seq NamedBody312_109 NamedBody312_122

def NamedBody312_124 : StackLang.HolProg 64 :=
.seq NamedBody312_108 NamedBody312_123

def NamedBody312_125 : StackLang.HolProg 64 :=
.seq NamedBody312_107 NamedBody312_124

def NamedBody312_126 : StackLang.HolProg 64 :=
.seq NamedBody312_78 NamedBody312_125

def NamedBody312_127 : StackLang.HolProg 64 :=
.seq NamedBody312_75 NamedBody312_126

def NamedBody312_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody312_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody312_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody312_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def NamedBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 873#64)

def NamedBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_139 : StackLang.HolProg 64 :=
.seq NamedBody312_137 NamedBody312_138

def NamedBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_143 : StackLang.HolProg 64 :=
.seq NamedBody312_141 NamedBody312_142

def NamedBody312_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_143 NamedBody312_144

def NamedBody312_146 : StackLang.HolProg 64 :=
.seq NamedBody312_140 NamedBody312_145

def NamedBody312_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody312_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

def NamedBody312_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody312_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody312_156 : StackLang.HolProg 64 :=
.seq NamedBody312_154 NamedBody312_155

def NamedBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody312_158 : StackLang.HolProg 64 :=
.seq NamedBody312_156 NamedBody312_157

def NamedBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_160 : StackLang.HolProg 64 :=
.seq NamedBody312_158 NamedBody312_159

def NamedBody312_161 : StackLang.HolProg 64 :=
.seq NamedBody312_153 NamedBody312_160

def NamedBody312_162 : StackLang.HolProg 64 :=
.seq NamedBody312_152 NamedBody312_161

def NamedBody312_163 : StackLang.HolProg 64 :=
.seq NamedBody312_151 NamedBody312_162

def NamedBody312_164 : StackLang.HolProg 64 :=
.seq NamedBody312_150 NamedBody312_163

def NamedBody312_165 : StackLang.HolProg 64 :=
.seq NamedBody312_149 NamedBody312_164

def NamedBody312_166 : StackLang.HolProg 64 :=
.seq NamedBody312_148 NamedBody312_165

def NamedBody312_167 : StackLang.HolProg 64 :=
.seq NamedBody312_147 NamedBody312_166

def NamedBody312_168 : StackLang.HolProg 64 :=
.seq NamedBody312_146 NamedBody312_167

def NamedBody312_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_177 : StackLang.HolProg 64 :=
.seq NamedBody312_175 NamedBody312_176

def NamedBody312_178 : StackLang.HolProg 64 :=
.seq NamedBody312_174 NamedBody312_177

def NamedBody312_179 : StackLang.HolProg 64 :=
.seq NamedBody312_173 NamedBody312_178

def NamedBody312_180 : StackLang.HolProg 64 :=
.seq NamedBody312_172 NamedBody312_179

def NamedBody312_181 : StackLang.HolProg 64 :=
.seq NamedBody312_171 NamedBody312_180

def NamedBody312_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_184 : StackLang.HolProg 64 :=
.seq NamedBody312_182 NamedBody312_183

def NamedBody312_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody312_186 : StackLang.HolProg 64 :=
.seq NamedBody312_184 NamedBody312_185

def NamedBody312_187 : StackLang.HolProg 64 :=
.call (some (NamedBody312_181, 1, 312, 6)) (Sum.inl 290) (some (NamedBody312_186, 312, 7))

def NamedBody312_188 : StackLang.HolProg 64 :=
.seq NamedBody312_170 NamedBody312_187

def NamedBody312_189 : StackLang.HolProg 64 :=
.seq NamedBody312_169 NamedBody312_188

def NamedBody312_190 : StackLang.HolProg 64 :=
.seq NamedBody312_168 NamedBody312_189

def NamedBody312_191 : StackLang.HolProg 64 :=
.seq NamedBody312_139 NamedBody312_190

def NamedBody312_192 : StackLang.HolProg 64 :=
.seq NamedBody312_136 NamedBody312_191

def NamedBody312_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody312_199 : StackLang.HolProg 64 :=
.seq NamedBody312_197 NamedBody312_198

def NamedBody312_200 : StackLang.HolProg 64 :=
.seq NamedBody312_196 NamedBody312_199

def NamedBody312_201 : StackLang.HolProg 64 :=
.seq NamedBody312_195 NamedBody312_200

def NamedBody312_202 : StackLang.HolProg 64 :=
.seq NamedBody312_194 NamedBody312_201

def NamedBody312_203 : StackLang.HolProg 64 :=
.seq NamedBody312_193 NamedBody312_202

def NamedBody312_204 : StackLang.HolProg 64 :=
.seq NamedBody312_192 NamedBody312_203

def NamedBody312_205 : StackLang.HolProg 64 :=
.seq NamedBody312_135 NamedBody312_204

def NamedBody312_206 : StackLang.HolProg 64 :=
.seq NamedBody312_134 NamedBody312_205

def NamedBody312_207 : StackLang.HolProg 64 :=
.seq NamedBody312_133 NamedBody312_206

def NamedBody312_208 : StackLang.HolProg 64 :=
.seq NamedBody312_132 NamedBody312_207

def NamedBody312_209 : StackLang.HolProg 64 :=
.seq NamedBody312_131 NamedBody312_208

def NamedBody312_210 : StackLang.HolProg 64 :=
.seq NamedBody312_130 NamedBody312_209

def NamedBody312_211 : StackLang.HolProg 64 :=
.seq NamedBody312_129 NamedBody312_210

def NamedBody312_212 : StackLang.HolProg 64 :=
.seq NamedBody312_128 NamedBody312_211

def NamedBody312_213 : StackLang.HolProg 64 :=
.seq NamedBody312_127 NamedBody312_212

def NamedBody312_214 : StackLang.HolProg 64 :=
.seq NamedBody312_74 NamedBody312_213

def NamedBody312_215 : StackLang.HolProg 64 :=
.seq NamedBody312_73 NamedBody312_214

def NamedBody312_216 : StackLang.HolProg 64 :=
.seq NamedBody312_72 NamedBody312_215

def NamedBody312_217 : StackLang.HolProg 64 :=
.seq NamedBody312_71 NamedBody312_216

def NamedBody312_218 : StackLang.HolProg 64 :=
.seq NamedBody312_18 NamedBody312_217

def NamedBody312_219 : StackLang.HolProg 64 :=
.seq NamedBody312_17 NamedBody312_218

def NamedBody312_220 : StackLang.HolProg 64 :=
.seq NamedBody312_16 NamedBody312_219

def NamedBody312_221 : StackLang.HolProg 64 :=
.seq NamedBody312_15 NamedBody312_220

def NamedBody312_222 : StackLang.HolProg 64 :=
.seq NamedBody312_14 NamedBody312_221

def NamedBody312_223 : StackLang.HolProg 64 :=
.seq NamedBody312_13 NamedBody312_222

def NamedBody312_224 : StackLang.HolProg 64 :=
.seq NamedBody312_10 NamedBody312_223

def NamedBody312_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody312_227 : StackLang.HolProg 64 :=
.seq NamedBody312_225 NamedBody312_226

def NamedBody312_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody312_224 NamedBody312_227

def NamedBody312_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody312_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 874#64)

def NamedBody312_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_237 : StackLang.HolProg 64 :=
.seq NamedBody312_235 NamedBody312_236

def NamedBody312_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_241 : StackLang.HolProg 64 :=
.seq NamedBody312_239 NamedBody312_240

def NamedBody312_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_241 NamedBody312_242

def NamedBody312_244 : StackLang.HolProg 64 :=
.seq NamedBody312_238 NamedBody312_243

def NamedBody312_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody312_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 9

def NamedBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody312_254 : StackLang.HolProg 64 :=
.seq NamedBody312_252 NamedBody312_253

def NamedBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody312_256 : StackLang.HolProg 64 :=
.seq NamedBody312_254 NamedBody312_255

def NamedBody312_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_258 : StackLang.HolProg 64 :=
.seq NamedBody312_256 NamedBody312_257

def NamedBody312_259 : StackLang.HolProg 64 :=
.seq NamedBody312_251 NamedBody312_258

def NamedBody312_260 : StackLang.HolProg 64 :=
.seq NamedBody312_250 NamedBody312_259

def NamedBody312_261 : StackLang.HolProg 64 :=
.seq NamedBody312_249 NamedBody312_260

def NamedBody312_262 : StackLang.HolProg 64 :=
.seq NamedBody312_248 NamedBody312_261

def NamedBody312_263 : StackLang.HolProg 64 :=
.seq NamedBody312_247 NamedBody312_262

def NamedBody312_264 : StackLang.HolProg 64 :=
.seq NamedBody312_246 NamedBody312_263

def NamedBody312_265 : StackLang.HolProg 64 :=
.seq NamedBody312_245 NamedBody312_264

def NamedBody312_266 : StackLang.HolProg 64 :=
.seq NamedBody312_244 NamedBody312_265

def NamedBody312_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody312_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_276 : StackLang.HolProg 64 :=
.seq NamedBody312_274 NamedBody312_275

def NamedBody312_277 : StackLang.HolProg 64 :=
.seq NamedBody312_273 NamedBody312_276

def NamedBody312_278 : StackLang.HolProg 64 :=
.seq NamedBody312_272 NamedBody312_277

def NamedBody312_279 : StackLang.HolProg 64 :=
.seq NamedBody312_271 NamedBody312_278

def NamedBody312_280 : StackLang.HolProg 64 :=
.seq NamedBody312_270 NamedBody312_279

def NamedBody312_281 : StackLang.HolProg 64 :=
.seq NamedBody312_269 NamedBody312_280

def NamedBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_284 : StackLang.HolProg 64 :=
.seq NamedBody312_282 NamedBody312_283

def NamedBody312_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody312_286 : StackLang.HolProg 64 :=
.seq NamedBody312_284 NamedBody312_285

def NamedBody312_287 : StackLang.HolProg 64 :=
.call (some (NamedBody312_281, 1, 312, 8)) (Sum.inl 68) (some (NamedBody312_286, 312, 9))

def NamedBody312_288 : StackLang.HolProg 64 :=
.seq NamedBody312_268 NamedBody312_287

def NamedBody312_289 : StackLang.HolProg 64 :=
.seq NamedBody312_267 NamedBody312_288

def NamedBody312_290 : StackLang.HolProg 64 :=
.seq NamedBody312_266 NamedBody312_289

def NamedBody312_291 : StackLang.HolProg 64 :=
.seq NamedBody312_237 NamedBody312_290

def NamedBody312_292 : StackLang.HolProg 64 :=
.seq NamedBody312_234 NamedBody312_291

def NamedBody312_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody312_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_297 : StackLang.HolProg 64 :=
.seq NamedBody312_295 NamedBody312_296

def NamedBody312_298 : StackLang.HolProg 64 :=
.seq NamedBody312_294 NamedBody312_297

def NamedBody312_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def NamedBody312_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_302 : StackLang.HolProg 64 :=
.seq NamedBody312_300 NamedBody312_301

def NamedBody312_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody312_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody312_306 : StackLang.HolProg 64 :=
.seq NamedBody312_304 NamedBody312_305

def NamedBody312_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_308 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody312_306 NamedBody312_307

def NamedBody312_309 : StackLang.HolProg 64 :=
.seq NamedBody312_303 NamedBody312_308

def NamedBody312_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody312_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody312_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 11

def NamedBody312_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody312_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody312_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody312_319 : StackLang.HolProg 64 :=
.seq NamedBody312_317 NamedBody312_318

def NamedBody312_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody312_321 : StackLang.HolProg 64 :=
.seq NamedBody312_319 NamedBody312_320

def NamedBody312_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_323 : StackLang.HolProg 64 :=
.seq NamedBody312_321 NamedBody312_322

def NamedBody312_324 : StackLang.HolProg 64 :=
.seq NamedBody312_316 NamedBody312_323

def NamedBody312_325 : StackLang.HolProg 64 :=
.seq NamedBody312_315 NamedBody312_324

def NamedBody312_326 : StackLang.HolProg 64 :=
.seq NamedBody312_314 NamedBody312_325

def NamedBody312_327 : StackLang.HolProg 64 :=
.seq NamedBody312_313 NamedBody312_326

def NamedBody312_328 : StackLang.HolProg 64 :=
.seq NamedBody312_312 NamedBody312_327

def NamedBody312_329 : StackLang.HolProg 64 :=
.seq NamedBody312_311 NamedBody312_328

def NamedBody312_330 : StackLang.HolProg 64 :=
.seq NamedBody312_310 NamedBody312_329

def NamedBody312_331 : StackLang.HolProg 64 :=
.seq NamedBody312_309 NamedBody312_330

def NamedBody312_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody312_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody312_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody312_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_341 : StackLang.HolProg 64 :=
.seq NamedBody312_339 NamedBody312_340

def NamedBody312_342 : StackLang.HolProg 64 :=
.seq NamedBody312_338 NamedBody312_341

def NamedBody312_343 : StackLang.HolProg 64 :=
.seq NamedBody312_337 NamedBody312_342

def NamedBody312_344 : StackLang.HolProg 64 :=
.seq NamedBody312_336 NamedBody312_343

def NamedBody312_345 : StackLang.HolProg 64 :=
.seq NamedBody312_335 NamedBody312_344

def NamedBody312_346 : StackLang.HolProg 64 :=
.seq NamedBody312_334 NamedBody312_345

def NamedBody312_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody312_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody312_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody312_350 : StackLang.HolProg 64 :=
.seq NamedBody312_348 NamedBody312_349

def NamedBody312_351 : StackLang.HolProg 64 :=
.seq NamedBody312_347 NamedBody312_350

def NamedBody312_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody312_353 : StackLang.HolProg 64 :=
.seq NamedBody312_351 NamedBody312_352

def NamedBody312_354 : StackLang.HolProg 64 :=
.call (some (NamedBody312_346, 1, 312, 10)) (Sum.inl 290) (some (NamedBody312_353, 312, 11))

def NamedBody312_355 : StackLang.HolProg 64 :=
.seq NamedBody312_333 NamedBody312_354

def NamedBody312_356 : StackLang.HolProg 64 :=
.seq NamedBody312_332 NamedBody312_355

def NamedBody312_357 : StackLang.HolProg 64 :=
.seq NamedBody312_331 NamedBody312_356

def NamedBody312_358 : StackLang.HolProg 64 :=
.seq NamedBody312_302 NamedBody312_357

def NamedBody312_359 : StackLang.HolProg 64 :=
.seq NamedBody312_299 NamedBody312_358

def NamedBody312_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody312_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody312_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody312_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody312_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody312_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody312_366 : StackLang.HolProg 64 :=
.seq NamedBody312_364 NamedBody312_365

def NamedBody312_367 : StackLang.HolProg 64 :=
.seq NamedBody312_363 NamedBody312_366

def NamedBody312_368 : StackLang.HolProg 64 :=
.seq NamedBody312_362 NamedBody312_367

def NamedBody312_369 : StackLang.HolProg 64 :=
.seq NamedBody312_361 NamedBody312_368

def NamedBody312_370 : StackLang.HolProg 64 :=
.seq NamedBody312_360 NamedBody312_369

def NamedBody312_371 : StackLang.HolProg 64 :=
.seq NamedBody312_359 NamedBody312_370

def NamedBody312_372 : StackLang.HolProg 64 :=
.seq NamedBody312_298 NamedBody312_371

def NamedBody312_373 : StackLang.HolProg 64 :=
.seq NamedBody312_293 NamedBody312_372

def NamedBody312_374 : StackLang.HolProg 64 :=
.seq NamedBody312_292 NamedBody312_373

def NamedBody312_375 : StackLang.HolProg 64 :=
.seq NamedBody312_233 NamedBody312_374

def NamedBody312_376 : StackLang.HolProg 64 :=
.seq NamedBody312_232 NamedBody312_375

def NamedBody312_377 : StackLang.HolProg 64 :=
.seq NamedBody312_231 NamedBody312_376

def NamedBody312_378 : StackLang.HolProg 64 :=
.seq NamedBody312_230 NamedBody312_377

def NamedBody312_379 : StackLang.HolProg 64 :=
.seq NamedBody312_229 NamedBody312_378

def NamedBody312_380 : StackLang.HolProg 64 :=
.seq NamedBody312_228 NamedBody312_379

def NamedBody312_381 : StackLang.HolProg 64 :=
.seq NamedBody312_9 NamedBody312_380

def NamedBody312_382 : StackLang.HolProg 64 :=
.seq NamedBody312_8 NamedBody312_381

def NamedBody312_383 : StackLang.HolProg 64 :=
.seq NamedBody312_7 NamedBody312_382

def NamedBody312_384 : StackLang.HolProg 64 :=
.seq NamedBody312_6 NamedBody312_383

def Named312 : Nat × StackLang.HolProg 64 := (312, NamedBody312_384)
theorem Named312_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed312 = Named312 := by
  kernel_rfl
#print axioms Named312_eq
end InitECandidate.Proofs.BackendStages
