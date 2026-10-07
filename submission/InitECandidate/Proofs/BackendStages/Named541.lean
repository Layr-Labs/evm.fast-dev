import InitECandidate.Proofs.BackendStages.Removed541
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody541_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody541_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody541_3 : StackLang.HolProg 64 :=
.seq NamedBody541_1 NamedBody541_2

def NamedBody541_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody541_3 NamedBody541_4

def NamedBody541_6 : StackLang.HolProg 64 :=
.seq NamedBody541_0 NamedBody541_5

def NamedBody541_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody541_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody541_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_11 : StackLang.HolProg 64 :=
.seq NamedBody541_9 NamedBody541_10

def NamedBody541_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1806#64)

def NamedBody541_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_15 : StackLang.HolProg 64 :=
.seq NamedBody541_13 NamedBody541_14

def NamedBody541_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody541_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody541_19 : StackLang.HolProg 64 :=
.seq NamedBody541_17 NamedBody541_18

def NamedBody541_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody541_19 NamedBody541_20

def NamedBody541_22 : StackLang.HolProg 64 :=
.seq NamedBody541_16 NamedBody541_21

def NamedBody541_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody541_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 3

def NamedBody541_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody541_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody541_32 : StackLang.HolProg 64 :=
.seq NamedBody541_30 NamedBody541_31

def NamedBody541_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody541_34 : StackLang.HolProg 64 :=
.seq NamedBody541_32 NamedBody541_33

def NamedBody541_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_36 : StackLang.HolProg 64 :=
.seq NamedBody541_34 NamedBody541_35

def NamedBody541_37 : StackLang.HolProg 64 :=
.seq NamedBody541_29 NamedBody541_36

def NamedBody541_38 : StackLang.HolProg 64 :=
.seq NamedBody541_28 NamedBody541_37

def NamedBody541_39 : StackLang.HolProg 64 :=
.seq NamedBody541_27 NamedBody541_38

def NamedBody541_40 : StackLang.HolProg 64 :=
.seq NamedBody541_26 NamedBody541_39

def NamedBody541_41 : StackLang.HolProg 64 :=
.seq NamedBody541_25 NamedBody541_40

def NamedBody541_42 : StackLang.HolProg 64 :=
.seq NamedBody541_24 NamedBody541_41

def NamedBody541_43 : StackLang.HolProg 64 :=
.seq NamedBody541_23 NamedBody541_42

def NamedBody541_44 : StackLang.HolProg 64 :=
.seq NamedBody541_22 NamedBody541_43

def NamedBody541_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_52 : StackLang.HolProg 64 :=
.seq NamedBody541_50 NamedBody541_51

def NamedBody541_53 : StackLang.HolProg 64 :=
.seq NamedBody541_49 NamedBody541_52

def NamedBody541_54 : StackLang.HolProg 64 :=
.seq NamedBody541_48 NamedBody541_53

def NamedBody541_55 : StackLang.HolProg 64 :=
.seq NamedBody541_47 NamedBody541_54

def NamedBody541_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody541_58 : StackLang.HolProg 64 :=
.seq NamedBody541_56 NamedBody541_57

def NamedBody541_59 : StackLang.HolProg 64 :=
.call (some (NamedBody541_55, 1, 541, 2)) (Sum.inl 472) (some (NamedBody541_58, 541, 3))

def NamedBody541_60 : StackLang.HolProg 64 :=
.seq NamedBody541_46 NamedBody541_59

def NamedBody541_61 : StackLang.HolProg 64 :=
.seq NamedBody541_45 NamedBody541_60

def NamedBody541_62 : StackLang.HolProg 64 :=
.seq NamedBody541_44 NamedBody541_61

def NamedBody541_63 : StackLang.HolProg 64 :=
.seq NamedBody541_15 NamedBody541_62

def NamedBody541_64 : StackLang.HolProg 64 :=
.seq NamedBody541_12 NamedBody541_63

def NamedBody541_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody541_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody541_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody541_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody541_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody541_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody541_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody541_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody541_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody541_79 : StackLang.HolProg 64 :=
.seq NamedBody541_77 NamedBody541_78

def NamedBody541_80 : StackLang.HolProg 64 :=
.seq NamedBody541_76 NamedBody541_79

def NamedBody541_81 : StackLang.HolProg 64 :=
.seq NamedBody541_75 NamedBody541_80

def NamedBody541_82 : StackLang.HolProg 64 :=
.seq NamedBody541_74 NamedBody541_81

def NamedBody541_83 : StackLang.HolProg 64 :=
.seq NamedBody541_73 NamedBody541_82

def NamedBody541_84 : StackLang.HolProg 64 :=
.seq NamedBody541_72 NamedBody541_83

def NamedBody541_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody541_84 NamedBody541_85

def NamedBody541_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody541_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1807#64)

def NamedBody541_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_95 : StackLang.HolProg 64 :=
.seq NamedBody541_93 NamedBody541_94

