import InitECandidate.Proofs.BackendStages.Removed313
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody313_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody313_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody313_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody313_3 : StackLang.HolProg 64 :=
.seq NamedBody313_1 NamedBody313_2

def NamedBody313_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody313_3 NamedBody313_4

def NamedBody313_6 : StackLang.HolProg 64 :=
.seq NamedBody313_0 NamedBody313_5

def NamedBody313_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody313_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_11 : StackLang.HolProg 64 :=
.seq NamedBody313_9 NamedBody313_10

def NamedBody313_12 : StackLang.HolProg 64 :=
.seq NamedBody313_8 NamedBody313_11

def NamedBody313_13 : StackLang.HolProg 64 :=
.seq NamedBody313_7 NamedBody313_12

def NamedBody313_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def NamedBody313_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_17 : StackLang.HolProg 64 :=
.seq NamedBody313_15 NamedBody313_16

def NamedBody313_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody313_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody313_21 : StackLang.HolProg 64 :=
.seq NamedBody313_19 NamedBody313_20

def NamedBody313_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody313_21 NamedBody313_22

def NamedBody313_24 : StackLang.HolProg 64 :=
.seq NamedBody313_18 NamedBody313_23

def NamedBody313_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody313_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 3

def NamedBody313_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody313_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody313_34 : StackLang.HolProg 64 :=
.seq NamedBody313_32 NamedBody313_33

def NamedBody313_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody313_36 : StackLang.HolProg 64 :=
.seq NamedBody313_34 NamedBody313_35

def NamedBody313_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_38 : StackLang.HolProg 64 :=
.seq NamedBody313_36 NamedBody313_37

def NamedBody313_39 : StackLang.HolProg 64 :=
.seq NamedBody313_31 NamedBody313_38

def NamedBody313_40 : StackLang.HolProg 64 :=
.seq NamedBody313_30 NamedBody313_39

def NamedBody313_41 : StackLang.HolProg 64 :=
.seq NamedBody313_29 NamedBody313_40

def NamedBody313_42 : StackLang.HolProg 64 :=
.seq NamedBody313_28 NamedBody313_41

def NamedBody313_43 : StackLang.HolProg 64 :=
.seq NamedBody313_27 NamedBody313_42

def NamedBody313_44 : StackLang.HolProg 64 :=
.seq NamedBody313_26 NamedBody313_43

def NamedBody313_45 : StackLang.HolProg 64 :=
.seq NamedBody313_25 NamedBody313_44

def NamedBody313_46 : StackLang.HolProg 64 :=
.seq NamedBody313_24 NamedBody313_45

def NamedBody313_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody313_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_57 : StackLang.HolProg 64 :=
.seq NamedBody313_55 NamedBody313_56

def NamedBody313_58 : StackLang.HolProg 64 :=
.seq NamedBody313_54 NamedBody313_57

def NamedBody313_59 : StackLang.HolProg 64 :=
.seq NamedBody313_53 NamedBody313_58

def NamedBody313_60 : StackLang.HolProg 64 :=
.seq NamedBody313_52 NamedBody313_59

def NamedBody313_61 : StackLang.HolProg 64 :=
.seq NamedBody313_51 NamedBody313_60

def NamedBody313_62 : StackLang.HolProg 64 :=
.seq NamedBody313_50 NamedBody313_61

def NamedBody313_63 : StackLang.HolProg 64 :=
.seq NamedBody313_49 NamedBody313_62

def NamedBody313_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_67 : StackLang.HolProg 64 :=
.seq NamedBody313_65 NamedBody313_66

def NamedBody313_68 : StackLang.HolProg 64 :=
.seq NamedBody313_64 NamedBody313_67

def NamedBody313_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody313_70 : StackLang.HolProg 64 :=
.seq NamedBody313_68 NamedBody313_69

def NamedBody313_71 : StackLang.HolProg 64 :=
.call (some (NamedBody313_63, 1, 313, 2)) (Sum.inl 69) (some (NamedBody313_70, 313, 3))

def NamedBody313_72 : StackLang.HolProg 64 :=
.seq NamedBody313_48 NamedBody313_71

def NamedBody313_73 : StackLang.HolProg 64 :=
.seq NamedBody313_47 NamedBody313_72

def NamedBody313_74 : StackLang.HolProg 64 :=
.seq NamedBody313_46 NamedBody313_73

def NamedBody313_75 : StackLang.HolProg 64 :=
.seq NamedBody313_17 NamedBody313_74

def NamedBody313_76 : StackLang.HolProg 64 :=
.seq NamedBody313_14 NamedBody313_75

def NamedBody313_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody313_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody313_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_81 : StackLang.HolProg 64 :=
.seq NamedBody313_79 NamedBody313_80

