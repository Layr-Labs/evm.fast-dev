import InitECandidate.Proofs.BackendStages.Removed560
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody560_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody560_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_3 : StackLang.HolProg 64 :=
.seq NamedBody560_1 NamedBody560_2

def NamedBody560_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_3 NamedBody560_4

def NamedBody560_6 : StackLang.HolProg 64 :=
.seq NamedBody560_0 NamedBody560_5

def NamedBody560_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody560_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1917#64)

def NamedBody560_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_11 : StackLang.HolProg 64 :=
.seq NamedBody560_9 NamedBody560_10

def NamedBody560_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_15 : StackLang.HolProg 64 :=
.seq NamedBody560_13 NamedBody560_14

def NamedBody560_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_15 NamedBody560_16

def NamedBody560_18 : StackLang.HolProg 64 :=
.seq NamedBody560_12 NamedBody560_17

def NamedBody560_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 3

def NamedBody560_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_28 : StackLang.HolProg 64 :=
.seq NamedBody560_26 NamedBody560_27

def NamedBody560_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_30 : StackLang.HolProg 64 :=
.seq NamedBody560_28 NamedBody560_29

def NamedBody560_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_32 : StackLang.HolProg 64 :=
.seq NamedBody560_30 NamedBody560_31

def NamedBody560_33 : StackLang.HolProg 64 :=
.seq NamedBody560_25 NamedBody560_32

def NamedBody560_34 : StackLang.HolProg 64 :=
.seq NamedBody560_24 NamedBody560_33

def NamedBody560_35 : StackLang.HolProg 64 :=
.seq NamedBody560_23 NamedBody560_34

def NamedBody560_36 : StackLang.HolProg 64 :=
.seq NamedBody560_22 NamedBody560_35

def NamedBody560_37 : StackLang.HolProg 64 :=
.seq NamedBody560_21 NamedBody560_36

def NamedBody560_38 : StackLang.HolProg 64 :=
.seq NamedBody560_20 NamedBody560_37

def NamedBody560_39 : StackLang.HolProg 64 :=
.seq NamedBody560_19 NamedBody560_38

def NamedBody560_40 : StackLang.HolProg 64 :=
.seq NamedBody560_18 NamedBody560_39

def NamedBody560_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody560_48 : StackLang.HolProg 64 :=
.seq NamedBody560_46 NamedBody560_47

def NamedBody560_49 : StackLang.HolProg 64 :=
.seq NamedBody560_45 NamedBody560_48

def NamedBody560_50 : StackLang.HolProg 64 :=
.seq NamedBody560_44 NamedBody560_49

def NamedBody560_51 : StackLang.HolProg 64 :=
.seq NamedBody560_43 NamedBody560_50

def NamedBody560_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_54 : StackLang.HolProg 64 :=
.seq NamedBody560_52 NamedBody560_53

def NamedBody560_55 : StackLang.HolProg 64 :=
.call (some (NamedBody560_51, 1, 560, 2)) (Sum.inl 477) (some (NamedBody560_54, 560, 3))

def NamedBody560_56 : StackLang.HolProg 64 :=
.seq NamedBody560_42 NamedBody560_55

def NamedBody560_57 : StackLang.HolProg 64 :=
.seq NamedBody560_41 NamedBody560_56

def NamedBody560_58 : StackLang.HolProg 64 :=
.seq NamedBody560_40 NamedBody560_57

def NamedBody560_59 : StackLang.HolProg 64 :=
.seq NamedBody560_11 NamedBody560_58

def NamedBody560_60 : StackLang.HolProg 64 :=
.seq NamedBody560_8 NamedBody560_59

def NamedBody560_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody560_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_67 : StackLang.HolProg 64 :=
.seq NamedBody560_65 NamedBody560_66

def NamedBody560_68 : StackLang.HolProg 64 :=
.seq NamedBody560_64 NamedBody560_67

def NamedBody560_69 : StackLang.HolProg 64 :=
.seq NamedBody560_63 NamedBody560_68

def NamedBody560_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1918#64)

def NamedBody560_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_73 : StackLang.HolProg 64 :=
.seq NamedBody560_71 NamedBody560_72

def NamedBody560_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_77 : StackLang.HolProg 64 :=
.seq NamedBody560_75 NamedBody560_76

def NamedBody560_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_77 NamedBody560_78

def NamedBody560_80 : StackLang.HolProg 64 :=
.seq NamedBody560_74 NamedBody560_79

def NamedBody560_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 5

def NamedBody560_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_90 : StackLang.HolProg 64 :=
.seq NamedBody560_88 NamedBody560_89

def NamedBody560_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_92 : StackLang.HolProg 64 :=
.seq NamedBody560_90 NamedBody560_91

def NamedBody560_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_94 : StackLang.HolProg 64 :=
.seq NamedBody560_92 NamedBody560_93

def NamedBody560_95 : StackLang.HolProg 64 :=
.seq NamedBody560_87 NamedBody560_94

def NamedBody560_96 : StackLang.HolProg 64 :=
.seq NamedBody560_86 NamedBody560_95

def NamedBody560_97 : StackLang.HolProg 64 :=
.seq NamedBody560_85 NamedBody560_96

def NamedBody560_98 : StackLang.HolProg 64 :=
.seq NamedBody560_84 NamedBody560_97

