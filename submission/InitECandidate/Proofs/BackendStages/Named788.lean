import InitECandidate.Proofs.BackendStages.Removed788
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody788_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody788_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_3 : StackLang.HolProg 64 :=
.seq NamedBody788_1 NamedBody788_2

def NamedBody788_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_3 NamedBody788_4

def NamedBody788_6 : StackLang.HolProg 64 :=
.seq NamedBody788_0 NamedBody788_5

def NamedBody788_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody788_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_10 : StackLang.HolProg 64 :=
.seq NamedBody788_8 NamedBody788_9

def NamedBody788_11 : StackLang.HolProg 64 :=
.seq NamedBody788_7 NamedBody788_10

def NamedBody788_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3540#64)

def NamedBody788_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_15 : StackLang.HolProg 64 :=
.seq NamedBody788_13 NamedBody788_14

def NamedBody788_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_19 : StackLang.HolProg 64 :=
.seq NamedBody788_17 NamedBody788_18

def NamedBody788_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_19 NamedBody788_20

def NamedBody788_22 : StackLang.HolProg 64 :=
.seq NamedBody788_16 NamedBody788_21

def NamedBody788_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 3

def NamedBody788_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_32 : StackLang.HolProg 64 :=
.seq NamedBody788_30 NamedBody788_31

def NamedBody788_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_34 : StackLang.HolProg 64 :=
.seq NamedBody788_32 NamedBody788_33

def NamedBody788_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_36 : StackLang.HolProg 64 :=
.seq NamedBody788_34 NamedBody788_35

def NamedBody788_37 : StackLang.HolProg 64 :=
.seq NamedBody788_29 NamedBody788_36

def NamedBody788_38 : StackLang.HolProg 64 :=
.seq NamedBody788_28 NamedBody788_37

def NamedBody788_39 : StackLang.HolProg 64 :=
.seq NamedBody788_27 NamedBody788_38

def NamedBody788_40 : StackLang.HolProg 64 :=
.seq NamedBody788_26 NamedBody788_39

def NamedBody788_41 : StackLang.HolProg 64 :=
.seq NamedBody788_25 NamedBody788_40

def NamedBody788_42 : StackLang.HolProg 64 :=
.seq NamedBody788_24 NamedBody788_41

def NamedBody788_43 : StackLang.HolProg 64 :=
.seq NamedBody788_23 NamedBody788_42

def NamedBody788_44 : StackLang.HolProg 64 :=
.seq NamedBody788_22 NamedBody788_43

def NamedBody788_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody788_52 : StackLang.HolProg 64 :=
.seq NamedBody788_50 NamedBody788_51

def NamedBody788_53 : StackLang.HolProg 64 :=
.seq NamedBody788_49 NamedBody788_52

def NamedBody788_54 : StackLang.HolProg 64 :=
.seq NamedBody788_48 NamedBody788_53

def NamedBody788_55 : StackLang.HolProg 64 :=
.seq NamedBody788_47 NamedBody788_54

def NamedBody788_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_58 : StackLang.HolProg 64 :=
.seq NamedBody788_56 NamedBody788_57

def NamedBody788_59 : StackLang.HolProg 64 :=
.call (some (NamedBody788_55, 1, 788, 2)) (Sum.inl 69) (some (NamedBody788_58, 788, 3))

def NamedBody788_60 : StackLang.HolProg 64 :=
.seq NamedBody788_46 NamedBody788_59

def NamedBody788_61 : StackLang.HolProg 64 :=
.seq NamedBody788_45 NamedBody788_60

def NamedBody788_62 : StackLang.HolProg 64 :=
.seq NamedBody788_44 NamedBody788_61

def NamedBody788_63 : StackLang.HolProg 64 :=
.seq NamedBody788_15 NamedBody788_62

def NamedBody788_64 : StackLang.HolProg 64 :=
.seq NamedBody788_12 NamedBody788_63

def NamedBody788_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody788_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3541#64)

def NamedBody788_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_71 : StackLang.HolProg 64 :=
.seq NamedBody788_69 NamedBody788_70

def NamedBody788_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_75 : StackLang.HolProg 64 :=
.seq NamedBody788_73 NamedBody788_74

