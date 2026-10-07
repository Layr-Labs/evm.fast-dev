import InitECandidate.Proofs.BackendStages.Removed734
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody734_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody734_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody734_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody734_3 : StackLang.HolProg 64 :=
.seq NamedBody734_1 NamedBody734_2

def NamedBody734_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody734_3 NamedBody734_4

def NamedBody734_6 : StackLang.HolProg 64 :=
.seq NamedBody734_0 NamedBody734_5

def NamedBody734_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody734_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def NamedBody734_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody734_11 : StackLang.HolProg 64 :=
.seq NamedBody734_9 NamedBody734_10

def NamedBody734_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody734_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody734_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody734_15 : StackLang.HolProg 64 :=
.seq NamedBody734_13 NamedBody734_14

def NamedBody734_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody734_15 NamedBody734_16

def NamedBody734_18 : StackLang.HolProg 64 :=
.seq NamedBody734_12 NamedBody734_17

def NamedBody734_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody734_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody734_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 3

def NamedBody734_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody734_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody734_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody734_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody734_28 : StackLang.HolProg 64 :=
.seq NamedBody734_26 NamedBody734_27

def NamedBody734_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody734_30 : StackLang.HolProg 64 :=
.seq NamedBody734_28 NamedBody734_29

def NamedBody734_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_32 : StackLang.HolProg 64 :=
.seq NamedBody734_30 NamedBody734_31

def NamedBody734_33 : StackLang.HolProg 64 :=
.seq NamedBody734_25 NamedBody734_32

def NamedBody734_34 : StackLang.HolProg 64 :=
.seq NamedBody734_24 NamedBody734_33

def NamedBody734_35 : StackLang.HolProg 64 :=
.seq NamedBody734_23 NamedBody734_34

def NamedBody734_36 : StackLang.HolProg 64 :=
.seq NamedBody734_22 NamedBody734_35

def NamedBody734_37 : StackLang.HolProg 64 :=
.seq NamedBody734_21 NamedBody734_36

def NamedBody734_38 : StackLang.HolProg 64 :=
.seq NamedBody734_20 NamedBody734_37

def NamedBody734_39 : StackLang.HolProg 64 :=
.seq NamedBody734_19 NamedBody734_38

def NamedBody734_40 : StackLang.HolProg 64 :=
.seq NamedBody734_18 NamedBody734_39

def NamedBody734_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody734_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody734_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody734_48 : StackLang.HolProg 64 :=
.seq NamedBody734_46 NamedBody734_47

def NamedBody734_49 : StackLang.HolProg 64 :=
.seq NamedBody734_45 NamedBody734_48

def NamedBody734_50 : StackLang.HolProg 64 :=
.seq NamedBody734_44 NamedBody734_49

def NamedBody734_51 : StackLang.HolProg 64 :=
.seq NamedBody734_43 NamedBody734_50

def NamedBody734_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody734_54 : StackLang.HolProg 64 :=
.seq NamedBody734_52 NamedBody734_53

def NamedBody734_55 : StackLang.HolProg 64 :=
.call (some (NamedBody734_51, 1, 734, 2)) (Sum.inl 727) (some (NamedBody734_54, 734, 3))

def NamedBody734_56 : StackLang.HolProg 64 :=
.seq NamedBody734_42 NamedBody734_55

def NamedBody734_57 : StackLang.HolProg 64 :=
.seq NamedBody734_41 NamedBody734_56

def NamedBody734_58 : StackLang.HolProg 64 :=
.seq NamedBody734_40 NamedBody734_57

def NamedBody734_59 : StackLang.HolProg 64 :=
.seq NamedBody734_11 NamedBody734_58

def NamedBody734_60 : StackLang.HolProg 64 :=
.seq NamedBody734_8 NamedBody734_59

def NamedBody734_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody734_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody734_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody734_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody734_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody734_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody734_67 : StackLang.HolProg 64 :=
.seq NamedBody734_65 NamedBody734_66

def NamedBody734_68 : StackLang.HolProg 64 :=
.seq NamedBody734_64 NamedBody734_67

def NamedBody734_69 : StackLang.HolProg 64 :=
.seq NamedBody734_63 NamedBody734_68

def NamedBody734_70 : StackLang.HolProg 64 :=
.seq NamedBody734_62 NamedBody734_69

def NamedBody734_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 936899308823769933#64)

def NamedBody734_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2706051889235351147#64)

def NamedBody734_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 12843041017062132063#64)

def NamedBody734_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 12941209323636816658#64)

def NamedBody734_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1105070755758604287#64)

def NamedBody734_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 15924587544893707605#64)

def NamedBody734_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3235#64)

def NamedBody734_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody734_81 : StackLang.HolProg 64 :=
.seq NamedBody734_79 NamedBody734_80

def NamedBody734_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody734_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody734_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody734_85 : StackLang.HolProg 64 :=
.seq NamedBody734_83 NamedBody734_84

def NamedBody734_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody734_85 NamedBody734_86

def NamedBody734_88 : StackLang.HolProg 64 :=
.seq NamedBody734_82 NamedBody734_87

