import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed712
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody712_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody712_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_3 : StackLang.HolProg 64 :=
.seq NamedBody712_1 NamedBody712_2

def NamedBody712_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_3 NamedBody712_4

def NamedBody712_6 : StackLang.HolProg 64 :=
.seq NamedBody712_0 NamedBody712_5

def NamedBody712_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody712_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody712_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody712_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody712_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody712_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 96#64))

def NamedBody712_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 192#64)

def NamedBody712_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody712_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_19 : StackLang.HolProg 64 :=
.seq NamedBody712_17 NamedBody712_18

def NamedBody712_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3203#64)

def NamedBody712_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_23 : StackLang.HolProg 64 :=
.seq NamedBody712_21 NamedBody712_22

def NamedBody712_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_27 : StackLang.HolProg 64 :=
.seq NamedBody712_25 NamedBody712_26

def NamedBody712_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_27 NamedBody712_28

def NamedBody712_30 : StackLang.HolProg 64 :=
.seq NamedBody712_24 NamedBody712_29

def NamedBody712_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody712_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 3

def NamedBody712_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody712_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody712_40 : StackLang.HolProg 64 :=
.seq NamedBody712_38 NamedBody712_39

def NamedBody712_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody712_42 : StackLang.HolProg 64 :=
.seq NamedBody712_40 NamedBody712_41

def NamedBody712_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_44 : StackLang.HolProg 64 :=
.seq NamedBody712_42 NamedBody712_43

def NamedBody712_45 : StackLang.HolProg 64 :=
.seq NamedBody712_37 NamedBody712_44

def NamedBody712_46 : StackLang.HolProg 64 :=
.seq NamedBody712_36 NamedBody712_45

def NamedBody712_47 : StackLang.HolProg 64 :=
.seq NamedBody712_35 NamedBody712_46

def NamedBody712_48 : StackLang.HolProg 64 :=
.seq NamedBody712_34 NamedBody712_47

def NamedBody712_49 : StackLang.HolProg 64 :=
.seq NamedBody712_33 NamedBody712_48

def NamedBody712_50 : StackLang.HolProg 64 :=
.seq NamedBody712_32 NamedBody712_49

def NamedBody712_51 : StackLang.HolProg 64 :=
.seq NamedBody712_31 NamedBody712_50

def NamedBody712_52 : StackLang.HolProg 64 :=
.seq NamedBody712_30 NamedBody712_51

def NamedBody712_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody712_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody712_61 : StackLang.HolProg 64 :=
.seq NamedBody712_59 NamedBody712_60

def NamedBody712_62 : StackLang.HolProg 64 :=
.seq NamedBody712_58 NamedBody712_61

def NamedBody712_63 : StackLang.HolProg 64 :=
.seq NamedBody712_57 NamedBody712_62

def NamedBody712_64 : StackLang.HolProg 64 :=
.seq NamedBody712_56 NamedBody712_63

def NamedBody712_65 : StackLang.HolProg 64 :=
.seq NamedBody712_55 NamedBody712_64

def NamedBody712_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_68 : StackLang.HolProg 64 :=
.seq NamedBody712_66 NamedBody712_67

def NamedBody712_69 : StackLang.HolProg 64 :=
.call (some (NamedBody712_65, 1, 712, 2)) (Sum.inl 94) (some (NamedBody712_68, 712, 3))

def NamedBody712_70 : StackLang.HolProg 64 :=
.seq NamedBody712_54 NamedBody712_69

def NamedBody712_71 : StackLang.HolProg 64 :=
.seq NamedBody712_53 NamedBody712_70

def NamedBody712_72 : StackLang.HolProg 64 :=
.seq NamedBody712_52 NamedBody712_71

def NamedBody712_73 : StackLang.HolProg 64 :=
.seq NamedBody712_23 NamedBody712_72

def NamedBody712_74 : StackLang.HolProg 64 :=
.seq NamedBody712_20 NamedBody712_73

def NamedBody712_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 34000#64)

def NamedBody712_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody712_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody712_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 45000#64)

