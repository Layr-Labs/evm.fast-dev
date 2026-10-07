import InitECandidate.Proofs.BackendStages.Removed729
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody729_3 : StackLang.HolProg 64 :=
.seq NamedBody729_1 NamedBody729_2

def NamedBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody729_3 NamedBody729_4

def NamedBody729_6 : StackLang.HolProg 64 :=
.seq NamedBody729_0 NamedBody729_5

def NamedBody729_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody729_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody729_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody729_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 728

def NamedBody729_15 : StackLang.HolProg 64 :=
.seq NamedBody729_13 NamedBody729_14

def NamedBody729_16 : StackLang.HolProg 64 :=
.seq NamedBody729_12 NamedBody729_15

def NamedBody729_17 : StackLang.HolProg 64 :=
.seq NamedBody729_11 NamedBody729_16

def NamedBody729_18 : StackLang.HolProg 64 :=
.seq NamedBody729_10 NamedBody729_17

def NamedBody729_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody729_18 NamedBody729_19

def NamedBody729_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody729_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody729_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 1873798617647539866#64)

def NamedBody729_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 28 5412103778470702295#64)

def NamedBody729_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 7239337960414712511#64)

def NamedBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def NamedBody729_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def NamedBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def NamedBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def NamedBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody729_34 : StackLang.HolProg 64 :=
.seq NamedBody729_32 NamedBody729_33

def NamedBody729_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody729_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody729_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody729_38 : StackLang.HolProg 64 :=
.seq NamedBody729_36 NamedBody729_37

def NamedBody729_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody729_38 NamedBody729_39

def NamedBody729_41 : StackLang.HolProg 64 :=
.seq NamedBody729_35 NamedBody729_40

def NamedBody729_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody729_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody729_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def NamedBody729_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody729_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody729_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody729_51 : StackLang.HolProg 64 :=
.seq NamedBody729_49 NamedBody729_50

def NamedBody729_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody729_53 : StackLang.HolProg 64 :=
.seq NamedBody729_51 NamedBody729_52

def NamedBody729_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody729_55 : StackLang.HolProg 64 :=
.seq NamedBody729_53 NamedBody729_54

def NamedBody729_56 : StackLang.HolProg 64 :=
.seq NamedBody729_48 NamedBody729_55

def NamedBody729_57 : StackLang.HolProg 64 :=
.seq NamedBody729_47 NamedBody729_56

def NamedBody729_58 : StackLang.HolProg 64 :=
.seq NamedBody729_46 NamedBody729_57

def NamedBody729_59 : StackLang.HolProg 64 :=
.seq NamedBody729_45 NamedBody729_58

def NamedBody729_60 : StackLang.HolProg 64 :=
.seq NamedBody729_44 NamedBody729_59

def NamedBody729_61 : StackLang.HolProg 64 :=
.seq NamedBody729_43 NamedBody729_60

def NamedBody729_62 : StackLang.HolProg 64 :=
.seq NamedBody729_42 NamedBody729_61

def NamedBody729_63 : StackLang.HolProg 64 :=
.seq NamedBody729_41 NamedBody729_62

def NamedBody729_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody729_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody729_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody729_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody729_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody729_72 : StackLang.HolProg 64 :=
.seq NamedBody729_70 NamedBody729_71

def NamedBody729_73 : StackLang.HolProg 64 :=
.seq NamedBody729_69 NamedBody729_72

def NamedBody729_74 : StackLang.HolProg 64 :=
.seq NamedBody729_68 NamedBody729_73

def NamedBody729_75 : StackLang.HolProg 64 :=
.seq NamedBody729_67 NamedBody729_74

def NamedBody729_76 : StackLang.HolProg 64 :=
.seq NamedBody729_66 NamedBody729_75

def NamedBody729_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody729_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody729_79 : StackLang.HolProg 64 :=
.seq NamedBody729_77 NamedBody729_78

def NamedBody729_80 : StackLang.HolProg 64 :=
.call (some (NamedBody729_76, 1, 729, 2)) (Sum.inl 717) (some (NamedBody729_79, 729, 3))

def NamedBody729_81 : StackLang.HolProg 64 :=
.seq NamedBody729_65 NamedBody729_80

def NamedBody729_82 : StackLang.HolProg 64 :=
.seq NamedBody729_64 NamedBody729_81

def NamedBody729_83 : StackLang.HolProg 64 :=
.seq NamedBody729_63 NamedBody729_82

def NamedBody729_84 : StackLang.HolProg 64 :=
.seq NamedBody729_34 NamedBody729_83

def NamedBody729_85 : StackLang.HolProg 64 :=
.seq NamedBody729_31 NamedBody729_84

def NamedBody729_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody729_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody729_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody729_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody729_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody729_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody729_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody729_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody729_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody729_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody729_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody729_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody729_120 : StackLang.HolProg 64 :=
.seq NamedBody729_118 NamedBody729_119

def NamedBody729_121 : StackLang.HolProg 64 :=
.seq NamedBody729_117 NamedBody729_120

def NamedBody729_122 : StackLang.HolProg 64 :=
.seq NamedBody729_116 NamedBody729_121

def NamedBody729_123 : StackLang.HolProg 64 :=
.seq NamedBody729_115 NamedBody729_122

def NamedBody729_124 : StackLang.HolProg 64 :=
.seq NamedBody729_114 NamedBody729_123