def NamedBody541_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody541_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody541_99 : StackLang.HolProg 64 :=
.seq NamedBody541_97 NamedBody541_98

def NamedBody541_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody541_99 NamedBody541_100

def NamedBody541_102 : StackLang.HolProg 64 :=
.seq NamedBody541_96 NamedBody541_101

def NamedBody541_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody541_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 5

def NamedBody541_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody541_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody541_112 : StackLang.HolProg 64 :=
.seq NamedBody541_110 NamedBody541_111

def NamedBody541_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody541_114 : StackLang.HolProg 64 :=
.seq NamedBody541_112 NamedBody541_113

def NamedBody541_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_116 : StackLang.HolProg 64 :=
.seq NamedBody541_114 NamedBody541_115

def NamedBody541_117 : StackLang.HolProg 64 :=
.seq NamedBody541_109 NamedBody541_116

def NamedBody541_118 : StackLang.HolProg 64 :=
.seq NamedBody541_108 NamedBody541_117

def NamedBody541_119 : StackLang.HolProg 64 :=
.seq NamedBody541_107 NamedBody541_118

def NamedBody541_120 : StackLang.HolProg 64 :=
.seq NamedBody541_106 NamedBody541_119

def NamedBody541_121 : StackLang.HolProg 64 :=
.seq NamedBody541_105 NamedBody541_120

def NamedBody541_122 : StackLang.HolProg 64 :=
.seq NamedBody541_104 NamedBody541_121

def NamedBody541_123 : StackLang.HolProg 64 :=
.seq NamedBody541_103 NamedBody541_122

def NamedBody541_124 : StackLang.HolProg 64 :=
.seq NamedBody541_102 NamedBody541_123

def NamedBody541_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_132 : StackLang.HolProg 64 :=
.seq NamedBody541_130 NamedBody541_131

def NamedBody541_133 : StackLang.HolProg 64 :=
.seq NamedBody541_129 NamedBody541_132

def NamedBody541_134 : StackLang.HolProg 64 :=
.seq NamedBody541_128 NamedBody541_133

def NamedBody541_135 : StackLang.HolProg 64 :=
.seq NamedBody541_127 NamedBody541_134

def NamedBody541_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody541_138 : StackLang.HolProg 64 :=
.seq NamedBody541_136 NamedBody541_137

def NamedBody541_139 : StackLang.HolProg 64 :=
.call (some (NamedBody541_135, 1, 541, 4)) (Sum.inl 540) (some (NamedBody541_138, 541, 5))

def NamedBody541_140 : StackLang.HolProg 64 :=
.seq NamedBody541_126 NamedBody541_139

def NamedBody541_141 : StackLang.HolProg 64 :=
.seq NamedBody541_125 NamedBody541_140

def NamedBody541_142 : StackLang.HolProg 64 :=
.seq NamedBody541_124 NamedBody541_141

def NamedBody541_143 : StackLang.HolProg 64 :=
.seq NamedBody541_95 NamedBody541_142

def NamedBody541_144 : StackLang.HolProg 64 :=
.seq NamedBody541_92 NamedBody541_143

def NamedBody541_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody541_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1808#64)

def NamedBody541_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_151 : StackLang.HolProg 64 :=
.seq NamedBody541_149 NamedBody541_150

def NamedBody541_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody541_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody541_155 : StackLang.HolProg 64 :=
.seq NamedBody541_153 NamedBody541_154

def NamedBody541_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody541_155 NamedBody541_156

def NamedBody541_158 : StackLang.HolProg 64 :=
.seq NamedBody541_152 NamedBody541_157

def NamedBody541_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody541_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody541_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 7

def NamedBody541_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody541_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody541_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody541_168 : StackLang.HolProg 64 :=
.seq NamedBody541_166 NamedBody541_167

def NamedBody541_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody541_170 : StackLang.HolProg 64 :=
.seq NamedBody541_168 NamedBody541_169

def NamedBody541_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_172 : StackLang.HolProg 64 :=
.seq NamedBody541_170 NamedBody541_171

def NamedBody541_173 : StackLang.HolProg 64 :=
.seq NamedBody541_165 NamedBody541_172

def NamedBody541_174 : StackLang.HolProg 64 :=
.seq NamedBody541_164 NamedBody541_173

def NamedBody541_175 : StackLang.HolProg 64 :=
.seq NamedBody541_163 NamedBody541_174

def NamedBody541_176 : StackLang.HolProg 64 :=
.seq NamedBody541_162 NamedBody541_175

def NamedBody541_177 : StackLang.HolProg 64 :=
.seq NamedBody541_161 NamedBody541_176

def NamedBody541_178 : StackLang.HolProg 64 :=
.seq NamedBody541_160 NamedBody541_177

def NamedBody541_179 : StackLang.HolProg 64 :=
.seq NamedBody541_159 NamedBody541_178

def NamedBody541_180 : StackLang.HolProg 64 :=
.seq NamedBody541_158 NamedBody541_179