def NamedBody712_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody712_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_85 : StackLang.HolProg 64 :=
.seq NamedBody712_83 NamedBody712_84

def NamedBody712_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3204#64)

def NamedBody712_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_89 : StackLang.HolProg 64 :=
.seq NamedBody712_87 NamedBody712_88

def NamedBody712_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_93 : StackLang.HolProg 64 :=
.seq NamedBody712_91 NamedBody712_92

def NamedBody712_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_93 NamedBody712_94

def NamedBody712_96 : StackLang.HolProg 64 :=
.seq NamedBody712_90 NamedBody712_95

def NamedBody712_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody712_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 5

def NamedBody712_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody712_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody712_106 : StackLang.HolProg 64 :=
.seq NamedBody712_104 NamedBody712_105

def NamedBody712_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody712_108 : StackLang.HolProg 64 :=
.seq NamedBody712_106 NamedBody712_107

def NamedBody712_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_110 : StackLang.HolProg 64 :=
.seq NamedBody712_108 NamedBody712_109

def NamedBody712_111 : StackLang.HolProg 64 :=
.seq NamedBody712_103 NamedBody712_110

def NamedBody712_112 : StackLang.HolProg 64 :=
.seq NamedBody712_102 NamedBody712_111

def NamedBody712_113 : StackLang.HolProg 64 :=
.seq NamedBody712_101 NamedBody712_112

def NamedBody712_114 : StackLang.HolProg 64 :=
.seq NamedBody712_100 NamedBody712_113

def NamedBody712_115 : StackLang.HolProg 64 :=
.seq NamedBody712_99 NamedBody712_114

def NamedBody712_116 : StackLang.HolProg 64 :=
.seq NamedBody712_98 NamedBody712_115

def NamedBody712_117 : StackLang.HolProg 64 :=
.seq NamedBody712_97 NamedBody712_116

def NamedBody712_118 : StackLang.HolProg 64 :=
.seq NamedBody712_96 NamedBody712_117

def NamedBody712_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_128 : StackLang.HolProg 64 :=
.seq NamedBody712_126 NamedBody712_127

def NamedBody712_129 : StackLang.HolProg 64 :=
.seq NamedBody712_125 NamedBody712_128

def NamedBody712_130 : StackLang.HolProg 64 :=
.seq NamedBody712_124 NamedBody712_129

def NamedBody712_131 : StackLang.HolProg 64 :=
.seq NamedBody712_123 NamedBody712_130

def NamedBody712_132 : StackLang.HolProg 64 :=
.seq NamedBody712_122 NamedBody712_131

def NamedBody712_133 : StackLang.HolProg 64 :=
.seq NamedBody712_121 NamedBody712_132

def NamedBody712_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_137 : StackLang.HolProg 64 :=
.seq NamedBody712_135 NamedBody712_136

def NamedBody712_138 : StackLang.HolProg 64 :=
.seq NamedBody712_134 NamedBody712_137

def NamedBody712_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_140 : StackLang.HolProg 64 :=
.seq NamedBody712_138 NamedBody712_139

def NamedBody712_141 : StackLang.HolProg 64 :=
.call (some (NamedBody712_133, 1, 712, 4)) (Sum.inl 472) (some (NamedBody712_140, 712, 5))

def NamedBody712_142 : StackLang.HolProg 64 :=
.seq NamedBody712_120 NamedBody712_141

def NamedBody712_143 : StackLang.HolProg 64 :=
.seq NamedBody712_119 NamedBody712_142

def NamedBody712_144 : StackLang.HolProg 64 :=
.seq NamedBody712_118 NamedBody712_143

def NamedBody712_145 : StackLang.HolProg 64 :=
.seq NamedBody712_89 NamedBody712_144

def NamedBody712_146 : StackLang.HolProg 64 :=
.seq NamedBody712_86 NamedBody712_145

def NamedBody712_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody712_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody712_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody712_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody712_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_156 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_157 : StackLang.HolProg 64 :=
.seq NamedBody712_155 NamedBody712_156

