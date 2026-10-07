import InitECandidate.Proofs.BackendStages.Removed532
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody532_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody532_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_3 : StackLang.HolProg 64 :=
.seq NamedBody532_1 NamedBody532_2

def NamedBody532_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_3 NamedBody532_4

def NamedBody532_6 : StackLang.HolProg 64 :=
.seq NamedBody532_0 NamedBody532_5

def NamedBody532_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody532_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def NamedBody532_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_11 : StackLang.HolProg 64 :=
.seq NamedBody532_9 NamedBody532_10

def NamedBody532_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_15 : StackLang.HolProg 64 :=
.seq NamedBody532_13 NamedBody532_14

def NamedBody532_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_15 NamedBody532_16

def NamedBody532_18 : StackLang.HolProg 64 :=
.seq NamedBody532_12 NamedBody532_17

def NamedBody532_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 3

def NamedBody532_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_28 : StackLang.HolProg 64 :=
.seq NamedBody532_26 NamedBody532_27

def NamedBody532_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_30 : StackLang.HolProg 64 :=
.seq NamedBody532_28 NamedBody532_29

def NamedBody532_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_32 : StackLang.HolProg 64 :=
.seq NamedBody532_30 NamedBody532_31

def NamedBody532_33 : StackLang.HolProg 64 :=
.seq NamedBody532_25 NamedBody532_32

def NamedBody532_34 : StackLang.HolProg 64 :=
.seq NamedBody532_24 NamedBody532_33

def NamedBody532_35 : StackLang.HolProg 64 :=
.seq NamedBody532_23 NamedBody532_34

def NamedBody532_36 : StackLang.HolProg 64 :=
.seq NamedBody532_22 NamedBody532_35

def NamedBody532_37 : StackLang.HolProg 64 :=
.seq NamedBody532_21 NamedBody532_36

def NamedBody532_38 : StackLang.HolProg 64 :=
.seq NamedBody532_20 NamedBody532_37

def NamedBody532_39 : StackLang.HolProg 64 :=
.seq NamedBody532_19 NamedBody532_38

def NamedBody532_40 : StackLang.HolProg 64 :=
.seq NamedBody532_18 NamedBody532_39

def NamedBody532_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody532_48 : StackLang.HolProg 64 :=
.seq NamedBody532_46 NamedBody532_47

def NamedBody532_49 : StackLang.HolProg 64 :=
.seq NamedBody532_45 NamedBody532_48

def NamedBody532_50 : StackLang.HolProg 64 :=
.seq NamedBody532_44 NamedBody532_49

def NamedBody532_51 : StackLang.HolProg 64 :=
.seq NamedBody532_43 NamedBody532_50

def NamedBody532_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_54 : StackLang.HolProg 64 :=
.seq NamedBody532_52 NamedBody532_53

def NamedBody532_55 : StackLang.HolProg 64 :=
.call (some (NamedBody532_51, 1, 532, 2)) (Sum.inl 477) (some (NamedBody532_54, 532, 3))

def NamedBody532_56 : StackLang.HolProg 64 :=
.seq NamedBody532_42 NamedBody532_55

def NamedBody532_57 : StackLang.HolProg 64 :=
.seq NamedBody532_41 NamedBody532_56

def NamedBody532_58 : StackLang.HolProg 64 :=
.seq NamedBody532_40 NamedBody532_57

def NamedBody532_59 : StackLang.HolProg 64 :=
.seq NamedBody532_11 NamedBody532_58

def NamedBody532_60 : StackLang.HolProg 64 :=
.seq NamedBody532_8 NamedBody532_59

def NamedBody532_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_66 : StackLang.HolProg 64 :=
.seq NamedBody532_64 NamedBody532_65

def NamedBody532_67 : StackLang.HolProg 64 :=
.seq NamedBody532_63 NamedBody532_66

def NamedBody532_68 : StackLang.HolProg 64 :=
.seq NamedBody532_62 NamedBody532_67

def NamedBody532_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1755#64)

def NamedBody532_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_72 : StackLang.HolProg 64 :=
.seq NamedBody532_70 NamedBody532_71

def NamedBody532_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_76 : StackLang.HolProg 64 :=
.seq NamedBody532_74 NamedBody532_75

def NamedBody532_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_76 NamedBody532_77

