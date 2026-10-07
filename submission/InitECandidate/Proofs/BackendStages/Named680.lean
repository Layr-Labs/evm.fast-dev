import InitECandidate.Proofs.BackendStages.Removed680
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody680_3 : StackLang.HolProg 64 :=
.seq NamedBody680_1 NamedBody680_2

def NamedBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody680_3 NamedBody680_4

def NamedBody680_6 : StackLang.HolProg 64 :=
.seq NamedBody680_0 NamedBody680_5

def NamedBody680_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody680_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody680_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody680_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_14 : StackLang.HolProg 64 :=
.seq NamedBody680_12 NamedBody680_13

def NamedBody680_15 : StackLang.HolProg 64 :=
.seq NamedBody680_11 NamedBody680_14

def NamedBody680_16 : StackLang.HolProg 64 :=
.seq NamedBody680_10 NamedBody680_15

def NamedBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def NamedBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody680_20 : StackLang.HolProg 64 :=
.seq NamedBody680_18 NamedBody680_19

def NamedBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody680_24 : StackLang.HolProg 64 :=
.seq NamedBody680_22 NamedBody680_23

def NamedBody680_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody680_24 NamedBody680_25

def NamedBody680_27 : StackLang.HolProg 64 :=
.seq NamedBody680_21 NamedBody680_26

def NamedBody680_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody680_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody680_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

def NamedBody680_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody680_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody680_37 : StackLang.HolProg 64 :=
.seq NamedBody680_35 NamedBody680_36

def NamedBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody680_39 : StackLang.HolProg 64 :=
.seq NamedBody680_37 NamedBody680_38

def NamedBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_41 : StackLang.HolProg 64 :=
.seq NamedBody680_39 NamedBody680_40

def NamedBody680_42 : StackLang.HolProg 64 :=
.seq NamedBody680_34 NamedBody680_41

def NamedBody680_43 : StackLang.HolProg 64 :=
.seq NamedBody680_33 NamedBody680_42

def NamedBody680_44 : StackLang.HolProg 64 :=
.seq NamedBody680_32 NamedBody680_43

def NamedBody680_45 : StackLang.HolProg 64 :=
.seq NamedBody680_31 NamedBody680_44

def NamedBody680_46 : StackLang.HolProg 64 :=
.seq NamedBody680_30 NamedBody680_45

def NamedBody680_47 : StackLang.HolProg 64 :=
.seq NamedBody680_29 NamedBody680_46

def NamedBody680_48 : StackLang.HolProg 64 :=
.seq NamedBody680_28 NamedBody680_47

def NamedBody680_49 : StackLang.HolProg 64 :=
.seq NamedBody680_27 NamedBody680_48

def NamedBody680_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody680_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_57 : StackLang.HolProg 64 :=
.seq NamedBody680_55 NamedBody680_56

def NamedBody680_58 : StackLang.HolProg 64 :=
.seq NamedBody680_54 NamedBody680_57

def NamedBody680_59 : StackLang.HolProg 64 :=
.seq NamedBody680_53 NamedBody680_58

def NamedBody680_60 : StackLang.HolProg 64 :=
.seq NamedBody680_52 NamedBody680_59

def NamedBody680_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody680_63 : StackLang.HolProg 64 :=
.seq NamedBody680_61 NamedBody680_62

def NamedBody680_64 : StackLang.HolProg 64 :=
.call (some (NamedBody680_60, 1, 680, 2)) (Sum.inl 661) (some (NamedBody680_63, 680, 3))

def NamedBody680_65 : StackLang.HolProg 64 :=
.seq NamedBody680_51 NamedBody680_64

def NamedBody680_66 : StackLang.HolProg 64 :=
.seq NamedBody680_50 NamedBody680_65

def NamedBody680_67 : StackLang.HolProg 64 :=
.seq NamedBody680_49 NamedBody680_66

def NamedBody680_68 : StackLang.HolProg 64 :=
.seq NamedBody680_20 NamedBody680_67

def NamedBody680_69 : StackLang.HolProg 64 :=
.seq NamedBody680_17 NamedBody680_68

def NamedBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody680_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody680_75 : StackLang.HolProg 64 :=
.seq NamedBody680_73 NamedBody680_74

def NamedBody680_76 : StackLang.HolProg 64 :=
.seq NamedBody680_72 NamedBody680_75

def NamedBody680_77 : StackLang.HolProg 64 :=
.seq NamedBody680_71 NamedBody680_76

def NamedBody680_78 : StackLang.HolProg 64 :=
.seq NamedBody680_70 NamedBody680_77