def NamedBody788_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_75 NamedBody788_76

def NamedBody788_78 : StackLang.HolProg 64 :=
.seq NamedBody788_72 NamedBody788_77

def NamedBody788_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 5

def NamedBody788_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_88 : StackLang.HolProg 64 :=
.seq NamedBody788_86 NamedBody788_87

def NamedBody788_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_90 : StackLang.HolProg 64 :=
.seq NamedBody788_88 NamedBody788_89

def NamedBody788_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_92 : StackLang.HolProg 64 :=
.seq NamedBody788_90 NamedBody788_91

def NamedBody788_93 : StackLang.HolProg 64 :=
.seq NamedBody788_85 NamedBody788_92

def NamedBody788_94 : StackLang.HolProg 64 :=
.seq NamedBody788_84 NamedBody788_93

def NamedBody788_95 : StackLang.HolProg 64 :=
.seq NamedBody788_83 NamedBody788_94

def NamedBody788_96 : StackLang.HolProg 64 :=
.seq NamedBody788_82 NamedBody788_95

def NamedBody788_97 : StackLang.HolProg 64 :=
.seq NamedBody788_81 NamedBody788_96

def NamedBody788_98 : StackLang.HolProg 64 :=
.seq NamedBody788_80 NamedBody788_97

def NamedBody788_99 : StackLang.HolProg 64 :=
.seq NamedBody788_79 NamedBody788_98

def NamedBody788_100 : StackLang.HolProg 64 :=
.seq NamedBody788_78 NamedBody788_99

def NamedBody788_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody788_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_109 : StackLang.HolProg 64 :=
.seq NamedBody788_107 NamedBody788_108

def NamedBody788_110 : StackLang.HolProg 64 :=
.seq NamedBody788_106 NamedBody788_109

def NamedBody788_111 : StackLang.HolProg 64 :=
.seq NamedBody788_105 NamedBody788_110

def NamedBody788_112 : StackLang.HolProg 64 :=
.seq NamedBody788_104 NamedBody788_111

def NamedBody788_113 : StackLang.HolProg 64 :=
.seq NamedBody788_103 NamedBody788_112

def NamedBody788_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_116 : StackLang.HolProg 64 :=
.seq NamedBody788_114 NamedBody788_115

def NamedBody788_117 : StackLang.HolProg 64 :=
.call (some (NamedBody788_113, 1, 788, 4)) (Sum.inl 68) (some (NamedBody788_116, 788, 5))

def NamedBody788_118 : StackLang.HolProg 64 :=
.seq NamedBody788_102 NamedBody788_117

def NamedBody788_119 : StackLang.HolProg 64 :=
.seq NamedBody788_101 NamedBody788_118

def NamedBody788_120 : StackLang.HolProg 64 :=
.seq NamedBody788_100 NamedBody788_119

def NamedBody788_121 : StackLang.HolProg 64 :=
.seq NamedBody788_71 NamedBody788_120

def NamedBody788_122 : StackLang.HolProg 64 :=
.seq NamedBody788_68 NamedBody788_121

def NamedBody788_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody788_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_126 : StackLang.HolProg 64 :=
.seq NamedBody788_124 NamedBody788_125

def NamedBody788_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3542#64)

def NamedBody788_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_130 : StackLang.HolProg 64 :=
.seq NamedBody788_128 NamedBody788_129

def NamedBody788_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_134 : StackLang.HolProg 64 :=
.seq NamedBody788_132 NamedBody788_133

def NamedBody788_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_134 NamedBody788_135

def NamedBody788_137 : StackLang.HolProg 64 :=
.seq NamedBody788_131 NamedBody788_136

def NamedBody788_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 7

def NamedBody788_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_147 : StackLang.HolProg 64 :=
.seq NamedBody788_145 NamedBody788_146

def NamedBody788_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_149 : StackLang.HolProg 64 :=
.seq NamedBody788_147 NamedBody788_148

def NamedBody788_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_151 : StackLang.HolProg 64 :=
.seq NamedBody788_149 NamedBody788_150

def NamedBody788_152 : StackLang.HolProg 64 :=
.seq NamedBody788_144 NamedBody788_151