def NamedBody532_79 : StackLang.HolProg 64 :=
.seq NamedBody532_73 NamedBody532_78

def NamedBody532_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 5

def NamedBody532_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_89 : StackLang.HolProg 64 :=
.seq NamedBody532_87 NamedBody532_88

def NamedBody532_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_91 : StackLang.HolProg 64 :=
.seq NamedBody532_89 NamedBody532_90

def NamedBody532_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_93 : StackLang.HolProg 64 :=
.seq NamedBody532_91 NamedBody532_92

def NamedBody532_94 : StackLang.HolProg 64 :=
.seq NamedBody532_86 NamedBody532_93

def NamedBody532_95 : StackLang.HolProg 64 :=
.seq NamedBody532_85 NamedBody532_94

def NamedBody532_96 : StackLang.HolProg 64 :=
.seq NamedBody532_84 NamedBody532_95

def NamedBody532_97 : StackLang.HolProg 64 :=
.seq NamedBody532_83 NamedBody532_96

def NamedBody532_98 : StackLang.HolProg 64 :=
.seq NamedBody532_82 NamedBody532_97

def NamedBody532_99 : StackLang.HolProg 64 :=
.seq NamedBody532_81 NamedBody532_98

def NamedBody532_100 : StackLang.HolProg 64 :=
.seq NamedBody532_80 NamedBody532_99

def NamedBody532_101 : StackLang.HolProg 64 :=
.seq NamedBody532_79 NamedBody532_100

def NamedBody532_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody532_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody532_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody532_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody532_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_116 : StackLang.HolProg 64 :=
.seq NamedBody532_114 NamedBody532_115

def NamedBody532_117 : StackLang.HolProg 64 :=
.seq NamedBody532_113 NamedBody532_116

def NamedBody532_118 : StackLang.HolProg 64 :=
.seq NamedBody532_112 NamedBody532_117

def NamedBody532_119 : StackLang.HolProg 64 :=
.seq NamedBody532_111 NamedBody532_118

def NamedBody532_120 : StackLang.HolProg 64 :=
.seq NamedBody532_110 NamedBody532_119

def NamedBody532_121 : StackLang.HolProg 64 :=
.seq NamedBody532_109 NamedBody532_120

def NamedBody532_122 : StackLang.HolProg 64 :=
.seq NamedBody532_108 NamedBody532_121

def NamedBody532_123 : StackLang.HolProg 64 :=
.seq NamedBody532_107 NamedBody532_122

def NamedBody532_124 : StackLang.HolProg 64 :=
.seq NamedBody532_106 NamedBody532_123

def NamedBody532_125 : StackLang.HolProg 64 :=
.seq NamedBody532_105 NamedBody532_124

def NamedBody532_126 : StackLang.HolProg 64 :=
.seq NamedBody532_104 NamedBody532_125

def NamedBody532_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_131 : StackLang.HolProg 64 :=
.seq NamedBody532_129 NamedBody532_130

def NamedBody532_132 : StackLang.HolProg 64 :=
.seq NamedBody532_128 NamedBody532_131

def NamedBody532_133 : StackLang.HolProg 64 :=
.seq NamedBody532_127 NamedBody532_132

def NamedBody532_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_135 : StackLang.HolProg 64 :=
.seq NamedBody532_133 NamedBody532_134

def NamedBody532_136 : StackLang.HolProg 64 :=
.call (some (NamedBody532_126, 1, 532, 4)) (Sum.inl 477) (some (NamedBody532_135, 532, 5))

def NamedBody532_137 : StackLang.HolProg 64 :=
.seq NamedBody532_103 NamedBody532_136

def NamedBody532_138 : StackLang.HolProg 64 :=
.seq NamedBody532_102 NamedBody532_137

def NamedBody532_139 : StackLang.HolProg 64 :=
.seq NamedBody532_101 NamedBody532_138

def NamedBody532_140 : StackLang.HolProg 64 :=
.seq NamedBody532_72 NamedBody532_139

def NamedBody532_141 : StackLang.HolProg 64 :=
.seq NamedBody532_69 NamedBody532_140

def NamedBody532_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody532_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody532_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody532_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def NamedBody532_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody532_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody532_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody532_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_157 : StackLang.HolProg 64 :=
.seq NamedBody532_155 NamedBody532_156

