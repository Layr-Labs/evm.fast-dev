import InitECandidate.Proofs.BackendStages.Removed420
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody420_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody420_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody420_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody420_3 : StackLang.HolProg 64 :=
.seq NamedBody420_1 NamedBody420_2

def NamedBody420_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody420_3 NamedBody420_4

def NamedBody420_6 : StackLang.HolProg 64 :=
.seq NamedBody420_0 NamedBody420_5

def NamedBody420_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def NamedBody420_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody420_11 : StackLang.HolProg 64 :=
.seq NamedBody420_9 NamedBody420_10

def NamedBody420_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody420_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody420_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody420_15 : StackLang.HolProg 64 :=
.seq NamedBody420_13 NamedBody420_14

def NamedBody420_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody420_15 NamedBody420_16

def NamedBody420_18 : StackLang.HolProg 64 :=
.seq NamedBody420_12 NamedBody420_17

def NamedBody420_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody420_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody420_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 3

def NamedBody420_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody420_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody420_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody420_28 : StackLang.HolProg 64 :=
.seq NamedBody420_26 NamedBody420_27

def NamedBody420_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody420_30 : StackLang.HolProg 64 :=
.seq NamedBody420_28 NamedBody420_29

def NamedBody420_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_32 : StackLang.HolProg 64 :=
.seq NamedBody420_30 NamedBody420_31

def NamedBody420_33 : StackLang.HolProg 64 :=
.seq NamedBody420_25 NamedBody420_32

def NamedBody420_34 : StackLang.HolProg 64 :=
.seq NamedBody420_24 NamedBody420_33

def NamedBody420_35 : StackLang.HolProg 64 :=
.seq NamedBody420_23 NamedBody420_34

def NamedBody420_36 : StackLang.HolProg 64 :=
.seq NamedBody420_22 NamedBody420_35

def NamedBody420_37 : StackLang.HolProg 64 :=
.seq NamedBody420_21 NamedBody420_36

def NamedBody420_38 : StackLang.HolProg 64 :=
.seq NamedBody420_20 NamedBody420_37

def NamedBody420_39 : StackLang.HolProg 64 :=
.seq NamedBody420_19 NamedBody420_38

def NamedBody420_40 : StackLang.HolProg 64 :=
.seq NamedBody420_18 NamedBody420_39

def NamedBody420_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody420_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody420_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody420_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_49 : StackLang.HolProg 64 :=
.seq NamedBody420_47 NamedBody420_48

def NamedBody420_50 : StackLang.HolProg 64 :=
.seq NamedBody420_46 NamedBody420_49

def NamedBody420_51 : StackLang.HolProg 64 :=
.seq NamedBody420_45 NamedBody420_50

def NamedBody420_52 : StackLang.HolProg 64 :=
.seq NamedBody420_44 NamedBody420_51

def NamedBody420_53 : StackLang.HolProg 64 :=
.seq NamedBody420_43 NamedBody420_52

def NamedBody420_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody420_56 : StackLang.HolProg 64 :=
.seq NamedBody420_54 NamedBody420_55

def NamedBody420_57 : StackLang.HolProg 64 :=
.call (some (NamedBody420_53, 1, 420, 2)) (Sum.inl 408) (some (NamedBody420_56, 420, 3))

def NamedBody420_58 : StackLang.HolProg 64 :=
.seq NamedBody420_42 NamedBody420_57

def NamedBody420_59 : StackLang.HolProg 64 :=
.seq NamedBody420_41 NamedBody420_58

def NamedBody420_60 : StackLang.HolProg 64 :=
.seq NamedBody420_40 NamedBody420_59

def NamedBody420_61 : StackLang.HolProg 64 :=
.seq NamedBody420_11 NamedBody420_60

def NamedBody420_62 : StackLang.HolProg 64 :=
.seq NamedBody420_8 NamedBody420_61

def NamedBody420_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody420_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody420_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody420_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody420_71 : StackLang.HolProg 64 :=
.seq NamedBody420_69 NamedBody420_70

def NamedBody420_72 : StackLang.HolProg 64 :=
.seq NamedBody420_68 NamedBody420_71

def NamedBody420_73 : StackLang.HolProg 64 :=
.seq NamedBody420_67 NamedBody420_72

def NamedBody420_74 : StackLang.HolProg 64 :=
.seq NamedBody420_66 NamedBody420_73

def NamedBody420_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody420_74 NamedBody420_75

def NamedBody420_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody420_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_81 : StackLang.HolProg 64 :=
.seq NamedBody420_79 NamedBody420_80

def NamedBody420_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1265#64)

def NamedBody420_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody420_85 : StackLang.HolProg 64 :=
.seq NamedBody420_83 NamedBody420_84

def NamedBody420_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody420_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody420_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody420_89 : StackLang.HolProg 64 :=
.seq NamedBody420_87 NamedBody420_88

def NamedBody420_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody420_89 NamedBody420_90

def NamedBody420_92 : StackLang.HolProg 64 :=
.seq NamedBody420_86 NamedBody420_91

def NamedBody420_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody420_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody420_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 5

def NamedBody420_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody420_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody420_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody420_102 : StackLang.HolProg 64 :=
.seq NamedBody420_100 NamedBody420_101

def NamedBody420_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody420_104 : StackLang.HolProg 64 :=
.seq NamedBody420_102 NamedBody420_103

def NamedBody420_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_106 : StackLang.HolProg 64 :=
.seq NamedBody420_104 NamedBody420_105

def NamedBody420_107 : StackLang.HolProg 64 :=
.seq NamedBody420_99 NamedBody420_106

