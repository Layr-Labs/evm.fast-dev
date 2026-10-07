import InitECandidate.Proofs.BackendStages.Removed762
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody762_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody762_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody762_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody762_3 : StackLang.HolProg 64 :=
.seq NamedBody762_1 NamedBody762_2

def NamedBody762_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody762_3 NamedBody762_4

def NamedBody762_6 : StackLang.HolProg 64 :=
.seq NamedBody762_0 NamedBody762_5

def NamedBody762_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody762_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_10 : StackLang.HolProg 64 :=
.seq NamedBody762_8 NamedBody762_9

def NamedBody762_11 : StackLang.HolProg 64 :=
.seq NamedBody762_7 NamedBody762_10

def NamedBody762_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def NamedBody762_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_15 : StackLang.HolProg 64 :=
.seq NamedBody762_13 NamedBody762_14

def NamedBody762_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody762_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody762_19 : StackLang.HolProg 64 :=
.seq NamedBody762_17 NamedBody762_18

def NamedBody762_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody762_19 NamedBody762_20

def NamedBody762_22 : StackLang.HolProg 64 :=
.seq NamedBody762_16 NamedBody762_21

def NamedBody762_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody762_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 3

def NamedBody762_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody762_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody762_32 : StackLang.HolProg 64 :=
.seq NamedBody762_30 NamedBody762_31

def NamedBody762_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody762_34 : StackLang.HolProg 64 :=
.seq NamedBody762_32 NamedBody762_33

def NamedBody762_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_36 : StackLang.HolProg 64 :=
.seq NamedBody762_34 NamedBody762_35

def NamedBody762_37 : StackLang.HolProg 64 :=
.seq NamedBody762_29 NamedBody762_36

def NamedBody762_38 : StackLang.HolProg 64 :=
.seq NamedBody762_28 NamedBody762_37

def NamedBody762_39 : StackLang.HolProg 64 :=
.seq NamedBody762_27 NamedBody762_38

def NamedBody762_40 : StackLang.HolProg 64 :=
.seq NamedBody762_26 NamedBody762_39

def NamedBody762_41 : StackLang.HolProg 64 :=
.seq NamedBody762_25 NamedBody762_40

def NamedBody762_42 : StackLang.HolProg 64 :=
.seq NamedBody762_24 NamedBody762_41

def NamedBody762_43 : StackLang.HolProg 64 :=
.seq NamedBody762_23 NamedBody762_42

def NamedBody762_44 : StackLang.HolProg 64 :=
.seq NamedBody762_22 NamedBody762_43

def NamedBody762_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_53 : StackLang.HolProg 64 :=
.seq NamedBody762_51 NamedBody762_52

def NamedBody762_54 : StackLang.HolProg 64 :=
.seq NamedBody762_50 NamedBody762_53

def NamedBody762_55 : StackLang.HolProg 64 :=
.seq NamedBody762_49 NamedBody762_54

def NamedBody762_56 : StackLang.HolProg 64 :=
.seq NamedBody762_48 NamedBody762_55

def NamedBody762_57 : StackLang.HolProg 64 :=
.seq NamedBody762_47 NamedBody762_56

def NamedBody762_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_60 : StackLang.HolProg 64 :=
.seq NamedBody762_58 NamedBody762_59

def NamedBody762_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody762_62 : StackLang.HolProg 64 :=
.seq NamedBody762_60 NamedBody762_61

def NamedBody762_63 : StackLang.HolProg 64 :=
.call (some (NamedBody762_57, 1, 762, 2)) (Sum.inl 747) (some (NamedBody762_62, 762, 3))

def NamedBody762_64 : StackLang.HolProg 64 :=
.seq NamedBody762_46 NamedBody762_63

def NamedBody762_65 : StackLang.HolProg 64 :=
.seq NamedBody762_45 NamedBody762_64

def NamedBody762_66 : StackLang.HolProg 64 :=
.seq NamedBody762_44 NamedBody762_65

def NamedBody762_67 : StackLang.HolProg 64 :=
.seq NamedBody762_15 NamedBody762_66

def NamedBody762_68 : StackLang.HolProg 64 :=
.seq NamedBody762_12 NamedBody762_67

def NamedBody762_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody762_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody762_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody762_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_76 : StackLang.HolProg 64 :=
.seq NamedBody762_74 NamedBody762_75

def NamedBody762_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3308#64)

def NamedBody762_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_80 : StackLang.HolProg 64 :=
.seq NamedBody762_78 NamedBody762_79

def NamedBody762_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody762_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody762_84 : StackLang.HolProg 64 :=
.seq NamedBody762_82 NamedBody762_83

