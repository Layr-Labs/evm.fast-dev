import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed806
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody806_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody806_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_3 : StackLang.HolProg 64 :=
.seq NamedBody806_1 NamedBody806_2

def NamedBody806_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_3 NamedBody806_4

def NamedBody806_6 : StackLang.HolProg 64 :=
.seq NamedBody806_0 NamedBody806_5

def NamedBody806_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody806_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_12 : StackLang.HolProg 64 :=
.seq NamedBody806_10 NamedBody806_11

def NamedBody806_13 : StackLang.HolProg 64 :=
.seq NamedBody806_9 NamedBody806_12

def NamedBody806_14 : StackLang.HolProg 64 :=
.seq NamedBody806_8 NamedBody806_13

def NamedBody806_15 : StackLang.HolProg 64 :=
.seq NamedBody806_7 NamedBody806_14

def NamedBody806_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3779#64)

def NamedBody806_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_19 : StackLang.HolProg 64 :=
.seq NamedBody806_17 NamedBody806_18

def NamedBody806_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_23 : StackLang.HolProg 64 :=
.seq NamedBody806_21 NamedBody806_22

def NamedBody806_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_23 NamedBody806_24

def NamedBody806_26 : StackLang.HolProg 64 :=
.seq NamedBody806_20 NamedBody806_25

def NamedBody806_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 3

def NamedBody806_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_36 : StackLang.HolProg 64 :=
.seq NamedBody806_34 NamedBody806_35

def NamedBody806_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_38 : StackLang.HolProg 64 :=
.seq NamedBody806_36 NamedBody806_37

def NamedBody806_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_40 : StackLang.HolProg 64 :=
.seq NamedBody806_38 NamedBody806_39

def NamedBody806_41 : StackLang.HolProg 64 :=
.seq NamedBody806_33 NamedBody806_40

def NamedBody806_42 : StackLang.HolProg 64 :=
.seq NamedBody806_32 NamedBody806_41

def NamedBody806_43 : StackLang.HolProg 64 :=
.seq NamedBody806_31 NamedBody806_42

def NamedBody806_44 : StackLang.HolProg 64 :=
.seq NamedBody806_30 NamedBody806_43

def NamedBody806_45 : StackLang.HolProg 64 :=
.seq NamedBody806_29 NamedBody806_44

def NamedBody806_46 : StackLang.HolProg 64 :=
.seq NamedBody806_28 NamedBody806_45

def NamedBody806_47 : StackLang.HolProg 64 :=
.seq NamedBody806_27 NamedBody806_46

def NamedBody806_48 : StackLang.HolProg 64 :=
.seq NamedBody806_26 NamedBody806_47

def NamedBody806_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_58 : StackLang.HolProg 64 :=
.seq NamedBody806_56 NamedBody806_57

def NamedBody806_59 : StackLang.HolProg 64 :=
.seq NamedBody806_55 NamedBody806_58

def NamedBody806_60 : StackLang.HolProg 64 :=
.seq NamedBody806_54 NamedBody806_59

def NamedBody806_61 : StackLang.HolProg 64 :=
.seq NamedBody806_53 NamedBody806_60

def NamedBody806_62 : StackLang.HolProg 64 :=
.seq NamedBody806_52 NamedBody806_61

def NamedBody806_63 : StackLang.HolProg 64 :=
.seq NamedBody806_51 NamedBody806_62

def NamedBody806_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_66 : StackLang.HolProg 64 :=
.seq NamedBody806_64 NamedBody806_65

def NamedBody806_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_68 : StackLang.HolProg 64 :=
.seq NamedBody806_66 NamedBody806_67

def NamedBody806_69 : StackLang.HolProg 64 :=
.call (some (NamedBody806_63, 1, 806, 2)) (Sum.inl 779) (some (NamedBody806_68, 806, 3))

def NamedBody806_70 : StackLang.HolProg 64 :=
.seq NamedBody806_50 NamedBody806_69

def NamedBody806_71 : StackLang.HolProg 64 :=
.seq NamedBody806_49 NamedBody806_70

def NamedBody806_72 : StackLang.HolProg 64 :=
.seq NamedBody806_48 NamedBody806_71

def NamedBody806_73 : StackLang.HolProg 64 :=
.seq NamedBody806_19 NamedBody806_72

def NamedBody806_74 : StackLang.HolProg 64 :=
.seq NamedBody806_16 NamedBody806_73

def NamedBody806_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody806_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody806_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody806_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody806_83 : StackLang.HolProg 64 :=
.seq NamedBody806_81 NamedBody806_82

def NamedBody806_84 : StackLang.HolProg 64 :=
.seq NamedBody806_80 NamedBody806_83

def NamedBody806_85 : StackLang.HolProg 64 :=
.seq NamedBody806_79 NamedBody806_84

def NamedBody806_86 : StackLang.HolProg 64 :=
.seq NamedBody806_78 NamedBody806_85

def NamedBody806_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody806_86 NamedBody806_87

def NamedBody806_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody806_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_94 : StackLang.HolProg 64 :=
.seq NamedBody806_92 NamedBody806_93

def NamedBody806_95 : StackLang.HolProg 64 :=
.seq NamedBody806_91 NamedBody806_94

def NamedBody806_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3780#64)

def NamedBody806_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_99 : StackLang.HolProg 64 :=
.seq NamedBody806_97 NamedBody806_98

def NamedBody806_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_103 : StackLang.HolProg 64 :=
.seq NamedBody806_101 NamedBody806_102

def NamedBody806_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_103 NamedBody806_104

def NamedBody806_106 : StackLang.HolProg 64 :=
.seq NamedBody806_100 NamedBody806_105

def NamedBody806_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 5

def NamedBody806_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_116 : StackLang.HolProg 64 :=
.seq NamedBody806_114 NamedBody806_115

def NamedBody806_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_118 : StackLang.HolProg 64 :=
.seq NamedBody806_116 NamedBody806_117

def NamedBody806_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_120 : StackLang.HolProg 64 :=
.seq NamedBody806_118 NamedBody806_119

def NamedBody806_121 : StackLang.HolProg 64 :=
.seq NamedBody806_113 NamedBody806_120

def NamedBody806_122 : StackLang.HolProg 64 :=
.seq NamedBody806_112 NamedBody806_121

def NamedBody806_123 : StackLang.HolProg 64 :=
.seq NamedBody806_111 NamedBody806_122

def NamedBody806_124 : StackLang.HolProg 64 :=
.seq NamedBody806_110 NamedBody806_123

def NamedBody806_125 : StackLang.HolProg 64 :=
.seq NamedBody806_109 NamedBody806_124