def NamedBody734_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody734_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody734_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 5

def NamedBody734_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody734_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody734_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody734_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody734_98 : StackLang.HolProg 64 :=
.seq NamedBody734_96 NamedBody734_97

def NamedBody734_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody734_100 : StackLang.HolProg 64 :=
.seq NamedBody734_98 NamedBody734_99

def NamedBody734_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_102 : StackLang.HolProg 64 :=
.seq NamedBody734_100 NamedBody734_101

def NamedBody734_103 : StackLang.HolProg 64 :=
.seq NamedBody734_95 NamedBody734_102

def NamedBody734_104 : StackLang.HolProg 64 :=
.seq NamedBody734_94 NamedBody734_103

def NamedBody734_105 : StackLang.HolProg 64 :=
.seq NamedBody734_93 NamedBody734_104

def NamedBody734_106 : StackLang.HolProg 64 :=
.seq NamedBody734_92 NamedBody734_105

def NamedBody734_107 : StackLang.HolProg 64 :=
.seq NamedBody734_91 NamedBody734_106

def NamedBody734_108 : StackLang.HolProg 64 :=
.seq NamedBody734_90 NamedBody734_107

def NamedBody734_109 : StackLang.HolProg 64 :=
.seq NamedBody734_89 NamedBody734_108

def NamedBody734_110 : StackLang.HolProg 64 :=
.seq NamedBody734_88 NamedBody734_109

def NamedBody734_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody734_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody734_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody734_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody734_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody734_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody734_119 : StackLang.HolProg 64 :=
.seq NamedBody734_117 NamedBody734_118

def NamedBody734_120 : StackLang.HolProg 64 :=
.seq NamedBody734_116 NamedBody734_119

def NamedBody734_121 : StackLang.HolProg 64 :=
.seq NamedBody734_115 NamedBody734_120

def NamedBody734_122 : StackLang.HolProg 64 :=
.seq NamedBody734_114 NamedBody734_121

def NamedBody734_123 : StackLang.HolProg 64 :=
.seq NamedBody734_113 NamedBody734_122

def NamedBody734_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody734_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody734_126 : StackLang.HolProg 64 :=
.seq NamedBody734_124 NamedBody734_125

def NamedBody734_127 : StackLang.HolProg 64 :=
.call (some (NamedBody734_123, 1, 734, 4)) (Sum.inl 716) (some (NamedBody734_126, 734, 5))

def NamedBody734_128 : StackLang.HolProg 64 :=
.seq NamedBody734_112 NamedBody734_127

def NamedBody734_129 : StackLang.HolProg 64 :=
.seq NamedBody734_111 NamedBody734_128

def NamedBody734_130 : StackLang.HolProg 64 :=
.seq NamedBody734_110 NamedBody734_129

def NamedBody734_131 : StackLang.HolProg 64 :=
.seq NamedBody734_81 NamedBody734_130

def NamedBody734_132 : StackLang.HolProg 64 :=
.seq NamedBody734_78 NamedBody734_131

def NamedBody734_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody734_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody734_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody734_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody734_137 : StackLang.HolProg 64 :=
.seq NamedBody734_135 NamedBody734_136

def NamedBody734_138 : StackLang.HolProg 64 :=
.seq NamedBody734_134 NamedBody734_137

def NamedBody734_139 : StackLang.HolProg 64 :=
.seq NamedBody734_133 NamedBody734_138

def NamedBody734_140 : StackLang.HolProg 64 :=
.seq NamedBody734_132 NamedBody734_139

def NamedBody734_141 : StackLang.HolProg 64 :=
.seq NamedBody734_77 NamedBody734_140

def NamedBody734_142 : StackLang.HolProg 64 :=
.seq NamedBody734_76 NamedBody734_141

def NamedBody734_143 : StackLang.HolProg 64 :=
.seq NamedBody734_75 NamedBody734_142

def NamedBody734_144 : StackLang.HolProg 64 :=
.seq NamedBody734_74 NamedBody734_143

def NamedBody734_145 : StackLang.HolProg 64 :=
.seq NamedBody734_73 NamedBody734_144

def NamedBody734_146 : StackLang.HolProg 64 :=
.seq NamedBody734_72 NamedBody734_145

def NamedBody734_147 : StackLang.HolProg 64 :=
.seq NamedBody734_71 NamedBody734_146

def NamedBody734_148 : StackLang.HolProg 64 :=
.seq NamedBody734_70 NamedBody734_147

def NamedBody734_149 : StackLang.HolProg 64 :=
.seq NamedBody734_61 NamedBody734_148

def NamedBody734_150 : StackLang.HolProg 64 :=
.seq NamedBody734_60 NamedBody734_149

def NamedBody734_151 : StackLang.HolProg 64 :=
.seq NamedBody734_7 NamedBody734_150

def NamedBody734_152 : StackLang.HolProg 64 :=
.seq NamedBody734_6 NamedBody734_151

def Named734 : Nat × StackLang.HolProg 64 := (734, NamedBody734_152)
theorem Named734_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed734 = Named734 := by
  with_unfolding_all rfl
#print axioms Named734_eq
end InitECandidate.Proofs.BackendStages