def NamedBody762_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody762_84 NamedBody762_85

def NamedBody762_87 : StackLang.HolProg 64 :=
.seq NamedBody762_81 NamedBody762_86

def NamedBody762_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody762_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 5

def NamedBody762_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody762_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody762_97 : StackLang.HolProg 64 :=
.seq NamedBody762_95 NamedBody762_96

def NamedBody762_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody762_99 : StackLang.HolProg 64 :=
.seq NamedBody762_97 NamedBody762_98

def NamedBody762_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_101 : StackLang.HolProg 64 :=
.seq NamedBody762_99 NamedBody762_100

def NamedBody762_102 : StackLang.HolProg 64 :=
.seq NamedBody762_94 NamedBody762_101

def NamedBody762_103 : StackLang.HolProg 64 :=
.seq NamedBody762_93 NamedBody762_102

def NamedBody762_104 : StackLang.HolProg 64 :=
.seq NamedBody762_92 NamedBody762_103

def NamedBody762_105 : StackLang.HolProg 64 :=
.seq NamedBody762_91 NamedBody762_104

def NamedBody762_106 : StackLang.HolProg 64 :=
.seq NamedBody762_90 NamedBody762_105

def NamedBody762_107 : StackLang.HolProg 64 :=
.seq NamedBody762_89 NamedBody762_106

def NamedBody762_108 : StackLang.HolProg 64 :=
.seq NamedBody762_88 NamedBody762_107

def NamedBody762_109 : StackLang.HolProg 64 :=
.seq NamedBody762_87 NamedBody762_108

def NamedBody762_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_118 : StackLang.HolProg 64 :=
.seq NamedBody762_116 NamedBody762_117

def NamedBody762_119 : StackLang.HolProg 64 :=
.seq NamedBody762_115 NamedBody762_118

def NamedBody762_120 : StackLang.HolProg 64 :=
.seq NamedBody762_114 NamedBody762_119

def NamedBody762_121 : StackLang.HolProg 64 :=
.seq NamedBody762_113 NamedBody762_120

def NamedBody762_122 : StackLang.HolProg 64 :=
.seq NamedBody762_112 NamedBody762_121

def NamedBody762_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_125 : StackLang.HolProg 64 :=
.seq NamedBody762_123 NamedBody762_124

def NamedBody762_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody762_127 : StackLang.HolProg 64 :=
.seq NamedBody762_125 NamedBody762_126

def NamedBody762_128 : StackLang.HolProg 64 :=
.call (some (NamedBody762_122, 1, 762, 4)) (Sum.inl 747) (some (NamedBody762_127, 762, 5))

def NamedBody762_129 : StackLang.HolProg 64 :=
.seq NamedBody762_111 NamedBody762_128

def NamedBody762_130 : StackLang.HolProg 64 :=
.seq NamedBody762_110 NamedBody762_129

def NamedBody762_131 : StackLang.HolProg 64 :=
.seq NamedBody762_109 NamedBody762_130

def NamedBody762_132 : StackLang.HolProg 64 :=
.seq NamedBody762_80 NamedBody762_131

def NamedBody762_133 : StackLang.HolProg 64 :=
.seq NamedBody762_77 NamedBody762_132

def NamedBody762_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody762_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody762_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody762_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3309#64)

def NamedBody762_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_143 : StackLang.HolProg 64 :=
.seq NamedBody762_141 NamedBody762_142

def NamedBody762_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody762_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody762_147 : StackLang.HolProg 64 :=
.seq NamedBody762_145 NamedBody762_146

def NamedBody762_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody762_147 NamedBody762_148

def NamedBody762_150 : StackLang.HolProg 64 :=
.seq NamedBody762_144 NamedBody762_149

def NamedBody762_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody762_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody762_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 7

def NamedBody762_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody762_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody762_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody762_160 : StackLang.HolProg 64 :=
.seq NamedBody762_158 NamedBody762_159

def NamedBody762_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody762_162 : StackLang.HolProg 64 :=
.seq NamedBody762_160 NamedBody762_161

def NamedBody762_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_164 : StackLang.HolProg 64 :=
.seq NamedBody762_162 NamedBody762_163

def NamedBody762_165 : StackLang.HolProg 64 :=
.seq NamedBody762_157 NamedBody762_164

def NamedBody762_166 : StackLang.HolProg 64 :=
.seq NamedBody762_156 NamedBody762_165

def NamedBody762_167 : StackLang.HolProg 64 :=
.seq NamedBody762_155 NamedBody762_166

def NamedBody762_168 : StackLang.HolProg 64 :=
.seq NamedBody762_154 NamedBody762_167

