import InitECandidate.Proofs.BackendStages.Removed698
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody698_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody698_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody698_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody698_3 : StackLang.HolProg 64 :=
.seq NamedBody698_1 NamedBody698_2

def NamedBody698_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody698_3 NamedBody698_4

def NamedBody698_6 : StackLang.HolProg 64 :=
.seq NamedBody698_0 NamedBody698_5

def NamedBody698_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody698_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody698_12 : StackLang.HolProg 64 :=
.seq NamedBody698_10 NamedBody698_11

def NamedBody698_13 : StackLang.HolProg 64 :=
.seq NamedBody698_9 NamedBody698_12

def NamedBody698_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody698_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody698_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody698_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody698_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody698_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody698_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody698_26 : StackLang.HolProg 64 :=
.seq NamedBody698_24 NamedBody698_25

def NamedBody698_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2992#64)

def NamedBody698_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody698_30 : StackLang.HolProg 64 :=
.seq NamedBody698_28 NamedBody698_29

def NamedBody698_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody698_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody698_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody698_34 : StackLang.HolProg 64 :=
.seq NamedBody698_32 NamedBody698_33

def NamedBody698_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody698_34 NamedBody698_35

def NamedBody698_37 : StackLang.HolProg 64 :=
.seq NamedBody698_31 NamedBody698_36

def NamedBody698_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody698_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody698_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 698 3

def NamedBody698_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody698_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody698_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody698_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody698_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody698_47 : StackLang.HolProg 64 :=
.seq NamedBody698_45 NamedBody698_46

def NamedBody698_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody698_49 : StackLang.HolProg 64 :=
.seq NamedBody698_47 NamedBody698_48

def NamedBody698_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody698_51 : StackLang.HolProg 64 :=
.seq NamedBody698_49 NamedBody698_50

def NamedBody698_52 : StackLang.HolProg 64 :=
.seq NamedBody698_44 NamedBody698_51

def NamedBody698_53 : StackLang.HolProg 64 :=
.seq NamedBody698_43 NamedBody698_52

def NamedBody698_54 : StackLang.HolProg 64 :=
.seq NamedBody698_42 NamedBody698_53

def NamedBody698_55 : StackLang.HolProg 64 :=
.seq NamedBody698_41 NamedBody698_54

def NamedBody698_56 : StackLang.HolProg 64 :=
.seq NamedBody698_40 NamedBody698_55

def NamedBody698_57 : StackLang.HolProg 64 :=
.seq NamedBody698_39 NamedBody698_56

def NamedBody698_58 : StackLang.HolProg 64 :=
.seq NamedBody698_38 NamedBody698_57

def NamedBody698_59 : StackLang.HolProg 64 :=
.seq NamedBody698_37 NamedBody698_58

def NamedBody698_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody698_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody698_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody698_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody698_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody698_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody698_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody698_71 : StackLang.HolProg 64 :=
.seq NamedBody698_69 NamedBody698_70

def NamedBody698_72 : StackLang.HolProg 64 :=
.seq NamedBody698_68 NamedBody698_71

def NamedBody698_73 : StackLang.HolProg 64 :=
.seq NamedBody698_67 NamedBody698_72

def NamedBody698_74 : StackLang.HolProg 64 :=
.seq NamedBody698_66 NamedBody698_73

def NamedBody698_75 : StackLang.HolProg 64 :=
.seq NamedBody698_65 NamedBody698_74

def NamedBody698_76 : StackLang.HolProg 64 :=
.seq NamedBody698_64 NamedBody698_75

def NamedBody698_77 : StackLang.HolProg 64 :=
.seq NamedBody698_63 NamedBody698_76

def NamedBody698_78 : StackLang.HolProg 64 :=
.seq NamedBody698_62 NamedBody698_77

def NamedBody698_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody698_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody698_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody698_83 : StackLang.HolProg 64 :=
.seq NamedBody698_81 NamedBody698_82

def NamedBody698_84 : StackLang.HolProg 64 :=
.seq NamedBody698_80 NamedBody698_83

def NamedBody698_85 : StackLang.HolProg 64 :=
.seq NamedBody698_79 NamedBody698_84

def NamedBody698_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody698_87 : StackLang.HolProg 64 :=
.seq NamedBody698_85 NamedBody698_86

def NamedBody698_88 : StackLang.HolProg 64 :=
.call (some (NamedBody698_78, 1, 698, 2)) (Sum.inl 80) (some (NamedBody698_87, 698, 3))

def NamedBody698_89 : StackLang.HolProg 64 :=
.seq NamedBody698_61 NamedBody698_88

def NamedBody698_90 : StackLang.HolProg 64 :=
.seq NamedBody698_60 NamedBody698_89

def NamedBody698_91 : StackLang.HolProg 64 :=
.seq NamedBody698_59 NamedBody698_90

def NamedBody698_92 : StackLang.HolProg 64 :=
.seq NamedBody698_30 NamedBody698_91

def NamedBody698_93 : StackLang.HolProg 64 :=
.seq NamedBody698_27 NamedBody698_92

