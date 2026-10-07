import InitECandidate.Proofs.BackendStages.Removed404
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody404_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody404_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody404_3 : StackLang.HolProg 64 :=
.seq NamedBody404_1 NamedBody404_2

def NamedBody404_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody404_3 NamedBody404_4

def NamedBody404_6 : StackLang.HolProg 64 :=
.seq NamedBody404_0 NamedBody404_5

def NamedBody404_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody404_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody404_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody404_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551480#64))

def NamedBody404_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody404_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody404_15 : StackLang.HolProg 64 :=
.seq NamedBody404_13 NamedBody404_14

def NamedBody404_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1217#64)

def NamedBody404_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody404_19 : StackLang.HolProg 64 :=
.seq NamedBody404_17 NamedBody404_18

def NamedBody404_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody404_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody404_23 : StackLang.HolProg 64 :=
.seq NamedBody404_21 NamedBody404_22

def NamedBody404_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody404_23 NamedBody404_24

def NamedBody404_26 : StackLang.HolProg 64 :=
.seq NamedBody404_20 NamedBody404_25

def NamedBody404_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody404_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody404_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 3

def NamedBody404_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody404_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody404_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody404_36 : StackLang.HolProg 64 :=
.seq NamedBody404_34 NamedBody404_35

def NamedBody404_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody404_38 : StackLang.HolProg 64 :=
.seq NamedBody404_36 NamedBody404_37

def NamedBody404_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_40 : StackLang.HolProg 64 :=
.seq NamedBody404_38 NamedBody404_39

def NamedBody404_41 : StackLang.HolProg 64 :=
.seq NamedBody404_33 NamedBody404_40

def NamedBody404_42 : StackLang.HolProg 64 :=
.seq NamedBody404_32 NamedBody404_41

def NamedBody404_43 : StackLang.HolProg 64 :=
.seq NamedBody404_31 NamedBody404_42

def NamedBody404_44 : StackLang.HolProg 64 :=
.seq NamedBody404_30 NamedBody404_43

def NamedBody404_45 : StackLang.HolProg 64 :=
.seq NamedBody404_29 NamedBody404_44

def NamedBody404_46 : StackLang.HolProg 64 :=
.seq NamedBody404_28 NamedBody404_45

def NamedBody404_47 : StackLang.HolProg 64 :=
.seq NamedBody404_27 NamedBody404_46

def NamedBody404_48 : StackLang.HolProg 64 :=
.seq NamedBody404_26 NamedBody404_47

def NamedBody404_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody404_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody404_58 : StackLang.HolProg 64 :=
.seq NamedBody404_56 NamedBody404_57

def NamedBody404_59 : StackLang.HolProg 64 :=
.seq NamedBody404_55 NamedBody404_58

def NamedBody404_60 : StackLang.HolProg 64 :=
.seq NamedBody404_54 NamedBody404_59

def NamedBody404_61 : StackLang.HolProg 64 :=
.seq NamedBody404_53 NamedBody404_60

def NamedBody404_62 : StackLang.HolProg 64 :=
.seq NamedBody404_52 NamedBody404_61

def NamedBody404_63 : StackLang.HolProg 64 :=
.seq NamedBody404_51 NamedBody404_62

def NamedBody404_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody404_66 : StackLang.HolProg 64 :=
.seq NamedBody404_64 NamedBody404_65

def NamedBody404_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody404_68 : StackLang.HolProg 64 :=
.seq NamedBody404_66 NamedBody404_67

def NamedBody404_69 : StackLang.HolProg 64 :=
.call (some (NamedBody404_63, 1, 404, 2)) (Sum.inl 79) (some (NamedBody404_68, 404, 3))

def NamedBody404_70 : StackLang.HolProg 64 :=
.seq NamedBody404_50 NamedBody404_69

def NamedBody404_71 : StackLang.HolProg 64 :=
.seq NamedBody404_49 NamedBody404_70

def NamedBody404_72 : StackLang.HolProg 64 :=
.seq NamedBody404_48 NamedBody404_71

def NamedBody404_73 : StackLang.HolProg 64 :=
.seq NamedBody404_19 NamedBody404_72

def NamedBody404_74 : StackLang.HolProg 64 :=
.seq NamedBody404_16 NamedBody404_73

def NamedBody404_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody404_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody404_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody404_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody404_84 : StackLang.HolProg 64 :=
.seq NamedBody404_82 NamedBody404_83