def NamedBody541_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody541_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_188 : StackLang.HolProg 64 :=
.seq NamedBody541_186 NamedBody541_187

def NamedBody541_189 : StackLang.HolProg 64 :=
.seq NamedBody541_185 NamedBody541_188

def NamedBody541_190 : StackLang.HolProg 64 :=
.seq NamedBody541_184 NamedBody541_189

def NamedBody541_191 : StackLang.HolProg 64 :=
.seq NamedBody541_183 NamedBody541_190

def NamedBody541_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody541_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody541_194 : StackLang.HolProg 64 :=
.seq NamedBody541_192 NamedBody541_193

def NamedBody541_195 : StackLang.HolProg 64 :=
.call (some (NamedBody541_191, 1, 541, 6)) (Sum.inl 492) (some (NamedBody541_194, 541, 7))

def NamedBody541_196 : StackLang.HolProg 64 :=
.seq NamedBody541_182 NamedBody541_195

def NamedBody541_197 : StackLang.HolProg 64 :=
.seq NamedBody541_181 NamedBody541_196

def NamedBody541_198 : StackLang.HolProg 64 :=
.seq NamedBody541_180 NamedBody541_197

def NamedBody541_199 : StackLang.HolProg 64 :=
.seq NamedBody541_151 NamedBody541_198

def NamedBody541_200 : StackLang.HolProg 64 :=
.seq NamedBody541_148 NamedBody541_199

def NamedBody541_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody541_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody541_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody541_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody541_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody541_206 : StackLang.HolProg 64 :=
.seq NamedBody541_204 NamedBody541_205

def NamedBody541_207 : StackLang.HolProg 64 :=
.seq NamedBody541_203 NamedBody541_206

def NamedBody541_208 : StackLang.HolProg 64 :=
.seq NamedBody541_202 NamedBody541_207

def NamedBody541_209 : StackLang.HolProg 64 :=
.seq NamedBody541_201 NamedBody541_208

def NamedBody541_210 : StackLang.HolProg 64 :=
.seq NamedBody541_200 NamedBody541_209

def NamedBody541_211 : StackLang.HolProg 64 :=
.seq NamedBody541_147 NamedBody541_210

def NamedBody541_212 : StackLang.HolProg 64 :=
.seq NamedBody541_146 NamedBody541_211

def NamedBody541_213 : StackLang.HolProg 64 :=
.seq NamedBody541_145 NamedBody541_212

def NamedBody541_214 : StackLang.HolProg 64 :=
.seq NamedBody541_144 NamedBody541_213

def NamedBody541_215 : StackLang.HolProg 64 :=
.seq NamedBody541_91 NamedBody541_214

def NamedBody541_216 : StackLang.HolProg 64 :=
.seq NamedBody541_90 NamedBody541_215

def NamedBody541_217 : StackLang.HolProg 64 :=
.seq NamedBody541_89 NamedBody541_216

def NamedBody541_218 : StackLang.HolProg 64 :=
.seq NamedBody541_88 NamedBody541_217

def NamedBody541_219 : StackLang.HolProg 64 :=
.seq NamedBody541_87 NamedBody541_218

def NamedBody541_220 : StackLang.HolProg 64 :=
.seq NamedBody541_86 NamedBody541_219

def NamedBody541_221 : StackLang.HolProg 64 :=
.seq NamedBody541_71 NamedBody541_220

def NamedBody541_222 : StackLang.HolProg 64 :=
.seq NamedBody541_70 NamedBody541_221

def NamedBody541_223 : StackLang.HolProg 64 :=
.seq NamedBody541_69 NamedBody541_222

def NamedBody541_224 : StackLang.HolProg 64 :=
.seq NamedBody541_68 NamedBody541_223

def NamedBody541_225 : StackLang.HolProg 64 :=
.seq NamedBody541_67 NamedBody541_224

def NamedBody541_226 : StackLang.HolProg 64 :=
.seq NamedBody541_66 NamedBody541_225

def NamedBody541_227 : StackLang.HolProg 64 :=
.seq NamedBody541_65 NamedBody541_226

def NamedBody541_228 : StackLang.HolProg 64 :=
.seq NamedBody541_64 NamedBody541_227

def NamedBody541_229 : StackLang.HolProg 64 :=
.seq NamedBody541_11 NamedBody541_228

def NamedBody541_230 : StackLang.HolProg 64 :=
.seq NamedBody541_8 NamedBody541_229

def NamedBody541_231 : StackLang.HolProg 64 :=
.seq NamedBody541_7 NamedBody541_230

def NamedBody541_232 : StackLang.HolProg 64 :=
.seq NamedBody541_6 NamedBody541_231

def Named541 : Nat × StackLang.HolProg 64 := (541, NamedBody541_232)
theorem Named541_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed541 = Named541 := by
  with_unfolding_all rfl
#print axioms Named541_eq
end InitECandidate.Proofs.BackendStages