def NamedBody313_82 : StackLang.HolProg 64 :=
.seq NamedBody313_78 NamedBody313_81

def NamedBody313_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 876#64)

def NamedBody313_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_86 : StackLang.HolProg 64 :=
.seq NamedBody313_84 NamedBody313_85

def NamedBody313_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody313_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody313_90 : StackLang.HolProg 64 :=
.seq NamedBody313_88 NamedBody313_89

def NamedBody313_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody313_90 NamedBody313_91

def NamedBody313_93 : StackLang.HolProg 64 :=
.seq NamedBody313_87 NamedBody313_92

def NamedBody313_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody313_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 5

def NamedBody313_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody313_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody313_103 : StackLang.HolProg 64 :=
.seq NamedBody313_101 NamedBody313_102

def NamedBody313_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody313_105 : StackLang.HolProg 64 :=
.seq NamedBody313_103 NamedBody313_104

def NamedBody313_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_107 : StackLang.HolProg 64 :=
.seq NamedBody313_105 NamedBody313_106

def NamedBody313_108 : StackLang.HolProg 64 :=
.seq NamedBody313_100 NamedBody313_107

def NamedBody313_109 : StackLang.HolProg 64 :=
.seq NamedBody313_99 NamedBody313_108

def NamedBody313_110 : StackLang.HolProg 64 :=
.seq NamedBody313_98 NamedBody313_109

def NamedBody313_111 : StackLang.HolProg 64 :=
.seq NamedBody313_97 NamedBody313_110

def NamedBody313_112 : StackLang.HolProg 64 :=
.seq NamedBody313_96 NamedBody313_111

def NamedBody313_113 : StackLang.HolProg 64 :=
.seq NamedBody313_95 NamedBody313_112

def NamedBody313_114 : StackLang.HolProg 64 :=
.seq NamedBody313_94 NamedBody313_113

def NamedBody313_115 : StackLang.HolProg 64 :=
.seq NamedBody313_93 NamedBody313_114

def NamedBody313_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody313_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody313_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_127 : StackLang.HolProg 64 :=
.seq NamedBody313_125 NamedBody313_126

def NamedBody313_128 : StackLang.HolProg 64 :=
.seq NamedBody313_124 NamedBody313_127

def NamedBody313_129 : StackLang.HolProg 64 :=
.seq NamedBody313_123 NamedBody313_128

def NamedBody313_130 : StackLang.HolProg 64 :=
.seq NamedBody313_122 NamedBody313_129

def NamedBody313_131 : StackLang.HolProg 64 :=
.seq NamedBody313_121 NamedBody313_130

def NamedBody313_132 : StackLang.HolProg 64 :=
.seq NamedBody313_120 NamedBody313_131

def NamedBody313_133 : StackLang.HolProg 64 :=
.seq NamedBody313_119 NamedBody313_132

def NamedBody313_134 : StackLang.HolProg 64 :=
.seq NamedBody313_118 NamedBody313_133

def NamedBody313_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_138 : StackLang.HolProg 64 :=
.seq NamedBody313_136 NamedBody313_137

def NamedBody313_139 : StackLang.HolProg 64 :=
.seq NamedBody313_135 NamedBody313_138

def NamedBody313_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody313_141 : StackLang.HolProg 64 :=
.seq NamedBody313_139 NamedBody313_140

def NamedBody313_142 : StackLang.HolProg 64 :=
.call (some (NamedBody313_134, 1, 313, 4)) (Sum.inl 312) (some (NamedBody313_141, 313, 5))

def NamedBody313_143 : StackLang.HolProg 64 :=
.seq NamedBody313_117 NamedBody313_142

def NamedBody313_144 : StackLang.HolProg 64 :=
.seq NamedBody313_116 NamedBody313_143

def NamedBody313_145 : StackLang.HolProg 64 :=
.seq NamedBody313_115 NamedBody313_144

def NamedBody313_146 : StackLang.HolProg 64 :=
.seq NamedBody313_86 NamedBody313_145

def NamedBody313_147 : StackLang.HolProg 64 :=
.seq NamedBody313_83 NamedBody313_146

def NamedBody313_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody313_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody313_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 877#64)

def NamedBody313_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_155 : StackLang.HolProg 64 :=
.seq NamedBody313_153 NamedBody313_154

def NamedBody313_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody313_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody313_159 : StackLang.HolProg 64 :=
.seq NamedBody313_157 NamedBody313_158

def NamedBody313_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody313_159 NamedBody313_160

def NamedBody313_162 : StackLang.HolProg 64 :=
.seq NamedBody313_156 NamedBody313_161

def NamedBody313_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody313_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 7

def NamedBody313_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody313_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody313_172 : StackLang.HolProg 64 :=
.seq NamedBody313_170 NamedBody313_171

