import InitECandidate.Proofs.BackendStages.Removed505
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody505_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody505_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_3 : StackLang.HolProg 64 :=
.seq NamedBody505_1 NamedBody505_2

def NamedBody505_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_3 NamedBody505_4

def NamedBody505_6 : StackLang.HolProg 64 :=
.seq NamedBody505_0 NamedBody505_5

def NamedBody505_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody505_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1599#64)

def NamedBody505_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_11 : StackLang.HolProg 64 :=
.seq NamedBody505_9 NamedBody505_10

def NamedBody505_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_15 : StackLang.HolProg 64 :=
.seq NamedBody505_13 NamedBody505_14

def NamedBody505_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_15 NamedBody505_16

def NamedBody505_18 : StackLang.HolProg 64 :=
.seq NamedBody505_12 NamedBody505_17

def NamedBody505_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 3

def NamedBody505_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_28 : StackLang.HolProg 64 :=
.seq NamedBody505_26 NamedBody505_27

def NamedBody505_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_30 : StackLang.HolProg 64 :=
.seq NamedBody505_28 NamedBody505_29

def NamedBody505_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_32 : StackLang.HolProg 64 :=
.seq NamedBody505_30 NamedBody505_31

def NamedBody505_33 : StackLang.HolProg 64 :=
.seq NamedBody505_25 NamedBody505_32

def NamedBody505_34 : StackLang.HolProg 64 :=
.seq NamedBody505_24 NamedBody505_33

def NamedBody505_35 : StackLang.HolProg 64 :=
.seq NamedBody505_23 NamedBody505_34

def NamedBody505_36 : StackLang.HolProg 64 :=
.seq NamedBody505_22 NamedBody505_35

def NamedBody505_37 : StackLang.HolProg 64 :=
.seq NamedBody505_21 NamedBody505_36

def NamedBody505_38 : StackLang.HolProg 64 :=
.seq NamedBody505_20 NamedBody505_37

def NamedBody505_39 : StackLang.HolProg 64 :=
.seq NamedBody505_19 NamedBody505_38

def NamedBody505_40 : StackLang.HolProg 64 :=
.seq NamedBody505_18 NamedBody505_39

def NamedBody505_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody505_48 : StackLang.HolProg 64 :=
.seq NamedBody505_46 NamedBody505_47

def NamedBody505_49 : StackLang.HolProg 64 :=
.seq NamedBody505_45 NamedBody505_48

def NamedBody505_50 : StackLang.HolProg 64 :=
.seq NamedBody505_44 NamedBody505_49

def NamedBody505_51 : StackLang.HolProg 64 :=
.seq NamedBody505_43 NamedBody505_50

def NamedBody505_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_54 : StackLang.HolProg 64 :=
.seq NamedBody505_52 NamedBody505_53

def NamedBody505_55 : StackLang.HolProg 64 :=
.call (some (NamedBody505_51, 1, 505, 2)) (Sum.inl 477) (some (NamedBody505_54, 505, 3))

def NamedBody505_56 : StackLang.HolProg 64 :=
.seq NamedBody505_42 NamedBody505_55

def NamedBody505_57 : StackLang.HolProg 64 :=
.seq NamedBody505_41 NamedBody505_56

def NamedBody505_58 : StackLang.HolProg 64 :=
.seq NamedBody505_40 NamedBody505_57

def NamedBody505_59 : StackLang.HolProg 64 :=
.seq NamedBody505_11 NamedBody505_58

def NamedBody505_60 : StackLang.HolProg 64 :=
.seq NamedBody505_8 NamedBody505_59

def NamedBody505_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody505_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody505_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody505_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_66 : StackLang.HolProg 64 :=
.seq NamedBody505_64 NamedBody505_65

def NamedBody505_67 : StackLang.HolProg 64 :=
.seq NamedBody505_63 NamedBody505_66

def NamedBody505_68 : StackLang.HolProg 64 :=
.seq NamedBody505_62 NamedBody505_67

def NamedBody505_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1600#64)

def NamedBody505_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_72 : StackLang.HolProg 64 :=
.seq NamedBody505_70 NamedBody505_71

def NamedBody505_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_76 : StackLang.HolProg 64 :=
.seq NamedBody505_74 NamedBody505_75