def NamedBody560_99 : StackLang.HolProg 64 :=
.seq NamedBody560_83 NamedBody560_98

def NamedBody560_100 : StackLang.HolProg 64 :=
.seq NamedBody560_82 NamedBody560_99

def NamedBody560_101 : StackLang.HolProg 64 :=
.seq NamedBody560_81 NamedBody560_100

def NamedBody560_102 : StackLang.HolProg 64 :=
.seq NamedBody560_80 NamedBody560_101

def NamedBody560_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_113 : StackLang.HolProg 64 :=
.seq NamedBody560_111 NamedBody560_112

def NamedBody560_114 : StackLang.HolProg 64 :=
.seq NamedBody560_110 NamedBody560_113

def NamedBody560_115 : StackLang.HolProg 64 :=
.seq NamedBody560_109 NamedBody560_114

def NamedBody560_116 : StackLang.HolProg 64 :=
.seq NamedBody560_108 NamedBody560_115

def NamedBody560_117 : StackLang.HolProg 64 :=
.seq NamedBody560_107 NamedBody560_116

def NamedBody560_118 : StackLang.HolProg 64 :=
.seq NamedBody560_106 NamedBody560_117

def NamedBody560_119 : StackLang.HolProg 64 :=
.seq NamedBody560_105 NamedBody560_118

def NamedBody560_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_124 : StackLang.HolProg 64 :=
.seq NamedBody560_122 NamedBody560_123

def NamedBody560_125 : StackLang.HolProg 64 :=
.seq NamedBody560_121 NamedBody560_124

def NamedBody560_126 : StackLang.HolProg 64 :=
.seq NamedBody560_120 NamedBody560_125

def NamedBody560_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_128 : StackLang.HolProg 64 :=
.seq NamedBody560_126 NamedBody560_127

def NamedBody560_129 : StackLang.HolProg 64 :=
.call (some (NamedBody560_119, 1, 560, 4)) (Sum.inl 472) (some (NamedBody560_128, 560, 5))

def NamedBody560_130 : StackLang.HolProg 64 :=
.seq NamedBody560_104 NamedBody560_129

def NamedBody560_131 : StackLang.HolProg 64 :=
.seq NamedBody560_103 NamedBody560_130

def NamedBody560_132 : StackLang.HolProg 64 :=
.seq NamedBody560_102 NamedBody560_131

def NamedBody560_133 : StackLang.HolProg 64 :=
.seq NamedBody560_73 NamedBody560_132

def NamedBody560_134 : StackLang.HolProg 64 :=
.seq NamedBody560_70 NamedBody560_133

def NamedBody560_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody560_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody560_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody560_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody560_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody560_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody560_143 : StackLang.HolProg 64 :=
.seq NamedBody560_141 NamedBody560_142

def NamedBody560_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1919#64)

def NamedBody560_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_147 : StackLang.HolProg 64 :=
.seq NamedBody560_145 NamedBody560_146

def NamedBody560_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_151 : StackLang.HolProg 64 :=
.seq NamedBody560_149 NamedBody560_150

def NamedBody560_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_151 NamedBody560_152

def NamedBody560_154 : StackLang.HolProg 64 :=
.seq NamedBody560_148 NamedBody560_153

def NamedBody560_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 7

def NamedBody560_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_164 : StackLang.HolProg 64 :=
.seq NamedBody560_162 NamedBody560_163

def NamedBody560_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_166 : StackLang.HolProg 64 :=
.seq NamedBody560_164 NamedBody560_165

def NamedBody560_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_168 : StackLang.HolProg 64 :=
.seq NamedBody560_166 NamedBody560_167

def NamedBody560_169 : StackLang.HolProg 64 :=
.seq NamedBody560_161 NamedBody560_168

def NamedBody560_170 : StackLang.HolProg 64 :=
.seq NamedBody560_160 NamedBody560_169

def NamedBody560_171 : StackLang.HolProg 64 :=
.seq NamedBody560_159 NamedBody560_170

def NamedBody560_172 : StackLang.HolProg 64 :=
.seq NamedBody560_158 NamedBody560_171

def NamedBody560_173 : StackLang.HolProg 64 :=
.seq NamedBody560_157 NamedBody560_172

def NamedBody560_174 : StackLang.HolProg 64 :=
.seq NamedBody560_156 NamedBody560_173

def NamedBody560_175 : StackLang.HolProg 64 :=
.seq NamedBody560_155 NamedBody560_174

def NamedBody560_176 : StackLang.HolProg 64 :=
.seq NamedBody560_154 NamedBody560_175

def NamedBody560_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody560_184 : StackLang.HolProg 64 :=
.seq NamedBody560_182 NamedBody560_183

def NamedBody560_185 : StackLang.HolProg 64 :=
.seq NamedBody560_181 NamedBody560_184

def NamedBody560_186 : StackLang.HolProg 64 :=
.seq NamedBody560_180 NamedBody560_185

def NamedBody560_187 : StackLang.HolProg 64 :=
.seq NamedBody560_179 NamedBody560_186

def NamedBody560_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_190 : StackLang.HolProg 64 :=
.seq NamedBody560_188 NamedBody560_189

def NamedBody560_191 : StackLang.HolProg 64 :=
.call (some (NamedBody560_187, 1, 560, 6)) (Sum.inl 464) (some (NamedBody560_190, 560, 7))