def NamedBody762_169 : StackLang.HolProg 64 :=
.seq NamedBody762_153 NamedBody762_168

def NamedBody762_170 : StackLang.HolProg 64 :=
.seq NamedBody762_152 NamedBody762_169

def NamedBody762_171 : StackLang.HolProg 64 :=
.seq NamedBody762_151 NamedBody762_170

def NamedBody762_172 : StackLang.HolProg 64 :=
.seq NamedBody762_150 NamedBody762_171

def NamedBody762_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody762_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody762_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody762_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody762_180 : StackLang.HolProg 64 :=
.seq NamedBody762_178 NamedBody762_179

def NamedBody762_181 : StackLang.HolProg 64 :=
.seq NamedBody762_177 NamedBody762_180

def NamedBody762_182 : StackLang.HolProg 64 :=
.seq NamedBody762_176 NamedBody762_181

def NamedBody762_183 : StackLang.HolProg 64 :=
.seq NamedBody762_175 NamedBody762_182

def NamedBody762_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody762_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody762_186 : StackLang.HolProg 64 :=
.seq NamedBody762_184 NamedBody762_185

def NamedBody762_187 : StackLang.HolProg 64 :=
.call (some (NamedBody762_183, 1, 762, 6)) (Sum.inl 747) (some (NamedBody762_186, 762, 7))

def NamedBody762_188 : StackLang.HolProg 64 :=
.seq NamedBody762_174 NamedBody762_187

def NamedBody762_189 : StackLang.HolProg 64 :=
.seq NamedBody762_173 NamedBody762_188

def NamedBody762_190 : StackLang.HolProg 64 :=
.seq NamedBody762_172 NamedBody762_189

def NamedBody762_191 : StackLang.HolProg 64 :=
.seq NamedBody762_143 NamedBody762_190

def NamedBody762_192 : StackLang.HolProg 64 :=
.seq NamedBody762_140 NamedBody762_191

def NamedBody762_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody762_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody762_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody762_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody762_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody762_198 : StackLang.HolProg 64 :=
.seq NamedBody762_196 NamedBody762_197

def NamedBody762_199 : StackLang.HolProg 64 :=
.seq NamedBody762_195 NamedBody762_198

def NamedBody762_200 : StackLang.HolProg 64 :=
.seq NamedBody762_194 NamedBody762_199

def NamedBody762_201 : StackLang.HolProg 64 :=
.seq NamedBody762_193 NamedBody762_200

def NamedBody762_202 : StackLang.HolProg 64 :=
.seq NamedBody762_192 NamedBody762_201

def NamedBody762_203 : StackLang.HolProg 64 :=
.seq NamedBody762_139 NamedBody762_202

def NamedBody762_204 : StackLang.HolProg 64 :=
.seq NamedBody762_138 NamedBody762_203

def NamedBody762_205 : StackLang.HolProg 64 :=
.seq NamedBody762_137 NamedBody762_204

def NamedBody762_206 : StackLang.HolProg 64 :=
.seq NamedBody762_136 NamedBody762_205

def NamedBody762_207 : StackLang.HolProg 64 :=
.seq NamedBody762_135 NamedBody762_206

def NamedBody762_208 : StackLang.HolProg 64 :=
.seq NamedBody762_134 NamedBody762_207

def NamedBody762_209 : StackLang.HolProg 64 :=
.seq NamedBody762_133 NamedBody762_208

def NamedBody762_210 : StackLang.HolProg 64 :=
.seq NamedBody762_76 NamedBody762_209

def NamedBody762_211 : StackLang.HolProg 64 :=
.seq NamedBody762_73 NamedBody762_210

def NamedBody762_212 : StackLang.HolProg 64 :=
.seq NamedBody762_72 NamedBody762_211

def NamedBody762_213 : StackLang.HolProg 64 :=
.seq NamedBody762_71 NamedBody762_212

def NamedBody762_214 : StackLang.HolProg 64 :=
.seq NamedBody762_70 NamedBody762_213

def NamedBody762_215 : StackLang.HolProg 64 :=
.seq NamedBody762_69 NamedBody762_214

def NamedBody762_216 : StackLang.HolProg 64 :=
.seq NamedBody762_68 NamedBody762_215

def NamedBody762_217 : StackLang.HolProg 64 :=
.seq NamedBody762_11 NamedBody762_216

def NamedBody762_218 : StackLang.HolProg 64 :=
.seq NamedBody762_6 NamedBody762_217

def Named762 : Nat × StackLang.HolProg 64 := (762, NamedBody762_218)
theorem Named762_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed762 = Named762 := by
  with_unfolding_all rfl
#print axioms Named762_eq
end InitECandidate.Proofs.BackendStages