def NamedBody712_158 : StackLang.HolProg 64 :=
.seq NamedBody712_154 NamedBody712_157

def NamedBody712_159 : StackLang.HolProg 64 :=
.seq NamedBody712_153 NamedBody712_158

def NamedBody712_160 : StackLang.HolProg 64 :=
.seq NamedBody712_152 NamedBody712_159

def NamedBody712_161 : StackLang.HolProg 64 :=
.seq NamedBody712_151 NamedBody712_160

def NamedBody712_162 : StackLang.HolProg 64 :=
.seq NamedBody712_150 NamedBody712_161

def NamedBody712_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody712_162 NamedBody712_163

def NamedBody712_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody712_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3205#64)

def NamedBody712_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_173 : StackLang.HolProg 64 :=
.seq NamedBody712_171 NamedBody712_172

def NamedBody712_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_177 : StackLang.HolProg 64 :=
.seq NamedBody712_175 NamedBody712_176

def NamedBody712_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_177 NamedBody712_178

def NamedBody712_180 : StackLang.HolProg 64 :=
.seq NamedBody712_174 NamedBody712_179

def NamedBody712_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody712_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 7

def NamedBody712_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody712_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody712_190 : StackLang.HolProg 64 :=
.seq NamedBody712_188 NamedBody712_189

def NamedBody712_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody712_192 : StackLang.HolProg 64 :=
.seq NamedBody712_190 NamedBody712_191

def NamedBody712_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_194 : StackLang.HolProg 64 :=
.seq NamedBody712_192 NamedBody712_193

def NamedBody712_195 : StackLang.HolProg 64 :=
.seq NamedBody712_187 NamedBody712_194

def NamedBody712_196 : StackLang.HolProg 64 :=
.seq NamedBody712_186 NamedBody712_195

def NamedBody712_197 : StackLang.HolProg 64 :=
.seq NamedBody712_185 NamedBody712_196

def NamedBody712_198 : StackLang.HolProg 64 :=
.seq NamedBody712_184 NamedBody712_197

def NamedBody712_199 : StackLang.HolProg 64 :=
.seq NamedBody712_183 NamedBody712_198

def NamedBody712_200 : StackLang.HolProg 64 :=
.seq NamedBody712_182 NamedBody712_199

def NamedBody712_201 : StackLang.HolProg 64 :=
.seq NamedBody712_181 NamedBody712_200

def NamedBody712_202 : StackLang.HolProg 64 :=
.seq NamedBody712_180 NamedBody712_201

def NamedBody712_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody712_210 : StackLang.HolProg 64 :=
.seq NamedBody712_208 NamedBody712_209

def NamedBody712_211 : StackLang.HolProg 64 :=
.seq NamedBody712_207 NamedBody712_210

def NamedBody712_212 : StackLang.HolProg 64 :=
.seq NamedBody712_206 NamedBody712_211

def NamedBody712_213 : StackLang.HolProg 64 :=
.seq NamedBody712_205 NamedBody712_212

def NamedBody712_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_216 : StackLang.HolProg 64 :=
.seq NamedBody712_214 NamedBody712_215

def NamedBody712_217 : StackLang.HolProg 64 :=
.call (some (NamedBody712_213, 1, 712, 6)) (Sum.inl 709) (some (NamedBody712_216, 712, 7))

def NamedBody712_218 : StackLang.HolProg 64 :=
.seq NamedBody712_204 NamedBody712_217

def NamedBody712_219 : StackLang.HolProg 64 :=
.seq NamedBody712_203 NamedBody712_218

def NamedBody712_220 : StackLang.HolProg 64 :=
.seq NamedBody712_202 NamedBody712_219

def NamedBody712_221 : StackLang.HolProg 64 :=
.seq NamedBody712_173 NamedBody712_220

def NamedBody712_222 : StackLang.HolProg 64 :=
.seq NamedBody712_170 NamedBody712_221

def NamedBody712_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody712_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody712_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody712_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_233 : StackLang.HolProg 64 :=
.seq NamedBody712_231 NamedBody712_232