def NamedBody505_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_76 NamedBody505_77

def NamedBody505_79 : StackLang.HolProg 64 :=
.seq NamedBody505_73 NamedBody505_78

def NamedBody505_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 5

def NamedBody505_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_89 : StackLang.HolProg 64 :=
.seq NamedBody505_87 NamedBody505_88

def NamedBody505_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_91 : StackLang.HolProg 64 :=
.seq NamedBody505_89 NamedBody505_90

def NamedBody505_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_93 : StackLang.HolProg 64 :=
.seq NamedBody505_91 NamedBody505_92

def NamedBody505_94 : StackLang.HolProg 64 :=
.seq NamedBody505_86 NamedBody505_93

def NamedBody505_95 : StackLang.HolProg 64 :=
.seq NamedBody505_85 NamedBody505_94

def NamedBody505_96 : StackLang.HolProg 64 :=
.seq NamedBody505_84 NamedBody505_95

def NamedBody505_97 : StackLang.HolProg 64 :=
.seq NamedBody505_83 NamedBody505_96

def NamedBody505_98 : StackLang.HolProg 64 :=
.seq NamedBody505_82 NamedBody505_97

def NamedBody505_99 : StackLang.HolProg 64 :=
.seq NamedBody505_81 NamedBody505_98

def NamedBody505_100 : StackLang.HolProg 64 :=
.seq NamedBody505_80 NamedBody505_99

def NamedBody505_101 : StackLang.HolProg 64 :=
.seq NamedBody505_79 NamedBody505_100

def NamedBody505_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody505_109 : StackLang.HolProg 64 :=
.seq NamedBody505_107 NamedBody505_108

def NamedBody505_110 : StackLang.HolProg 64 :=
.seq NamedBody505_106 NamedBody505_109

def NamedBody505_111 : StackLang.HolProg 64 :=
.seq NamedBody505_105 NamedBody505_110

def NamedBody505_112 : StackLang.HolProg 64 :=
.seq NamedBody505_104 NamedBody505_111

def NamedBody505_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_115 : StackLang.HolProg 64 :=
.seq NamedBody505_113 NamedBody505_114

def NamedBody505_116 : StackLang.HolProg 64 :=
.call (some (NamedBody505_112, 1, 505, 4)) (Sum.inl 477) (some (NamedBody505_115, 505, 5))

def NamedBody505_117 : StackLang.HolProg 64 :=
.seq NamedBody505_103 NamedBody505_116

def NamedBody505_118 : StackLang.HolProg 64 :=
.seq NamedBody505_102 NamedBody505_117

def NamedBody505_119 : StackLang.HolProg 64 :=
.seq NamedBody505_101 NamedBody505_118

def NamedBody505_120 : StackLang.HolProg 64 :=
.seq NamedBody505_72 NamedBody505_119

def NamedBody505_121 : StackLang.HolProg 64 :=
.seq NamedBody505_69 NamedBody505_120

def NamedBody505_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody505_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody505_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody505_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody505_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_128 : StackLang.HolProg 64 :=
.seq NamedBody505_126 NamedBody505_127

def NamedBody505_129 : StackLang.HolProg 64 :=
.seq NamedBody505_125 NamedBody505_128

def NamedBody505_130 : StackLang.HolProg 64 :=
.seq NamedBody505_124 NamedBody505_129

def NamedBody505_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1601#64)

def NamedBody505_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_134 : StackLang.HolProg 64 :=
.seq NamedBody505_132 NamedBody505_133

def NamedBody505_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_138 : StackLang.HolProg 64 :=
.seq NamedBody505_136 NamedBody505_137

def NamedBody505_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_138 NamedBody505_139

def NamedBody505_141 : StackLang.HolProg 64 :=
.seq NamedBody505_135 NamedBody505_140

def NamedBody505_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 7

def NamedBody505_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_151 : StackLang.HolProg 64 :=
.seq NamedBody505_149 NamedBody505_150

def NamedBody505_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_153 : StackLang.HolProg 64 :=
.seq NamedBody505_151 NamedBody505_152

def NamedBody505_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_155 : StackLang.HolProg 64 :=
.seq NamedBody505_153 NamedBody505_154

def NamedBody505_156 : StackLang.HolProg 64 :=
.seq NamedBody505_148 NamedBody505_155