def NamedBody560_192 : StackLang.HolProg 64 :=
.seq NamedBody560_178 NamedBody560_191

def NamedBody560_193 : StackLang.HolProg 64 :=
.seq NamedBody560_177 NamedBody560_192

def NamedBody560_194 : StackLang.HolProg 64 :=
.seq NamedBody560_176 NamedBody560_193

def NamedBody560_195 : StackLang.HolProg 64 :=
.seq NamedBody560_147 NamedBody560_194

def NamedBody560_196 : StackLang.HolProg 64 :=
.seq NamedBody560_144 NamedBody560_195

def NamedBody560_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1920#64)

def NamedBody560_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_202 : StackLang.HolProg 64 :=
.seq NamedBody560_200 NamedBody560_201

def NamedBody560_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_206 : StackLang.HolProg 64 :=
.seq NamedBody560_204 NamedBody560_205

def NamedBody560_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_206 NamedBody560_207

def NamedBody560_209 : StackLang.HolProg 64 :=
.seq NamedBody560_203 NamedBody560_208

def NamedBody560_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 9

def NamedBody560_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_219 : StackLang.HolProg 64 :=
.seq NamedBody560_217 NamedBody560_218

def NamedBody560_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_221 : StackLang.HolProg 64 :=
.seq NamedBody560_219 NamedBody560_220

def NamedBody560_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_223 : StackLang.HolProg 64 :=
.seq NamedBody560_221 NamedBody560_222

def NamedBody560_224 : StackLang.HolProg 64 :=
.seq NamedBody560_216 NamedBody560_223

def NamedBody560_225 : StackLang.HolProg 64 :=
.seq NamedBody560_215 NamedBody560_224

def NamedBody560_226 : StackLang.HolProg 64 :=
.seq NamedBody560_214 NamedBody560_225

def NamedBody560_227 : StackLang.HolProg 64 :=
.seq NamedBody560_213 NamedBody560_226

def NamedBody560_228 : StackLang.HolProg 64 :=
.seq NamedBody560_212 NamedBody560_227

def NamedBody560_229 : StackLang.HolProg 64 :=
.seq NamedBody560_211 NamedBody560_228

def NamedBody560_230 : StackLang.HolProg 64 :=
.seq NamedBody560_210 NamedBody560_229

def NamedBody560_231 : StackLang.HolProg 64 :=
.seq NamedBody560_209 NamedBody560_230

def NamedBody560_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody560_239 : StackLang.HolProg 64 :=
.seq NamedBody560_237 NamedBody560_238

def NamedBody560_240 : StackLang.HolProg 64 :=
.seq NamedBody560_236 NamedBody560_239

def NamedBody560_241 : StackLang.HolProg 64 :=
.seq NamedBody560_235 NamedBody560_240

def NamedBody560_242 : StackLang.HolProg 64 :=
.seq NamedBody560_234 NamedBody560_241

def NamedBody560_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_245 : StackLang.HolProg 64 :=
.seq NamedBody560_243 NamedBody560_244

def NamedBody560_246 : StackLang.HolProg 64 :=
.call (some (NamedBody560_242, 1, 560, 8)) (Sum.inl 69) (some (NamedBody560_245, 560, 9))

def NamedBody560_247 : StackLang.HolProg 64 :=
.seq NamedBody560_233 NamedBody560_246

def NamedBody560_248 : StackLang.HolProg 64 :=
.seq NamedBody560_232 NamedBody560_247

def NamedBody560_249 : StackLang.HolProg 64 :=
.seq NamedBody560_231 NamedBody560_248

def NamedBody560_250 : StackLang.HolProg 64 :=
.seq NamedBody560_202 NamedBody560_249

def NamedBody560_251 : StackLang.HolProg 64 :=
.seq NamedBody560_199 NamedBody560_250

def NamedBody560_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody560_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1921#64)

def NamedBody560_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_258 : StackLang.HolProg 64 :=
.seq NamedBody560_256 NamedBody560_257

def NamedBody560_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_262 : StackLang.HolProg 64 :=
.seq NamedBody560_260 NamedBody560_261

def NamedBody560_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_262 NamedBody560_263

def NamedBody560_265 : StackLang.HolProg 64 :=
.seq NamedBody560_259 NamedBody560_264

def NamedBody560_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 11

def NamedBody560_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_275 : StackLang.HolProg 64 :=
.seq NamedBody560_273 NamedBody560_274

def NamedBody560_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_277 : StackLang.HolProg 64 :=
.seq NamedBody560_275 NamedBody560_276

def NamedBody560_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_279 : StackLang.HolProg 64 :=
.seq NamedBody560_277 NamedBody560_278

def NamedBody560_280 : StackLang.HolProg 64 :=
.seq NamedBody560_272 NamedBody560_279

def NamedBody560_281 : StackLang.HolProg 64 :=
.seq NamedBody560_271 NamedBody560_280

def NamedBody560_282 : StackLang.HolProg 64 :=
.seq NamedBody560_270 NamedBody560_281

def NamedBody560_283 : StackLang.HolProg 64 :=
.seq NamedBody560_269 NamedBody560_282

def NamedBody560_284 : StackLang.HolProg 64 :=
.seq NamedBody560_268 NamedBody560_283