def NamedBody532_158 : StackLang.HolProg 64 :=
.seq NamedBody532_154 NamedBody532_157

def NamedBody532_159 : StackLang.HolProg 64 :=
.seq NamedBody532_153 NamedBody532_158

def NamedBody532_160 : StackLang.HolProg 64 :=
.seq NamedBody532_152 NamedBody532_159

def NamedBody532_161 : StackLang.HolProg 64 :=
.seq NamedBody532_151 NamedBody532_160

def NamedBody532_162 : StackLang.HolProg 64 :=
.seq NamedBody532_150 NamedBody532_161

def NamedBody532_163 : StackLang.HolProg 64 :=
.seq NamedBody532_149 NamedBody532_162

def NamedBody532_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1756#64)

def NamedBody532_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_167 : StackLang.HolProg 64 :=
.seq NamedBody532_165 NamedBody532_166

def NamedBody532_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_171 : StackLang.HolProg 64 :=
.seq NamedBody532_169 NamedBody532_170

def NamedBody532_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_171 NamedBody532_172

def NamedBody532_174 : StackLang.HolProg 64 :=
.seq NamedBody532_168 NamedBody532_173

def NamedBody532_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 7

def NamedBody532_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_184 : StackLang.HolProg 64 :=
.seq NamedBody532_182 NamedBody532_183

def NamedBody532_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_186 : StackLang.HolProg 64 :=
.seq NamedBody532_184 NamedBody532_185

def NamedBody532_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_188 : StackLang.HolProg 64 :=
.seq NamedBody532_186 NamedBody532_187

def NamedBody532_189 : StackLang.HolProg 64 :=
.seq NamedBody532_181 NamedBody532_188

def NamedBody532_190 : StackLang.HolProg 64 :=
.seq NamedBody532_180 NamedBody532_189

def NamedBody532_191 : StackLang.HolProg 64 :=
.seq NamedBody532_179 NamedBody532_190

def NamedBody532_192 : StackLang.HolProg 64 :=
.seq NamedBody532_178 NamedBody532_191

def NamedBody532_193 : StackLang.HolProg 64 :=
.seq NamedBody532_177 NamedBody532_192

def NamedBody532_194 : StackLang.HolProg 64 :=
.seq NamedBody532_176 NamedBody532_193

def NamedBody532_195 : StackLang.HolProg 64 :=
.seq NamedBody532_175 NamedBody532_194

def NamedBody532_196 : StackLang.HolProg 64 :=
.seq NamedBody532_174 NamedBody532_195

def NamedBody532_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_206 : StackLang.HolProg 64 :=
.seq NamedBody532_204 NamedBody532_205

def NamedBody532_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody532_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_210 : StackLang.HolProg 64 :=
.seq NamedBody532_208 NamedBody532_209

def NamedBody532_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody532_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_215 : StackLang.HolProg 64 :=
.seq NamedBody532_213 NamedBody532_214

def NamedBody532_216 : StackLang.HolProg 64 :=
.seq NamedBody532_212 NamedBody532_215

def NamedBody532_217 : StackLang.HolProg 64 :=
.seq NamedBody532_211 NamedBody532_216

def NamedBody532_218 : StackLang.HolProg 64 :=
.seq NamedBody532_210 NamedBody532_217

def NamedBody532_219 : StackLang.HolProg 64 :=
.seq NamedBody532_207 NamedBody532_218

def NamedBody532_220 : StackLang.HolProg 64 :=
.seq NamedBody532_206 NamedBody532_219

def NamedBody532_221 : StackLang.HolProg 64 :=
.seq NamedBody532_203 NamedBody532_220

def NamedBody532_222 : StackLang.HolProg 64 :=
.seq NamedBody532_202 NamedBody532_221

def NamedBody532_223 : StackLang.HolProg 64 :=
.seq NamedBody532_201 NamedBody532_222

def NamedBody532_224 : StackLang.HolProg 64 :=
.seq NamedBody532_200 NamedBody532_223

def NamedBody532_225 : StackLang.HolProg 64 :=
.seq NamedBody532_199 NamedBody532_224

def NamedBody532_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_229 : StackLang.HolProg 64 :=
.seq NamedBody532_227 NamedBody532_228

def NamedBody532_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody532_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_233 : StackLang.HolProg 64 :=
.seq NamedBody532_231 NamedBody532_232

