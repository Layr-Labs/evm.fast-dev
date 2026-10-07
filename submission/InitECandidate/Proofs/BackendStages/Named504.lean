import InitECandidate.Proofs.BackendStages.Removed504
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody504_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody504_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_3 : StackLang.HolProg 64 :=
.seq NamedBody504_1 NamedBody504_2

def NamedBody504_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_3 NamedBody504_4

def NamedBody504_6 : StackLang.HolProg 64 :=
.seq NamedBody504_0 NamedBody504_5

def NamedBody504_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody504_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1593#64)

def NamedBody504_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_11 : StackLang.HolProg 64 :=
.seq NamedBody504_9 NamedBody504_10

def NamedBody504_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_15 : StackLang.HolProg 64 :=
.seq NamedBody504_13 NamedBody504_14

def NamedBody504_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_15 NamedBody504_16

def NamedBody504_18 : StackLang.HolProg 64 :=
.seq NamedBody504_12 NamedBody504_17

def NamedBody504_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 3

def NamedBody504_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_28 : StackLang.HolProg 64 :=
.seq NamedBody504_26 NamedBody504_27

def NamedBody504_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_30 : StackLang.HolProg 64 :=
.seq NamedBody504_28 NamedBody504_29

def NamedBody504_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_32 : StackLang.HolProg 64 :=
.seq NamedBody504_30 NamedBody504_31

def NamedBody504_33 : StackLang.HolProg 64 :=
.seq NamedBody504_25 NamedBody504_32

def NamedBody504_34 : StackLang.HolProg 64 :=
.seq NamedBody504_24 NamedBody504_33

def NamedBody504_35 : StackLang.HolProg 64 :=
.seq NamedBody504_23 NamedBody504_34

def NamedBody504_36 : StackLang.HolProg 64 :=
.seq NamedBody504_22 NamedBody504_35

def NamedBody504_37 : StackLang.HolProg 64 :=
.seq NamedBody504_21 NamedBody504_36

def NamedBody504_38 : StackLang.HolProg 64 :=
.seq NamedBody504_20 NamedBody504_37

def NamedBody504_39 : StackLang.HolProg 64 :=
.seq NamedBody504_19 NamedBody504_38

def NamedBody504_40 : StackLang.HolProg 64 :=
.seq NamedBody504_18 NamedBody504_39

def NamedBody504_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody504_48 : StackLang.HolProg 64 :=
.seq NamedBody504_46 NamedBody504_47

def NamedBody504_49 : StackLang.HolProg 64 :=
.seq NamedBody504_45 NamedBody504_48

def NamedBody504_50 : StackLang.HolProg 64 :=
.seq NamedBody504_44 NamedBody504_49

def NamedBody504_51 : StackLang.HolProg 64 :=
.seq NamedBody504_43 NamedBody504_50

def NamedBody504_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_54 : StackLang.HolProg 64 :=
.seq NamedBody504_52 NamedBody504_53

def NamedBody504_55 : StackLang.HolProg 64 :=
.call (some (NamedBody504_51, 1, 504, 2)) (Sum.inl 477) (some (NamedBody504_54, 504, 3))

def NamedBody504_56 : StackLang.HolProg 64 :=
.seq NamedBody504_42 NamedBody504_55

def NamedBody504_57 : StackLang.HolProg 64 :=
.seq NamedBody504_41 NamedBody504_56

def NamedBody504_58 : StackLang.HolProg 64 :=
.seq NamedBody504_40 NamedBody504_57

def NamedBody504_59 : StackLang.HolProg 64 :=
.seq NamedBody504_11 NamedBody504_58

def NamedBody504_60 : StackLang.HolProg 64 :=
.seq NamedBody504_8 NamedBody504_59

def NamedBody504_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody504_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody504_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody504_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_66 : StackLang.HolProg 64 :=
.seq NamedBody504_64 NamedBody504_65

def NamedBody504_67 : StackLang.HolProg 64 :=
.seq NamedBody504_63 NamedBody504_66

def NamedBody504_68 : StackLang.HolProg 64 :=
.seq NamedBody504_62 NamedBody504_67

def NamedBody504_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1594#64)

def NamedBody504_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_72 : StackLang.HolProg 64 :=
.seq NamedBody504_70 NamedBody504_71