def NamedBody712_234 : StackLang.HolProg 64 :=
.seq NamedBody712_230 NamedBody712_233

def NamedBody712_235 : StackLang.HolProg 64 :=
.seq NamedBody712_229 NamedBody712_234

def NamedBody712_236 : StackLang.HolProg 64 :=
.seq NamedBody712_228 NamedBody712_235

def NamedBody712_237 : StackLang.HolProg 64 :=
.seq NamedBody712_227 NamedBody712_236

def NamedBody712_238 : StackLang.HolProg 64 :=
.seq NamedBody712_226 NamedBody712_237

def NamedBody712_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody712_238 NamedBody712_239

def NamedBody712_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody712_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3206#64)

def NamedBody712_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_248 : StackLang.HolProg 64 :=
.seq NamedBody712_246 NamedBody712_247

def NamedBody712_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_252 : StackLang.HolProg 64 :=
.seq NamedBody712_250 NamedBody712_251

def NamedBody712_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_252 NamedBody712_253

def NamedBody712_255 : StackLang.HolProg 64 :=
.seq NamedBody712_249 NamedBody712_254

def NamedBody712_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody712_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 9

def NamedBody712_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody712_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody712_265 : StackLang.HolProg 64 :=
.seq NamedBody712_263 NamedBody712_264

def NamedBody712_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody712_267 : StackLang.HolProg 64 :=
.seq NamedBody712_265 NamedBody712_266

def NamedBody712_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_269 : StackLang.HolProg 64 :=
.seq NamedBody712_267 NamedBody712_268

def NamedBody712_270 : StackLang.HolProg 64 :=
.seq NamedBody712_262 NamedBody712_269

def NamedBody712_271 : StackLang.HolProg 64 :=
.seq NamedBody712_261 NamedBody712_270

def NamedBody712_272 : StackLang.HolProg 64 :=
.seq NamedBody712_260 NamedBody712_271

def NamedBody712_273 : StackLang.HolProg 64 :=
.seq NamedBody712_259 NamedBody712_272

def NamedBody712_274 : StackLang.HolProg 64 :=
.seq NamedBody712_258 NamedBody712_273

def NamedBody712_275 : StackLang.HolProg 64 :=
.seq NamedBody712_257 NamedBody712_274

def NamedBody712_276 : StackLang.HolProg 64 :=
.seq NamedBody712_256 NamedBody712_275

def NamedBody712_277 : StackLang.HolProg 64 :=
.seq NamedBody712_255 NamedBody712_276

def NamedBody712_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody712_285 : StackLang.HolProg 64 :=
.seq NamedBody712_283 NamedBody712_284

def NamedBody712_286 : StackLang.HolProg 64 :=
.seq NamedBody712_282 NamedBody712_285

def NamedBody712_287 : StackLang.HolProg 64 :=
.seq NamedBody712_281 NamedBody712_286

def NamedBody712_288 : StackLang.HolProg 64 :=
.seq NamedBody712_280 NamedBody712_287

def NamedBody712_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_291 : StackLang.HolProg 64 :=
.seq NamedBody712_289 NamedBody712_290

def NamedBody712_292 : StackLang.HolProg 64 :=
.call (some (NamedBody712_288, 1, 712, 8)) (Sum.inl 68) (some (NamedBody712_291, 712, 9))

def NamedBody712_293 : StackLang.HolProg 64 :=
.seq NamedBody712_279 NamedBody712_292

def NamedBody712_294 : StackLang.HolProg 64 :=
.seq NamedBody712_278 NamedBody712_293

def NamedBody712_295 : StackLang.HolProg 64 :=
.seq NamedBody712_277 NamedBody712_294

def NamedBody712_296 : StackLang.HolProg 64 :=
.seq NamedBody712_248 NamedBody712_295

def NamedBody712_297 : StackLang.HolProg 64 :=
.seq NamedBody712_245 NamedBody712_296

def NamedBody712_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody712_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody712_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3207#64)

def NamedBody712_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_305 : StackLang.HolProg 64 :=
.seq NamedBody712_303 NamedBody712_304