def NamedBody560_285 : StackLang.HolProg 64 :=
.seq NamedBody560_267 NamedBody560_284

def NamedBody560_286 : StackLang.HolProg 64 :=
.seq NamedBody560_266 NamedBody560_285

def NamedBody560_287 : StackLang.HolProg 64 :=
.seq NamedBody560_265 NamedBody560_286

def NamedBody560_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody560_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_299 : StackLang.HolProg 64 :=
.seq NamedBody560_297 NamedBody560_298

def NamedBody560_300 : StackLang.HolProg 64 :=
.seq NamedBody560_296 NamedBody560_299

def NamedBody560_301 : StackLang.HolProg 64 :=
.seq NamedBody560_295 NamedBody560_300

def NamedBody560_302 : StackLang.HolProg 64 :=
.seq NamedBody560_294 NamedBody560_301

def NamedBody560_303 : StackLang.HolProg 64 :=
.seq NamedBody560_293 NamedBody560_302

def NamedBody560_304 : StackLang.HolProg 64 :=
.seq NamedBody560_292 NamedBody560_303

def NamedBody560_305 : StackLang.HolProg 64 :=
.seq NamedBody560_291 NamedBody560_304

def NamedBody560_306 : StackLang.HolProg 64 :=
.seq NamedBody560_290 NamedBody560_305

def NamedBody560_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_311 : StackLang.HolProg 64 :=
.seq NamedBody560_309 NamedBody560_310

def NamedBody560_312 : StackLang.HolProg 64 :=
.seq NamedBody560_308 NamedBody560_311

def NamedBody560_313 : StackLang.HolProg 64 :=
.seq NamedBody560_307 NamedBody560_312

def NamedBody560_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_315 : StackLang.HolProg 64 :=
.seq NamedBody560_313 NamedBody560_314

def NamedBody560_316 : StackLang.HolProg 64 :=
.call (some (NamedBody560_306, 1, 560, 10)) (Sum.inl 68) (some (NamedBody560_315, 560, 11))

def NamedBody560_317 : StackLang.HolProg 64 :=
.seq NamedBody560_289 NamedBody560_316

def NamedBody560_318 : StackLang.HolProg 64 :=
.seq NamedBody560_288 NamedBody560_317

def NamedBody560_319 : StackLang.HolProg 64 :=
.seq NamedBody560_287 NamedBody560_318

def NamedBody560_320 : StackLang.HolProg 64 :=
.seq NamedBody560_258 NamedBody560_319

def NamedBody560_321 : StackLang.HolProg 64 :=
.seq NamedBody560_255 NamedBody560_320

def NamedBody560_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody560_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody560_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 32#64)

def NamedBody560_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1922#64)

def NamedBody560_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_333 : StackLang.HolProg 64 :=
.seq NamedBody560_331 NamedBody560_332

def NamedBody560_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_337 : StackLang.HolProg 64 :=
.seq NamedBody560_335 NamedBody560_336

def NamedBody560_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_337 NamedBody560_338

def NamedBody560_340 : StackLang.HolProg 64 :=
.seq NamedBody560_334 NamedBody560_339

def NamedBody560_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 13

def NamedBody560_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_350 : StackLang.HolProg 64 :=
.seq NamedBody560_348 NamedBody560_349

def NamedBody560_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_352 : StackLang.HolProg 64 :=
.seq NamedBody560_350 NamedBody560_351

def NamedBody560_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_354 : StackLang.HolProg 64 :=
.seq NamedBody560_352 NamedBody560_353

def NamedBody560_355 : StackLang.HolProg 64 :=
.seq NamedBody560_347 NamedBody560_354

def NamedBody560_356 : StackLang.HolProg 64 :=
.seq NamedBody560_346 NamedBody560_355

def NamedBody560_357 : StackLang.HolProg 64 :=
.seq NamedBody560_345 NamedBody560_356

def NamedBody560_358 : StackLang.HolProg 64 :=
.seq NamedBody560_344 NamedBody560_357

def NamedBody560_359 : StackLang.HolProg 64 :=
.seq NamedBody560_343 NamedBody560_358

def NamedBody560_360 : StackLang.HolProg 64 :=
.seq NamedBody560_342 NamedBody560_359

def NamedBody560_361 : StackLang.HolProg 64 :=
.seq NamedBody560_341 NamedBody560_360

def NamedBody560_362 : StackLang.HolProg 64 :=
.seq NamedBody560_340 NamedBody560_361

def NamedBody560_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_370 : StackLang.HolProg 64 :=
.seq NamedBody560_368 NamedBody560_369

def NamedBody560_371 : StackLang.HolProg 64 :=
.seq NamedBody560_367 NamedBody560_370

def NamedBody560_372 : StackLang.HolProg 64 :=
.seq NamedBody560_366 NamedBody560_371

def NamedBody560_373 : StackLang.HolProg 64 :=
.seq NamedBody560_365 NamedBody560_372

def NamedBody560_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_376 : StackLang.HolProg 64 :=
.seq NamedBody560_374 NamedBody560_375

def NamedBody560_377 : StackLang.HolProg 64 :=
.call (some (NamedBody560_373, 1, 560, 12)) (Sum.inl 486) (some (NamedBody560_376, 560, 13))