def NamedBody504_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_76 : StackLang.HolProg 64 :=
.seq NamedBody504_74 NamedBody504_75

def NamedBody504_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_76 NamedBody504_77

def NamedBody504_79 : StackLang.HolProg 64 :=
.seq NamedBody504_73 NamedBody504_78

def NamedBody504_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 5

def NamedBody504_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_89 : StackLang.HolProg 64 :=
.seq NamedBody504_87 NamedBody504_88

def NamedBody504_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_91 : StackLang.HolProg 64 :=
.seq NamedBody504_89 NamedBody504_90

def NamedBody504_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_93 : StackLang.HolProg 64 :=
.seq NamedBody504_91 NamedBody504_92

def NamedBody504_94 : StackLang.HolProg 64 :=
.seq NamedBody504_86 NamedBody504_93

def NamedBody504_95 : StackLang.HolProg 64 :=
.seq NamedBody504_85 NamedBody504_94

def NamedBody504_96 : StackLang.HolProg 64 :=
.seq NamedBody504_84 NamedBody504_95

def NamedBody504_97 : StackLang.HolProg 64 :=
.seq NamedBody504_83 NamedBody504_96

def NamedBody504_98 : StackLang.HolProg 64 :=
.seq NamedBody504_82 NamedBody504_97

def NamedBody504_99 : StackLang.HolProg 64 :=
.seq NamedBody504_81 NamedBody504_98

def NamedBody504_100 : StackLang.HolProg 64 :=
.seq NamedBody504_80 NamedBody504_99

def NamedBody504_101 : StackLang.HolProg 64 :=
.seq NamedBody504_79 NamedBody504_100

def NamedBody504_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody504_109 : StackLang.HolProg 64 :=
.seq NamedBody504_107 NamedBody504_108

def NamedBody504_110 : StackLang.HolProg 64 :=
.seq NamedBody504_106 NamedBody504_109

def NamedBody504_111 : StackLang.HolProg 64 :=
.seq NamedBody504_105 NamedBody504_110

def NamedBody504_112 : StackLang.HolProg 64 :=
.seq NamedBody504_104 NamedBody504_111

def NamedBody504_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_115 : StackLang.HolProg 64 :=
.seq NamedBody504_113 NamedBody504_114

def NamedBody504_116 : StackLang.HolProg 64 :=
.call (some (NamedBody504_112, 1, 504, 4)) (Sum.inl 477) (some (NamedBody504_115, 504, 5))

def NamedBody504_117 : StackLang.HolProg 64 :=
.seq NamedBody504_103 NamedBody504_116

def NamedBody504_118 : StackLang.HolProg 64 :=
.seq NamedBody504_102 NamedBody504_117

def NamedBody504_119 : StackLang.HolProg 64 :=
.seq NamedBody504_101 NamedBody504_118

def NamedBody504_120 : StackLang.HolProg 64 :=
.seq NamedBody504_72 NamedBody504_119

def NamedBody504_121 : StackLang.HolProg 64 :=
.seq NamedBody504_69 NamedBody504_120

def NamedBody504_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody504_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody504_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody504_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody504_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_128 : StackLang.HolProg 64 :=
.seq NamedBody504_126 NamedBody504_127

def NamedBody504_129 : StackLang.HolProg 64 :=
.seq NamedBody504_125 NamedBody504_128

def NamedBody504_130 : StackLang.HolProg 64 :=
.seq NamedBody504_124 NamedBody504_129

def NamedBody504_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1595#64)

def NamedBody504_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_134 : StackLang.HolProg 64 :=
.seq NamedBody504_132 NamedBody504_133

def NamedBody504_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_138 : StackLang.HolProg 64 :=
.seq NamedBody504_136 NamedBody504_137

def NamedBody504_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_138 NamedBody504_139

def NamedBody504_141 : StackLang.HolProg 64 :=
.seq NamedBody504_135 NamedBody504_140

def NamedBody504_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 7

def NamedBody504_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_151 : StackLang.HolProg 64 :=
.seq NamedBody504_149 NamedBody504_150

def NamedBody504_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_153 : StackLang.HolProg 64 :=
.seq NamedBody504_151 NamedBody504_152

def NamedBody504_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_155 : StackLang.HolProg 64 :=
.seq NamedBody504_153 NamedBody504_154