def NamedBody712_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody712_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody712_309 : StackLang.HolProg 64 :=
.seq NamedBody712_307 NamedBody712_308

def NamedBody712_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_311 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody712_309 NamedBody712_310

def NamedBody712_312 : StackLang.HolProg 64 :=
.seq NamedBody712_306 NamedBody712_311

def NamedBody712_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody712_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody712_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 11

def NamedBody712_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody712_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody712_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody712_322 : StackLang.HolProg 64 :=
.seq NamedBody712_320 NamedBody712_321

def NamedBody712_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody712_324 : StackLang.HolProg 64 :=
.seq NamedBody712_322 NamedBody712_323

def NamedBody712_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_326 : StackLang.HolProg 64 :=
.seq NamedBody712_324 NamedBody712_325

def NamedBody712_327 : StackLang.HolProg 64 :=
.seq NamedBody712_319 NamedBody712_326

def NamedBody712_328 : StackLang.HolProg 64 :=
.seq NamedBody712_318 NamedBody712_327

def NamedBody712_329 : StackLang.HolProg 64 :=
.seq NamedBody712_317 NamedBody712_328

def NamedBody712_330 : StackLang.HolProg 64 :=
.seq NamedBody712_316 NamedBody712_329

def NamedBody712_331 : StackLang.HolProg 64 :=
.seq NamedBody712_315 NamedBody712_330

def NamedBody712_332 : StackLang.HolProg 64 :=
.seq NamedBody712_314 NamedBody712_331

def NamedBody712_333 : StackLang.HolProg 64 :=
.seq NamedBody712_313 NamedBody712_332

def NamedBody712_334 : StackLang.HolProg 64 :=
.seq NamedBody712_312 NamedBody712_333

def NamedBody712_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody712_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody712_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody712_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_344 : StackLang.HolProg 64 :=
.seq NamedBody712_342 NamedBody712_343

def NamedBody712_345 : StackLang.HolProg 64 :=
.seq NamedBody712_341 NamedBody712_344

def NamedBody712_346 : StackLang.HolProg 64 :=
.seq NamedBody712_340 NamedBody712_345

def NamedBody712_347 : StackLang.HolProg 64 :=
.seq NamedBody712_339 NamedBody712_346

def NamedBody712_348 : StackLang.HolProg 64 :=
.seq NamedBody712_338 NamedBody712_347

def NamedBody712_349 : StackLang.HolProg 64 :=
.seq NamedBody712_337 NamedBody712_348

def NamedBody712_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody712_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody712_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody712_353 : StackLang.HolProg 64 :=
.seq NamedBody712_351 NamedBody712_352

def NamedBody712_354 : StackLang.HolProg 64 :=
.seq NamedBody712_350 NamedBody712_353

def NamedBody712_355 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody712_356 : StackLang.HolProg 64 :=
.seq NamedBody712_354 NamedBody712_355

def NamedBody712_357 : StackLang.HolProg 64 :=
.call (some (NamedBody712_349, 1, 712, 10)) (Sum.inl 78) (some (NamedBody712_356, 712, 11))

def NamedBody712_358 : StackLang.HolProg 64 :=
.seq NamedBody712_336 NamedBody712_357

def NamedBody712_359 : StackLang.HolProg 64 :=
.seq NamedBody712_335 NamedBody712_358

def NamedBody712_360 : StackLang.HolProg 64 :=
.seq NamedBody712_334 NamedBody712_359

def NamedBody712_361 : StackLang.HolProg 64 :=
.seq NamedBody712_305 NamedBody712_360

def NamedBody712_362 : StackLang.HolProg 64 :=
.seq NamedBody712_302 NamedBody712_361

def NamedBody712_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody712_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def NamedBody712_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody712_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody712_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody712_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody712_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody712_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody712_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody712_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody712_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody712_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody712_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody712_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody712_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody712_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody712_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody712_385 : StackLang.HolProg 64 :=
.seq NamedBody712_383 NamedBody712_384