def NamedBody788_153 : StackLang.HolProg 64 :=
.seq NamedBody788_143 NamedBody788_152

def NamedBody788_154 : StackLang.HolProg 64 :=
.seq NamedBody788_142 NamedBody788_153

def NamedBody788_155 : StackLang.HolProg 64 :=
.seq NamedBody788_141 NamedBody788_154

def NamedBody788_156 : StackLang.HolProg 64 :=
.seq NamedBody788_140 NamedBody788_155

def NamedBody788_157 : StackLang.HolProg 64 :=
.seq NamedBody788_139 NamedBody788_156

def NamedBody788_158 : StackLang.HolProg 64 :=
.seq NamedBody788_138 NamedBody788_157

def NamedBody788_159 : StackLang.HolProg 64 :=
.seq NamedBody788_137 NamedBody788_158

def NamedBody788_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_168 : StackLang.HolProg 64 :=
.seq NamedBody788_166 NamedBody788_167

def NamedBody788_169 : StackLang.HolProg 64 :=
.seq NamedBody788_165 NamedBody788_168

def NamedBody788_170 : StackLang.HolProg 64 :=
.seq NamedBody788_164 NamedBody788_169

def NamedBody788_171 : StackLang.HolProg 64 :=
.seq NamedBody788_163 NamedBody788_170

def NamedBody788_172 : StackLang.HolProg 64 :=
.seq NamedBody788_162 NamedBody788_171

def NamedBody788_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_175 : StackLang.HolProg 64 :=
.seq NamedBody788_173 NamedBody788_174

def NamedBody788_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_177 : StackLang.HolProg 64 :=
.seq NamedBody788_175 NamedBody788_176

def NamedBody788_178 : StackLang.HolProg 64 :=
.call (some (NamedBody788_172, 1, 788, 6)) (Sum.inl 785) (some (NamedBody788_177, 788, 7))

def NamedBody788_179 : StackLang.HolProg 64 :=
.seq NamedBody788_161 NamedBody788_178

def NamedBody788_180 : StackLang.HolProg 64 :=
.seq NamedBody788_160 NamedBody788_179

def NamedBody788_181 : StackLang.HolProg 64 :=
.seq NamedBody788_159 NamedBody788_180

def NamedBody788_182 : StackLang.HolProg 64 :=
.seq NamedBody788_130 NamedBody788_181

def NamedBody788_183 : StackLang.HolProg 64 :=
.seq NamedBody788_127 NamedBody788_182

def NamedBody788_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody788_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_188 : StackLang.HolProg 64 :=
.seq NamedBody788_186 NamedBody788_187

def NamedBody788_189 : StackLang.HolProg 64 :=
.seq NamedBody788_185 NamedBody788_188

def NamedBody788_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3543#64)

def NamedBody788_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_193 : StackLang.HolProg 64 :=
.seq NamedBody788_191 NamedBody788_192

def NamedBody788_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_197 : StackLang.HolProg 64 :=
.seq NamedBody788_195 NamedBody788_196

def NamedBody788_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_197 NamedBody788_198

def NamedBody788_200 : StackLang.HolProg 64 :=
.seq NamedBody788_194 NamedBody788_199

def NamedBody788_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 9

def NamedBody788_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_210 : StackLang.HolProg 64 :=
.seq NamedBody788_208 NamedBody788_209

def NamedBody788_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_212 : StackLang.HolProg 64 :=
.seq NamedBody788_210 NamedBody788_211

def NamedBody788_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_214 : StackLang.HolProg 64 :=
.seq NamedBody788_212 NamedBody788_213

def NamedBody788_215 : StackLang.HolProg 64 :=
.seq NamedBody788_207 NamedBody788_214

def NamedBody788_216 : StackLang.HolProg 64 :=
.seq NamedBody788_206 NamedBody788_215

def NamedBody788_217 : StackLang.HolProg 64 :=
.seq NamedBody788_205 NamedBody788_216

def NamedBody788_218 : StackLang.HolProg 64 :=
.seq NamedBody788_204 NamedBody788_217

def NamedBody788_219 : StackLang.HolProg 64 :=
.seq NamedBody788_203 NamedBody788_218