def NamedBody560_378 : StackLang.HolProg 64 :=
.seq NamedBody560_364 NamedBody560_377

def NamedBody560_379 : StackLang.HolProg 64 :=
.seq NamedBody560_363 NamedBody560_378

def NamedBody560_380 : StackLang.HolProg 64 :=
.seq NamedBody560_362 NamedBody560_379

def NamedBody560_381 : StackLang.HolProg 64 :=
.seq NamedBody560_333 NamedBody560_380

def NamedBody560_382 : StackLang.HolProg 64 :=
.seq NamedBody560_330 NamedBody560_381

def NamedBody560_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody560_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody560_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1923#64)

def NamedBody560_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_390 : StackLang.HolProg 64 :=
.seq NamedBody560_388 NamedBody560_389

def NamedBody560_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_394 : StackLang.HolProg 64 :=
.seq NamedBody560_392 NamedBody560_393

def NamedBody560_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_396 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_394 NamedBody560_395

def NamedBody560_397 : StackLang.HolProg 64 :=
.seq NamedBody560_391 NamedBody560_396

def NamedBody560_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 15

def NamedBody560_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_407 : StackLang.HolProg 64 :=
.seq NamedBody560_405 NamedBody560_406

def NamedBody560_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_409 : StackLang.HolProg 64 :=
.seq NamedBody560_407 NamedBody560_408

def NamedBody560_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_411 : StackLang.HolProg 64 :=
.seq NamedBody560_409 NamedBody560_410

def NamedBody560_412 : StackLang.HolProg 64 :=
.seq NamedBody560_404 NamedBody560_411

def NamedBody560_413 : StackLang.HolProg 64 :=
.seq NamedBody560_403 NamedBody560_412

def NamedBody560_414 : StackLang.HolProg 64 :=
.seq NamedBody560_402 NamedBody560_413

def NamedBody560_415 : StackLang.HolProg 64 :=
.seq NamedBody560_401 NamedBody560_414

def NamedBody560_416 : StackLang.HolProg 64 :=
.seq NamedBody560_400 NamedBody560_415

def NamedBody560_417 : StackLang.HolProg 64 :=
.seq NamedBody560_399 NamedBody560_416

def NamedBody560_418 : StackLang.HolProg 64 :=
.seq NamedBody560_398 NamedBody560_417

def NamedBody560_419 : StackLang.HolProg 64 :=
.seq NamedBody560_397 NamedBody560_418

def NamedBody560_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody560_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_428 : StackLang.HolProg 64 :=
.seq NamedBody560_426 NamedBody560_427

def NamedBody560_429 : StackLang.HolProg 64 :=
.seq NamedBody560_425 NamedBody560_428

def NamedBody560_430 : StackLang.HolProg 64 :=
.seq NamedBody560_424 NamedBody560_429

def NamedBody560_431 : StackLang.HolProg 64 :=
.seq NamedBody560_423 NamedBody560_430

def NamedBody560_432 : StackLang.HolProg 64 :=
.seq NamedBody560_422 NamedBody560_431

def NamedBody560_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_435 : StackLang.HolProg 64 :=
.seq NamedBody560_433 NamedBody560_434

def NamedBody560_436 : StackLang.HolProg 64 :=
.call (some (NamedBody560_432, 1, 560, 14)) (Sum.inl 146) (some (NamedBody560_435, 560, 15))

def NamedBody560_437 : StackLang.HolProg 64 :=
.seq NamedBody560_421 NamedBody560_436

def NamedBody560_438 : StackLang.HolProg 64 :=
.seq NamedBody560_420 NamedBody560_437

def NamedBody560_439 : StackLang.HolProg 64 :=
.seq NamedBody560_419 NamedBody560_438

def NamedBody560_440 : StackLang.HolProg 64 :=
.seq NamedBody560_390 NamedBody560_439

def NamedBody560_441 : StackLang.HolProg 64 :=
.seq NamedBody560_387 NamedBody560_440

def NamedBody560_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody560_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_448 : StackLang.HolProg 64 :=
.seq NamedBody560_446 NamedBody560_447

def NamedBody560_449 : StackLang.HolProg 64 :=
.seq NamedBody560_445 NamedBody560_448

def NamedBody560_450 : StackLang.HolProg 64 :=
.seq NamedBody560_444 NamedBody560_449

def NamedBody560_451 : StackLang.HolProg 64 :=
.seq NamedBody560_443 NamedBody560_450

def NamedBody560_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1924#64)

def NamedBody560_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_455 : StackLang.HolProg 64 :=
.seq NamedBody560_453 NamedBody560_454

def NamedBody560_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_459 : StackLang.HolProg 64 :=
.seq NamedBody560_457 NamedBody560_458

def NamedBody560_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_461 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_459 NamedBody560_460

def NamedBody560_462 : StackLang.HolProg 64 :=
.seq NamedBody560_456 NamedBody560_461

def NamedBody560_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 17

def NamedBody560_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_472 : StackLang.HolProg 64 :=
.seq NamedBody560_470 NamedBody560_471

def NamedBody560_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_474 : StackLang.HolProg 64 :=
.seq NamedBody560_472 NamedBody560_473

def NamedBody560_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_476 : StackLang.HolProg 64 :=
.seq NamedBody560_474 NamedBody560_475