def NamedBody532_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody532_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_238 : StackLang.HolProg 64 :=
.seq NamedBody532_236 NamedBody532_237

def NamedBody532_239 : StackLang.HolProg 64 :=
.seq NamedBody532_235 NamedBody532_238

def NamedBody532_240 : StackLang.HolProg 64 :=
.seq NamedBody532_234 NamedBody532_239

def NamedBody532_241 : StackLang.HolProg 64 :=
.seq NamedBody532_233 NamedBody532_240

def NamedBody532_242 : StackLang.HolProg 64 :=
.seq NamedBody532_230 NamedBody532_241

def NamedBody532_243 : StackLang.HolProg 64 :=
.seq NamedBody532_229 NamedBody532_242

def NamedBody532_244 : StackLang.HolProg 64 :=
.seq NamedBody532_226 NamedBody532_243

def NamedBody532_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_246 : StackLang.HolProg 64 :=
.seq NamedBody532_244 NamedBody532_245

def NamedBody532_247 : StackLang.HolProg 64 :=
.call (some (NamedBody532_225, 1, 532, 6)) (Sum.inl 485) (some (NamedBody532_246, 532, 7))

def NamedBody532_248 : StackLang.HolProg 64 :=
.seq NamedBody532_198 NamedBody532_247

def NamedBody532_249 : StackLang.HolProg 64 :=
.seq NamedBody532_197 NamedBody532_248

def NamedBody532_250 : StackLang.HolProg 64 :=
.seq NamedBody532_196 NamedBody532_249

def NamedBody532_251 : StackLang.HolProg 64 :=
.seq NamedBody532_167 NamedBody532_250

def NamedBody532_252 : StackLang.HolProg 64 :=
.seq NamedBody532_164 NamedBody532_251

def NamedBody532_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody532_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1757#64)

def NamedBody532_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_258 : StackLang.HolProg 64 :=
.seq NamedBody532_256 NamedBody532_257

def NamedBody532_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_262 : StackLang.HolProg 64 :=
.seq NamedBody532_260 NamedBody532_261

def NamedBody532_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_262 NamedBody532_263

def NamedBody532_265 : StackLang.HolProg 64 :=
.seq NamedBody532_259 NamedBody532_264

def NamedBody532_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 9

def NamedBody532_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_275 : StackLang.HolProg 64 :=
.seq NamedBody532_273 NamedBody532_274

def NamedBody532_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_277 : StackLang.HolProg 64 :=
.seq NamedBody532_275 NamedBody532_276

def NamedBody532_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_279 : StackLang.HolProg 64 :=
.seq NamedBody532_277 NamedBody532_278

def NamedBody532_280 : StackLang.HolProg 64 :=
.seq NamedBody532_272 NamedBody532_279

def NamedBody532_281 : StackLang.HolProg 64 :=
.seq NamedBody532_271 NamedBody532_280

def NamedBody532_282 : StackLang.HolProg 64 :=
.seq NamedBody532_270 NamedBody532_281

def NamedBody532_283 : StackLang.HolProg 64 :=
.seq NamedBody532_269 NamedBody532_282

def NamedBody532_284 : StackLang.HolProg 64 :=
.seq NamedBody532_268 NamedBody532_283

def NamedBody532_285 : StackLang.HolProg 64 :=
.seq NamedBody532_267 NamedBody532_284

def NamedBody532_286 : StackLang.HolProg 64 :=
.seq NamedBody532_266 NamedBody532_285

def NamedBody532_287 : StackLang.HolProg 64 :=
.seq NamedBody532_265 NamedBody532_286

def NamedBody532_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody532_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_299 : StackLang.HolProg 64 :=
.seq NamedBody532_297 NamedBody532_298

def NamedBody532_300 : StackLang.HolProg 64 :=
.seq NamedBody532_296 NamedBody532_299

def NamedBody532_301 : StackLang.HolProg 64 :=
.seq NamedBody532_295 NamedBody532_300

def NamedBody532_302 : StackLang.HolProg 64 :=
.seq NamedBody532_294 NamedBody532_301

def NamedBody532_303 : StackLang.HolProg 64 :=
.seq NamedBody532_293 NamedBody532_302

def NamedBody532_304 : StackLang.HolProg 64 :=
.seq NamedBody532_292 NamedBody532_303