def NamedBody788_220 : StackLang.HolProg 64 :=
.seq NamedBody788_202 NamedBody788_219

def NamedBody788_221 : StackLang.HolProg 64 :=
.seq NamedBody788_201 NamedBody788_220

def NamedBody788_222 : StackLang.HolProg 64 :=
.seq NamedBody788_200 NamedBody788_221

def NamedBody788_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_232 : StackLang.HolProg 64 :=
.seq NamedBody788_230 NamedBody788_231

def NamedBody788_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_234 : StackLang.HolProg 64 :=
.seq NamedBody788_232 NamedBody788_233

def NamedBody788_235 : StackLang.HolProg 64 :=
.seq NamedBody788_229 NamedBody788_234

def NamedBody788_236 : StackLang.HolProg 64 :=
.seq NamedBody788_228 NamedBody788_235

def NamedBody788_237 : StackLang.HolProg 64 :=
.seq NamedBody788_227 NamedBody788_236

def NamedBody788_238 : StackLang.HolProg 64 :=
.seq NamedBody788_226 NamedBody788_237

def NamedBody788_239 : StackLang.HolProg 64 :=
.seq NamedBody788_225 NamedBody788_238

def NamedBody788_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_243 : StackLang.HolProg 64 :=
.seq NamedBody788_241 NamedBody788_242

def NamedBody788_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_245 : StackLang.HolProg 64 :=
.seq NamedBody788_243 NamedBody788_244

def NamedBody788_246 : StackLang.HolProg 64 :=
.seq NamedBody788_240 NamedBody788_245

def NamedBody788_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_248 : StackLang.HolProg 64 :=
.seq NamedBody788_246 NamedBody788_247

def NamedBody788_249 : StackLang.HolProg 64 :=
.call (some (NamedBody788_239, 1, 788, 8)) (Sum.inl 738) (some (NamedBody788_248, 788, 9))

def NamedBody788_250 : StackLang.HolProg 64 :=
.seq NamedBody788_224 NamedBody788_249

def NamedBody788_251 : StackLang.HolProg 64 :=
.seq NamedBody788_223 NamedBody788_250

def NamedBody788_252 : StackLang.HolProg 64 :=
.seq NamedBody788_222 NamedBody788_251

def NamedBody788_253 : StackLang.HolProg 64 :=
.seq NamedBody788_193 NamedBody788_252

def NamedBody788_254 : StackLang.HolProg 64 :=
.seq NamedBody788_190 NamedBody788_253

def NamedBody788_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody788_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody788_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3544#64)

def NamedBody788_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_264 : StackLang.HolProg 64 :=
.seq NamedBody788_262 NamedBody788_263

def NamedBody788_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_268 : StackLang.HolProg 64 :=
.seq NamedBody788_266 NamedBody788_267

def NamedBody788_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_268 NamedBody788_269

def NamedBody788_271 : StackLang.HolProg 64 :=
.seq NamedBody788_265 NamedBody788_270

def NamedBody788_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 11

def NamedBody788_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_281 : StackLang.HolProg 64 :=
.seq NamedBody788_279 NamedBody788_280

def NamedBody788_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_283 : StackLang.HolProg 64 :=
.seq NamedBody788_281 NamedBody788_282

def NamedBody788_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_285 : StackLang.HolProg 64 :=
.seq NamedBody788_283 NamedBody788_284

def NamedBody788_286 : StackLang.HolProg 64 :=
.seq NamedBody788_278 NamedBody788_285

def NamedBody788_287 : StackLang.HolProg 64 :=
.seq NamedBody788_277 NamedBody788_286

def NamedBody788_288 : StackLang.HolProg 64 :=
.seq NamedBody788_276 NamedBody788_287

def NamedBody788_289 : StackLang.HolProg 64 :=
.seq NamedBody788_275 NamedBody788_288

def NamedBody788_290 : StackLang.HolProg 64 :=
.seq NamedBody788_274 NamedBody788_289

def NamedBody788_291 : StackLang.HolProg 64 :=
.seq NamedBody788_273 NamedBody788_290

def NamedBody788_292 : StackLang.HolProg 64 :=
.seq NamedBody788_272 NamedBody788_291