def NamedBody680_79 : StackLang.HolProg 64 :=
.seq NamedBody680_69 NamedBody680_78

def NamedBody680_80 : StackLang.HolProg 64 :=
.seq NamedBody680_16 NamedBody680_79

def NamedBody680_81 : StackLang.HolProg 64 :=
.seq NamedBody680_9 NamedBody680_80

def NamedBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_84 : StackLang.HolProg 64 :=
.seq NamedBody680_82 NamedBody680_83

def NamedBody680_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody680_81 NamedBody680_84

def NamedBody680_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody680_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody680_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody680_92 : StackLang.HolProg 64 :=
.seq NamedBody680_90 NamedBody680_91

def NamedBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody680_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody680_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody680_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody680_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody680_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody680_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody680_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody680_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody680_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody680_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def NamedBody680_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def NamedBody680_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_120 : StackLang.HolProg 64 :=
.seq NamedBody680_118 NamedBody680_119

def NamedBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_123 : StackLang.HolProg 64 :=
.seq NamedBody680_121 NamedBody680_122

def NamedBody680_124 : StackLang.HolProg 64 :=
.seq NamedBody680_120 NamedBody680_123

def NamedBody680_125 : StackLang.HolProg 64 :=
.seq NamedBody680_117 NamedBody680_124

def NamedBody680_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2816#64)

def NamedBody680_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody680_129 : StackLang.HolProg 64 :=
.seq NamedBody680_127 NamedBody680_128

def NamedBody680_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody680_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody680_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody680_133 : StackLang.HolProg 64 :=
.seq NamedBody680_131 NamedBody680_132

def NamedBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody680_133 NamedBody680_134

def NamedBody680_136 : StackLang.HolProg 64 :=
.seq NamedBody680_130 NamedBody680_135

def NamedBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

def NamedBody680_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody680_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody680_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody680_146 : StackLang.HolProg 64 :=
.seq NamedBody680_144 NamedBody680_145

def NamedBody680_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody680_148 : StackLang.HolProg 64 :=
.seq NamedBody680_146 NamedBody680_147

def NamedBody680_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_150 : StackLang.HolProg 64 :=
.seq NamedBody680_148 NamedBody680_149

def NamedBody680_151 : StackLang.HolProg 64 :=
.seq NamedBody680_143 NamedBody680_150

def NamedBody680_152 : StackLang.HolProg 64 :=
.seq NamedBody680_142 NamedBody680_151

def NamedBody680_153 : StackLang.HolProg 64 :=
.seq NamedBody680_141 NamedBody680_152

def NamedBody680_154 : StackLang.HolProg 64 :=
.seq NamedBody680_140 NamedBody680_153

def NamedBody680_155 : StackLang.HolProg 64 :=
.seq NamedBody680_139 NamedBody680_154

def NamedBody680_156 : StackLang.HolProg 64 :=
.seq NamedBody680_138 NamedBody680_155

def NamedBody680_157 : StackLang.HolProg 64 :=
.seq NamedBody680_137 NamedBody680_156

def NamedBody680_158 : StackLang.HolProg 64 :=
.seq NamedBody680_136 NamedBody680_157

def NamedBody680_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody680_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody680_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody680_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody680_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody680_172 : StackLang.HolProg 64 :=
.seq NamedBody680_170 NamedBody680_171

def NamedBody680_173 : StackLang.HolProg 64 :=
.seq NamedBody680_169 NamedBody680_172

def NamedBody680_174 : StackLang.HolProg 64 :=
.seq NamedBody680_168 NamedBody680_173

def NamedBody680_175 : StackLang.HolProg 64 :=
.seq NamedBody680_167 NamedBody680_174

def NamedBody680_176 : StackLang.HolProg 64 :=
.seq NamedBody680_166 NamedBody680_175

def NamedBody680_177 : StackLang.HolProg 64 :=
.seq NamedBody680_165 NamedBody680_176

def NamedBody680_178 : StackLang.HolProg 64 :=
.seq NamedBody680_164 NamedBody680_177

def NamedBody680_179 : StackLang.HolProg 64 :=
.seq NamedBody680_163 NamedBody680_178

def NamedBody680_180 : StackLang.HolProg 64 :=
.seq NamedBody680_162 NamedBody680_179

def NamedBody680_181 : StackLang.HolProg 64 :=
.seq NamedBody680_161 NamedBody680_180

def NamedBody680_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody680_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody680_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody680_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody680_188 : StackLang.HolProg 64 :=
.seq NamedBody680_186 NamedBody680_187

def NamedBody680_189 : StackLang.HolProg 64 :=
.seq NamedBody680_185 NamedBody680_188