def NamedBody560_477 : StackLang.HolProg 64 :=
.seq NamedBody560_469 NamedBody560_476

def NamedBody560_478 : StackLang.HolProg 64 :=
.seq NamedBody560_468 NamedBody560_477

def NamedBody560_479 : StackLang.HolProg 64 :=
.seq NamedBody560_467 NamedBody560_478

def NamedBody560_480 : StackLang.HolProg 64 :=
.seq NamedBody560_466 NamedBody560_479

def NamedBody560_481 : StackLang.HolProg 64 :=
.seq NamedBody560_465 NamedBody560_480

def NamedBody560_482 : StackLang.HolProg 64 :=
.seq NamedBody560_464 NamedBody560_481

def NamedBody560_483 : StackLang.HolProg 64 :=
.seq NamedBody560_463 NamedBody560_482

def NamedBody560_484 : StackLang.HolProg 64 :=
.seq NamedBody560_462 NamedBody560_483

def NamedBody560_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_495 : StackLang.HolProg 64 :=
.seq NamedBody560_493 NamedBody560_494

def NamedBody560_496 : StackLang.HolProg 64 :=
.seq NamedBody560_492 NamedBody560_495

def NamedBody560_497 : StackLang.HolProg 64 :=
.seq NamedBody560_491 NamedBody560_496

def NamedBody560_498 : StackLang.HolProg 64 :=
.seq NamedBody560_490 NamedBody560_497

def NamedBody560_499 : StackLang.HolProg 64 :=
.seq NamedBody560_489 NamedBody560_498

def NamedBody560_500 : StackLang.HolProg 64 :=
.seq NamedBody560_488 NamedBody560_499

def NamedBody560_501 : StackLang.HolProg 64 :=
.seq NamedBody560_487 NamedBody560_500

def NamedBody560_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody560_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody560_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_506 : StackLang.HolProg 64 :=
.seq NamedBody560_504 NamedBody560_505

def NamedBody560_507 : StackLang.HolProg 64 :=
.seq NamedBody560_503 NamedBody560_506

def NamedBody560_508 : StackLang.HolProg 64 :=
.seq NamedBody560_502 NamedBody560_507

def NamedBody560_509 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_510 : StackLang.HolProg 64 :=
.seq NamedBody560_508 NamedBody560_509

def NamedBody560_511 : StackLang.HolProg 64 :=
.call (some (NamedBody560_501, 1, 560, 16)) (Sum.inl 70) (some (NamedBody560_510, 560, 17))

def NamedBody560_512 : StackLang.HolProg 64 :=
.seq NamedBody560_486 NamedBody560_511

def NamedBody560_513 : StackLang.HolProg 64 :=
.seq NamedBody560_485 NamedBody560_512

def NamedBody560_514 : StackLang.HolProg 64 :=
.seq NamedBody560_484 NamedBody560_513

def NamedBody560_515 : StackLang.HolProg 64 :=
.seq NamedBody560_455 NamedBody560_514

def NamedBody560_516 : StackLang.HolProg 64 :=
.seq NamedBody560_452 NamedBody560_515

def NamedBody560_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody560_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1925#64)

def NamedBody560_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_522 : StackLang.HolProg 64 :=
.seq NamedBody560_520 NamedBody560_521

def NamedBody560_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_526 : StackLang.HolProg 64 :=
.seq NamedBody560_524 NamedBody560_525

def NamedBody560_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_528 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_526 NamedBody560_527

def NamedBody560_529 : StackLang.HolProg 64 :=
.seq NamedBody560_523 NamedBody560_528

def NamedBody560_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 19

def NamedBody560_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_539 : StackLang.HolProg 64 :=
.seq NamedBody560_537 NamedBody560_538

def NamedBody560_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_541 : StackLang.HolProg 64 :=
.seq NamedBody560_539 NamedBody560_540

def NamedBody560_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_543 : StackLang.HolProg 64 :=
.seq NamedBody560_541 NamedBody560_542

def NamedBody560_544 : StackLang.HolProg 64 :=
.seq NamedBody560_536 NamedBody560_543

def NamedBody560_545 : StackLang.HolProg 64 :=
.seq NamedBody560_535 NamedBody560_544

def NamedBody560_546 : StackLang.HolProg 64 :=
.seq NamedBody560_534 NamedBody560_545

def NamedBody560_547 : StackLang.HolProg 64 :=
.seq NamedBody560_533 NamedBody560_546

def NamedBody560_548 : StackLang.HolProg 64 :=
.seq NamedBody560_532 NamedBody560_547

def NamedBody560_549 : StackLang.HolProg 64 :=
.seq NamedBody560_531 NamedBody560_548

def NamedBody560_550 : StackLang.HolProg 64 :=
.seq NamedBody560_530 NamedBody560_549

def NamedBody560_551 : StackLang.HolProg 64 :=
.seq NamedBody560_529 NamedBody560_550

def NamedBody560_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_559 : StackLang.HolProg 64 :=
.seq NamedBody560_557 NamedBody560_558

def NamedBody560_560 : StackLang.HolProg 64 :=
.seq NamedBody560_556 NamedBody560_559

def NamedBody560_561 : StackLang.HolProg 64 :=
.seq NamedBody560_555 NamedBody560_560