def NamedBody532_305 : StackLang.HolProg 64 :=
.seq NamedBody532_291 NamedBody532_304

def NamedBody532_306 : StackLang.HolProg 64 :=
.seq NamedBody532_290 NamedBody532_305

def NamedBody532_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody532_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody532_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody532_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody532_311 : StackLang.HolProg 64 :=
.seq NamedBody532_309 NamedBody532_310

def NamedBody532_312 : StackLang.HolProg 64 :=
.seq NamedBody532_308 NamedBody532_311

def NamedBody532_313 : StackLang.HolProg 64 :=
.seq NamedBody532_307 NamedBody532_312

def NamedBody532_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_315 : StackLang.HolProg 64 :=
.seq NamedBody532_313 NamedBody532_314

def NamedBody532_316 : StackLang.HolProg 64 :=
.call (some (NamedBody532_306, 1, 532, 8)) (Sum.inl 464) (some (NamedBody532_315, 532, 9))

def NamedBody532_317 : StackLang.HolProg 64 :=
.seq NamedBody532_289 NamedBody532_316

def NamedBody532_318 : StackLang.HolProg 64 :=
.seq NamedBody532_288 NamedBody532_317

def NamedBody532_319 : StackLang.HolProg 64 :=
.seq NamedBody532_287 NamedBody532_318

def NamedBody532_320 : StackLang.HolProg 64 :=
.seq NamedBody532_258 NamedBody532_319

def NamedBody532_321 : StackLang.HolProg 64 :=
.seq NamedBody532_255 NamedBody532_320

def NamedBody532_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody532_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody532_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody532_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody532_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 18446744073709551360#64))

def NamedBody532_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def NamedBody532_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody532_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1758#64)

def NamedBody532_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_334 : StackLang.HolProg 64 :=
.seq NamedBody532_332 NamedBody532_333

def NamedBody532_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_338 : StackLang.HolProg 64 :=
.seq NamedBody532_336 NamedBody532_337

def NamedBody532_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_338 NamedBody532_339

def NamedBody532_341 : StackLang.HolProg 64 :=
.seq NamedBody532_335 NamedBody532_340

def NamedBody532_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 11

def NamedBody532_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_351 : StackLang.HolProg 64 :=
.seq NamedBody532_349 NamedBody532_350

def NamedBody532_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_353 : StackLang.HolProg 64 :=
.seq NamedBody532_351 NamedBody532_352

def NamedBody532_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_355 : StackLang.HolProg 64 :=
.seq NamedBody532_353 NamedBody532_354

def NamedBody532_356 : StackLang.HolProg 64 :=
.seq NamedBody532_348 NamedBody532_355

def NamedBody532_357 : StackLang.HolProg 64 :=
.seq NamedBody532_347 NamedBody532_356

def NamedBody532_358 : StackLang.HolProg 64 :=
.seq NamedBody532_346 NamedBody532_357

def NamedBody532_359 : StackLang.HolProg 64 :=
.seq NamedBody532_345 NamedBody532_358

def NamedBody532_360 : StackLang.HolProg 64 :=
.seq NamedBody532_344 NamedBody532_359

def NamedBody532_361 : StackLang.HolProg 64 :=
.seq NamedBody532_343 NamedBody532_360

def NamedBody532_362 : StackLang.HolProg 64 :=
.seq NamedBody532_342 NamedBody532_361

def NamedBody532_363 : StackLang.HolProg 64 :=
.seq NamedBody532_341 NamedBody532_362

def NamedBody532_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_371 : StackLang.HolProg 64 :=
.seq NamedBody532_369 NamedBody532_370

def NamedBody532_372 : StackLang.HolProg 64 :=
.seq NamedBody532_368 NamedBody532_371

def NamedBody532_373 : StackLang.HolProg 64 :=
.seq NamedBody532_367 NamedBody532_372

def NamedBody532_374 : StackLang.HolProg 64 :=
.seq NamedBody532_366 NamedBody532_373

def NamedBody532_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_376 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_377 : StackLang.HolProg 64 :=
.seq NamedBody532_375 NamedBody532_376

def NamedBody532_378 : StackLang.HolProg 64 :=
.call (some (NamedBody532_374, 1, 532, 10)) (Sum.inl 147) (some (NamedBody532_377, 532, 11))