def NamedBody806_126 : StackLang.HolProg 64 :=
.seq NamedBody806_108 NamedBody806_125

def NamedBody806_127 : StackLang.HolProg 64 :=
.seq NamedBody806_107 NamedBody806_126

def NamedBody806_128 : StackLang.HolProg 64 :=
.seq NamedBody806_106 NamedBody806_127

def NamedBody806_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_137 : StackLang.HolProg 64 :=
.seq NamedBody806_135 NamedBody806_136

def NamedBody806_138 : StackLang.HolProg 64 :=
.seq NamedBody806_134 NamedBody806_137

def NamedBody806_139 : StackLang.HolProg 64 :=
.seq NamedBody806_133 NamedBody806_138

def NamedBody806_140 : StackLang.HolProg 64 :=
.seq NamedBody806_132 NamedBody806_139

def NamedBody806_141 : StackLang.HolProg 64 :=
.seq NamedBody806_131 NamedBody806_140

def NamedBody806_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_144 : StackLang.HolProg 64 :=
.seq NamedBody806_142 NamedBody806_143

def NamedBody806_145 : StackLang.HolProg 64 :=
.call (some (NamedBody806_141, 1, 806, 4)) (Sum.inl 791) (some (NamedBody806_144, 806, 5))

def NamedBody806_146 : StackLang.HolProg 64 :=
.seq NamedBody806_130 NamedBody806_145

def NamedBody806_147 : StackLang.HolProg 64 :=
.seq NamedBody806_129 NamedBody806_146

def NamedBody806_148 : StackLang.HolProg 64 :=
.seq NamedBody806_128 NamedBody806_147

def NamedBody806_149 : StackLang.HolProg 64 :=
.seq NamedBody806_99 NamedBody806_148

def NamedBody806_150 : StackLang.HolProg 64 :=
.seq NamedBody806_96 NamedBody806_149

def NamedBody806_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody806_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody806_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody806_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody806_159 : StackLang.HolProg 64 :=
.seq NamedBody806_157 NamedBody806_158

def NamedBody806_160 : StackLang.HolProg 64 :=
.seq NamedBody806_156 NamedBody806_159

def NamedBody806_161 : StackLang.HolProg 64 :=
.seq NamedBody806_155 NamedBody806_160

def NamedBody806_162 : StackLang.HolProg 64 :=
.seq NamedBody806_154 NamedBody806_161

def NamedBody806_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody806_162 NamedBody806_163

def NamedBody806_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3781#64)

def NamedBody806_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_171 : StackLang.HolProg 64 :=
.seq NamedBody806_169 NamedBody806_170

def NamedBody806_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_175 : StackLang.HolProg 64 :=
.seq NamedBody806_173 NamedBody806_174

def NamedBody806_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_175 NamedBody806_176

def NamedBody806_178 : StackLang.HolProg 64 :=
.seq NamedBody806_172 NamedBody806_177

def NamedBody806_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 7

def NamedBody806_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_188 : StackLang.HolProg 64 :=
.seq NamedBody806_186 NamedBody806_187

def NamedBody806_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_190 : StackLang.HolProg 64 :=
.seq NamedBody806_188 NamedBody806_189

def NamedBody806_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_192 : StackLang.HolProg 64 :=
.seq NamedBody806_190 NamedBody806_191

def NamedBody806_193 : StackLang.HolProg 64 :=
.seq NamedBody806_185 NamedBody806_192

def NamedBody806_194 : StackLang.HolProg 64 :=
.seq NamedBody806_184 NamedBody806_193

def NamedBody806_195 : StackLang.HolProg 64 :=
.seq NamedBody806_183 NamedBody806_194

def NamedBody806_196 : StackLang.HolProg 64 :=
.seq NamedBody806_182 NamedBody806_195

def NamedBody806_197 : StackLang.HolProg 64 :=
.seq NamedBody806_181 NamedBody806_196

def NamedBody806_198 : StackLang.HolProg 64 :=
.seq NamedBody806_180 NamedBody806_197

def NamedBody806_199 : StackLang.HolProg 64 :=
.seq NamedBody806_179 NamedBody806_198

def NamedBody806_200 : StackLang.HolProg 64 :=
.seq NamedBody806_178 NamedBody806_199

def NamedBody806_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_208 : StackLang.HolProg 64 :=
.seq NamedBody806_206 NamedBody806_207

def NamedBody806_209 : StackLang.HolProg 64 :=
.seq NamedBody806_205 NamedBody806_208

def NamedBody806_210 : StackLang.HolProg 64 :=
.seq NamedBody806_204 NamedBody806_209

def NamedBody806_211 : StackLang.HolProg 64 :=
.seq NamedBody806_203 NamedBody806_210

def NamedBody806_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_214 : StackLang.HolProg 64 :=
.seq NamedBody806_212 NamedBody806_213

def NamedBody806_215 : StackLang.HolProg 64 :=
.call (some (NamedBody806_211, 1, 806, 6)) (Sum.inl 69) (some (NamedBody806_214, 806, 7))

def NamedBody806_216 : StackLang.HolProg 64 :=
.seq NamedBody806_202 NamedBody806_215

def NamedBody806_217 : StackLang.HolProg 64 :=
.seq NamedBody806_201 NamedBody806_216

def NamedBody806_218 : StackLang.HolProg 64 :=
.seq NamedBody806_200 NamedBody806_217

def NamedBody806_219 : StackLang.HolProg 64 :=
.seq NamedBody806_171 NamedBody806_218

def NamedBody806_220 : StackLang.HolProg 64 :=
.seq NamedBody806_168 NamedBody806_219

def NamedBody806_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody806_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3782#64)

def NamedBody806_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_227 : StackLang.HolProg 64 :=
.seq NamedBody806_225 NamedBody806_226

def NamedBody806_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_231 : StackLang.HolProg 64 :=
.seq NamedBody806_229 NamedBody806_230

def NamedBody806_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_231 NamedBody806_232

def NamedBody806_234 : StackLang.HolProg 64 :=
.seq NamedBody806_228 NamedBody806_233

def NamedBody806_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 9

def NamedBody806_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_244 : StackLang.HolProg 64 :=
.seq NamedBody806_242 NamedBody806_243

def NamedBody806_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_246 : StackLang.HolProg 64 :=
.seq NamedBody806_244 NamedBody806_245

def NamedBody806_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_248 : StackLang.HolProg 64 :=
.seq NamedBody806_246 NamedBody806_247

def NamedBody806_249 : StackLang.HolProg 64 :=
.seq NamedBody806_241 NamedBody806_248