def NamedBody505_157 : StackLang.HolProg 64 :=
.seq NamedBody505_147 NamedBody505_156

def NamedBody505_158 : StackLang.HolProg 64 :=
.seq NamedBody505_146 NamedBody505_157

def NamedBody505_159 : StackLang.HolProg 64 :=
.seq NamedBody505_145 NamedBody505_158

def NamedBody505_160 : StackLang.HolProg 64 :=
.seq NamedBody505_144 NamedBody505_159

def NamedBody505_161 : StackLang.HolProg 64 :=
.seq NamedBody505_143 NamedBody505_160

def NamedBody505_162 : StackLang.HolProg 64 :=
.seq NamedBody505_142 NamedBody505_161

def NamedBody505_163 : StackLang.HolProg 64 :=
.seq NamedBody505_141 NamedBody505_162

def NamedBody505_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody505_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody505_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody505_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody505_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody505_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody505_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_178 : StackLang.HolProg 64 :=
.seq NamedBody505_176 NamedBody505_177

def NamedBody505_179 : StackLang.HolProg 64 :=
.seq NamedBody505_175 NamedBody505_178

def NamedBody505_180 : StackLang.HolProg 64 :=
.seq NamedBody505_174 NamedBody505_179

def NamedBody505_181 : StackLang.HolProg 64 :=
.seq NamedBody505_173 NamedBody505_180

def NamedBody505_182 : StackLang.HolProg 64 :=
.seq NamedBody505_172 NamedBody505_181

def NamedBody505_183 : StackLang.HolProg 64 :=
.seq NamedBody505_171 NamedBody505_182

def NamedBody505_184 : StackLang.HolProg 64 :=
.seq NamedBody505_170 NamedBody505_183

def NamedBody505_185 : StackLang.HolProg 64 :=
.seq NamedBody505_169 NamedBody505_184

def NamedBody505_186 : StackLang.HolProg 64 :=
.seq NamedBody505_168 NamedBody505_185

def NamedBody505_187 : StackLang.HolProg 64 :=
.seq NamedBody505_167 NamedBody505_186

def NamedBody505_188 : StackLang.HolProg 64 :=
.seq NamedBody505_166 NamedBody505_187

def NamedBody505_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody505_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody505_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody505_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody505_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody505_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody505_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_197 : StackLang.HolProg 64 :=
.seq NamedBody505_195 NamedBody505_196

def NamedBody505_198 : StackLang.HolProg 64 :=
.seq NamedBody505_194 NamedBody505_197

def NamedBody505_199 : StackLang.HolProg 64 :=
.seq NamedBody505_193 NamedBody505_198

def NamedBody505_200 : StackLang.HolProg 64 :=
.seq NamedBody505_192 NamedBody505_199

def NamedBody505_201 : StackLang.HolProg 64 :=
.seq NamedBody505_191 NamedBody505_200

def NamedBody505_202 : StackLang.HolProg 64 :=
.seq NamedBody505_190 NamedBody505_201

def NamedBody505_203 : StackLang.HolProg 64 :=
.seq NamedBody505_189 NamedBody505_202

def NamedBody505_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_205 : StackLang.HolProg 64 :=
.seq NamedBody505_203 NamedBody505_204

def NamedBody505_206 : StackLang.HolProg 64 :=
.call (some (NamedBody505_188, 1, 505, 6)) (Sum.inl 472) (some (NamedBody505_205, 505, 7))

def NamedBody505_207 : StackLang.HolProg 64 :=
.seq NamedBody505_165 NamedBody505_206

def NamedBody505_208 : StackLang.HolProg 64 :=
.seq NamedBody505_164 NamedBody505_207

def NamedBody505_209 : StackLang.HolProg 64 :=
.seq NamedBody505_163 NamedBody505_208

def NamedBody505_210 : StackLang.HolProg 64 :=
.seq NamedBody505_134 NamedBody505_209

def NamedBody505_211 : StackLang.HolProg 64 :=
.seq NamedBody505_131 NamedBody505_210

def NamedBody505_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody505_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1602#64)

def NamedBody505_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_217 : StackLang.HolProg 64 :=
.seq NamedBody505_215 NamedBody505_216