def NamedBody532_379 : StackLang.HolProg 64 :=
.seq NamedBody532_365 NamedBody532_378

def NamedBody532_380 : StackLang.HolProg 64 :=
.seq NamedBody532_364 NamedBody532_379

def NamedBody532_381 : StackLang.HolProg 64 :=
.seq NamedBody532_363 NamedBody532_380

def NamedBody532_382 : StackLang.HolProg 64 :=
.seq NamedBody532_334 NamedBody532_381

def NamedBody532_383 : StackLang.HolProg 64 :=
.seq NamedBody532_331 NamedBody532_382

def NamedBody532_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody532_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1759#64)

def NamedBody532_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_390 : StackLang.HolProg 64 :=
.seq NamedBody532_388 NamedBody532_389

def NamedBody532_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody532_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody532_394 : StackLang.HolProg 64 :=
.seq NamedBody532_392 NamedBody532_393

def NamedBody532_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_396 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody532_394 NamedBody532_395

def NamedBody532_397 : StackLang.HolProg 64 :=
.seq NamedBody532_391 NamedBody532_396

def NamedBody532_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody532_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody532_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 13

def NamedBody532_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody532_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody532_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody532_407 : StackLang.HolProg 64 :=
.seq NamedBody532_405 NamedBody532_406

def NamedBody532_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody532_409 : StackLang.HolProg 64 :=
.seq NamedBody532_407 NamedBody532_408

def NamedBody532_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_411 : StackLang.HolProg 64 :=
.seq NamedBody532_409 NamedBody532_410

def NamedBody532_412 : StackLang.HolProg 64 :=
.seq NamedBody532_404 NamedBody532_411

def NamedBody532_413 : StackLang.HolProg 64 :=
.seq NamedBody532_403 NamedBody532_412

def NamedBody532_414 : StackLang.HolProg 64 :=
.seq NamedBody532_402 NamedBody532_413

def NamedBody532_415 : StackLang.HolProg 64 :=
.seq NamedBody532_401 NamedBody532_414

def NamedBody532_416 : StackLang.HolProg 64 :=
.seq NamedBody532_400 NamedBody532_415

def NamedBody532_417 : StackLang.HolProg 64 :=
.seq NamedBody532_399 NamedBody532_416

def NamedBody532_418 : StackLang.HolProg 64 :=
.seq NamedBody532_398 NamedBody532_417

def NamedBody532_419 : StackLang.HolProg 64 :=
.seq NamedBody532_397 NamedBody532_418

def NamedBody532_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody532_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody532_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody532_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody532_427 : StackLang.HolProg 64 :=
.seq NamedBody532_425 NamedBody532_426

def NamedBody532_428 : StackLang.HolProg 64 :=
.seq NamedBody532_424 NamedBody532_427

def NamedBody532_429 : StackLang.HolProg 64 :=
.seq NamedBody532_423 NamedBody532_428

def NamedBody532_430 : StackLang.HolProg 64 :=
.seq NamedBody532_422 NamedBody532_429

def NamedBody532_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody532_432 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody532_433 : StackLang.HolProg 64 :=
.seq NamedBody532_431 NamedBody532_432

def NamedBody532_434 : StackLang.HolProg 64 :=
.call (some (NamedBody532_430, 1, 532, 12)) (Sum.inl 492) (some (NamedBody532_433, 532, 13))

def NamedBody532_435 : StackLang.HolProg 64 :=
.seq NamedBody532_421 NamedBody532_434

def NamedBody532_436 : StackLang.HolProg 64 :=
.seq NamedBody532_420 NamedBody532_435

def NamedBody532_437 : StackLang.HolProg 64 :=
.seq NamedBody532_419 NamedBody532_436

def NamedBody532_438 : StackLang.HolProg 64 :=
.seq NamedBody532_390 NamedBody532_437

def NamedBody532_439 : StackLang.HolProg 64 :=
.seq NamedBody532_387 NamedBody532_438

def NamedBody532_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody532_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody532_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody532_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody532_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody532_445 : StackLang.HolProg 64 :=
.seq NamedBody532_443 NamedBody532_444

def NamedBody532_446 : StackLang.HolProg 64 :=
.seq NamedBody532_442 NamedBody532_445