def NamedBody806_250 : StackLang.HolProg 64 :=
.seq NamedBody806_240 NamedBody806_249

def NamedBody806_251 : StackLang.HolProg 64 :=
.seq NamedBody806_239 NamedBody806_250

def NamedBody806_252 : StackLang.HolProg 64 :=
.seq NamedBody806_238 NamedBody806_251

def NamedBody806_253 : StackLang.HolProg 64 :=
.seq NamedBody806_237 NamedBody806_252

def NamedBody806_254 : StackLang.HolProg 64 :=
.seq NamedBody806_236 NamedBody806_253

def NamedBody806_255 : StackLang.HolProg 64 :=
.seq NamedBody806_235 NamedBody806_254

def NamedBody806_256 : StackLang.HolProg 64 :=
.seq NamedBody806_234 NamedBody806_255

def NamedBody806_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_264 : StackLang.HolProg 64 :=
.seq NamedBody806_262 NamedBody806_263

def NamedBody806_265 : StackLang.HolProg 64 :=
.seq NamedBody806_261 NamedBody806_264

def NamedBody806_266 : StackLang.HolProg 64 :=
.seq NamedBody806_260 NamedBody806_265

def NamedBody806_267 : StackLang.HolProg 64 :=
.seq NamedBody806_259 NamedBody806_266

def NamedBody806_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_269 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_270 : StackLang.HolProg 64 :=
.seq NamedBody806_268 NamedBody806_269

def NamedBody806_271 : StackLang.HolProg 64 :=
.call (some (NamedBody806_267, 1, 806, 8)) (Sum.inl 68) (some (NamedBody806_270, 806, 9))

def NamedBody806_272 : StackLang.HolProg 64 :=
.seq NamedBody806_258 NamedBody806_271

def NamedBody806_273 : StackLang.HolProg 64 :=
.seq NamedBody806_257 NamedBody806_272

def NamedBody806_274 : StackLang.HolProg 64 :=
.seq NamedBody806_256 NamedBody806_273

def NamedBody806_275 : StackLang.HolProg 64 :=
.seq NamedBody806_227 NamedBody806_274

def NamedBody806_276 : StackLang.HolProg 64 :=
.seq NamedBody806_224 NamedBody806_275

def NamedBody806_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 192#64)

def NamedBody806_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3783#64)

def NamedBody806_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_283 : StackLang.HolProg 64 :=
.seq NamedBody806_281 NamedBody806_282

def NamedBody806_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_287 : StackLang.HolProg 64 :=
.seq NamedBody806_285 NamedBody806_286

def NamedBody806_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_287 NamedBody806_288

def NamedBody806_290 : StackLang.HolProg 64 :=
.seq NamedBody806_284 NamedBody806_289

def NamedBody806_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 11

def NamedBody806_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_300 : StackLang.HolProg 64 :=
.seq NamedBody806_298 NamedBody806_299

def NamedBody806_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_302 : StackLang.HolProg 64 :=
.seq NamedBody806_300 NamedBody806_301

def NamedBody806_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_304 : StackLang.HolProg 64 :=
.seq NamedBody806_302 NamedBody806_303

def NamedBody806_305 : StackLang.HolProg 64 :=
.seq NamedBody806_297 NamedBody806_304

def NamedBody806_306 : StackLang.HolProg 64 :=
.seq NamedBody806_296 NamedBody806_305

def NamedBody806_307 : StackLang.HolProg 64 :=
.seq NamedBody806_295 NamedBody806_306

def NamedBody806_308 : StackLang.HolProg 64 :=
.seq NamedBody806_294 NamedBody806_307

def NamedBody806_309 : StackLang.HolProg 64 :=
.seq NamedBody806_293 NamedBody806_308

def NamedBody806_310 : StackLang.HolProg 64 :=
.seq NamedBody806_292 NamedBody806_309

def NamedBody806_311 : StackLang.HolProg 64 :=
.seq NamedBody806_291 NamedBody806_310

def NamedBody806_312 : StackLang.HolProg 64 :=
.seq NamedBody806_290 NamedBody806_311

def NamedBody806_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_320 : StackLang.HolProg 64 :=
.seq NamedBody806_318 NamedBody806_319

def NamedBody806_321 : StackLang.HolProg 64 :=
.seq NamedBody806_317 NamedBody806_320

def NamedBody806_322 : StackLang.HolProg 64 :=
.seq NamedBody806_316 NamedBody806_321

def NamedBody806_323 : StackLang.HolProg 64 :=
.seq NamedBody806_315 NamedBody806_322

def NamedBody806_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_326 : StackLang.HolProg 64 :=
.seq NamedBody806_324 NamedBody806_325

def NamedBody806_327 : StackLang.HolProg 64 :=
.call (some (NamedBody806_323, 1, 806, 10)) (Sum.inl 68) (some (NamedBody806_326, 806, 11))

def NamedBody806_328 : StackLang.HolProg 64 :=
.seq NamedBody806_314 NamedBody806_327

def NamedBody806_329 : StackLang.HolProg 64 :=
.seq NamedBody806_313 NamedBody806_328

def NamedBody806_330 : StackLang.HolProg 64 :=
.seq NamedBody806_312 NamedBody806_329

def NamedBody806_331 : StackLang.HolProg 64 :=
.seq NamedBody806_283 NamedBody806_330

def NamedBody806_332 : StackLang.HolProg 64 :=
.seq NamedBody806_280 NamedBody806_331

def NamedBody806_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 576#64)

def NamedBody806_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3784#64)

def NamedBody806_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_339 : StackLang.HolProg 64 :=
.seq NamedBody806_337 NamedBody806_338

def NamedBody806_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_343 : StackLang.HolProg 64 :=
.seq NamedBody806_341 NamedBody806_342

def NamedBody806_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_343 NamedBody806_344

def NamedBody806_346 : StackLang.HolProg 64 :=
.seq NamedBody806_340 NamedBody806_345

def NamedBody806_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 13

def NamedBody806_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_356 : StackLang.HolProg 64 :=
.seq NamedBody806_354 NamedBody806_355

def NamedBody806_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_358 : StackLang.HolProg 64 :=
.seq NamedBody806_356 NamedBody806_357

def NamedBody806_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_360 : StackLang.HolProg 64 :=
.seq NamedBody806_358 NamedBody806_359

def NamedBody806_361 : StackLang.HolProg 64 :=
.seq NamedBody806_353 NamedBody806_360

def NamedBody806_362 : StackLang.HolProg 64 :=
.seq NamedBody806_352 NamedBody806_361