def NamedBody404_85 : StackLang.HolProg 64 :=
.seq NamedBody404_81 NamedBody404_84

def NamedBody404_86 : StackLang.HolProg 64 :=
.seq NamedBody404_80 NamedBody404_85

def NamedBody404_87 : StackLang.HolProg 64 :=
.seq NamedBody404_79 NamedBody404_86

def NamedBody404_88 : StackLang.HolProg 64 :=
.seq NamedBody404_78 NamedBody404_87

def NamedBody404_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody404_88 NamedBody404_89

def NamedBody404_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody404_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody404_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody404_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def NamedBody404_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody404_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody404_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_100 : StackLang.HolProg 64 :=
.seq NamedBody404_98 NamedBody404_99

def NamedBody404_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1218#64)

def NamedBody404_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody404_104 : StackLang.HolProg 64 :=
.seq NamedBody404_102 NamedBody404_103

def NamedBody404_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody404_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody404_108 : StackLang.HolProg 64 :=
.seq NamedBody404_106 NamedBody404_107

def NamedBody404_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody404_108 NamedBody404_109

def NamedBody404_111 : StackLang.HolProg 64 :=
.seq NamedBody404_105 NamedBody404_110

def NamedBody404_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody404_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody404_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 5

def NamedBody404_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody404_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody404_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody404_121 : StackLang.HolProg 64 :=
.seq NamedBody404_119 NamedBody404_120

def NamedBody404_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody404_123 : StackLang.HolProg 64 :=
.seq NamedBody404_121 NamedBody404_122

def NamedBody404_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_125 : StackLang.HolProg 64 :=
.seq NamedBody404_123 NamedBody404_124

def NamedBody404_126 : StackLang.HolProg 64 :=
.seq NamedBody404_118 NamedBody404_125

def NamedBody404_127 : StackLang.HolProg 64 :=
.seq NamedBody404_117 NamedBody404_126

def NamedBody404_128 : StackLang.HolProg 64 :=
.seq NamedBody404_116 NamedBody404_127

def NamedBody404_129 : StackLang.HolProg 64 :=
.seq NamedBody404_115 NamedBody404_128

def NamedBody404_130 : StackLang.HolProg 64 :=
.seq NamedBody404_114 NamedBody404_129

def NamedBody404_131 : StackLang.HolProg 64 :=
.seq NamedBody404_113 NamedBody404_130

def NamedBody404_132 : StackLang.HolProg 64 :=
.seq NamedBody404_112 NamedBody404_131

def NamedBody404_133 : StackLang.HolProg 64 :=
.seq NamedBody404_111 NamedBody404_132

def NamedBody404_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody404_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody404_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_142 : StackLang.HolProg 64 :=
.seq NamedBody404_140 NamedBody404_141

def NamedBody404_143 : StackLang.HolProg 64 :=
.seq NamedBody404_139 NamedBody404_142

def NamedBody404_144 : StackLang.HolProg 64 :=
.seq NamedBody404_138 NamedBody404_143

def NamedBody404_145 : StackLang.HolProg 64 :=
.seq NamedBody404_137 NamedBody404_144

def NamedBody404_146 : StackLang.HolProg 64 :=
.seq NamedBody404_136 NamedBody404_145

def NamedBody404_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody404_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody404_149 : StackLang.HolProg 64 :=
.seq NamedBody404_147 NamedBody404_148

def NamedBody404_150 : StackLang.HolProg 64 :=
.call (some (NamedBody404_146, 1, 404, 4)) (Sum.inl 296) (some (NamedBody404_149, 404, 5))

def NamedBody404_151 : StackLang.HolProg 64 :=
.seq NamedBody404_135 NamedBody404_150

def NamedBody404_152 : StackLang.HolProg 64 :=
.seq NamedBody404_134 NamedBody404_151

def NamedBody404_153 : StackLang.HolProg 64 :=
.seq NamedBody404_133 NamedBody404_152

def NamedBody404_154 : StackLang.HolProg 64 :=
.seq NamedBody404_104 NamedBody404_153

def NamedBody404_155 : StackLang.HolProg 64 :=
.seq NamedBody404_101 NamedBody404_154

def NamedBody404_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody404_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody404_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody404_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7#64)

def NamedBody404_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody404_166 : StackLang.HolProg 64 :=
.seq NamedBody404_164 NamedBody404_165

def NamedBody404_167 : StackLang.HolProg 64 :=
.seq NamedBody404_163 NamedBody404_166

