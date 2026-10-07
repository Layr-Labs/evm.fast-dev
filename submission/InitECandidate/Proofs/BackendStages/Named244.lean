import InitECandidate.Proofs.BackendStages.Removed244
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody244_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody244_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody244_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody244_3 : StackLang.HolProg 64 :=
.seq NamedBody244_1 NamedBody244_2

def NamedBody244_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody244_3 NamedBody244_4

def NamedBody244_6 : StackLang.HolProg 64 :=
.seq NamedBody244_0 NamedBody244_5

def NamedBody244_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody244_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody244_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody244_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_11 : StackLang.HolProg 64 :=
.seq NamedBody244_9 NamedBody244_10

def NamedBody244_12 : StackLang.HolProg 64 :=
.seq NamedBody244_8 NamedBody244_11

def NamedBody244_13 : StackLang.HolProg 64 :=
.seq NamedBody244_7 NamedBody244_12

def NamedBody244_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 499#64)

def NamedBody244_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody244_17 : StackLang.HolProg 64 :=
.seq NamedBody244_15 NamedBody244_16

def NamedBody244_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody244_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody244_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody244_21 : StackLang.HolProg 64 :=
.seq NamedBody244_19 NamedBody244_20

def NamedBody244_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody244_21 NamedBody244_22

def NamedBody244_24 : StackLang.HolProg 64 :=
.seq NamedBody244_18 NamedBody244_23

def NamedBody244_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody244_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody244_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 3

def NamedBody244_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody244_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody244_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody244_34 : StackLang.HolProg 64 :=
.seq NamedBody244_32 NamedBody244_33

def NamedBody244_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody244_36 : StackLang.HolProg 64 :=
.seq NamedBody244_34 NamedBody244_35

def NamedBody244_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_38 : StackLang.HolProg 64 :=
.seq NamedBody244_36 NamedBody244_37

def NamedBody244_39 : StackLang.HolProg 64 :=
.seq NamedBody244_31 NamedBody244_38

def NamedBody244_40 : StackLang.HolProg 64 :=
.seq NamedBody244_30 NamedBody244_39

def NamedBody244_41 : StackLang.HolProg 64 :=
.seq NamedBody244_29 NamedBody244_40

def NamedBody244_42 : StackLang.HolProg 64 :=
.seq NamedBody244_28 NamedBody244_41

def NamedBody244_43 : StackLang.HolProg 64 :=
.seq NamedBody244_27 NamedBody244_42

def NamedBody244_44 : StackLang.HolProg 64 :=
.seq NamedBody244_26 NamedBody244_43

def NamedBody244_45 : StackLang.HolProg 64 :=
.seq NamedBody244_25 NamedBody244_44

def NamedBody244_46 : StackLang.HolProg 64 :=
.seq NamedBody244_24 NamedBody244_45

def NamedBody244_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody244_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody244_55 : StackLang.HolProg 64 :=
.seq NamedBody244_53 NamedBody244_54

def NamedBody244_56 : StackLang.HolProg 64 :=
.seq NamedBody244_52 NamedBody244_55

def NamedBody244_57 : StackLang.HolProg 64 :=
.seq NamedBody244_51 NamedBody244_56

def NamedBody244_58 : StackLang.HolProg 64 :=
.seq NamedBody244_50 NamedBody244_57

def NamedBody244_59 : StackLang.HolProg 64 :=
.seq NamedBody244_49 NamedBody244_58

def NamedBody244_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody244_62 : StackLang.HolProg 64 :=
.seq NamedBody244_60 NamedBody244_61

def NamedBody244_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody244_64 : StackLang.HolProg 64 :=
.seq NamedBody244_62 NamedBody244_63

def NamedBody244_65 : StackLang.HolProg 64 :=
.call (some (NamedBody244_59, 1, 244, 2)) (Sum.inl 243) (some (NamedBody244_64, 244, 3))

def NamedBody244_66 : StackLang.HolProg 64 :=
.seq NamedBody244_48 NamedBody244_65

def NamedBody244_67 : StackLang.HolProg 64 :=
.seq NamedBody244_47 NamedBody244_66

def NamedBody244_68 : StackLang.HolProg 64 :=
.seq NamedBody244_46 NamedBody244_67

def NamedBody244_69 : StackLang.HolProg 64 :=
.seq NamedBody244_17 NamedBody244_68

def NamedBody244_70 : StackLang.HolProg 64 :=
.seq NamedBody244_14 NamedBody244_69

def NamedBody244_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody244_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody244_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 500#64)

def NamedBody244_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody244_76 : StackLang.HolProg 64 :=
.seq NamedBody244_74 NamedBody244_75