def NamedBody806_363 : StackLang.HolProg 64 :=
.seq NamedBody806_351 NamedBody806_362

def NamedBody806_364 : StackLang.HolProg 64 :=
.seq NamedBody806_350 NamedBody806_363

def NamedBody806_365 : StackLang.HolProg 64 :=
.seq NamedBody806_349 NamedBody806_364

def NamedBody806_366 : StackLang.HolProg 64 :=
.seq NamedBody806_348 NamedBody806_365

def NamedBody806_367 : StackLang.HolProg 64 :=
.seq NamedBody806_347 NamedBody806_366

def NamedBody806_368 : StackLang.HolProg 64 :=
.seq NamedBody806_346 NamedBody806_367

def NamedBody806_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody806_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_379 : StackLang.HolProg 64 :=
.seq NamedBody806_377 NamedBody806_378

def NamedBody806_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_382 : StackLang.HolProg 64 :=
.seq NamedBody806_380 NamedBody806_381

def NamedBody806_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_386 : StackLang.HolProg 64 :=
.seq NamedBody806_384 NamedBody806_385

def NamedBody806_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_389 : StackLang.HolProg 64 :=
.seq NamedBody806_387 NamedBody806_388

def NamedBody806_390 : StackLang.HolProg 64 :=
.seq NamedBody806_386 NamedBody806_389

def NamedBody806_391 : StackLang.HolProg 64 :=
.seq NamedBody806_383 NamedBody806_390

def NamedBody806_392 : StackLang.HolProg 64 :=
.seq NamedBody806_382 NamedBody806_391

def NamedBody806_393 : StackLang.HolProg 64 :=
.seq NamedBody806_379 NamedBody806_392

def NamedBody806_394 : StackLang.HolProg 64 :=
.seq NamedBody806_376 NamedBody806_393

def NamedBody806_395 : StackLang.HolProg 64 :=
.seq NamedBody806_375 NamedBody806_394

def NamedBody806_396 : StackLang.HolProg 64 :=
.seq NamedBody806_374 NamedBody806_395

def NamedBody806_397 : StackLang.HolProg 64 :=
.seq NamedBody806_373 NamedBody806_396

def NamedBody806_398 : StackLang.HolProg 64 :=
.seq NamedBody806_372 NamedBody806_397

def NamedBody806_399 : StackLang.HolProg 64 :=
.seq NamedBody806_371 NamedBody806_398

def NamedBody806_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_403 : StackLang.HolProg 64 :=
.seq NamedBody806_401 NamedBody806_402

def NamedBody806_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_406 : StackLang.HolProg 64 :=
.seq NamedBody806_404 NamedBody806_405

def NamedBody806_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_410 : StackLang.HolProg 64 :=
.seq NamedBody806_408 NamedBody806_409

def NamedBody806_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_413 : StackLang.HolProg 64 :=
.seq NamedBody806_411 NamedBody806_412

def NamedBody806_414 : StackLang.HolProg 64 :=
.seq NamedBody806_410 NamedBody806_413

def NamedBody806_415 : StackLang.HolProg 64 :=
.seq NamedBody806_407 NamedBody806_414

def NamedBody806_416 : StackLang.HolProg 64 :=
.seq NamedBody806_406 NamedBody806_415

def NamedBody806_417 : StackLang.HolProg 64 :=
.seq NamedBody806_403 NamedBody806_416

def NamedBody806_418 : StackLang.HolProg 64 :=
.seq NamedBody806_400 NamedBody806_417

def NamedBody806_419 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_420 : StackLang.HolProg 64 :=
.seq NamedBody806_418 NamedBody806_419

def NamedBody806_421 : StackLang.HolProg 64 :=
.call (some (NamedBody806_399, 1, 806, 12)) (Sum.inl 68) (some (NamedBody806_420, 806, 13))

def NamedBody806_422 : StackLang.HolProg 64 :=
.seq NamedBody806_370 NamedBody806_421

def NamedBody806_423 : StackLang.HolProg 64 :=
.seq NamedBody806_369 NamedBody806_422

def NamedBody806_424 : StackLang.HolProg 64 :=
.seq NamedBody806_368 NamedBody806_423

def NamedBody806_425 : StackLang.HolProg 64 :=
.seq NamedBody806_339 NamedBody806_424

def NamedBody806_426 : StackLang.HolProg 64 :=
.seq NamedBody806_336 NamedBody806_425

def NamedBody806_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody806_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_431 : StackLang.HolProg 64 :=
.seq NamedBody806_429 NamedBody806_430

def NamedBody806_432 : StackLang.HolProg 64 :=
.seq NamedBody806_428 NamedBody806_431

def NamedBody806_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3785#64)

def NamedBody806_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_436 : StackLang.HolProg 64 :=
.seq NamedBody806_434 NamedBody806_435

def NamedBody806_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_440 : StackLang.HolProg 64 :=
.seq NamedBody806_438 NamedBody806_439

def NamedBody806_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_442 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_440 NamedBody806_441

def NamedBody806_443 : StackLang.HolProg 64 :=
.seq NamedBody806_437 NamedBody806_442

def NamedBody806_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 15

def NamedBody806_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_453 : StackLang.HolProg 64 :=
.seq NamedBody806_451 NamedBody806_452

def NamedBody806_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_455 : StackLang.HolProg 64 :=
.seq NamedBody806_453 NamedBody806_454

def NamedBody806_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_457 : StackLang.HolProg 64 :=
.seq NamedBody806_455 NamedBody806_456

def NamedBody806_458 : StackLang.HolProg 64 :=
.seq NamedBody806_450 NamedBody806_457

def NamedBody806_459 : StackLang.HolProg 64 :=
.seq NamedBody806_449 NamedBody806_458

def NamedBody806_460 : StackLang.HolProg 64 :=
.seq NamedBody806_448 NamedBody806_459

def NamedBody806_461 : StackLang.HolProg 64 :=
.seq NamedBody806_447 NamedBody806_460

def NamedBody806_462 : StackLang.HolProg 64 :=
.seq NamedBody806_446 NamedBody806_461

def NamedBody806_463 : StackLang.HolProg 64 :=
.seq NamedBody806_445 NamedBody806_462

def NamedBody806_464 : StackLang.HolProg 64 :=
.seq NamedBody806_444 NamedBody806_463

def NamedBody806_465 : StackLang.HolProg 64 :=
.seq NamedBody806_443 NamedBody806_464

def NamedBody806_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_476 : StackLang.HolProg 64 :=
.seq NamedBody806_474 NamedBody806_475

def NamedBody806_477 : StackLang.HolProg 64 :=
.seq NamedBody806_473 NamedBody806_476