def NamedBody680_190 : StackLang.HolProg 64 :=
.seq NamedBody680_184 NamedBody680_189

def NamedBody680_191 : StackLang.HolProg 64 :=
.seq NamedBody680_183 NamedBody680_190

def NamedBody680_192 : StackLang.HolProg 64 :=
.seq NamedBody680_182 NamedBody680_191

def NamedBody680_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody680_194 : StackLang.HolProg 64 :=
.seq NamedBody680_192 NamedBody680_193

def NamedBody680_195 : StackLang.HolProg 64 :=
.call (some (NamedBody680_181, 1, 680, 4)) (Sum.inl 666) (some (NamedBody680_194, 680, 5))

def NamedBody680_196 : StackLang.HolProg 64 :=
.seq NamedBody680_160 NamedBody680_195

def NamedBody680_197 : StackLang.HolProg 64 :=
.seq NamedBody680_159 NamedBody680_196

def NamedBody680_198 : StackLang.HolProg 64 :=
.seq NamedBody680_158 NamedBody680_197

def NamedBody680_199 : StackLang.HolProg 64 :=
.seq NamedBody680_129 NamedBody680_198

def NamedBody680_200 : StackLang.HolProg 64 :=
.seq NamedBody680_126 NamedBody680_199

def NamedBody680_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody680_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody680_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody680_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody680_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody680_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody680_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody680_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_218 : StackLang.HolProg 64 :=
.seq NamedBody680_216 NamedBody680_217

def NamedBody680_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody680_220 : StackLang.HolProg 64 :=
.seq NamedBody680_218 NamedBody680_219

def NamedBody680_221 : StackLang.HolProg 64 :=
.seq NamedBody680_215 NamedBody680_220

def NamedBody680_222 : StackLang.HolProg 64 :=
.seq NamedBody680_214 NamedBody680_221

def NamedBody680_223 : StackLang.HolProg 64 :=
.seq NamedBody680_213 NamedBody680_222

def NamedBody680_224 : StackLang.HolProg 64 :=
.seq NamedBody680_212 NamedBody680_223

def NamedBody680_225 : StackLang.HolProg 64 :=
.seq NamedBody680_211 NamedBody680_224

def NamedBody680_226 : StackLang.HolProg 64 :=
.seq NamedBody680_210 NamedBody680_225

def NamedBody680_227 : StackLang.HolProg 64 :=
.seq NamedBody680_209 NamedBody680_226

def NamedBody680_228 : StackLang.HolProg 64 :=
.seq NamedBody680_208 NamedBody680_227

def NamedBody680_229 : StackLang.HolProg 64 :=
.seq NamedBody680_207 NamedBody680_228

def NamedBody680_230 : StackLang.HolProg 64 :=
.seq NamedBody680_206 NamedBody680_229

def NamedBody680_231 : StackLang.HolProg 64 :=
.seq NamedBody680_205 NamedBody680_230

def NamedBody680_232 : StackLang.HolProg 64 :=
.seq NamedBody680_204 NamedBody680_231

def NamedBody680_233 : StackLang.HolProg 64 :=
.seq NamedBody680_203 NamedBody680_232

def NamedBody680_234 : StackLang.HolProg 64 :=
.seq NamedBody680_202 NamedBody680_233

def NamedBody680_235 : StackLang.HolProg 64 :=
.seq NamedBody680_201 NamedBody680_234

def NamedBody680_236 : StackLang.HolProg 64 :=
.seq NamedBody680_200 NamedBody680_235

def NamedBody680_237 : StackLang.HolProg 64 :=
.seq NamedBody680_125 NamedBody680_236

def NamedBody680_238 : StackLang.HolProg 64 :=
.seq NamedBody680_116 NamedBody680_237

def NamedBody680_239 : StackLang.HolProg 64 :=
.seq NamedBody680_115 NamedBody680_238

def NamedBody680_240 : StackLang.HolProg 64 :=
.seq NamedBody680_114 NamedBody680_239

def NamedBody680_241 : StackLang.HolProg 64 :=
.seq NamedBody680_113 NamedBody680_240

def NamedBody680_242 : StackLang.HolProg 64 :=
.seq NamedBody680_112 NamedBody680_241

def NamedBody680_243 : StackLang.HolProg 64 :=
.seq NamedBody680_111 NamedBody680_242

def NamedBody680_244 : StackLang.HolProg 64 :=
.seq NamedBody680_110 NamedBody680_243

def NamedBody680_245 : StackLang.HolProg 64 :=
.seq NamedBody680_109 NamedBody680_244