def NamedBody505_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_221 : StackLang.HolProg 64 :=
.seq NamedBody505_219 NamedBody505_220

def NamedBody505_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_223 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_221 NamedBody505_222

def NamedBody505_224 : StackLang.HolProg 64 :=
.seq NamedBody505_218 NamedBody505_223

def NamedBody505_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 9

def NamedBody505_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_234 : StackLang.HolProg 64 :=
.seq NamedBody505_232 NamedBody505_233

def NamedBody505_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_236 : StackLang.HolProg 64 :=
.seq NamedBody505_234 NamedBody505_235

def NamedBody505_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_238 : StackLang.HolProg 64 :=
.seq NamedBody505_236 NamedBody505_237

def NamedBody505_239 : StackLang.HolProg 64 :=
.seq NamedBody505_231 NamedBody505_238

def NamedBody505_240 : StackLang.HolProg 64 :=
.seq NamedBody505_230 NamedBody505_239

def NamedBody505_241 : StackLang.HolProg 64 :=
.seq NamedBody505_229 NamedBody505_240

def NamedBody505_242 : StackLang.HolProg 64 :=
.seq NamedBody505_228 NamedBody505_241

def NamedBody505_243 : StackLang.HolProg 64 :=
.seq NamedBody505_227 NamedBody505_242

def NamedBody505_244 : StackLang.HolProg 64 :=
.seq NamedBody505_226 NamedBody505_243

def NamedBody505_245 : StackLang.HolProg 64 :=
.seq NamedBody505_225 NamedBody505_244

def NamedBody505_246 : StackLang.HolProg 64 :=
.seq NamedBody505_224 NamedBody505_245

def NamedBody505_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody505_254 : StackLang.HolProg 64 :=
.seq NamedBody505_252 NamedBody505_253

def NamedBody505_255 : StackLang.HolProg 64 :=
.seq NamedBody505_251 NamedBody505_254

def NamedBody505_256 : StackLang.HolProg 64 :=
.seq NamedBody505_250 NamedBody505_255

def NamedBody505_257 : StackLang.HolProg 64 :=
.seq NamedBody505_249 NamedBody505_256

def NamedBody505_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_260 : StackLang.HolProg 64 :=
.seq NamedBody505_258 NamedBody505_259

def NamedBody505_261 : StackLang.HolProg 64 :=
.call (some (NamedBody505_257, 1, 505, 8)) (Sum.inl 134) (some (NamedBody505_260, 505, 9))

def NamedBody505_262 : StackLang.HolProg 64 :=
.seq NamedBody505_248 NamedBody505_261

def NamedBody505_263 : StackLang.HolProg 64 :=
.seq NamedBody505_247 NamedBody505_262

def NamedBody505_264 : StackLang.HolProg 64 :=
.seq NamedBody505_246 NamedBody505_263

def NamedBody505_265 : StackLang.HolProg 64 :=
.seq NamedBody505_217 NamedBody505_264

def NamedBody505_266 : StackLang.HolProg 64 :=
.seq NamedBody505_214 NamedBody505_265

def NamedBody505_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody505_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1603#64)

def NamedBody505_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_272 : StackLang.HolProg 64 :=
.seq NamedBody505_270 NamedBody505_271

def NamedBody505_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_276 : StackLang.HolProg 64 :=
.seq NamedBody505_274 NamedBody505_275

def NamedBody505_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_276 NamedBody505_277

def NamedBody505_279 : StackLang.HolProg 64 :=
.seq NamedBody505_273 NamedBody505_278

def NamedBody505_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 11

def NamedBody505_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_289 : StackLang.HolProg 64 :=
.seq NamedBody505_287 NamedBody505_288

def NamedBody505_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_291 : StackLang.HolProg 64 :=
.seq NamedBody505_289 NamedBody505_290

def NamedBody505_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_293 : StackLang.HolProg 64 :=
.seq NamedBody505_291 NamedBody505_292

def NamedBody505_294 : StackLang.HolProg 64 :=
.seq NamedBody505_286 NamedBody505_293

def NamedBody505_295 : StackLang.HolProg 64 :=
.seq NamedBody505_285 NamedBody505_294

def NamedBody505_296 : StackLang.HolProg 64 :=
.seq NamedBody505_284 NamedBody505_295