def NamedBody313_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody313_174 : StackLang.HolProg 64 :=
.seq NamedBody313_172 NamedBody313_173

def NamedBody313_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_176 : StackLang.HolProg 64 :=
.seq NamedBody313_174 NamedBody313_175

def NamedBody313_177 : StackLang.HolProg 64 :=
.seq NamedBody313_169 NamedBody313_176

def NamedBody313_178 : StackLang.HolProg 64 :=
.seq NamedBody313_168 NamedBody313_177

def NamedBody313_179 : StackLang.HolProg 64 :=
.seq NamedBody313_167 NamedBody313_178

def NamedBody313_180 : StackLang.HolProg 64 :=
.seq NamedBody313_166 NamedBody313_179

def NamedBody313_181 : StackLang.HolProg 64 :=
.seq NamedBody313_165 NamedBody313_180

def NamedBody313_182 : StackLang.HolProg 64 :=
.seq NamedBody313_164 NamedBody313_181

def NamedBody313_183 : StackLang.HolProg 64 :=
.seq NamedBody313_163 NamedBody313_182

def NamedBody313_184 : StackLang.HolProg 64 :=
.seq NamedBody313_162 NamedBody313_183

def NamedBody313_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody313_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_193 : StackLang.HolProg 64 :=
.seq NamedBody313_191 NamedBody313_192

def NamedBody313_194 : StackLang.HolProg 64 :=
.seq NamedBody313_190 NamedBody313_193

def NamedBody313_195 : StackLang.HolProg 64 :=
.seq NamedBody313_189 NamedBody313_194

def NamedBody313_196 : StackLang.HolProg 64 :=
.seq NamedBody313_188 NamedBody313_195

def NamedBody313_197 : StackLang.HolProg 64 :=
.seq NamedBody313_187 NamedBody313_196

def NamedBody313_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody313_200 : StackLang.HolProg 64 :=
.seq NamedBody313_198 NamedBody313_199

def NamedBody313_201 : StackLang.HolProg 64 :=
.call (some (NamedBody313_197, 1, 313, 6)) (Sum.inl 308) (some (NamedBody313_200, 313, 7))

def NamedBody313_202 : StackLang.HolProg 64 :=
.seq NamedBody313_186 NamedBody313_201

def NamedBody313_203 : StackLang.HolProg 64 :=
.seq NamedBody313_185 NamedBody313_202

def NamedBody313_204 : StackLang.HolProg 64 :=
.seq NamedBody313_184 NamedBody313_203

def NamedBody313_205 : StackLang.HolProg 64 :=
.seq NamedBody313_155 NamedBody313_204

def NamedBody313_206 : StackLang.HolProg 64 :=
.seq NamedBody313_152 NamedBody313_205

def NamedBody313_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody313_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody313_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_212 : StackLang.HolProg 64 :=
.seq NamedBody313_210 NamedBody313_211

def NamedBody313_213 : StackLang.HolProg 64 :=
.seq NamedBody313_209 NamedBody313_212

def NamedBody313_214 : StackLang.HolProg 64 :=
.seq NamedBody313_208 NamedBody313_213

def NamedBody313_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 878#64)

def NamedBody313_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_218 : StackLang.HolProg 64 :=
.seq NamedBody313_216 NamedBody313_217

def NamedBody313_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody313_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody313_222 : StackLang.HolProg 64 :=
.seq NamedBody313_220 NamedBody313_221

def NamedBody313_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody313_222 NamedBody313_223

def NamedBody313_225 : StackLang.HolProg 64 :=
.seq NamedBody313_219 NamedBody313_224

def NamedBody313_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody313_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody313_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 9

def NamedBody313_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody313_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody313_235 : StackLang.HolProg 64 :=
.seq NamedBody313_233 NamedBody313_234

def NamedBody313_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody313_237 : StackLang.HolProg 64 :=
.seq NamedBody313_235 NamedBody313_236

def NamedBody313_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_239 : StackLang.HolProg 64 :=
.seq NamedBody313_237 NamedBody313_238

def NamedBody313_240 : StackLang.HolProg 64 :=
.seq NamedBody313_232 NamedBody313_239

def NamedBody313_241 : StackLang.HolProg 64 :=
.seq NamedBody313_231 NamedBody313_240

def NamedBody313_242 : StackLang.HolProg 64 :=
.seq NamedBody313_230 NamedBody313_241

def NamedBody313_243 : StackLang.HolProg 64 :=
.seq NamedBody313_229 NamedBody313_242

def NamedBody313_244 : StackLang.HolProg 64 :=
.seq NamedBody313_228 NamedBody313_243

def NamedBody313_245 : StackLang.HolProg 64 :=
.seq NamedBody313_227 NamedBody313_244