def NamedBody560_562 : StackLang.HolProg 64 :=
.seq NamedBody560_554 NamedBody560_561

def NamedBody560_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_564 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_565 : StackLang.HolProg 64 :=
.seq NamedBody560_563 NamedBody560_564

def NamedBody560_566 : StackLang.HolProg 64 :=
.call (some (NamedBody560_562, 1, 560, 18)) (Sum.inl 478) (some (NamedBody560_565, 560, 19))

def NamedBody560_567 : StackLang.HolProg 64 :=
.seq NamedBody560_553 NamedBody560_566

def NamedBody560_568 : StackLang.HolProg 64 :=
.seq NamedBody560_552 NamedBody560_567

def NamedBody560_569 : StackLang.HolProg 64 :=
.seq NamedBody560_551 NamedBody560_568

def NamedBody560_570 : StackLang.HolProg 64 :=
.seq NamedBody560_522 NamedBody560_569

def NamedBody560_571 : StackLang.HolProg 64 :=
.seq NamedBody560_519 NamedBody560_570

def NamedBody560_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody560_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1926#64)

def NamedBody560_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_578 : StackLang.HolProg 64 :=
.seq NamedBody560_576 NamedBody560_577

def NamedBody560_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody560_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody560_582 : StackLang.HolProg 64 :=
.seq NamedBody560_580 NamedBody560_581

def NamedBody560_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_584 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody560_582 NamedBody560_583

def NamedBody560_585 : StackLang.HolProg 64 :=
.seq NamedBody560_579 NamedBody560_584

def NamedBody560_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody560_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody560_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 21

def NamedBody560_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody560_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody560_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody560_595 : StackLang.HolProg 64 :=
.seq NamedBody560_593 NamedBody560_594

def NamedBody560_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody560_597 : StackLang.HolProg 64 :=
.seq NamedBody560_595 NamedBody560_596

def NamedBody560_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_599 : StackLang.HolProg 64 :=
.seq NamedBody560_597 NamedBody560_598

def NamedBody560_600 : StackLang.HolProg 64 :=
.seq NamedBody560_592 NamedBody560_599

def NamedBody560_601 : StackLang.HolProg 64 :=
.seq NamedBody560_591 NamedBody560_600

def NamedBody560_602 : StackLang.HolProg 64 :=
.seq NamedBody560_590 NamedBody560_601

def NamedBody560_603 : StackLang.HolProg 64 :=
.seq NamedBody560_589 NamedBody560_602

def NamedBody560_604 : StackLang.HolProg 64 :=
.seq NamedBody560_588 NamedBody560_603

def NamedBody560_605 : StackLang.HolProg 64 :=
.seq NamedBody560_587 NamedBody560_604

def NamedBody560_606 : StackLang.HolProg 64 :=
.seq NamedBody560_586 NamedBody560_605

def NamedBody560_607 : StackLang.HolProg 64 :=
.seq NamedBody560_585 NamedBody560_606

def NamedBody560_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody560_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody560_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody560_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody560_615 : StackLang.HolProg 64 :=
.seq NamedBody560_613 NamedBody560_614

def NamedBody560_616 : StackLang.HolProg 64 :=
.seq NamedBody560_612 NamedBody560_615

def NamedBody560_617 : StackLang.HolProg 64 :=
.seq NamedBody560_611 NamedBody560_616

def NamedBody560_618 : StackLang.HolProg 64 :=
.seq NamedBody560_610 NamedBody560_617

def NamedBody560_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody560_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody560_621 : StackLang.HolProg 64 :=
.seq NamedBody560_619 NamedBody560_620

def NamedBody560_622 : StackLang.HolProg 64 :=
.call (some (NamedBody560_618, 1, 560, 20)) (Sum.inl 492) (some (NamedBody560_621, 560, 21))

def NamedBody560_623 : StackLang.HolProg 64 :=
.seq NamedBody560_609 NamedBody560_622

def NamedBody560_624 : StackLang.HolProg 64 :=
.seq NamedBody560_608 NamedBody560_623

def NamedBody560_625 : StackLang.HolProg 64 :=
.seq NamedBody560_607 NamedBody560_624

def NamedBody560_626 : StackLang.HolProg 64 :=
.seq NamedBody560_578 NamedBody560_625

def NamedBody560_627 : StackLang.HolProg 64 :=
.seq NamedBody560_575 NamedBody560_626

def NamedBody560_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody560_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody560_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody560_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody560_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody560_633 : StackLang.HolProg 64 :=
.seq NamedBody560_631 NamedBody560_632

def NamedBody560_634 : StackLang.HolProg 64 :=
.seq NamedBody560_630 NamedBody560_633

def NamedBody560_635 : StackLang.HolProg 64 :=
.seq NamedBody560_629 NamedBody560_634

def NamedBody560_636 : StackLang.HolProg 64 :=
.seq NamedBody560_628 NamedBody560_635

def NamedBody560_637 : StackLang.HolProg 64 :=
.seq NamedBody560_627 NamedBody560_636

def NamedBody560_638 : StackLang.HolProg 64 :=
.seq NamedBody560_574 NamedBody560_637

def NamedBody560_639 : StackLang.HolProg 64 :=
.seq NamedBody560_573 NamedBody560_638