def NamedBody729_125 : StackLang.HolProg 64 :=
.seq NamedBody729_113 NamedBody729_124

def NamedBody729_126 : StackLang.HolProg 64 :=
.seq NamedBody729_112 NamedBody729_125

def NamedBody729_127 : StackLang.HolProg 64 :=
.seq NamedBody729_111 NamedBody729_126

def NamedBody729_128 : StackLang.HolProg 64 :=
.seq NamedBody729_110 NamedBody729_127

def NamedBody729_129 : StackLang.HolProg 64 :=
.seq NamedBody729_109 NamedBody729_128

def NamedBody729_130 : StackLang.HolProg 64 :=
.seq NamedBody729_108 NamedBody729_129

def NamedBody729_131 : StackLang.HolProg 64 :=
.seq NamedBody729_107 NamedBody729_130

def NamedBody729_132 : StackLang.HolProg 64 :=
.seq NamedBody729_106 NamedBody729_131

def NamedBody729_133 : StackLang.HolProg 64 :=
.seq NamedBody729_105 NamedBody729_132

def NamedBody729_134 : StackLang.HolProg 64 :=
.seq NamedBody729_104 NamedBody729_133

def NamedBody729_135 : StackLang.HolProg 64 :=
.seq NamedBody729_103 NamedBody729_134

def NamedBody729_136 : StackLang.HolProg 64 :=
.seq NamedBody729_102 NamedBody729_135

def NamedBody729_137 : StackLang.HolProg 64 :=
.seq NamedBody729_101 NamedBody729_136

def NamedBody729_138 : StackLang.HolProg 64 :=
.seq NamedBody729_100 NamedBody729_137

def NamedBody729_139 : StackLang.HolProg 64 :=
.seq NamedBody729_99 NamedBody729_138

def NamedBody729_140 : StackLang.HolProg 64 :=
.seq NamedBody729_98 NamedBody729_139

def NamedBody729_141 : StackLang.HolProg 64 :=
.seq NamedBody729_97 NamedBody729_140

def NamedBody729_142 : StackLang.HolProg 64 :=
.seq NamedBody729_96 NamedBody729_141

def NamedBody729_143 : StackLang.HolProg 64 :=
.seq NamedBody729_95 NamedBody729_142

def NamedBody729_144 : StackLang.HolProg 64 :=
.seq NamedBody729_94 NamedBody729_143

def NamedBody729_145 : StackLang.HolProg 64 :=
.seq NamedBody729_93 NamedBody729_144

def NamedBody729_146 : StackLang.HolProg 64 :=
.seq NamedBody729_92 NamedBody729_145

def NamedBody729_147 : StackLang.HolProg 64 :=
.seq NamedBody729_91 NamedBody729_146

def NamedBody729_148 : StackLang.HolProg 64 :=
.seq NamedBody729_90 NamedBody729_147

def NamedBody729_149 : StackLang.HolProg 64 :=
.seq NamedBody729_89 NamedBody729_148

def NamedBody729_150 : StackLang.HolProg 64 :=
.seq NamedBody729_88 NamedBody729_149

def NamedBody729_151 : StackLang.HolProg 64 :=
.seq NamedBody729_87 NamedBody729_150

def NamedBody729_152 : StackLang.HolProg 64 :=
.seq NamedBody729_86 NamedBody729_151

def NamedBody729_153 : StackLang.HolProg 64 :=
.seq NamedBody729_85 NamedBody729_152

def NamedBody729_154 : StackLang.HolProg 64 :=
.seq NamedBody729_30 NamedBody729_153

def NamedBody729_155 : StackLang.HolProg 64 :=
.seq NamedBody729_29 NamedBody729_154

def NamedBody729_156 : StackLang.HolProg 64 :=
.seq NamedBody729_28 NamedBody729_155

def NamedBody729_157 : StackLang.HolProg 64 :=
.seq NamedBody729_27 NamedBody729_156

def NamedBody729_158 : StackLang.HolProg 64 :=
.seq NamedBody729_26 NamedBody729_157

def NamedBody729_159 : StackLang.HolProg 64 :=
.seq NamedBody729_25 NamedBody729_158

def NamedBody729_160 : StackLang.HolProg 64 :=
.seq NamedBody729_24 NamedBody729_159

def NamedBody729_161 : StackLang.HolProg 64 :=
.seq NamedBody729_23 NamedBody729_160

def NamedBody729_162 : StackLang.HolProg 64 :=
.seq NamedBody729_22 NamedBody729_161

def NamedBody729_163 : StackLang.HolProg 64 :=
.seq NamedBody729_21 NamedBody729_162

def NamedBody729_164 : StackLang.HolProg 64 :=
.seq NamedBody729_20 NamedBody729_163

def NamedBody729_165 : StackLang.HolProg 64 :=
.seq NamedBody729_9 NamedBody729_164

def NamedBody729_166 : StackLang.HolProg 64 :=
.seq NamedBody729_8 NamedBody729_165

def NamedBody729_167 : StackLang.HolProg 64 :=
.seq NamedBody729_7 NamedBody729_166

def NamedBody729_168 : StackLang.HolProg 64 :=
.seq NamedBody729_6 NamedBody729_167

def Named729 : Nat × StackLang.HolProg 64 := (729, NamedBody729_168)
theorem Named729_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed729 = Named729 := by
  with_unfolding_all rfl
#print axioms Named729_eq
end InitECandidate.Proofs.BackendStages