def NamedBody712_386 : StackLang.HolProg 64 :=
.seq NamedBody712_382 NamedBody712_385

def NamedBody712_387 : StackLang.HolProg 64 :=
.seq NamedBody712_381 NamedBody712_386

def NamedBody712_388 : StackLang.HolProg 64 :=
.seq NamedBody712_380 NamedBody712_387

def NamedBody712_389 : StackLang.HolProg 64 :=
.seq NamedBody712_379 NamedBody712_388

def NamedBody712_390 : StackLang.HolProg 64 :=
.seq NamedBody712_378 NamedBody712_389

def NamedBody712_391 : StackLang.HolProg 64 :=
.seq NamedBody712_377 NamedBody712_390

def NamedBody712_392 : StackLang.HolProg 64 :=
.seq NamedBody712_376 NamedBody712_391

def NamedBody712_393 : StackLang.HolProg 64 :=
.seq NamedBody712_375 NamedBody712_392

def NamedBody712_394 : StackLang.HolProg 64 :=
.seq NamedBody712_374 NamedBody712_393

def NamedBody712_395 : StackLang.HolProg 64 :=
.seq NamedBody712_373 NamedBody712_394

def NamedBody712_396 : StackLang.HolProg 64 :=
.seq NamedBody712_372 NamedBody712_395

def NamedBody712_397 : StackLang.HolProg 64 :=
.seq NamedBody712_371 NamedBody712_396

def NamedBody712_398 : StackLang.HolProg 64 :=
.seq NamedBody712_370 NamedBody712_397

def NamedBody712_399 : StackLang.HolProg 64 :=
.seq NamedBody712_369 NamedBody712_398

def NamedBody712_400 : StackLang.HolProg 64 :=
.seq NamedBody712_368 NamedBody712_399

def NamedBody712_401 : StackLang.HolProg 64 :=
.seq NamedBody712_367 NamedBody712_400

def NamedBody712_402 : StackLang.HolProg 64 :=
.seq NamedBody712_366 NamedBody712_401

def NamedBody712_403 : StackLang.HolProg 64 :=
.seq NamedBody712_365 NamedBody712_402

def NamedBody712_404 : StackLang.HolProg 64 :=
.seq NamedBody712_364 NamedBody712_403

def NamedBody712_405 : StackLang.HolProg 64 :=
.seq NamedBody712_363 NamedBody712_404

def NamedBody712_406 : StackLang.HolProg 64 :=
.seq NamedBody712_362 NamedBody712_405

def NamedBody712_407 : StackLang.HolProg 64 :=
.seq NamedBody712_301 NamedBody712_406

def NamedBody712_408 : StackLang.HolProg 64 :=
.seq NamedBody712_300 NamedBody712_407

def NamedBody712_409 : StackLang.HolProg 64 :=
.seq NamedBody712_299 NamedBody712_408

def NamedBody712_410 : StackLang.HolProg 64 :=
.seq NamedBody712_298 NamedBody712_409

def NamedBody712_411 : StackLang.HolProg 64 :=
.seq NamedBody712_297 NamedBody712_410

def NamedBody712_412 : StackLang.HolProg 64 :=
.seq NamedBody712_244 NamedBody712_411

def NamedBody712_413 : StackLang.HolProg 64 :=
.seq NamedBody712_243 NamedBody712_412

def NamedBody712_414 : StackLang.HolProg 64 :=
.seq NamedBody712_242 NamedBody712_413

def NamedBody712_415 : StackLang.HolProg 64 :=
.seq NamedBody712_241 NamedBody712_414

def NamedBody712_416 : StackLang.HolProg 64 :=
.seq NamedBody712_240 NamedBody712_415

def NamedBody712_417 : StackLang.HolProg 64 :=
.seq NamedBody712_225 NamedBody712_416

def NamedBody712_418 : StackLang.HolProg 64 :=
.seq NamedBody712_224 NamedBody712_417

def NamedBody712_419 : StackLang.HolProg 64 :=
.seq NamedBody712_223 NamedBody712_418

def NamedBody712_420 : StackLang.HolProg 64 :=
.seq NamedBody712_222 NamedBody712_419