def NamedBody505_297 : StackLang.HolProg 64 :=
.seq NamedBody505_283 NamedBody505_296

def NamedBody505_298 : StackLang.HolProg 64 :=
.seq NamedBody505_282 NamedBody505_297

def NamedBody505_299 : StackLang.HolProg 64 :=
.seq NamedBody505_281 NamedBody505_298

def NamedBody505_300 : StackLang.HolProg 64 :=
.seq NamedBody505_280 NamedBody505_299

def NamedBody505_301 : StackLang.HolProg 64 :=
.seq NamedBody505_279 NamedBody505_300

def NamedBody505_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_309 : StackLang.HolProg 64 :=
.seq NamedBody505_307 NamedBody505_308

def NamedBody505_310 : StackLang.HolProg 64 :=
.seq NamedBody505_306 NamedBody505_309

def NamedBody505_311 : StackLang.HolProg 64 :=
.seq NamedBody505_305 NamedBody505_310

def NamedBody505_312 : StackLang.HolProg 64 :=
.seq NamedBody505_304 NamedBody505_311

def NamedBody505_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_315 : StackLang.HolProg 64 :=
.seq NamedBody505_313 NamedBody505_314

def NamedBody505_316 : StackLang.HolProg 64 :=
.call (some (NamedBody505_312, 1, 505, 10)) (Sum.inl 478) (some (NamedBody505_315, 505, 11))

def NamedBody505_317 : StackLang.HolProg 64 :=
.seq NamedBody505_303 NamedBody505_316

def NamedBody505_318 : StackLang.HolProg 64 :=
.seq NamedBody505_302 NamedBody505_317

def NamedBody505_319 : StackLang.HolProg 64 :=
.seq NamedBody505_301 NamedBody505_318

def NamedBody505_320 : StackLang.HolProg 64 :=
.seq NamedBody505_272 NamedBody505_319

def NamedBody505_321 : StackLang.HolProg 64 :=
.seq NamedBody505_269 NamedBody505_320

def NamedBody505_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody505_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1604#64)

def NamedBody505_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_328 : StackLang.HolProg 64 :=
.seq NamedBody505_326 NamedBody505_327

def NamedBody505_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody505_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody505_332 : StackLang.HolProg 64 :=
.seq NamedBody505_330 NamedBody505_331

def NamedBody505_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody505_332 NamedBody505_333

def NamedBody505_335 : StackLang.HolProg 64 :=
.seq NamedBody505_329 NamedBody505_334

def NamedBody505_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody505_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody505_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 13

def NamedBody505_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody505_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody505_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody505_345 : StackLang.HolProg 64 :=
.seq NamedBody505_343 NamedBody505_344

def NamedBody505_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody505_347 : StackLang.HolProg 64 :=
.seq NamedBody505_345 NamedBody505_346

def NamedBody505_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_349 : StackLang.HolProg 64 :=
.seq NamedBody505_347 NamedBody505_348

def NamedBody505_350 : StackLang.HolProg 64 :=
.seq NamedBody505_342 NamedBody505_349

def NamedBody505_351 : StackLang.HolProg 64 :=
.seq NamedBody505_341 NamedBody505_350

def NamedBody505_352 : StackLang.HolProg 64 :=
.seq NamedBody505_340 NamedBody505_351

def NamedBody505_353 : StackLang.HolProg 64 :=
.seq NamedBody505_339 NamedBody505_352

def NamedBody505_354 : StackLang.HolProg 64 :=
.seq NamedBody505_338 NamedBody505_353

def NamedBody505_355 : StackLang.HolProg 64 :=
.seq NamedBody505_337 NamedBody505_354

def NamedBody505_356 : StackLang.HolProg 64 :=
.seq NamedBody505_336 NamedBody505_355

def NamedBody505_357 : StackLang.HolProg 64 :=
.seq NamedBody505_335 NamedBody505_356

def NamedBody505_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody505_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody505_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody505_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody505_365 : StackLang.HolProg 64 :=
.seq NamedBody505_363 NamedBody505_364

def NamedBody505_366 : StackLang.HolProg 64 :=
.seq NamedBody505_362 NamedBody505_365

def NamedBody505_367 : StackLang.HolProg 64 :=
.seq NamedBody505_361 NamedBody505_366