def NamedBody504_156 : StackLang.HolProg 64 :=
.seq NamedBody504_148 NamedBody504_155

def NamedBody504_157 : StackLang.HolProg 64 :=
.seq NamedBody504_147 NamedBody504_156

def NamedBody504_158 : StackLang.HolProg 64 :=
.seq NamedBody504_146 NamedBody504_157

def NamedBody504_159 : StackLang.HolProg 64 :=
.seq NamedBody504_145 NamedBody504_158

def NamedBody504_160 : StackLang.HolProg 64 :=
.seq NamedBody504_144 NamedBody504_159

def NamedBody504_161 : StackLang.HolProg 64 :=
.seq NamedBody504_143 NamedBody504_160

def NamedBody504_162 : StackLang.HolProg 64 :=
.seq NamedBody504_142 NamedBody504_161

def NamedBody504_163 : StackLang.HolProg 64 :=
.seq NamedBody504_141 NamedBody504_162

def NamedBody504_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody504_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody504_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody504_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody504_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody504_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody504_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_178 : StackLang.HolProg 64 :=
.seq NamedBody504_176 NamedBody504_177

def NamedBody504_179 : StackLang.HolProg 64 :=
.seq NamedBody504_175 NamedBody504_178

def NamedBody504_180 : StackLang.HolProg 64 :=
.seq NamedBody504_174 NamedBody504_179

def NamedBody504_181 : StackLang.HolProg 64 :=
.seq NamedBody504_173 NamedBody504_180

def NamedBody504_182 : StackLang.HolProg 64 :=
.seq NamedBody504_172 NamedBody504_181

def NamedBody504_183 : StackLang.HolProg 64 :=
.seq NamedBody504_171 NamedBody504_182

def NamedBody504_184 : StackLang.HolProg 64 :=
.seq NamedBody504_170 NamedBody504_183

def NamedBody504_185 : StackLang.HolProg 64 :=
.seq NamedBody504_169 NamedBody504_184

def NamedBody504_186 : StackLang.HolProg 64 :=
.seq NamedBody504_168 NamedBody504_185

def NamedBody504_187 : StackLang.HolProg 64 :=
.seq NamedBody504_167 NamedBody504_186

def NamedBody504_188 : StackLang.HolProg 64 :=
.seq NamedBody504_166 NamedBody504_187

def NamedBody504_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody504_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody504_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody504_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody504_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody504_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody504_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_197 : StackLang.HolProg 64 :=
.seq NamedBody504_195 NamedBody504_196

def NamedBody504_198 : StackLang.HolProg 64 :=
.seq NamedBody504_194 NamedBody504_197

def NamedBody504_199 : StackLang.HolProg 64 :=
.seq NamedBody504_193 NamedBody504_198

def NamedBody504_200 : StackLang.HolProg 64 :=
.seq NamedBody504_192 NamedBody504_199

def NamedBody504_201 : StackLang.HolProg 64 :=
.seq NamedBody504_191 NamedBody504_200

def NamedBody504_202 : StackLang.HolProg 64 :=
.seq NamedBody504_190 NamedBody504_201

def NamedBody504_203 : StackLang.HolProg 64 :=
.seq NamedBody504_189 NamedBody504_202

def NamedBody504_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_205 : StackLang.HolProg 64 :=
.seq NamedBody504_203 NamedBody504_204

def NamedBody504_206 : StackLang.HolProg 64 :=
.call (some (NamedBody504_188, 1, 504, 6)) (Sum.inl 472) (some (NamedBody504_205, 504, 7))

def NamedBody504_207 : StackLang.HolProg 64 :=
.seq NamedBody504_165 NamedBody504_206

def NamedBody504_208 : StackLang.HolProg 64 :=
.seq NamedBody504_164 NamedBody504_207

def NamedBody504_209 : StackLang.HolProg 64 :=
.seq NamedBody504_163 NamedBody504_208

def NamedBody504_210 : StackLang.HolProg 64 :=
.seq NamedBody504_134 NamedBody504_209

def NamedBody504_211 : StackLang.HolProg 64 :=
.seq NamedBody504_131 NamedBody504_210

def NamedBody504_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody504_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1596#64)