def NamedBody806_478 : StackLang.HolProg 64 :=
.seq NamedBody806_472 NamedBody806_477

def NamedBody806_479 : StackLang.HolProg 64 :=
.seq NamedBody806_471 NamedBody806_478

def NamedBody806_480 : StackLang.HolProg 64 :=
.seq NamedBody806_470 NamedBody806_479

def NamedBody806_481 : StackLang.HolProg 64 :=
.seq NamedBody806_469 NamedBody806_480

def NamedBody806_482 : StackLang.HolProg 64 :=
.seq NamedBody806_468 NamedBody806_481

def NamedBody806_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_487 : StackLang.HolProg 64 :=
.seq NamedBody806_485 NamedBody806_486

def NamedBody806_488 : StackLang.HolProg 64 :=
.seq NamedBody806_484 NamedBody806_487

def NamedBody806_489 : StackLang.HolProg 64 :=
.seq NamedBody806_483 NamedBody806_488

def NamedBody806_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_491 : StackLang.HolProg 64 :=
.seq NamedBody806_489 NamedBody806_490

def NamedBody806_492 : StackLang.HolProg 64 :=
.call (some (NamedBody806_482, 1, 806, 14)) (Sum.inl 785) (some (NamedBody806_491, 806, 15))

def NamedBody806_493 : StackLang.HolProg 64 :=
.seq NamedBody806_467 NamedBody806_492

def NamedBody806_494 : StackLang.HolProg 64 :=
.seq NamedBody806_466 NamedBody806_493

def NamedBody806_495 : StackLang.HolProg 64 :=
.seq NamedBody806_465 NamedBody806_494

def NamedBody806_496 : StackLang.HolProg 64 :=
.seq NamedBody806_436 NamedBody806_495

def NamedBody806_497 : StackLang.HolProg 64 :=
.seq NamedBody806_433 NamedBody806_496

def NamedBody806_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody806_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_501 : StackLang.HolProg 64 :=
.seq NamedBody806_499 NamedBody806_500

def NamedBody806_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3786#64)

def NamedBody806_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_505 : StackLang.HolProg 64 :=
.seq NamedBody806_503 NamedBody806_504

def NamedBody806_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_509 : StackLang.HolProg 64 :=
.seq NamedBody806_507 NamedBody806_508

def NamedBody806_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_509 NamedBody806_510

def NamedBody806_512 : StackLang.HolProg 64 :=
.seq NamedBody806_506 NamedBody806_511

def NamedBody806_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 17

def NamedBody806_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_522 : StackLang.HolProg 64 :=
.seq NamedBody806_520 NamedBody806_521

def NamedBody806_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_524 : StackLang.HolProg 64 :=
.seq NamedBody806_522 NamedBody806_523

def NamedBody806_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_526 : StackLang.HolProg 64 :=
.seq NamedBody806_524 NamedBody806_525

def NamedBody806_527 : StackLang.HolProg 64 :=
.seq NamedBody806_519 NamedBody806_526

def NamedBody806_528 : StackLang.HolProg 64 :=
.seq NamedBody806_518 NamedBody806_527

def NamedBody806_529 : StackLang.HolProg 64 :=
.seq NamedBody806_517 NamedBody806_528

def NamedBody806_530 : StackLang.HolProg 64 :=
.seq NamedBody806_516 NamedBody806_529

def NamedBody806_531 : StackLang.HolProg 64 :=
.seq NamedBody806_515 NamedBody806_530

def NamedBody806_532 : StackLang.HolProg 64 :=
.seq NamedBody806_514 NamedBody806_531

def NamedBody806_533 : StackLang.HolProg 64 :=
.seq NamedBody806_513 NamedBody806_532

def NamedBody806_534 : StackLang.HolProg 64 :=
.seq NamedBody806_512 NamedBody806_533

def NamedBody806_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_544 : StackLang.HolProg 64 :=
.seq NamedBody806_542 NamedBody806_543

def NamedBody806_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_548 : StackLang.HolProg 64 :=
.seq NamedBody806_546 NamedBody806_547

def NamedBody806_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_550 : StackLang.HolProg 64 :=
.seq NamedBody806_548 NamedBody806_549

def NamedBody806_551 : StackLang.HolProg 64 :=
.seq NamedBody806_545 NamedBody806_550

def NamedBody806_552 : StackLang.HolProg 64 :=
.seq NamedBody806_544 NamedBody806_551

def NamedBody806_553 : StackLang.HolProg 64 :=
.seq NamedBody806_541 NamedBody806_552

def NamedBody806_554 : StackLang.HolProg 64 :=
.seq NamedBody806_540 NamedBody806_553

def NamedBody806_555 : StackLang.HolProg 64 :=
.seq NamedBody806_539 NamedBody806_554

def NamedBody806_556 : StackLang.HolProg 64 :=
.seq NamedBody806_538 NamedBody806_555

def NamedBody806_557 : StackLang.HolProg 64 :=
.seq NamedBody806_537 NamedBody806_556

def NamedBody806_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_561 : StackLang.HolProg 64 :=
.seq NamedBody806_559 NamedBody806_560

def NamedBody806_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody806_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_565 : StackLang.HolProg 64 :=
.seq NamedBody806_563 NamedBody806_564

def NamedBody806_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_567 : StackLang.HolProg 64 :=
.seq NamedBody806_565 NamedBody806_566

def NamedBody806_568 : StackLang.HolProg 64 :=
.seq NamedBody806_562 NamedBody806_567

def NamedBody806_569 : StackLang.HolProg 64 :=
.seq NamedBody806_561 NamedBody806_568

def NamedBody806_570 : StackLang.HolProg 64 :=
.seq NamedBody806_558 NamedBody806_569

def NamedBody806_571 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_572 : StackLang.HolProg 64 :=
.seq NamedBody806_570 NamedBody806_571

def NamedBody806_573 : StackLang.HolProg 64 :=
.call (some (NamedBody806_557, 1, 806, 16)) (Sum.inl 797) (some (NamedBody806_572, 806, 17))

def NamedBody806_574 : StackLang.HolProg 64 :=
.seq NamedBody806_536 NamedBody806_573

def NamedBody806_575 : StackLang.HolProg 64 :=
.seq NamedBody806_535 NamedBody806_574

def NamedBody806_576 : StackLang.HolProg 64 :=
.seq NamedBody806_534 NamedBody806_575

def NamedBody806_577 : StackLang.HolProg 64 :=
.seq NamedBody806_505 NamedBody806_576

def NamedBody806_578 : StackLang.HolProg 64 :=
.seq NamedBody806_502 NamedBody806_577