def NamedBody712_421 : StackLang.HolProg 64 :=
.seq NamedBody712_169 NamedBody712_420

def NamedBody712_422 : StackLang.HolProg 64 :=
.seq NamedBody712_168 NamedBody712_421

def NamedBody712_423 : StackLang.HolProg 64 :=
.seq NamedBody712_167 NamedBody712_422

def NamedBody712_424 : StackLang.HolProg 64 :=
.seq NamedBody712_166 NamedBody712_423

def NamedBody712_425 : StackLang.HolProg 64 :=
.seq NamedBody712_165 NamedBody712_424

def NamedBody712_426 : StackLang.HolProg 64 :=
.seq NamedBody712_164 NamedBody712_425

def NamedBody712_427 : StackLang.HolProg 64 :=
.seq NamedBody712_149 NamedBody712_426

def NamedBody712_428 : StackLang.HolProg 64 :=
.seq NamedBody712_148 NamedBody712_427

def NamedBody712_429 : StackLang.HolProg 64 :=
.seq NamedBody712_147 NamedBody712_428

def NamedBody712_430 : StackLang.HolProg 64 :=
.seq NamedBody712_146 NamedBody712_429

def NamedBody712_431 : StackLang.HolProg 64 :=
.seq NamedBody712_85 NamedBody712_430

def NamedBody712_432 : StackLang.HolProg 64 :=
.seq NamedBody712_82 NamedBody712_431

def NamedBody712_433 : StackLang.HolProg 64 :=
.seq NamedBody712_81 NamedBody712_432

def NamedBody712_434 : StackLang.HolProg 64 :=
.seq NamedBody712_80 NamedBody712_433

def NamedBody712_435 : StackLang.HolProg 64 :=
.seq NamedBody712_79 NamedBody712_434

def NamedBody712_436 : StackLang.HolProg 64 :=
.seq NamedBody712_78 NamedBody712_435

def NamedBody712_437 : StackLang.HolProg 64 :=
.seq NamedBody712_77 NamedBody712_436

def NamedBody712_438 : StackLang.HolProg 64 :=
.seq NamedBody712_76 NamedBody712_437

def NamedBody712_439 : StackLang.HolProg 64 :=
.seq NamedBody712_75 NamedBody712_438

def NamedBody712_440 : StackLang.HolProg 64 :=
.seq NamedBody712_74 NamedBody712_439

def NamedBody712_441 : StackLang.HolProg 64 :=
.seq NamedBody712_19 NamedBody712_440

def NamedBody712_442 : StackLang.HolProg 64 :=
.seq NamedBody712_16 NamedBody712_441

def NamedBody712_443 : StackLang.HolProg 64 :=
.seq NamedBody712_15 NamedBody712_442

def NamedBody712_444 : StackLang.HolProg 64 :=
.seq NamedBody712_14 NamedBody712_443

def NamedBody712_445 : StackLang.HolProg 64 :=
.seq NamedBody712_13 NamedBody712_444

def NamedBody712_446 : StackLang.HolProg 64 :=
.seq NamedBody712_12 NamedBody712_445

def NamedBody712_447 : StackLang.HolProg 64 :=
.seq NamedBody712_11 NamedBody712_446

def NamedBody712_448 : StackLang.HolProg 64 :=
.seq NamedBody712_10 NamedBody712_447

def NamedBody712_449 : StackLang.HolProg 64 :=
.seq NamedBody712_9 NamedBody712_448

def NamedBody712_450 : StackLang.HolProg 64 :=
.seq NamedBody712_8 NamedBody712_449

def NamedBody712_451 : StackLang.HolProg 64 :=
.seq NamedBody712_7 NamedBody712_450

def NamedBody712_452 : StackLang.HolProg 64 :=
.seq NamedBody712_6 NamedBody712_451

def Named712 : Nat × StackLang.HolProg 64 := (712, NamedBody712_452)
theorem Named712_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed712 = Named712 := by
  kernel_rfl
#print axioms Named712_eq
end InitECandidate.Proofs.BackendStages