def NamedBody404_168 : StackLang.HolProg 64 :=
.seq NamedBody404_162 NamedBody404_167

def NamedBody404_169 : StackLang.HolProg 64 :=
.seq NamedBody404_161 NamedBody404_168

def NamedBody404_170 : StackLang.HolProg 64 :=
.seq NamedBody404_160 NamedBody404_169

def NamedBody404_171 : StackLang.HolProg 64 :=
.seq NamedBody404_159 NamedBody404_170

def NamedBody404_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody404_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody404_171 NamedBody404_172

def NamedBody404_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody404_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody404_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody404_178 : StackLang.HolProg 64 :=
.seq NamedBody404_176 NamedBody404_177

def NamedBody404_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody404_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody404_181 : StackLang.HolProg 64 :=
.seq NamedBody404_179 NamedBody404_180

def NamedBody404_182 : StackLang.HolProg 64 :=
.seq NamedBody404_178 NamedBody404_181

def NamedBody404_183 : StackLang.HolProg 64 :=
.seq NamedBody404_175 NamedBody404_182

def NamedBody404_184 : StackLang.HolProg 64 :=
.seq NamedBody404_174 NamedBody404_183

def NamedBody404_185 : StackLang.HolProg 64 :=
.seq NamedBody404_173 NamedBody404_184

def NamedBody404_186 : StackLang.HolProg 64 :=
.seq NamedBody404_158 NamedBody404_185

def NamedBody404_187 : StackLang.HolProg 64 :=
.seq NamedBody404_157 NamedBody404_186

def NamedBody404_188 : StackLang.HolProg 64 :=
.seq NamedBody404_156 NamedBody404_187

def NamedBody404_189 : StackLang.HolProg 64 :=
.seq NamedBody404_155 NamedBody404_188

def NamedBody404_190 : StackLang.HolProg 64 :=
.seq NamedBody404_100 NamedBody404_189

def NamedBody404_191 : StackLang.HolProg 64 :=
.seq NamedBody404_97 NamedBody404_190

def NamedBody404_192 : StackLang.HolProg 64 :=
.seq NamedBody404_96 NamedBody404_191

def NamedBody404_193 : StackLang.HolProg 64 :=
.seq NamedBody404_95 NamedBody404_192

def NamedBody404_194 : StackLang.HolProg 64 :=
.seq NamedBody404_94 NamedBody404_193

def NamedBody404_195 : StackLang.HolProg 64 :=
.seq NamedBody404_93 NamedBody404_194

def NamedBody404_196 : StackLang.HolProg 64 :=
.seq NamedBody404_92 NamedBody404_195

def NamedBody404_197 : StackLang.HolProg 64 :=
.seq NamedBody404_91 NamedBody404_196

def NamedBody404_198 : StackLang.HolProg 64 :=
.seq NamedBody404_90 NamedBody404_197

def NamedBody404_199 : StackLang.HolProg 64 :=
.seq NamedBody404_77 NamedBody404_198

def NamedBody404_200 : StackLang.HolProg 64 :=
.seq NamedBody404_76 NamedBody404_199

def NamedBody404_201 : StackLang.HolProg 64 :=
.seq NamedBody404_75 NamedBody404_200

def NamedBody404_202 : StackLang.HolProg 64 :=
.seq NamedBody404_74 NamedBody404_201

def NamedBody404_203 : StackLang.HolProg 64 :=
.seq NamedBody404_15 NamedBody404_202

def NamedBody404_204 : StackLang.HolProg 64 :=
.seq NamedBody404_12 NamedBody404_203

def NamedBody404_205 : StackLang.HolProg 64 :=
.seq NamedBody404_11 NamedBody404_204

def NamedBody404_206 : StackLang.HolProg 64 :=
.seq NamedBody404_10 NamedBody404_205

def NamedBody404_207 : StackLang.HolProg 64 :=
.seq NamedBody404_9 NamedBody404_206

def NamedBody404_208 : StackLang.HolProg 64 :=
.seq NamedBody404_8 NamedBody404_207

def NamedBody404_209 : StackLang.HolProg 64 :=
.seq NamedBody404_7 NamedBody404_208

def NamedBody404_210 : StackLang.HolProg 64 :=
.seq NamedBody404_6 NamedBody404_209

def Named404 : Nat × StackLang.HolProg 64 := (404, NamedBody404_210)
theorem Named404_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed404 = Named404 := by
  with_unfolding_all rfl
#print axioms Named404_eq
end InitECandidate.Proofs.BackendStages