def NamedBody806_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody806_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody806_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody806_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody806_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody806_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody806_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody806_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody806_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody806_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def NamedBody806_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def NamedBody806_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody806_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def NamedBody806_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_606 : StackLang.HolProg 64 :=
.seq NamedBody806_604 NamedBody806_605

def NamedBody806_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3787#64)

def NamedBody806_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_610 : StackLang.HolProg 64 :=
.seq NamedBody806_608 NamedBody806_609

def NamedBody806_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_614 : StackLang.HolProg 64 :=
.seq NamedBody806_612 NamedBody806_613

def NamedBody806_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_614 NamedBody806_615

def NamedBody806_617 : StackLang.HolProg 64 :=
.seq NamedBody806_611 NamedBody806_616

def NamedBody806_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 19

def NamedBody806_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_627 : StackLang.HolProg 64 :=
.seq NamedBody806_625 NamedBody806_626

def NamedBody806_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_629 : StackLang.HolProg 64 :=
.seq NamedBody806_627 NamedBody806_628

def NamedBody806_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_631 : StackLang.HolProg 64 :=
.seq NamedBody806_629 NamedBody806_630

def NamedBody806_632 : StackLang.HolProg 64 :=
.seq NamedBody806_624 NamedBody806_631

def NamedBody806_633 : StackLang.HolProg 64 :=
.seq NamedBody806_623 NamedBody806_632

def NamedBody806_634 : StackLang.HolProg 64 :=
.seq NamedBody806_622 NamedBody806_633

def NamedBody806_635 : StackLang.HolProg 64 :=
.seq NamedBody806_621 NamedBody806_634

def NamedBody806_636 : StackLang.HolProg 64 :=
.seq NamedBody806_620 NamedBody806_635

def NamedBody806_637 : StackLang.HolProg 64 :=
.seq NamedBody806_619 NamedBody806_636

def NamedBody806_638 : StackLang.HolProg 64 :=
.seq NamedBody806_618 NamedBody806_637

def NamedBody806_639 : StackLang.HolProg 64 :=
.seq NamedBody806_617 NamedBody806_638

def NamedBody806_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_649 : StackLang.HolProg 64 :=
.seq NamedBody806_647 NamedBody806_648

def NamedBody806_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_651 : StackLang.HolProg 64 :=
.seq NamedBody806_649 NamedBody806_650

def NamedBody806_652 : StackLang.HolProg 64 :=
.seq NamedBody806_646 NamedBody806_651

def NamedBody806_653 : StackLang.HolProg 64 :=
.seq NamedBody806_645 NamedBody806_652

def NamedBody806_654 : StackLang.HolProg 64 :=
.seq NamedBody806_644 NamedBody806_653

def NamedBody806_655 : StackLang.HolProg 64 :=
.seq NamedBody806_643 NamedBody806_654

def NamedBody806_656 : StackLang.HolProg 64 :=
.seq NamedBody806_642 NamedBody806_655

def NamedBody806_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody806_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_660 : StackLang.HolProg 64 :=
.seq NamedBody806_658 NamedBody806_659

def NamedBody806_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody806_662 : StackLang.HolProg 64 :=
.seq NamedBody806_660 NamedBody806_661

def NamedBody806_663 : StackLang.HolProg 64 :=
.seq NamedBody806_657 NamedBody806_662

def NamedBody806_664 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_665 : StackLang.HolProg 64 :=
.seq NamedBody806_663 NamedBody806_664

def NamedBody806_666 : StackLang.HolProg 64 :=
.call (some (NamedBody806_656, 1, 806, 18)) (Sum.inl 805) (some (NamedBody806_665, 806, 19))

def NamedBody806_667 : StackLang.HolProg 64 :=
.seq NamedBody806_641 NamedBody806_666

def NamedBody806_668 : StackLang.HolProg 64 :=
.seq NamedBody806_640 NamedBody806_667

def NamedBody806_669 : StackLang.HolProg 64 :=
.seq NamedBody806_639 NamedBody806_668

def NamedBody806_670 : StackLang.HolProg 64 :=
.seq NamedBody806_610 NamedBody806_669

def NamedBody806_671 : StackLang.HolProg 64 :=
.seq NamedBody806_607 NamedBody806_670

def NamedBody806_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody806_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3788#64)

def NamedBody806_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_677 : StackLang.HolProg 64 :=
.seq NamedBody806_675 NamedBody806_676

def NamedBody806_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_681 : StackLang.HolProg 64 :=
.seq NamedBody806_679 NamedBody806_680

def NamedBody806_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_683 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_681 NamedBody806_682

def NamedBody806_684 : StackLang.HolProg 64 :=
.seq NamedBody806_678 NamedBody806_683

def NamedBody806_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 21

def NamedBody806_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_694 : StackLang.HolProg 64 :=
.seq NamedBody806_692 NamedBody806_693

def NamedBody806_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_696 : StackLang.HolProg 64 :=
.seq NamedBody806_694 NamedBody806_695

def NamedBody806_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_698 : StackLang.HolProg 64 :=
.seq NamedBody806_696 NamedBody806_697

def NamedBody806_699 : StackLang.HolProg 64 :=
.seq NamedBody806_691 NamedBody806_698

def NamedBody806_700 : StackLang.HolProg 64 :=
.seq NamedBody806_690 NamedBody806_699

def NamedBody806_701 : StackLang.HolProg 64 :=
.seq NamedBody806_689 NamedBody806_700

def NamedBody806_702 : StackLang.HolProg 64 :=
.seq NamedBody806_688 NamedBody806_701

def NamedBody806_703 : StackLang.HolProg 64 :=
.seq NamedBody806_687 NamedBody806_702

def NamedBody806_704 : StackLang.HolProg 64 :=
.seq NamedBody806_686 NamedBody806_703

def NamedBody806_705 : StackLang.HolProg 64 :=
.seq NamedBody806_685 NamedBody806_704

def NamedBody806_706 : StackLang.HolProg 64 :=
.seq NamedBody806_684 NamedBody806_705

def NamedBody806_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_714 : StackLang.HolProg 64 :=
.seq NamedBody806_712 NamedBody806_713

def NamedBody806_715 : StackLang.HolProg 64 :=
.seq NamedBody806_711 NamedBody806_714

def NamedBody806_716 : StackLang.HolProg 64 :=
.seq NamedBody806_710 NamedBody806_715

def NamedBody806_717 : StackLang.HolProg 64 :=
.seq NamedBody806_709 NamedBody806_716