def NamedBody420_108 : StackLang.HolProg 64 :=
.seq NamedBody420_98 NamedBody420_107

def NamedBody420_109 : StackLang.HolProg 64 :=
.seq NamedBody420_97 NamedBody420_108

def NamedBody420_110 : StackLang.HolProg 64 :=
.seq NamedBody420_96 NamedBody420_109

def NamedBody420_111 : StackLang.HolProg 64 :=
.seq NamedBody420_95 NamedBody420_110

def NamedBody420_112 : StackLang.HolProg 64 :=
.seq NamedBody420_94 NamedBody420_111

def NamedBody420_113 : StackLang.HolProg 64 :=
.seq NamedBody420_93 NamedBody420_112

def NamedBody420_114 : StackLang.HolProg 64 :=
.seq NamedBody420_92 NamedBody420_113

def NamedBody420_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody420_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody420_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody420_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody420_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_123 : StackLang.HolProg 64 :=
.seq NamedBody420_121 NamedBody420_122

def NamedBody420_124 : StackLang.HolProg 64 :=
.seq NamedBody420_120 NamedBody420_123

def NamedBody420_125 : StackLang.HolProg 64 :=
.seq NamedBody420_119 NamedBody420_124

def NamedBody420_126 : StackLang.HolProg 64 :=
.seq NamedBody420_118 NamedBody420_125

def NamedBody420_127 : StackLang.HolProg 64 :=
.seq NamedBody420_117 NamedBody420_126

def NamedBody420_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody420_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody420_130 : StackLang.HolProg 64 :=
.seq NamedBody420_128 NamedBody420_129

def NamedBody420_131 : StackLang.HolProg 64 :=
.call (some (NamedBody420_127, 1, 420, 4)) (Sum.inl 418) (some (NamedBody420_130, 420, 5))

def NamedBody420_132 : StackLang.HolProg 64 :=
.seq NamedBody420_116 NamedBody420_131

def NamedBody420_133 : StackLang.HolProg 64 :=
.seq NamedBody420_115 NamedBody420_132

def NamedBody420_134 : StackLang.HolProg 64 :=
.seq NamedBody420_114 NamedBody420_133

def NamedBody420_135 : StackLang.HolProg 64 :=
.seq NamedBody420_85 NamedBody420_134

def NamedBody420_136 : StackLang.HolProg 64 :=
.seq NamedBody420_82 NamedBody420_135

def NamedBody420_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody420_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody420_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody420_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody420_145 : StackLang.HolProg 64 :=
.seq NamedBody420_143 NamedBody420_144

def NamedBody420_146 : StackLang.HolProg 64 :=
.seq NamedBody420_142 NamedBody420_145

def NamedBody420_147 : StackLang.HolProg 64 :=
.seq NamedBody420_141 NamedBody420_146

def NamedBody420_148 : StackLang.HolProg 64 :=
.seq NamedBody420_140 NamedBody420_147

def NamedBody420_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody420_148 NamedBody420_149

def NamedBody420_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody420_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody420_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody420_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody420_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody420_157 : StackLang.HolProg 64 :=
.seq NamedBody420_155 NamedBody420_156

def NamedBody420_158 : StackLang.HolProg 64 :=
.seq NamedBody420_154 NamedBody420_157

def NamedBody420_159 : StackLang.HolProg 64 :=
.seq NamedBody420_153 NamedBody420_158

def NamedBody420_160 : StackLang.HolProg 64 :=
.seq NamedBody420_152 NamedBody420_159

def NamedBody420_161 : StackLang.HolProg 64 :=
.seq NamedBody420_151 NamedBody420_160

def NamedBody420_162 : StackLang.HolProg 64 :=
.seq NamedBody420_150 NamedBody420_161

def NamedBody420_163 : StackLang.HolProg 64 :=
.seq NamedBody420_139 NamedBody420_162

def NamedBody420_164 : StackLang.HolProg 64 :=
.seq NamedBody420_138 NamedBody420_163

def NamedBody420_165 : StackLang.HolProg 64 :=
.seq NamedBody420_137 NamedBody420_164

def NamedBody420_166 : StackLang.HolProg 64 :=
.seq NamedBody420_136 NamedBody420_165

def NamedBody420_167 : StackLang.HolProg 64 :=
.seq NamedBody420_81 NamedBody420_166

def NamedBody420_168 : StackLang.HolProg 64 :=
.seq NamedBody420_78 NamedBody420_167

def NamedBody420_169 : StackLang.HolProg 64 :=
.seq NamedBody420_77 NamedBody420_168

def NamedBody420_170 : StackLang.HolProg 64 :=
.seq NamedBody420_76 NamedBody420_169

def NamedBody420_171 : StackLang.HolProg 64 :=
.seq NamedBody420_65 NamedBody420_170

def NamedBody420_172 : StackLang.HolProg 64 :=
.seq NamedBody420_64 NamedBody420_171

def NamedBody420_173 : StackLang.HolProg 64 :=
.seq NamedBody420_63 NamedBody420_172

def NamedBody420_174 : StackLang.HolProg 64 :=
.seq NamedBody420_62 NamedBody420_173

def NamedBody420_175 : StackLang.HolProg 64 :=
.seq NamedBody420_7 NamedBody420_174

def NamedBody420_176 : StackLang.HolProg 64 :=
.seq NamedBody420_6 NamedBody420_175

def Named420 : Nat × StackLang.HolProg 64 := (420, NamedBody420_176)
theorem Named420_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed420 = Named420 := by
  with_unfolding_all rfl
#print axioms Named420_eq
end InitECandidate.Proofs.BackendStages