def NamedBody313_246 : StackLang.HolProg 64 :=
.seq NamedBody313_226 NamedBody313_245

def NamedBody313_247 : StackLang.HolProg 64 :=
.seq NamedBody313_225 NamedBody313_246

def NamedBody313_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody313_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody313_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody313_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody313_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_258 : StackLang.HolProg 64 :=
.seq NamedBody313_256 NamedBody313_257

def NamedBody313_259 : StackLang.HolProg 64 :=
.seq NamedBody313_255 NamedBody313_258

def NamedBody313_260 : StackLang.HolProg 64 :=
.seq NamedBody313_254 NamedBody313_259

def NamedBody313_261 : StackLang.HolProg 64 :=
.seq NamedBody313_253 NamedBody313_260

def NamedBody313_262 : StackLang.HolProg 64 :=
.seq NamedBody313_252 NamedBody313_261

def NamedBody313_263 : StackLang.HolProg 64 :=
.seq NamedBody313_251 NamedBody313_262

def NamedBody313_264 : StackLang.HolProg 64 :=
.seq NamedBody313_250 NamedBody313_263

def NamedBody313_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody313_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody313_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody313_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody313_269 : StackLang.HolProg 64 :=
.seq NamedBody313_267 NamedBody313_268

def NamedBody313_270 : StackLang.HolProg 64 :=
.seq NamedBody313_266 NamedBody313_269

def NamedBody313_271 : StackLang.HolProg 64 :=
.seq NamedBody313_265 NamedBody313_270

def NamedBody313_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody313_273 : StackLang.HolProg 64 :=
.seq NamedBody313_271 NamedBody313_272

def NamedBody313_274 : StackLang.HolProg 64 :=
.call (some (NamedBody313_264, 1, 313, 8)) (Sum.inl 70) (some (NamedBody313_273, 313, 9))

def NamedBody313_275 : StackLang.HolProg 64 :=
.seq NamedBody313_249 NamedBody313_274

def NamedBody313_276 : StackLang.HolProg 64 :=
.seq NamedBody313_248 NamedBody313_275

def NamedBody313_277 : StackLang.HolProg 64 :=
.seq NamedBody313_247 NamedBody313_276

def NamedBody313_278 : StackLang.HolProg 64 :=
.seq NamedBody313_218 NamedBody313_277

def NamedBody313_279 : StackLang.HolProg 64 :=
.seq NamedBody313_215 NamedBody313_278

def NamedBody313_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody313_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody313_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody313_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody313_284 : StackLang.HolProg 64 :=
.seq NamedBody313_282 NamedBody313_283

def NamedBody313_285 : StackLang.HolProg 64 :=
.seq NamedBody313_281 NamedBody313_284

def NamedBody313_286 : StackLang.HolProg 64 :=
.seq NamedBody313_280 NamedBody313_285

def NamedBody313_287 : StackLang.HolProg 64 :=
.seq NamedBody313_279 NamedBody313_286

def NamedBody313_288 : StackLang.HolProg 64 :=
.seq NamedBody313_214 NamedBody313_287

def NamedBody313_289 : StackLang.HolProg 64 :=
.seq NamedBody313_207 NamedBody313_288

def NamedBody313_290 : StackLang.HolProg 64 :=
.seq NamedBody313_206 NamedBody313_289

def NamedBody313_291 : StackLang.HolProg 64 :=
.seq NamedBody313_151 NamedBody313_290

def NamedBody313_292 : StackLang.HolProg 64 :=
.seq NamedBody313_150 NamedBody313_291

def NamedBody313_293 : StackLang.HolProg 64 :=
.seq NamedBody313_149 NamedBody313_292

def NamedBody313_294 : StackLang.HolProg 64 :=
.seq NamedBody313_148 NamedBody313_293

def NamedBody313_295 : StackLang.HolProg 64 :=
.seq NamedBody313_147 NamedBody313_294

def NamedBody313_296 : StackLang.HolProg 64 :=
.seq NamedBody313_82 NamedBody313_295

def NamedBody313_297 : StackLang.HolProg 64 :=
.seq NamedBody313_77 NamedBody313_296

def NamedBody313_298 : StackLang.HolProg 64 :=
.seq NamedBody313_76 NamedBody313_297

def NamedBody313_299 : StackLang.HolProg 64 :=
.seq NamedBody313_13 NamedBody313_298

def NamedBody313_300 : StackLang.HolProg 64 :=
.seq NamedBody313_6 NamedBody313_299

def Named313 : Nat × StackLang.HolProg 64 := (313, NamedBody313_300)
theorem Named313_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed313 = Named313 := by
  with_unfolding_all rfl
#print axioms Named313_eq
end InitECandidate.Proofs.BackendStages