def NamedBody806_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody806_719 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_720 : StackLang.HolProg 64 :=
.seq NamedBody806_718 NamedBody806_719

def NamedBody806_721 : StackLang.HolProg 64 :=
.call (some (NamedBody806_717, 1, 806, 20)) (Sum.inl 769) (some (NamedBody806_720, 806, 21))

def NamedBody806_722 : StackLang.HolProg 64 :=
.seq NamedBody806_708 NamedBody806_721

def NamedBody806_723 : StackLang.HolProg 64 :=
.seq NamedBody806_707 NamedBody806_722

def NamedBody806_724 : StackLang.HolProg 64 :=
.seq NamedBody806_706 NamedBody806_723

def NamedBody806_725 : StackLang.HolProg 64 :=
.seq NamedBody806_677 NamedBody806_724

def NamedBody806_726 : StackLang.HolProg 64 :=
.seq NamedBody806_674 NamedBody806_725

def NamedBody806_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody806_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3789#64)

def NamedBody806_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_732 : StackLang.HolProg 64 :=
.seq NamedBody806_730 NamedBody806_731

def NamedBody806_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody806_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody806_736 : StackLang.HolProg 64 :=
.seq NamedBody806_734 NamedBody806_735

def NamedBody806_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_738 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody806_736 NamedBody806_737

def NamedBody806_739 : StackLang.HolProg 64 :=
.seq NamedBody806_733 NamedBody806_738

def NamedBody806_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody806_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody806_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 23

def NamedBody806_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody806_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody806_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody806_749 : StackLang.HolProg 64 :=
.seq NamedBody806_747 NamedBody806_748

def NamedBody806_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody806_751 : StackLang.HolProg 64 :=
.seq NamedBody806_749 NamedBody806_750

def NamedBody806_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_753 : StackLang.HolProg 64 :=
.seq NamedBody806_751 NamedBody806_752

def NamedBody806_754 : StackLang.HolProg 64 :=
.seq NamedBody806_746 NamedBody806_753

def NamedBody806_755 : StackLang.HolProg 64 :=
.seq NamedBody806_745 NamedBody806_754

def NamedBody806_756 : StackLang.HolProg 64 :=
.seq NamedBody806_744 NamedBody806_755

def NamedBody806_757 : StackLang.HolProg 64 :=
.seq NamedBody806_743 NamedBody806_756

def NamedBody806_758 : StackLang.HolProg 64 :=
.seq NamedBody806_742 NamedBody806_757

def NamedBody806_759 : StackLang.HolProg 64 :=
.seq NamedBody806_741 NamedBody806_758

def NamedBody806_760 : StackLang.HolProg 64 :=
.seq NamedBody806_740 NamedBody806_759

def NamedBody806_761 : StackLang.HolProg 64 :=
.seq NamedBody806_739 NamedBody806_760

def NamedBody806_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody806_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody806_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody806_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_769 : StackLang.HolProg 64 :=
.seq NamedBody806_767 NamedBody806_768

def NamedBody806_770 : StackLang.HolProg 64 :=
.seq NamedBody806_766 NamedBody806_769

def NamedBody806_771 : StackLang.HolProg 64 :=
.seq NamedBody806_765 NamedBody806_770

def NamedBody806_772 : StackLang.HolProg 64 :=
.seq NamedBody806_764 NamedBody806_771

def NamedBody806_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody806_774 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody806_775 : StackLang.HolProg 64 :=
.seq NamedBody806_773 NamedBody806_774

def NamedBody806_776 : StackLang.HolProg 64 :=
.call (some (NamedBody806_772, 1, 806, 22)) (Sum.inl 70) (some (NamedBody806_775, 806, 23))

def NamedBody806_777 : StackLang.HolProg 64 :=
.seq NamedBody806_763 NamedBody806_776

def NamedBody806_778 : StackLang.HolProg 64 :=
.seq NamedBody806_762 NamedBody806_777

def NamedBody806_779 : StackLang.HolProg 64 :=
.seq NamedBody806_761 NamedBody806_778

def NamedBody806_780 : StackLang.HolProg 64 :=
.seq NamedBody806_732 NamedBody806_779

def NamedBody806_781 : StackLang.HolProg 64 :=
.seq NamedBody806_729 NamedBody806_780

def NamedBody806_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody806_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody806_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody806_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody806_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody806_787 : StackLang.HolProg 64 :=
.seq NamedBody806_785 NamedBody806_786

def NamedBody806_788 : StackLang.HolProg 64 :=
.seq NamedBody806_784 NamedBody806_787

def NamedBody806_789 : StackLang.HolProg 64 :=
.seq NamedBody806_783 NamedBody806_788

def NamedBody806_790 : StackLang.HolProg 64 :=
.seq NamedBody806_782 NamedBody806_789

def NamedBody806_791 : StackLang.HolProg 64 :=
.seq NamedBody806_781 NamedBody806_790

def NamedBody806_792 : StackLang.HolProg 64 :=
.seq NamedBody806_728 NamedBody806_791

def NamedBody806_793 : StackLang.HolProg 64 :=
.seq NamedBody806_727 NamedBody806_792

def NamedBody806_794 : StackLang.HolProg 64 :=
.seq NamedBody806_726 NamedBody806_793

def NamedBody806_795 : StackLang.HolProg 64 :=
.seq NamedBody806_673 NamedBody806_794

def NamedBody806_796 : StackLang.HolProg 64 :=
.seq NamedBody806_672 NamedBody806_795

def NamedBody806_797 : StackLang.HolProg 64 :=
.seq NamedBody806_671 NamedBody806_796

def NamedBody806_798 : StackLang.HolProg 64 :=
.seq NamedBody806_606 NamedBody806_797

def NamedBody806_799 : StackLang.HolProg 64 :=
.seq NamedBody806_603 NamedBody806_798

def NamedBody806_800 : StackLang.HolProg 64 :=
.seq NamedBody806_602 NamedBody806_799

def NamedBody806_801 : StackLang.HolProg 64 :=
.seq NamedBody806_601 NamedBody806_800

def NamedBody806_802 : StackLang.HolProg 64 :=
.seq NamedBody806_600 NamedBody806_801

def NamedBody806_803 : StackLang.HolProg 64 :=
.seq NamedBody806_599 NamedBody806_802

def NamedBody806_804 : StackLang.HolProg 64 :=
.seq NamedBody806_598 NamedBody806_803

def NamedBody806_805 : StackLang.HolProg 64 :=
.seq NamedBody806_597 NamedBody806_804

def NamedBody806_806 : StackLang.HolProg 64 :=
.seq NamedBody806_596 NamedBody806_805