def NamedBody788_293 : StackLang.HolProg 64 :=
.seq NamedBody788_271 NamedBody788_292

def NamedBody788_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_301 : StackLang.HolProg 64 :=
.seq NamedBody788_299 NamedBody788_300

def NamedBody788_302 : StackLang.HolProg 64 :=
.seq NamedBody788_298 NamedBody788_301

def NamedBody788_303 : StackLang.HolProg 64 :=
.seq NamedBody788_297 NamedBody788_302

def NamedBody788_304 : StackLang.HolProg 64 :=
.seq NamedBody788_296 NamedBody788_303

def NamedBody788_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody788_306 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_307 : StackLang.HolProg 64 :=
.seq NamedBody788_305 NamedBody788_306

def NamedBody788_308 : StackLang.HolProg 64 :=
.call (some (NamedBody788_304, 1, 788, 10)) (Sum.inl 738) (some (NamedBody788_307, 788, 11))

def NamedBody788_309 : StackLang.HolProg 64 :=
.seq NamedBody788_295 NamedBody788_308

def NamedBody788_310 : StackLang.HolProg 64 :=
.seq NamedBody788_294 NamedBody788_309

def NamedBody788_311 : StackLang.HolProg 64 :=
.seq NamedBody788_293 NamedBody788_310

def NamedBody788_312 : StackLang.HolProg 64 :=
.seq NamedBody788_264 NamedBody788_311

def NamedBody788_313 : StackLang.HolProg 64 :=
.seq NamedBody788_261 NamedBody788_312

def NamedBody788_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody788_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3545#64)

def NamedBody788_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_319 : StackLang.HolProg 64 :=
.seq NamedBody788_317 NamedBody788_318

def NamedBody788_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody788_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody788_323 : StackLang.HolProg 64 :=
.seq NamedBody788_321 NamedBody788_322

def NamedBody788_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody788_323 NamedBody788_324

def NamedBody788_326 : StackLang.HolProg 64 :=
.seq NamedBody788_320 NamedBody788_325

def NamedBody788_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody788_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody788_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 13

def NamedBody788_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody788_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody788_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody788_336 : StackLang.HolProg 64 :=
.seq NamedBody788_334 NamedBody788_335

def NamedBody788_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody788_338 : StackLang.HolProg 64 :=
.seq NamedBody788_336 NamedBody788_337

def NamedBody788_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_340 : StackLang.HolProg 64 :=
.seq NamedBody788_338 NamedBody788_339

def NamedBody788_341 : StackLang.HolProg 64 :=
.seq NamedBody788_333 NamedBody788_340

def NamedBody788_342 : StackLang.HolProg 64 :=
.seq NamedBody788_332 NamedBody788_341

def NamedBody788_343 : StackLang.HolProg 64 :=
.seq NamedBody788_331 NamedBody788_342

def NamedBody788_344 : StackLang.HolProg 64 :=
.seq NamedBody788_330 NamedBody788_343

def NamedBody788_345 : StackLang.HolProg 64 :=
.seq NamedBody788_329 NamedBody788_344

def NamedBody788_346 : StackLang.HolProg 64 :=
.seq NamedBody788_328 NamedBody788_345

def NamedBody788_347 : StackLang.HolProg 64 :=
.seq NamedBody788_327 NamedBody788_346

def NamedBody788_348 : StackLang.HolProg 64 :=
.seq NamedBody788_326 NamedBody788_347

def NamedBody788_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody788_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody788_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody788_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody788_356 : StackLang.HolProg 64 :=
.seq NamedBody788_354 NamedBody788_355

def NamedBody788_357 : StackLang.HolProg 64 :=
.seq NamedBody788_353 NamedBody788_356

def NamedBody788_358 : StackLang.HolProg 64 :=
.seq NamedBody788_352 NamedBody788_357

def NamedBody788_359 : StackLang.HolProg 64 :=
.seq NamedBody788_351 NamedBody788_358

def NamedBody788_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody788_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody788_362 : StackLang.HolProg 64 :=
.seq NamedBody788_360 NamedBody788_361

def NamedBody788_363 : StackLang.HolProg 64 :=
.call (some (NamedBody788_359, 1, 788, 12)) (Sum.inl 70) (some (NamedBody788_362, 788, 13))

