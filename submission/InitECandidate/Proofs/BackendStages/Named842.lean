import InitECandidate.Proofs.BackendStages.Removed842
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody842_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody842_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody842_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody842_3 : StackLang.HolProg 64 :=
.seq NamedBody842_1 NamedBody842_2

def NamedBody842_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody842_3 NamedBody842_4

def NamedBody842_6 : StackLang.HolProg 64 :=
.seq NamedBody842_0 NamedBody842_5

def NamedBody842_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody842_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody842_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody842_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody842_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody842_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody842_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody842_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody842_18 : StackLang.HolProg 64 :=
.seq NamedBody842_16 NamedBody842_17

def NamedBody842_19 : StackLang.HolProg 64 :=
.seq NamedBody842_15 NamedBody842_18

def NamedBody842_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def NamedBody842_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody842_23 : StackLang.HolProg 64 :=
.seq NamedBody842_21 NamedBody842_22

def NamedBody842_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody842_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody842_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody842_27 : StackLang.HolProg 64 :=
.seq NamedBody842_25 NamedBody842_26

def NamedBody842_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody842_27 NamedBody842_28

def NamedBody842_30 : StackLang.HolProg 64 :=
.seq NamedBody842_24 NamedBody842_29

def NamedBody842_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody842_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody842_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 3

def NamedBody842_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody842_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody842_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody842_40 : StackLang.HolProg 64 :=
.seq NamedBody842_38 NamedBody842_39

def NamedBody842_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody842_42 : StackLang.HolProg 64 :=
.seq NamedBody842_40 NamedBody842_41

def NamedBody842_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_44 : StackLang.HolProg 64 :=
.seq NamedBody842_42 NamedBody842_43

def NamedBody842_45 : StackLang.HolProg 64 :=
.seq NamedBody842_37 NamedBody842_44

def NamedBody842_46 : StackLang.HolProg 64 :=
.seq NamedBody842_36 NamedBody842_45

def NamedBody842_47 : StackLang.HolProg 64 :=
.seq NamedBody842_35 NamedBody842_46

def NamedBody842_48 : StackLang.HolProg 64 :=
.seq NamedBody842_34 NamedBody842_47

def NamedBody842_49 : StackLang.HolProg 64 :=
.seq NamedBody842_33 NamedBody842_48

def NamedBody842_50 : StackLang.HolProg 64 :=
.seq NamedBody842_32 NamedBody842_49

def NamedBody842_51 : StackLang.HolProg 64 :=
.seq NamedBody842_31 NamedBody842_50

def NamedBody842_52 : StackLang.HolProg 64 :=
.seq NamedBody842_30 NamedBody842_51

def NamedBody842_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody842_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody842_60 : StackLang.HolProg 64 :=
.seq NamedBody842_58 NamedBody842_59

def NamedBody842_61 : StackLang.HolProg 64 :=
.seq NamedBody842_57 NamedBody842_60

def NamedBody842_62 : StackLang.HolProg 64 :=
.seq NamedBody842_56 NamedBody842_61

def NamedBody842_63 : StackLang.HolProg 64 :=
.seq NamedBody842_55 NamedBody842_62

def NamedBody842_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody842_66 : StackLang.HolProg 64 :=
.seq NamedBody842_64 NamedBody842_65

def NamedBody842_67 : StackLang.HolProg 64 :=
.call (some (NamedBody842_63, 1, 842, 2)) (Sum.inl 467) (some (NamedBody842_66, 842, 3))

def NamedBody842_68 : StackLang.HolProg 64 :=
.seq NamedBody842_54 NamedBody842_67

def NamedBody842_69 : StackLang.HolProg 64 :=
.seq NamedBody842_53 NamedBody842_68

def NamedBody842_70 : StackLang.HolProg 64 :=
.seq NamedBody842_52 NamedBody842_69

def NamedBody842_71 : StackLang.HolProg 64 :=
.seq NamedBody842_23 NamedBody842_70

def NamedBody842_72 : StackLang.HolProg 64 :=
.seq NamedBody842_20 NamedBody842_71

def NamedBody842_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody842_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 3#64)

def NamedBody842_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody842_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody842_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4134#64)

def NamedBody842_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody842_84 : StackLang.HolProg 64 :=
.seq NamedBody842_82 NamedBody842_83