def NamedBody806_807 : StackLang.HolProg 64 :=
.seq NamedBody806_595 NamedBody806_806

def NamedBody806_808 : StackLang.HolProg 64 :=
.seq NamedBody806_594 NamedBody806_807

def NamedBody806_809 : StackLang.HolProg 64 :=
.seq NamedBody806_593 NamedBody806_808

def NamedBody806_810 : StackLang.HolProg 64 :=
.seq NamedBody806_592 NamedBody806_809

def NamedBody806_811 : StackLang.HolProg 64 :=
.seq NamedBody806_591 NamedBody806_810

def NamedBody806_812 : StackLang.HolProg 64 :=
.seq NamedBody806_590 NamedBody806_811

def NamedBody806_813 : StackLang.HolProg 64 :=
.seq NamedBody806_589 NamedBody806_812

def NamedBody806_814 : StackLang.HolProg 64 :=
.seq NamedBody806_588 NamedBody806_813

def NamedBody806_815 : StackLang.HolProg 64 :=
.seq NamedBody806_587 NamedBody806_814

def NamedBody806_816 : StackLang.HolProg 64 :=
.seq NamedBody806_586 NamedBody806_815

def NamedBody806_817 : StackLang.HolProg 64 :=
.seq NamedBody806_585 NamedBody806_816

def NamedBody806_818 : StackLang.HolProg 64 :=
.seq NamedBody806_584 NamedBody806_817

def NamedBody806_819 : StackLang.HolProg 64 :=
.seq NamedBody806_583 NamedBody806_818

def NamedBody806_820 : StackLang.HolProg 64 :=
.seq NamedBody806_582 NamedBody806_819

def NamedBody806_821 : StackLang.HolProg 64 :=
.seq NamedBody806_581 NamedBody806_820

def NamedBody806_822 : StackLang.HolProg 64 :=
.seq NamedBody806_580 NamedBody806_821

def NamedBody806_823 : StackLang.HolProg 64 :=
.seq NamedBody806_579 NamedBody806_822

def NamedBody806_824 : StackLang.HolProg 64 :=
.seq NamedBody806_578 NamedBody806_823

def NamedBody806_825 : StackLang.HolProg 64 :=
.seq NamedBody806_501 NamedBody806_824

def NamedBody806_826 : StackLang.HolProg 64 :=
.seq NamedBody806_498 NamedBody806_825

def NamedBody806_827 : StackLang.HolProg 64 :=
.seq NamedBody806_497 NamedBody806_826

def NamedBody806_828 : StackLang.HolProg 64 :=
.seq NamedBody806_432 NamedBody806_827

def NamedBody806_829 : StackLang.HolProg 64 :=
.seq NamedBody806_427 NamedBody806_828

def NamedBody806_830 : StackLang.HolProg 64 :=
.seq NamedBody806_426 NamedBody806_829

def NamedBody806_831 : StackLang.HolProg 64 :=
.seq NamedBody806_335 NamedBody806_830

def NamedBody806_832 : StackLang.HolProg 64 :=
.seq NamedBody806_334 NamedBody806_831

def NamedBody806_833 : StackLang.HolProg 64 :=
.seq NamedBody806_333 NamedBody806_832

def NamedBody806_834 : StackLang.HolProg 64 :=
.seq NamedBody806_332 NamedBody806_833

def NamedBody806_835 : StackLang.HolProg 64 :=
.seq NamedBody806_279 NamedBody806_834

def NamedBody806_836 : StackLang.HolProg 64 :=
.seq NamedBody806_278 NamedBody806_835

def NamedBody806_837 : StackLang.HolProg 64 :=
.seq NamedBody806_277 NamedBody806_836

def NamedBody806_838 : StackLang.HolProg 64 :=
.seq NamedBody806_276 NamedBody806_837

def NamedBody806_839 : StackLang.HolProg 64 :=
.seq NamedBody806_223 NamedBody806_838

def NamedBody806_840 : StackLang.HolProg 64 :=
.seq NamedBody806_222 NamedBody806_839

def NamedBody806_841 : StackLang.HolProg 64 :=
.seq NamedBody806_221 NamedBody806_840

def NamedBody806_842 : StackLang.HolProg 64 :=
.seq NamedBody806_220 NamedBody806_841

def NamedBody806_843 : StackLang.HolProg 64 :=
.seq NamedBody806_167 NamedBody806_842

def NamedBody806_844 : StackLang.HolProg 64 :=
.seq NamedBody806_166 NamedBody806_843

def NamedBody806_845 : StackLang.HolProg 64 :=
.seq NamedBody806_165 NamedBody806_844

def NamedBody806_846 : StackLang.HolProg 64 :=
.seq NamedBody806_164 NamedBody806_845

def NamedBody806_847 : StackLang.HolProg 64 :=
.seq NamedBody806_153 NamedBody806_846

def NamedBody806_848 : StackLang.HolProg 64 :=
.seq NamedBody806_152 NamedBody806_847

def NamedBody806_849 : StackLang.HolProg 64 :=
.seq NamedBody806_151 NamedBody806_848

def NamedBody806_850 : StackLang.HolProg 64 :=
.seq NamedBody806_150 NamedBody806_849

def NamedBody806_851 : StackLang.HolProg 64 :=
.seq NamedBody806_95 NamedBody806_850

def NamedBody806_852 : StackLang.HolProg 64 :=
.seq NamedBody806_90 NamedBody806_851

def NamedBody806_853 : StackLang.HolProg 64 :=
.seq NamedBody806_89 NamedBody806_852

def NamedBody806_854 : StackLang.HolProg 64 :=
.seq NamedBody806_88 NamedBody806_853

def NamedBody806_855 : StackLang.HolProg 64 :=
.seq NamedBody806_77 NamedBody806_854

def NamedBody806_856 : StackLang.HolProg 64 :=
.seq NamedBody806_76 NamedBody806_855

def NamedBody806_857 : StackLang.HolProg 64 :=
.seq NamedBody806_75 NamedBody806_856

def NamedBody806_858 : StackLang.HolProg 64 :=
.seq NamedBody806_74 NamedBody806_857

def NamedBody806_859 : StackLang.HolProg 64 :=
.seq NamedBody806_15 NamedBody806_858

def NamedBody806_860 : StackLang.HolProg 64 :=
.seq NamedBody806_6 NamedBody806_859

def Named806 : Nat × StackLang.HolProg 64 := (806, NamedBody806_860)
theorem Named806_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed806 = Named806 := by
  kernel_rfl
#print axioms Named806_eq
end InitECandidate.Proofs.BackendStages