def NamedBody560_640 : StackLang.HolProg 64 :=
.seq NamedBody560_572 NamedBody560_639

def NamedBody560_641 : StackLang.HolProg 64 :=
.seq NamedBody560_571 NamedBody560_640

def NamedBody560_642 : StackLang.HolProg 64 :=
.seq NamedBody560_518 NamedBody560_641

def NamedBody560_643 : StackLang.HolProg 64 :=
.seq NamedBody560_517 NamedBody560_642

def NamedBody560_644 : StackLang.HolProg 64 :=
.seq NamedBody560_516 NamedBody560_643

def NamedBody560_645 : StackLang.HolProg 64 :=
.seq NamedBody560_451 NamedBody560_644

def NamedBody560_646 : StackLang.HolProg 64 :=
.seq NamedBody560_442 NamedBody560_645

def NamedBody560_647 : StackLang.HolProg 64 :=
.seq NamedBody560_441 NamedBody560_646

def NamedBody560_648 : StackLang.HolProg 64 :=
.seq NamedBody560_386 NamedBody560_647

def NamedBody560_649 : StackLang.HolProg 64 :=
.seq NamedBody560_385 NamedBody560_648

def NamedBody560_650 : StackLang.HolProg 64 :=
.seq NamedBody560_384 NamedBody560_649

def NamedBody560_651 : StackLang.HolProg 64 :=
.seq NamedBody560_383 NamedBody560_650

def NamedBody560_652 : StackLang.HolProg 64 :=
.seq NamedBody560_382 NamedBody560_651

def NamedBody560_653 : StackLang.HolProg 64 :=
.seq NamedBody560_329 NamedBody560_652

def NamedBody560_654 : StackLang.HolProg 64 :=
.seq NamedBody560_328 NamedBody560_653

def NamedBody560_655 : StackLang.HolProg 64 :=
.seq NamedBody560_327 NamedBody560_654

def NamedBody560_656 : StackLang.HolProg 64 :=
.seq NamedBody560_326 NamedBody560_655

def NamedBody560_657 : StackLang.HolProg 64 :=
.seq NamedBody560_325 NamedBody560_656

def NamedBody560_658 : StackLang.HolProg 64 :=
.seq NamedBody560_324 NamedBody560_657

def NamedBody560_659 : StackLang.HolProg 64 :=
.seq NamedBody560_323 NamedBody560_658

def NamedBody560_660 : StackLang.HolProg 64 :=
.seq NamedBody560_322 NamedBody560_659

def NamedBody560_661 : StackLang.HolProg 64 :=
.seq NamedBody560_321 NamedBody560_660

def NamedBody560_662 : StackLang.HolProg 64 :=
.seq NamedBody560_254 NamedBody560_661

def NamedBody560_663 : StackLang.HolProg 64 :=
.seq NamedBody560_253 NamedBody560_662

def NamedBody560_664 : StackLang.HolProg 64 :=
.seq NamedBody560_252 NamedBody560_663

def NamedBody560_665 : StackLang.HolProg 64 :=
.seq NamedBody560_251 NamedBody560_664

def NamedBody560_666 : StackLang.HolProg 64 :=
.seq NamedBody560_198 NamedBody560_665

def NamedBody560_667 : StackLang.HolProg 64 :=
.seq NamedBody560_197 NamedBody560_666

def NamedBody560_668 : StackLang.HolProg 64 :=
.seq NamedBody560_196 NamedBody560_667

def NamedBody560_669 : StackLang.HolProg 64 :=
.seq NamedBody560_143 NamedBody560_668

def NamedBody560_670 : StackLang.HolProg 64 :=
.seq NamedBody560_140 NamedBody560_669

def NamedBody560_671 : StackLang.HolProg 64 :=
.seq NamedBody560_139 NamedBody560_670

def NamedBody560_672 : StackLang.HolProg 64 :=
.seq NamedBody560_138 NamedBody560_671

def NamedBody560_673 : StackLang.HolProg 64 :=
.seq NamedBody560_137 NamedBody560_672

def NamedBody560_674 : StackLang.HolProg 64 :=
.seq NamedBody560_136 NamedBody560_673

def NamedBody560_675 : StackLang.HolProg 64 :=
.seq NamedBody560_135 NamedBody560_674

def NamedBody560_676 : StackLang.HolProg 64 :=
.seq NamedBody560_134 NamedBody560_675

def NamedBody560_677 : StackLang.HolProg 64 :=
.seq NamedBody560_69 NamedBody560_676

def NamedBody560_678 : StackLang.HolProg 64 :=
.seq NamedBody560_62 NamedBody560_677

def NamedBody560_679 : StackLang.HolProg 64 :=
.seq NamedBody560_61 NamedBody560_678

def NamedBody560_680 : StackLang.HolProg 64 :=
.seq NamedBody560_60 NamedBody560_679

def NamedBody560_681 : StackLang.HolProg 64 :=
.seq NamedBody560_7 NamedBody560_680

def NamedBody560_682 : StackLang.HolProg 64 :=
.seq NamedBody560_6 NamedBody560_681

def Named560 : Nat × StackLang.HolProg 64 := (560, NamedBody560_682)
theorem Named560_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed560 = Named560 := by
  with_unfolding_all rfl
#print axioms Named560_eq
end InitECandidate.Proofs.BackendStages