def NamedBody788_364 : StackLang.HolProg 64 :=
.seq NamedBody788_350 NamedBody788_363

def NamedBody788_365 : StackLang.HolProg 64 :=
.seq NamedBody788_349 NamedBody788_364

def NamedBody788_366 : StackLang.HolProg 64 :=
.seq NamedBody788_348 NamedBody788_365

def NamedBody788_367 : StackLang.HolProg 64 :=
.seq NamedBody788_319 NamedBody788_366

def NamedBody788_368 : StackLang.HolProg 64 :=
.seq NamedBody788_316 NamedBody788_367

def NamedBody788_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody788_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody788_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody788_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody788_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody788_374 : StackLang.HolProg 64 :=
.seq NamedBody788_372 NamedBody788_373

def NamedBody788_375 : StackLang.HolProg 64 :=
.seq NamedBody788_371 NamedBody788_374

def NamedBody788_376 : StackLang.HolProg 64 :=
.seq NamedBody788_370 NamedBody788_375

def NamedBody788_377 : StackLang.HolProg 64 :=
.seq NamedBody788_369 NamedBody788_376

def NamedBody788_378 : StackLang.HolProg 64 :=
.seq NamedBody788_368 NamedBody788_377

def NamedBody788_379 : StackLang.HolProg 64 :=
.seq NamedBody788_315 NamedBody788_378

def NamedBody788_380 : StackLang.HolProg 64 :=
.seq NamedBody788_314 NamedBody788_379

def NamedBody788_381 : StackLang.HolProg 64 :=
.seq NamedBody788_313 NamedBody788_380

def NamedBody788_382 : StackLang.HolProg 64 :=
.seq NamedBody788_260 NamedBody788_381

def NamedBody788_383 : StackLang.HolProg 64 :=
.seq NamedBody788_259 NamedBody788_382

def NamedBody788_384 : StackLang.HolProg 64 :=
.seq NamedBody788_258 NamedBody788_383

def NamedBody788_385 : StackLang.HolProg 64 :=
.seq NamedBody788_257 NamedBody788_384

def NamedBody788_386 : StackLang.HolProg 64 :=
.seq NamedBody788_256 NamedBody788_385

def NamedBody788_387 : StackLang.HolProg 64 :=
.seq NamedBody788_255 NamedBody788_386

def NamedBody788_388 : StackLang.HolProg 64 :=
.seq NamedBody788_254 NamedBody788_387

def NamedBody788_389 : StackLang.HolProg 64 :=
.seq NamedBody788_189 NamedBody788_388

def NamedBody788_390 : StackLang.HolProg 64 :=
.seq NamedBody788_184 NamedBody788_389

def NamedBody788_391 : StackLang.HolProg 64 :=
.seq NamedBody788_183 NamedBody788_390

def NamedBody788_392 : StackLang.HolProg 64 :=
.seq NamedBody788_126 NamedBody788_391

def NamedBody788_393 : StackLang.HolProg 64 :=
.seq NamedBody788_123 NamedBody788_392

def NamedBody788_394 : StackLang.HolProg 64 :=
.seq NamedBody788_122 NamedBody788_393

def NamedBody788_395 : StackLang.HolProg 64 :=
.seq NamedBody788_67 NamedBody788_394

def NamedBody788_396 : StackLang.HolProg 64 :=
.seq NamedBody788_66 NamedBody788_395

def NamedBody788_397 : StackLang.HolProg 64 :=
.seq NamedBody788_65 NamedBody788_396

def NamedBody788_398 : StackLang.HolProg 64 :=
.seq NamedBody788_64 NamedBody788_397

def NamedBody788_399 : StackLang.HolProg 64 :=
.seq NamedBody788_11 NamedBody788_398

def NamedBody788_400 : StackLang.HolProg 64 :=
.seq NamedBody788_6 NamedBody788_399

def Named788 : Nat × StackLang.HolProg 64 := (788, NamedBody788_400)
theorem Named788_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed788 = Named788 := by
  with_unfolding_all rfl
#print axioms Named788_eq
end InitECandidate.Proofs.BackendStages