def NamedBody698_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody698_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody698_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody698_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody698_101 : StackLang.HolProg 64 :=
.seq NamedBody698_99 NamedBody698_100

def NamedBody698_102 : StackLang.HolProg 64 :=
.seq NamedBody698_98 NamedBody698_101

def NamedBody698_103 : StackLang.HolProg 64 :=
.seq NamedBody698_97 NamedBody698_102

def NamedBody698_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody698_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody698_103 NamedBody698_104

def NamedBody698_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody698_110 : StackLang.HolProg 64 :=
.seq NamedBody698_108 NamedBody698_109

def NamedBody698_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody698_112 : StackLang.HolProg 64 :=
.seq NamedBody698_110 NamedBody698_111

def NamedBody698_113 : StackLang.HolProg 64 :=
.seq NamedBody698_107 NamedBody698_112

def NamedBody698_114 : StackLang.HolProg 64 :=
.seq NamedBody698_106 NamedBody698_113

def NamedBody698_115 : StackLang.HolProg 64 :=
.seq NamedBody698_105 NamedBody698_114

def NamedBody698_116 : StackLang.HolProg 64 :=
.seq NamedBody698_96 NamedBody698_115

def NamedBody698_117 : StackLang.HolProg 64 :=
.seq NamedBody698_95 NamedBody698_116

def NamedBody698_118 : StackLang.HolProg 64 :=
.seq NamedBody698_94 NamedBody698_117

def NamedBody698_119 : StackLang.HolProg 64 :=
.seq NamedBody698_93 NamedBody698_118

def NamedBody698_120 : StackLang.HolProg 64 :=
.seq NamedBody698_26 NamedBody698_119

def NamedBody698_121 : StackLang.HolProg 64 :=
.seq NamedBody698_23 NamedBody698_120

def NamedBody698_122 : StackLang.HolProg 64 :=
.seq NamedBody698_22 NamedBody698_121

def NamedBody698_123 : StackLang.HolProg 64 :=
.seq NamedBody698_21 NamedBody698_122

def NamedBody698_124 : StackLang.HolProg 64 :=
.seq NamedBody698_20 NamedBody698_123

def NamedBody698_125 : StackLang.HolProg 64 :=
.seq NamedBody698_19 NamedBody698_124

def NamedBody698_126 : StackLang.HolProg 64 :=
.seq NamedBody698_18 NamedBody698_125

def NamedBody698_127 : StackLang.HolProg 64 :=
.seq NamedBody698_17 NamedBody698_126

def NamedBody698_128 : StackLang.HolProg 64 :=
.seq NamedBody698_16 NamedBody698_127

def NamedBody698_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody698_131 : StackLang.HolProg 64 :=
.seq NamedBody698_129 NamedBody698_130

def NamedBody698_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody698_128 NamedBody698_131

def NamedBody698_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody698_136 : StackLang.HolProg 64 :=
.seq NamedBody698_134 NamedBody698_135

def NamedBody698_137 : StackLang.HolProg 64 :=
.seq NamedBody698_133 NamedBody698_136

def NamedBody698_138 : StackLang.HolProg 64 :=
.seq NamedBody698_132 NamedBody698_137

def NamedBody698_139 : StackLang.HolProg 64 :=
.seq NamedBody698_15 NamedBody698_138

def NamedBody698_140 : StackLang.HolProg 64 :=
.seq NamedBody698_14 NamedBody698_139

def NamedBody698_141 : StackLang.HolProg 64 :=
.loop NamedBody698_140

def NamedBody698_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody698_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744073709551615#64)

def NamedBody698_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody698_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody698_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody698_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody698_148 : StackLang.HolProg 64 :=
.seq NamedBody698_146 NamedBody698_147

def NamedBody698_149 : StackLang.HolProg 64 :=
.seq NamedBody698_145 NamedBody698_148

def NamedBody698_150 : StackLang.HolProg 64 :=
.seq NamedBody698_144 NamedBody698_149

def NamedBody698_151 : StackLang.HolProg 64 :=
.seq NamedBody698_143 NamedBody698_150

def NamedBody698_152 : StackLang.HolProg 64 :=
.seq NamedBody698_142 NamedBody698_151

def NamedBody698_153 : StackLang.HolProg 64 :=
.seq NamedBody698_141 NamedBody698_152

def NamedBody698_154 : StackLang.HolProg 64 :=
.seq NamedBody698_13 NamedBody698_153

def NamedBody698_155 : StackLang.HolProg 64 :=
.seq NamedBody698_8 NamedBody698_154

def NamedBody698_156 : StackLang.HolProg 64 :=
.seq NamedBody698_7 NamedBody698_155

def NamedBody698_157 : StackLang.HolProg 64 :=
.seq NamedBody698_6 NamedBody698_156

def Named698 : Nat × StackLang.HolProg 64 := (698, NamedBody698_157)
theorem Named698_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed698 = Named698 := by
  with_unfolding_all rfl
#print axioms Named698_eq
end InitECandidate.Proofs.BackendStages