def NamedBody842_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody842_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody842_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody842_88 : StackLang.HolProg 64 :=
.seq NamedBody842_86 NamedBody842_87

def NamedBody842_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody842_88 NamedBody842_89

def NamedBody842_91 : StackLang.HolProg 64 :=
.seq NamedBody842_85 NamedBody842_90

def NamedBody842_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody842_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody842_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 5

def NamedBody842_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody842_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody842_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody842_101 : StackLang.HolProg 64 :=
.seq NamedBody842_99 NamedBody842_100

def NamedBody842_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody842_103 : StackLang.HolProg 64 :=
.seq NamedBody842_101 NamedBody842_102

def NamedBody842_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_105 : StackLang.HolProg 64 :=
.seq NamedBody842_103 NamedBody842_104

def NamedBody842_106 : StackLang.HolProg 64 :=
.seq NamedBody842_98 NamedBody842_105

def NamedBody842_107 : StackLang.HolProg 64 :=
.seq NamedBody842_97 NamedBody842_106

def NamedBody842_108 : StackLang.HolProg 64 :=
.seq NamedBody842_96 NamedBody842_107

def NamedBody842_109 : StackLang.HolProg 64 :=
.seq NamedBody842_95 NamedBody842_108

def NamedBody842_110 : StackLang.HolProg 64 :=
.seq NamedBody842_94 NamedBody842_109

def NamedBody842_111 : StackLang.HolProg 64 :=
.seq NamedBody842_93 NamedBody842_110

def NamedBody842_112 : StackLang.HolProg 64 :=
.seq NamedBody842_92 NamedBody842_111

def NamedBody842_113 : StackLang.HolProg 64 :=
.seq NamedBody842_91 NamedBody842_112

def NamedBody842_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody842_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody842_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody842_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody842_123 : StackLang.HolProg 64 :=
.seq NamedBody842_121 NamedBody842_122

def NamedBody842_124 : StackLang.HolProg 64 :=
.seq NamedBody842_120 NamedBody842_123

def NamedBody842_125 : StackLang.HolProg 64 :=
.seq NamedBody842_119 NamedBody842_124

def NamedBody842_126 : StackLang.HolProg 64 :=
.seq NamedBody842_118 NamedBody842_125

def NamedBody842_127 : StackLang.HolProg 64 :=
.seq NamedBody842_117 NamedBody842_126

def NamedBody842_128 : StackLang.HolProg 64 :=
.seq NamedBody842_116 NamedBody842_127

def NamedBody842_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody842_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody842_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody842_132 : StackLang.HolProg 64 :=
.seq NamedBody842_130 NamedBody842_131

def NamedBody842_133 : StackLang.HolProg 64 :=
.seq NamedBody842_129 NamedBody842_132

def NamedBody842_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody842_135 : StackLang.HolProg 64 :=
.seq NamedBody842_133 NamedBody842_134

def NamedBody842_136 : StackLang.HolProg 64 :=
.call (some (NamedBody842_128, 1, 842, 4)) (Sum.inl 472) (some (NamedBody842_135, 842, 5))

def NamedBody842_137 : StackLang.HolProg 64 :=
.seq NamedBody842_115 NamedBody842_136

def NamedBody842_138 : StackLang.HolProg 64 :=
.seq NamedBody842_114 NamedBody842_137

def NamedBody842_139 : StackLang.HolProg 64 :=
.seq NamedBody842_113 NamedBody842_138

def NamedBody842_140 : StackLang.HolProg 64 :=
.seq NamedBody842_84 NamedBody842_139

def NamedBody842_141 : StackLang.HolProg 64 :=
.seq NamedBody842_81 NamedBody842_140

def NamedBody842_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody842_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody842_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody842_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody842_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody842_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody842_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 88#64))

def NamedBody842_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody842_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody842_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody842_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody842_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody842_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody842_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody842_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody842_161 : StackLang.HolProg 64 :=
.seq NamedBody842_159 NamedBody842_160

def NamedBody842_162 : StackLang.HolProg 64 :=
.seq NamedBody842_158 NamedBody842_161

def NamedBody842_163 : StackLang.HolProg 64 :=
.seq NamedBody842_157 NamedBody842_162