def NamedBody504_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_217 : StackLang.HolProg 64 :=
.seq NamedBody504_215 NamedBody504_216

def NamedBody504_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_221 : StackLang.HolProg 64 :=
.seq NamedBody504_219 NamedBody504_220

def NamedBody504_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_223 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_221 NamedBody504_222

def NamedBody504_224 : StackLang.HolProg 64 :=
.seq NamedBody504_218 NamedBody504_223

def NamedBody504_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 9

def NamedBody504_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_234 : StackLang.HolProg 64 :=
.seq NamedBody504_232 NamedBody504_233

def NamedBody504_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_236 : StackLang.HolProg 64 :=
.seq NamedBody504_234 NamedBody504_235

def NamedBody504_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_238 : StackLang.HolProg 64 :=
.seq NamedBody504_236 NamedBody504_237

def NamedBody504_239 : StackLang.HolProg 64 :=
.seq NamedBody504_231 NamedBody504_238

def NamedBody504_240 : StackLang.HolProg 64 :=
.seq NamedBody504_230 NamedBody504_239

def NamedBody504_241 : StackLang.HolProg 64 :=
.seq NamedBody504_229 NamedBody504_240

def NamedBody504_242 : StackLang.HolProg 64 :=
.seq NamedBody504_228 NamedBody504_241

def NamedBody504_243 : StackLang.HolProg 64 :=
.seq NamedBody504_227 NamedBody504_242

def NamedBody504_244 : StackLang.HolProg 64 :=
.seq NamedBody504_226 NamedBody504_243

def NamedBody504_245 : StackLang.HolProg 64 :=
.seq NamedBody504_225 NamedBody504_244

def NamedBody504_246 : StackLang.HolProg 64 :=
.seq NamedBody504_224 NamedBody504_245

def NamedBody504_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody504_254 : StackLang.HolProg 64 :=
.seq NamedBody504_252 NamedBody504_253

def NamedBody504_255 : StackLang.HolProg 64 :=
.seq NamedBody504_251 NamedBody504_254

def NamedBody504_256 : StackLang.HolProg 64 :=
.seq NamedBody504_250 NamedBody504_255

def NamedBody504_257 : StackLang.HolProg 64 :=
.seq NamedBody504_249 NamedBody504_256

def NamedBody504_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_260 : StackLang.HolProg 64 :=
.seq NamedBody504_258 NamedBody504_259

def NamedBody504_261 : StackLang.HolProg 64 :=
.call (some (NamedBody504_257, 1, 504, 8)) (Sum.inl 131) (some (NamedBody504_260, 504, 9))

def NamedBody504_262 : StackLang.HolProg 64 :=
.seq NamedBody504_248 NamedBody504_261

def NamedBody504_263 : StackLang.HolProg 64 :=
.seq NamedBody504_247 NamedBody504_262

def NamedBody504_264 : StackLang.HolProg 64 :=
.seq NamedBody504_246 NamedBody504_263

def NamedBody504_265 : StackLang.HolProg 64 :=
.seq NamedBody504_217 NamedBody504_264

def NamedBody504_266 : StackLang.HolProg 64 :=
.seq NamedBody504_214 NamedBody504_265

def NamedBody504_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody504_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1597#64)

def NamedBody504_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_272 : StackLang.HolProg 64 :=
.seq NamedBody504_270 NamedBody504_271

def NamedBody504_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_276 : StackLang.HolProg 64 :=
.seq NamedBody504_274 NamedBody504_275

def NamedBody504_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_276 NamedBody504_277

def NamedBody504_279 : StackLang.HolProg 64 :=
.seq NamedBody504_273 NamedBody504_278

def NamedBody504_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 11

def NamedBody504_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_289 : StackLang.HolProg 64 :=
.seq NamedBody504_287 NamedBody504_288

def NamedBody504_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_291 : StackLang.HolProg 64 :=
.seq NamedBody504_289 NamedBody504_290

def NamedBody504_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_293 : StackLang.HolProg 64 :=
.seq NamedBody504_291 NamedBody504_292

def NamedBody504_294 : StackLang.HolProg 64 :=
.seq NamedBody504_286 NamedBody504_293

def NamedBody504_295 : StackLang.HolProg 64 :=
.seq NamedBody504_285 NamedBody504_294