def NamedBody505_368 : StackLang.HolProg 64 :=
.seq NamedBody505_360 NamedBody505_367

def NamedBody505_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody505_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody505_371 : StackLang.HolProg 64 :=
.seq NamedBody505_369 NamedBody505_370

def NamedBody505_372 : StackLang.HolProg 64 :=
.call (some (NamedBody505_368, 1, 505, 12)) (Sum.inl 492) (some (NamedBody505_371, 505, 13))

def NamedBody505_373 : StackLang.HolProg 64 :=
.seq NamedBody505_359 NamedBody505_372

def NamedBody505_374 : StackLang.HolProg 64 :=
.seq NamedBody505_358 NamedBody505_373

def NamedBody505_375 : StackLang.HolProg 64 :=
.seq NamedBody505_357 NamedBody505_374

def NamedBody505_376 : StackLang.HolProg 64 :=
.seq NamedBody505_328 NamedBody505_375

def NamedBody505_377 : StackLang.HolProg 64 :=
.seq NamedBody505_325 NamedBody505_376

def NamedBody505_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody505_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody505_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody505_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody505_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody505_383 : StackLang.HolProg 64 :=
.seq NamedBody505_381 NamedBody505_382

def NamedBody505_384 : StackLang.HolProg 64 :=
.seq NamedBody505_380 NamedBody505_383

def NamedBody505_385 : StackLang.HolProg 64 :=
.seq NamedBody505_379 NamedBody505_384

def NamedBody505_386 : StackLang.HolProg 64 :=
.seq NamedBody505_378 NamedBody505_385

def NamedBody505_387 : StackLang.HolProg 64 :=
.seq NamedBody505_377 NamedBody505_386

def NamedBody505_388 : StackLang.HolProg 64 :=
.seq NamedBody505_324 NamedBody505_387

def NamedBody505_389 : StackLang.HolProg 64 :=
.seq NamedBody505_323 NamedBody505_388

def NamedBody505_390 : StackLang.HolProg 64 :=
.seq NamedBody505_322 NamedBody505_389

def NamedBody505_391 : StackLang.HolProg 64 :=
.seq NamedBody505_321 NamedBody505_390

def NamedBody505_392 : StackLang.HolProg 64 :=
.seq NamedBody505_268 NamedBody505_391

def NamedBody505_393 : StackLang.HolProg 64 :=
.seq NamedBody505_267 NamedBody505_392

def NamedBody505_394 : StackLang.HolProg 64 :=
.seq NamedBody505_266 NamedBody505_393

def NamedBody505_395 : StackLang.HolProg 64 :=
.seq NamedBody505_213 NamedBody505_394

def NamedBody505_396 : StackLang.HolProg 64 :=
.seq NamedBody505_212 NamedBody505_395

def NamedBody505_397 : StackLang.HolProg 64 :=
.seq NamedBody505_211 NamedBody505_396

def NamedBody505_398 : StackLang.HolProg 64 :=
.seq NamedBody505_130 NamedBody505_397

def NamedBody505_399 : StackLang.HolProg 64 :=
.seq NamedBody505_123 NamedBody505_398

def NamedBody505_400 : StackLang.HolProg 64 :=
.seq NamedBody505_122 NamedBody505_399

def NamedBody505_401 : StackLang.HolProg 64 :=
.seq NamedBody505_121 NamedBody505_400

def NamedBody505_402 : StackLang.HolProg 64 :=
.seq NamedBody505_68 NamedBody505_401

def NamedBody505_403 : StackLang.HolProg 64 :=
.seq NamedBody505_61 NamedBody505_402

def NamedBody505_404 : StackLang.HolProg 64 :=
.seq NamedBody505_60 NamedBody505_403

def NamedBody505_405 : StackLang.HolProg 64 :=
.seq NamedBody505_7 NamedBody505_404

def NamedBody505_406 : StackLang.HolProg 64 :=
.seq NamedBody505_6 NamedBody505_405

def Named505 : Nat × StackLang.HolProg 64 := (505, NamedBody505_406)
theorem Named505_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed505 = Named505 := by
  with_unfolding_all rfl
#print axioms Named505_eq
end InitECandidate.Proofs.BackendStages