def NamedBody680_246 : StackLang.HolProg 64 :=
.seq NamedBody680_108 NamedBody680_245

def NamedBody680_247 : StackLang.HolProg 64 :=
.seq NamedBody680_107 NamedBody680_246

def NamedBody680_248 : StackLang.HolProg 64 :=
.seq NamedBody680_106 NamedBody680_247

def NamedBody680_249 : StackLang.HolProg 64 :=
.seq NamedBody680_105 NamedBody680_248

def NamedBody680_250 : StackLang.HolProg 64 :=
.seq NamedBody680_104 NamedBody680_249

def NamedBody680_251 : StackLang.HolProg 64 :=
.seq NamedBody680_103 NamedBody680_250

def NamedBody680_252 : StackLang.HolProg 64 :=
.seq NamedBody680_102 NamedBody680_251

def NamedBody680_253 : StackLang.HolProg 64 :=
.seq NamedBody680_101 NamedBody680_252

def NamedBody680_254 : StackLang.HolProg 64 :=
.seq NamedBody680_100 NamedBody680_253

def NamedBody680_255 : StackLang.HolProg 64 :=
.seq NamedBody680_99 NamedBody680_254

def NamedBody680_256 : StackLang.HolProg 64 :=
.seq NamedBody680_98 NamedBody680_255

def NamedBody680_257 : StackLang.HolProg 64 :=
.seq NamedBody680_97 NamedBody680_256

def NamedBody680_258 : StackLang.HolProg 64 :=
.seq NamedBody680_96 NamedBody680_257

def NamedBody680_259 : StackLang.HolProg 64 :=
.seq NamedBody680_95 NamedBody680_258

def NamedBody680_260 : StackLang.HolProg 64 :=
.seq NamedBody680_94 NamedBody680_259

def NamedBody680_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody680_263 : StackLang.HolProg 64 :=
.seq NamedBody680_261 NamedBody680_262

def NamedBody680_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody680_260 NamedBody680_263

def NamedBody680_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody680_268 : StackLang.HolProg 64 :=
.seq NamedBody680_266 NamedBody680_267

def NamedBody680_269 : StackLang.HolProg 64 :=
.seq NamedBody680_265 NamedBody680_268

def NamedBody680_270 : StackLang.HolProg 64 :=
.seq NamedBody680_264 NamedBody680_269

def NamedBody680_271 : StackLang.HolProg 64 :=
.seq NamedBody680_93 NamedBody680_270

def NamedBody680_272 : StackLang.HolProg 64 :=
.loop NamedBody680_271

def NamedBody680_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody680_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody680_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody680_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody680_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody680_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody680_279 : StackLang.HolProg 64 :=
.seq NamedBody680_277 NamedBody680_278

def NamedBody680_280 : StackLang.HolProg 64 :=
.seq NamedBody680_276 NamedBody680_279

def NamedBody680_281 : StackLang.HolProg 64 :=
.seq NamedBody680_275 NamedBody680_280

def NamedBody680_282 : StackLang.HolProg 64 :=
.seq NamedBody680_274 NamedBody680_281

def NamedBody680_283 : StackLang.HolProg 64 :=
.seq NamedBody680_273 NamedBody680_282

def NamedBody680_284 : StackLang.HolProg 64 :=
.seq NamedBody680_272 NamedBody680_283

def NamedBody680_285 : StackLang.HolProg 64 :=
.seq NamedBody680_92 NamedBody680_284

def NamedBody680_286 : StackLang.HolProg 64 :=
.seq NamedBody680_89 NamedBody680_285

def NamedBody680_287 : StackLang.HolProg 64 :=
.seq NamedBody680_88 NamedBody680_286

def NamedBody680_288 : StackLang.HolProg 64 :=
.seq NamedBody680_87 NamedBody680_287

def NamedBody680_289 : StackLang.HolProg 64 :=
.seq NamedBody680_86 NamedBody680_288

def NamedBody680_290 : StackLang.HolProg 64 :=
.seq NamedBody680_85 NamedBody680_289

def NamedBody680_291 : StackLang.HolProg 64 :=
.seq NamedBody680_8 NamedBody680_290

def NamedBody680_292 : StackLang.HolProg 64 :=
.seq NamedBody680_7 NamedBody680_291

def NamedBody680_293 : StackLang.HolProg 64 :=
.seq NamedBody680_6 NamedBody680_292

def Named680 : Nat × StackLang.HolProg 64 := (680, NamedBody680_293)
theorem Named680_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed680 = Named680 := by
  with_unfolding_all rfl
#print axioms Named680_eq
end InitECandidate.Proofs.BackendStages