def NamedBody504_296 : StackLang.HolProg 64 :=
.seq NamedBody504_284 NamedBody504_295

def NamedBody504_297 : StackLang.HolProg 64 :=
.seq NamedBody504_283 NamedBody504_296

def NamedBody504_298 : StackLang.HolProg 64 :=
.seq NamedBody504_282 NamedBody504_297

def NamedBody504_299 : StackLang.HolProg 64 :=
.seq NamedBody504_281 NamedBody504_298

def NamedBody504_300 : StackLang.HolProg 64 :=
.seq NamedBody504_280 NamedBody504_299

def NamedBody504_301 : StackLang.HolProg 64 :=
.seq NamedBody504_279 NamedBody504_300

def NamedBody504_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_309 : StackLang.HolProg 64 :=
.seq NamedBody504_307 NamedBody504_308

def NamedBody504_310 : StackLang.HolProg 64 :=
.seq NamedBody504_306 NamedBody504_309

def NamedBody504_311 : StackLang.HolProg 64 :=
.seq NamedBody504_305 NamedBody504_310

def NamedBody504_312 : StackLang.HolProg 64 :=
.seq NamedBody504_304 NamedBody504_311

def NamedBody504_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_315 : StackLang.HolProg 64 :=
.seq NamedBody504_313 NamedBody504_314

def NamedBody504_316 : StackLang.HolProg 64 :=
.call (some (NamedBody504_312, 1, 504, 10)) (Sum.inl 478) (some (NamedBody504_315, 504, 11))

def NamedBody504_317 : StackLang.HolProg 64 :=
.seq NamedBody504_303 NamedBody504_316

def NamedBody504_318 : StackLang.HolProg 64 :=
.seq NamedBody504_302 NamedBody504_317

def NamedBody504_319 : StackLang.HolProg 64 :=
.seq NamedBody504_301 NamedBody504_318

def NamedBody504_320 : StackLang.HolProg 64 :=
.seq NamedBody504_272 NamedBody504_319

def NamedBody504_321 : StackLang.HolProg 64 :=
.seq NamedBody504_269 NamedBody504_320

def NamedBody504_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody504_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1598#64)

def NamedBody504_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_328 : StackLang.HolProg 64 :=
.seq NamedBody504_326 NamedBody504_327

def NamedBody504_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody504_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody504_332 : StackLang.HolProg 64 :=
.seq NamedBody504_330 NamedBody504_331

def NamedBody504_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody504_332 NamedBody504_333

def NamedBody504_335 : StackLang.HolProg 64 :=
.seq NamedBody504_329 NamedBody504_334

def NamedBody504_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody504_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody504_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 13

def NamedBody504_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody504_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody504_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody504_345 : StackLang.HolProg 64 :=
.seq NamedBody504_343 NamedBody504_344

def NamedBody504_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody504_347 : StackLang.HolProg 64 :=
.seq NamedBody504_345 NamedBody504_346

def NamedBody504_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_349 : StackLang.HolProg 64 :=
.seq NamedBody504_347 NamedBody504_348

def NamedBody504_350 : StackLang.HolProg 64 :=
.seq NamedBody504_342 NamedBody504_349

def NamedBody504_351 : StackLang.HolProg 64 :=
.seq NamedBody504_341 NamedBody504_350

def NamedBody504_352 : StackLang.HolProg 64 :=
.seq NamedBody504_340 NamedBody504_351

def NamedBody504_353 : StackLang.HolProg 64 :=
.seq NamedBody504_339 NamedBody504_352

def NamedBody504_354 : StackLang.HolProg 64 :=
.seq NamedBody504_338 NamedBody504_353

def NamedBody504_355 : StackLang.HolProg 64 :=
.seq NamedBody504_337 NamedBody504_354

def NamedBody504_356 : StackLang.HolProg 64 :=
.seq NamedBody504_336 NamedBody504_355

def NamedBody504_357 : StackLang.HolProg 64 :=
.seq NamedBody504_335 NamedBody504_356

def NamedBody504_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody504_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody504_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody504_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody504_365 : StackLang.HolProg 64 :=
.seq NamedBody504_363 NamedBody504_364

def NamedBody504_366 : StackLang.HolProg 64 :=
.seq NamedBody504_362 NamedBody504_365