def NamedBody244_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody244_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody244_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody244_80 : StackLang.HolProg 64 :=
.seq NamedBody244_78 NamedBody244_79

def NamedBody244_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody244_80 NamedBody244_81

def NamedBody244_83 : StackLang.HolProg 64 :=
.seq NamedBody244_77 NamedBody244_82

def NamedBody244_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody244_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody244_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 5

def NamedBody244_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody244_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody244_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody244_93 : StackLang.HolProg 64 :=
.seq NamedBody244_91 NamedBody244_92

def NamedBody244_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody244_95 : StackLang.HolProg 64 :=
.seq NamedBody244_93 NamedBody244_94

def NamedBody244_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_97 : StackLang.HolProg 64 :=
.seq NamedBody244_95 NamedBody244_96

def NamedBody244_98 : StackLang.HolProg 64 :=
.seq NamedBody244_90 NamedBody244_97

def NamedBody244_99 : StackLang.HolProg 64 :=
.seq NamedBody244_89 NamedBody244_98

def NamedBody244_100 : StackLang.HolProg 64 :=
.seq NamedBody244_88 NamedBody244_99

def NamedBody244_101 : StackLang.HolProg 64 :=
.seq NamedBody244_87 NamedBody244_100

def NamedBody244_102 : StackLang.HolProg 64 :=
.seq NamedBody244_86 NamedBody244_101

def NamedBody244_103 : StackLang.HolProg 64 :=
.seq NamedBody244_85 NamedBody244_102

def NamedBody244_104 : StackLang.HolProg 64 :=
.seq NamedBody244_84 NamedBody244_103

def NamedBody244_105 : StackLang.HolProg 64 :=
.seq NamedBody244_83 NamedBody244_104

def NamedBody244_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody244_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody244_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody244_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody244_113 : StackLang.HolProg 64 :=
.seq NamedBody244_111 NamedBody244_112

def NamedBody244_114 : StackLang.HolProg 64 :=
.seq NamedBody244_110 NamedBody244_113

def NamedBody244_115 : StackLang.HolProg 64 :=
.seq NamedBody244_109 NamedBody244_114

def NamedBody244_116 : StackLang.HolProg 64 :=
.seq NamedBody244_108 NamedBody244_115

def NamedBody244_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody244_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody244_119 : StackLang.HolProg 64 :=
.seq NamedBody244_117 NamedBody244_118

def NamedBody244_120 : StackLang.HolProg 64 :=
.call (some (NamedBody244_116, 1, 244, 4)) (Sum.inl 242) (some (NamedBody244_119, 244, 5))

def NamedBody244_121 : StackLang.HolProg 64 :=
.seq NamedBody244_107 NamedBody244_120

def NamedBody244_122 : StackLang.HolProg 64 :=
.seq NamedBody244_106 NamedBody244_121

def NamedBody244_123 : StackLang.HolProg 64 :=
.seq NamedBody244_105 NamedBody244_122

def NamedBody244_124 : StackLang.HolProg 64 :=
.seq NamedBody244_76 NamedBody244_123

def NamedBody244_125 : StackLang.HolProg 64 :=
.seq NamedBody244_73 NamedBody244_124

def NamedBody244_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody244_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody244_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody244_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody244_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody244_131 : StackLang.HolProg 64 :=
.seq NamedBody244_129 NamedBody244_130

def NamedBody244_132 : StackLang.HolProg 64 :=
.seq NamedBody244_128 NamedBody244_131

def NamedBody244_133 : StackLang.HolProg 64 :=
.seq NamedBody244_127 NamedBody244_132

def NamedBody244_134 : StackLang.HolProg 64 :=
.seq NamedBody244_126 NamedBody244_133

def NamedBody244_135 : StackLang.HolProg 64 :=
.seq NamedBody244_125 NamedBody244_134

def NamedBody244_136 : StackLang.HolProg 64 :=
.seq NamedBody244_72 NamedBody244_135

def NamedBody244_137 : StackLang.HolProg 64 :=
.seq NamedBody244_71 NamedBody244_136

def NamedBody244_138 : StackLang.HolProg 64 :=
.seq NamedBody244_70 NamedBody244_137

def NamedBody244_139 : StackLang.HolProg 64 :=
.seq NamedBody244_13 NamedBody244_138

def NamedBody244_140 : StackLang.HolProg 64 :=
.seq NamedBody244_6 NamedBody244_139

def Named244 : Nat × StackLang.HolProg 64 := (244, NamedBody244_140)
theorem Named244_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed244 = Named244 := by
  with_unfolding_all rfl
#print axioms Named244_eq
end InitECandidate.Proofs.BackendStages