def NamedBody842_164 : StackLang.HolProg 64 :=
.seq NamedBody842_156 NamedBody842_163

def NamedBody842_165 : StackLang.HolProg 64 :=
.seq NamedBody842_155 NamedBody842_164

def NamedBody842_166 : StackLang.HolProg 64 :=
.seq NamedBody842_154 NamedBody842_165

def NamedBody842_167 : StackLang.HolProg 64 :=
.seq NamedBody842_153 NamedBody842_166

def NamedBody842_168 : StackLang.HolProg 64 :=
.seq NamedBody842_152 NamedBody842_167

def NamedBody842_169 : StackLang.HolProg 64 :=
.seq NamedBody842_151 NamedBody842_168

def NamedBody842_170 : StackLang.HolProg 64 :=
.seq NamedBody842_150 NamedBody842_169

def NamedBody842_171 : StackLang.HolProg 64 :=
.seq NamedBody842_149 NamedBody842_170

def NamedBody842_172 : StackLang.HolProg 64 :=
.seq NamedBody842_148 NamedBody842_171

def NamedBody842_173 : StackLang.HolProg 64 :=
.seq NamedBody842_147 NamedBody842_172

def NamedBody842_174 : StackLang.HolProg 64 :=
.seq NamedBody842_146 NamedBody842_173

def NamedBody842_175 : StackLang.HolProg 64 :=
.seq NamedBody842_145 NamedBody842_174

def NamedBody842_176 : StackLang.HolProg 64 :=
.seq NamedBody842_144 NamedBody842_175

def NamedBody842_177 : StackLang.HolProg 64 :=
.seq NamedBody842_143 NamedBody842_176

def NamedBody842_178 : StackLang.HolProg 64 :=
.seq NamedBody842_142 NamedBody842_177

def NamedBody842_179 : StackLang.HolProg 64 :=
.seq NamedBody842_141 NamedBody842_178

def NamedBody842_180 : StackLang.HolProg 64 :=
.seq NamedBody842_80 NamedBody842_179

def NamedBody842_181 : StackLang.HolProg 64 :=
.seq NamedBody842_79 NamedBody842_180

def NamedBody842_182 : StackLang.HolProg 64 :=
.seq NamedBody842_78 NamedBody842_181

def NamedBody842_183 : StackLang.HolProg 64 :=
.seq NamedBody842_77 NamedBody842_182

def NamedBody842_184 : StackLang.HolProg 64 :=
.seq NamedBody842_76 NamedBody842_183

def NamedBody842_185 : StackLang.HolProg 64 :=
.seq NamedBody842_75 NamedBody842_184

def NamedBody842_186 : StackLang.HolProg 64 :=
.seq NamedBody842_74 NamedBody842_185

def NamedBody842_187 : StackLang.HolProg 64 :=
.seq NamedBody842_73 NamedBody842_186

def NamedBody842_188 : StackLang.HolProg 64 :=
.seq NamedBody842_72 NamedBody842_187

def NamedBody842_189 : StackLang.HolProg 64 :=
.seq NamedBody842_19 NamedBody842_188

def NamedBody842_190 : StackLang.HolProg 64 :=
.seq NamedBody842_14 NamedBody842_189

def NamedBody842_191 : StackLang.HolProg 64 :=
.seq NamedBody842_13 NamedBody842_190

def NamedBody842_192 : StackLang.HolProg 64 :=
.seq NamedBody842_12 NamedBody842_191

def NamedBody842_193 : StackLang.HolProg 64 :=
.seq NamedBody842_11 NamedBody842_192

def NamedBody842_194 : StackLang.HolProg 64 :=
.seq NamedBody842_10 NamedBody842_193

def NamedBody842_195 : StackLang.HolProg 64 :=
.seq NamedBody842_9 NamedBody842_194

def NamedBody842_196 : StackLang.HolProg 64 :=
.seq NamedBody842_8 NamedBody842_195

def NamedBody842_197 : StackLang.HolProg 64 :=
.seq NamedBody842_7 NamedBody842_196

def NamedBody842_198 : StackLang.HolProg 64 :=
.seq NamedBody842_6 NamedBody842_197

def Named842 : Nat × StackLang.HolProg 64 := (842, NamedBody842_198)
theorem Named842_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed842 = Named842 := by
  with_unfolding_all rfl
#print axioms Named842_eq
end InitECandidate.Proofs.BackendStages