def NamedBody532_447 : StackLang.HolProg 64 :=
.seq NamedBody532_441 NamedBody532_446

def NamedBody532_448 : StackLang.HolProg 64 :=
.seq NamedBody532_440 NamedBody532_447

def NamedBody532_449 : StackLang.HolProg 64 :=
.seq NamedBody532_439 NamedBody532_448

def NamedBody532_450 : StackLang.HolProg 64 :=
.seq NamedBody532_386 NamedBody532_449

def NamedBody532_451 : StackLang.HolProg 64 :=
.seq NamedBody532_385 NamedBody532_450

def NamedBody532_452 : StackLang.HolProg 64 :=
.seq NamedBody532_384 NamedBody532_451

def NamedBody532_453 : StackLang.HolProg 64 :=
.seq NamedBody532_383 NamedBody532_452

def NamedBody532_454 : StackLang.HolProg 64 :=
.seq NamedBody532_330 NamedBody532_453

def NamedBody532_455 : StackLang.HolProg 64 :=
.seq NamedBody532_329 NamedBody532_454

def NamedBody532_456 : StackLang.HolProg 64 :=
.seq NamedBody532_328 NamedBody532_455

def NamedBody532_457 : StackLang.HolProg 64 :=
.seq NamedBody532_327 NamedBody532_456

def NamedBody532_458 : StackLang.HolProg 64 :=
.seq NamedBody532_326 NamedBody532_457

def NamedBody532_459 : StackLang.HolProg 64 :=
.seq NamedBody532_325 NamedBody532_458

def NamedBody532_460 : StackLang.HolProg 64 :=
.seq NamedBody532_324 NamedBody532_459

def NamedBody532_461 : StackLang.HolProg 64 :=
.seq NamedBody532_323 NamedBody532_460

def NamedBody532_462 : StackLang.HolProg 64 :=
.seq NamedBody532_322 NamedBody532_461

def NamedBody532_463 : StackLang.HolProg 64 :=
.seq NamedBody532_321 NamedBody532_462

def NamedBody532_464 : StackLang.HolProg 64 :=
.seq NamedBody532_254 NamedBody532_463

def NamedBody532_465 : StackLang.HolProg 64 :=
.seq NamedBody532_253 NamedBody532_464

def NamedBody532_466 : StackLang.HolProg 64 :=
.seq NamedBody532_252 NamedBody532_465

def NamedBody532_467 : StackLang.HolProg 64 :=
.seq NamedBody532_163 NamedBody532_466

def NamedBody532_468 : StackLang.HolProg 64 :=
.seq NamedBody532_148 NamedBody532_467

def NamedBody532_469 : StackLang.HolProg 64 :=
.seq NamedBody532_147 NamedBody532_468

def NamedBody532_470 : StackLang.HolProg 64 :=
.seq NamedBody532_146 NamedBody532_469

def NamedBody532_471 : StackLang.HolProg 64 :=
.seq NamedBody532_145 NamedBody532_470

def NamedBody532_472 : StackLang.HolProg 64 :=
.seq NamedBody532_144 NamedBody532_471

def NamedBody532_473 : StackLang.HolProg 64 :=
.seq NamedBody532_143 NamedBody532_472

def NamedBody532_474 : StackLang.HolProg 64 :=
.seq NamedBody532_142 NamedBody532_473

def NamedBody532_475 : StackLang.HolProg 64 :=
.seq NamedBody532_141 NamedBody532_474

def NamedBody532_476 : StackLang.HolProg 64 :=
.seq NamedBody532_68 NamedBody532_475

def NamedBody532_477 : StackLang.HolProg 64 :=
.seq NamedBody532_61 NamedBody532_476

def NamedBody532_478 : StackLang.HolProg 64 :=
.seq NamedBody532_60 NamedBody532_477

def NamedBody532_479 : StackLang.HolProg 64 :=
.seq NamedBody532_7 NamedBody532_478

def NamedBody532_480 : StackLang.HolProg 64 :=
.seq NamedBody532_6 NamedBody532_479

def Named532 : Nat × StackLang.HolProg 64 := (532, NamedBody532_480)
theorem Named532_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed532 = Named532 := by
  with_unfolding_all rfl
#print axioms Named532_eq
end InitECandidate.Proofs.BackendStages