def NamedBody504_367 : StackLang.HolProg 64 :=
.seq NamedBody504_361 NamedBody504_366

def NamedBody504_368 : StackLang.HolProg 64 :=
.seq NamedBody504_360 NamedBody504_367

def NamedBody504_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody504_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody504_371 : StackLang.HolProg 64 :=
.seq NamedBody504_369 NamedBody504_370

def NamedBody504_372 : StackLang.HolProg 64 :=
.call (some (NamedBody504_368, 1, 504, 12)) (Sum.inl 492) (some (NamedBody504_371, 504, 13))

def NamedBody504_373 : StackLang.HolProg 64 :=
.seq NamedBody504_359 NamedBody504_372

def NamedBody504_374 : StackLang.HolProg 64 :=
.seq NamedBody504_358 NamedBody504_373

def NamedBody504_375 : StackLang.HolProg 64 :=
.seq NamedBody504_357 NamedBody504_374

def NamedBody504_376 : StackLang.HolProg 64 :=
.seq NamedBody504_328 NamedBody504_375

def NamedBody504_377 : StackLang.HolProg 64 :=
.seq NamedBody504_325 NamedBody504_376

def NamedBody504_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody504_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody504_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody504_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody504_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody504_383 : StackLang.HolProg 64 :=
.seq NamedBody504_381 NamedBody504_382

def NamedBody504_384 : StackLang.HolProg 64 :=
.seq NamedBody504_380 NamedBody504_383

def NamedBody504_385 : StackLang.HolProg 64 :=
.seq NamedBody504_379 NamedBody504_384

def NamedBody504_386 : StackLang.HolProg 64 :=
.seq NamedBody504_378 NamedBody504_385

def NamedBody504_387 : StackLang.HolProg 64 :=
.seq NamedBody504_377 NamedBody504_386

def NamedBody504_388 : StackLang.HolProg 64 :=
.seq NamedBody504_324 NamedBody504_387

def NamedBody504_389 : StackLang.HolProg 64 :=
.seq NamedBody504_323 NamedBody504_388

def NamedBody504_390 : StackLang.HolProg 64 :=
.seq NamedBody504_322 NamedBody504_389

def NamedBody504_391 : StackLang.HolProg 64 :=
.seq NamedBody504_321 NamedBody504_390

def NamedBody504_392 : StackLang.HolProg 64 :=
.seq NamedBody504_268 NamedBody504_391

def NamedBody504_393 : StackLang.HolProg 64 :=
.seq NamedBody504_267 NamedBody504_392

def NamedBody504_394 : StackLang.HolProg 64 :=
.seq NamedBody504_266 NamedBody504_393

def NamedBody504_395 : StackLang.HolProg 64 :=
.seq NamedBody504_213 NamedBody504_394

def NamedBody504_396 : StackLang.HolProg 64 :=
.seq NamedBody504_212 NamedBody504_395

def NamedBody504_397 : StackLang.HolProg 64 :=
.seq NamedBody504_211 NamedBody504_396

def NamedBody504_398 : StackLang.HolProg 64 :=
.seq NamedBody504_130 NamedBody504_397

def NamedBody504_399 : StackLang.HolProg 64 :=
.seq NamedBody504_123 NamedBody504_398

def NamedBody504_400 : StackLang.HolProg 64 :=
.seq NamedBody504_122 NamedBody504_399

def NamedBody504_401 : StackLang.HolProg 64 :=
.seq NamedBody504_121 NamedBody504_400

def NamedBody504_402 : StackLang.HolProg 64 :=
.seq NamedBody504_68 NamedBody504_401

def NamedBody504_403 : StackLang.HolProg 64 :=
.seq NamedBody504_61 NamedBody504_402

def NamedBody504_404 : StackLang.HolProg 64 :=
.seq NamedBody504_60 NamedBody504_403

def NamedBody504_405 : StackLang.HolProg 64 :=
.seq NamedBody504_7 NamedBody504_404

def NamedBody504_406 : StackLang.HolProg 64 :=
.seq NamedBody504_6 NamedBody504_405

def Named504 : Nat × StackLang.HolProg 64 := (504, NamedBody504_406)
theorem Named504_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed504 = Named504 := by
  with_unfolding_all rfl
#print axioms Named504_eq
end InitECandidate.Proofs.BackendStages
