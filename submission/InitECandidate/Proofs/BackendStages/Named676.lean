import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed676
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody676_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody676_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_3 : StackLang.HolProg 64 :=
.seq NamedBody676_1 NamedBody676_2

def NamedBody676_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_3 NamedBody676_4

def NamedBody676_6 : StackLang.HolProg 64 :=
.seq NamedBody676_0 NamedBody676_5

def NamedBody676_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_10 : StackLang.HolProg 64 :=
.seq NamedBody676_8 NamedBody676_9

def NamedBody676_11 : StackLang.HolProg 64 :=
.seq NamedBody676_7 NamedBody676_10

def NamedBody676_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2799#64)

def NamedBody676_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_15 : StackLang.HolProg 64 :=
.seq NamedBody676_13 NamedBody676_14

def NamedBody676_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_19 : StackLang.HolProg 64 :=
.seq NamedBody676_17 NamedBody676_18

def NamedBody676_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_19 NamedBody676_20

def NamedBody676_22 : StackLang.HolProg 64 :=
.seq NamedBody676_16 NamedBody676_21

def NamedBody676_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 3

def NamedBody676_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_32 : StackLang.HolProg 64 :=
.seq NamedBody676_30 NamedBody676_31

def NamedBody676_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_34 : StackLang.HolProg 64 :=
.seq NamedBody676_32 NamedBody676_33

def NamedBody676_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_36 : StackLang.HolProg 64 :=
.seq NamedBody676_34 NamedBody676_35

def NamedBody676_37 : StackLang.HolProg 64 :=
.seq NamedBody676_29 NamedBody676_36

def NamedBody676_38 : StackLang.HolProg 64 :=
.seq NamedBody676_28 NamedBody676_37

def NamedBody676_39 : StackLang.HolProg 64 :=
.seq NamedBody676_27 NamedBody676_38

def NamedBody676_40 : StackLang.HolProg 64 :=
.seq NamedBody676_26 NamedBody676_39

def NamedBody676_41 : StackLang.HolProg 64 :=
.seq NamedBody676_25 NamedBody676_40

def NamedBody676_42 : StackLang.HolProg 64 :=
.seq NamedBody676_24 NamedBody676_41

def NamedBody676_43 : StackLang.HolProg 64 :=
.seq NamedBody676_23 NamedBody676_42

def NamedBody676_44 : StackLang.HolProg 64 :=
.seq NamedBody676_22 NamedBody676_43

def NamedBody676_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_52 : StackLang.HolProg 64 :=
.seq NamedBody676_50 NamedBody676_51

def NamedBody676_53 : StackLang.HolProg 64 :=
.seq NamedBody676_49 NamedBody676_52

def NamedBody676_54 : StackLang.HolProg 64 :=
.seq NamedBody676_48 NamedBody676_53

def NamedBody676_55 : StackLang.HolProg 64 :=
.seq NamedBody676_47 NamedBody676_54

def NamedBody676_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_58 : StackLang.HolProg 64 :=
.seq NamedBody676_56 NamedBody676_57

def NamedBody676_59 : StackLang.HolProg 64 :=
.call (some (NamedBody676_55, 1, 676, 2)) (Sum.inl 69) (some (NamedBody676_58, 676, 3))

def NamedBody676_60 : StackLang.HolProg 64 :=
.seq NamedBody676_46 NamedBody676_59

def NamedBody676_61 : StackLang.HolProg 64 :=
.seq NamedBody676_45 NamedBody676_60

def NamedBody676_62 : StackLang.HolProg 64 :=
.seq NamedBody676_44 NamedBody676_61

def NamedBody676_63 : StackLang.HolProg 64 :=
.seq NamedBody676_15 NamedBody676_62

def NamedBody676_64 : StackLang.HolProg 64 :=
.seq NamedBody676_12 NamedBody676_63

def NamedBody676_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 736#64)

def NamedBody676_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2800#64)

def NamedBody676_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_71 : StackLang.HolProg 64 :=
.seq NamedBody676_69 NamedBody676_70

def NamedBody676_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_75 : StackLang.HolProg 64 :=
.seq NamedBody676_73 NamedBody676_74

def NamedBody676_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_75 NamedBody676_76

def NamedBody676_78 : StackLang.HolProg 64 :=
.seq NamedBody676_72 NamedBody676_77

def NamedBody676_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 5

def NamedBody676_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_88 : StackLang.HolProg 64 :=
.seq NamedBody676_86 NamedBody676_87

def NamedBody676_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_90 : StackLang.HolProg 64 :=
.seq NamedBody676_88 NamedBody676_89

def NamedBody676_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_92 : StackLang.HolProg 64 :=
.seq NamedBody676_90 NamedBody676_91

def NamedBody676_93 : StackLang.HolProg 64 :=
.seq NamedBody676_85 NamedBody676_92

def NamedBody676_94 : StackLang.HolProg 64 :=
.seq NamedBody676_84 NamedBody676_93

def NamedBody676_95 : StackLang.HolProg 64 :=
.seq NamedBody676_83 NamedBody676_94

def NamedBody676_96 : StackLang.HolProg 64 :=
.seq NamedBody676_82 NamedBody676_95

def NamedBody676_97 : StackLang.HolProg 64 :=
.seq NamedBody676_81 NamedBody676_96

def NamedBody676_98 : StackLang.HolProg 64 :=
.seq NamedBody676_80 NamedBody676_97

def NamedBody676_99 : StackLang.HolProg 64 :=
.seq NamedBody676_79 NamedBody676_98

def NamedBody676_100 : StackLang.HolProg 64 :=
.seq NamedBody676_78 NamedBody676_99

def NamedBody676_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_109 : StackLang.HolProg 64 :=
.seq NamedBody676_107 NamedBody676_108

def NamedBody676_110 : StackLang.HolProg 64 :=
.seq NamedBody676_106 NamedBody676_109

def NamedBody676_111 : StackLang.HolProg 64 :=
.seq NamedBody676_105 NamedBody676_110

def NamedBody676_112 : StackLang.HolProg 64 :=
.seq NamedBody676_104 NamedBody676_111

def NamedBody676_113 : StackLang.HolProg 64 :=
.seq NamedBody676_103 NamedBody676_112

def NamedBody676_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_116 : StackLang.HolProg 64 :=
.seq NamedBody676_114 NamedBody676_115

def NamedBody676_117 : StackLang.HolProg 64 :=
.call (some (NamedBody676_113, 1, 676, 4)) (Sum.inl 68) (some (NamedBody676_116, 676, 5))

def NamedBody676_118 : StackLang.HolProg 64 :=
.seq NamedBody676_102 NamedBody676_117

def NamedBody676_119 : StackLang.HolProg 64 :=
.seq NamedBody676_101 NamedBody676_118

def NamedBody676_120 : StackLang.HolProg 64 :=
.seq NamedBody676_100 NamedBody676_119

def NamedBody676_121 : StackLang.HolProg 64 :=
.seq NamedBody676_71 NamedBody676_120

def NamedBody676_122 : StackLang.HolProg 64 :=
.seq NamedBody676_68 NamedBody676_121

def NamedBody676_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody676_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23#64)

def NamedBody676_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody676_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody676_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody676_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody676_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody676_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def NamedBody676_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551605#64)))

def NamedBody676_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_141 : StackLang.HolProg 64 :=
.seq NamedBody676_139 NamedBody676_140

def NamedBody676_142 : StackLang.HolProg 64 :=
.seq NamedBody676_138 NamedBody676_141

def NamedBody676_143 : StackLang.HolProg 64 :=
.seq NamedBody676_137 NamedBody676_142

def NamedBody676_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_146 : StackLang.HolProg 64 :=
.seq NamedBody676_144 NamedBody676_145

def NamedBody676_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody676_143 NamedBody676_146

def NamedBody676_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_152 : StackLang.HolProg 64 :=
.seq NamedBody676_150 NamedBody676_151

def NamedBody676_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_155 : StackLang.HolProg 64 :=
.seq NamedBody676_153 NamedBody676_154

def NamedBody676_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_158 : StackLang.HolProg 64 :=
.seq NamedBody676_156 NamedBody676_157

def NamedBody676_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_165 : StackLang.HolProg 64 :=
.seq NamedBody676_163 NamedBody676_164

def NamedBody676_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_168 : StackLang.HolProg 64 :=
.seq NamedBody676_166 NamedBody676_167

def NamedBody676_169 : StackLang.HolProg 64 :=
.seq NamedBody676_165 NamedBody676_168

def NamedBody676_170 : StackLang.HolProg 64 :=
.seq NamedBody676_162 NamedBody676_169

def NamedBody676_171 : StackLang.HolProg 64 :=
.seq NamedBody676_161 NamedBody676_170

def NamedBody676_172 : StackLang.HolProg 64 :=
.seq NamedBody676_160 NamedBody676_171

def NamedBody676_173 : StackLang.HolProg 64 :=
.seq NamedBody676_159 NamedBody676_172

def NamedBody676_174 : StackLang.HolProg 64 :=
.seq NamedBody676_158 NamedBody676_173

def NamedBody676_175 : StackLang.HolProg 64 :=
.seq NamedBody676_155 NamedBody676_174

def NamedBody676_176 : StackLang.HolProg 64 :=
.seq NamedBody676_152 NamedBody676_175

def NamedBody676_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody676_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody676_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody676_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody676_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody676_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody676_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody676_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody676_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody676_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody676_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody676_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody676_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody676_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2801#64)

def NamedBody676_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_208 : StackLang.HolProg 64 :=
.seq NamedBody676_206 NamedBody676_207

def NamedBody676_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_212 : StackLang.HolProg 64 :=
.seq NamedBody676_210 NamedBody676_211

def NamedBody676_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_212 NamedBody676_213

def NamedBody676_215 : StackLang.HolProg 64 :=
.seq NamedBody676_209 NamedBody676_214

def NamedBody676_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 7

def NamedBody676_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_225 : StackLang.HolProg 64 :=
.seq NamedBody676_223 NamedBody676_224

def NamedBody676_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_227 : StackLang.HolProg 64 :=
.seq NamedBody676_225 NamedBody676_226

def NamedBody676_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_229 : StackLang.HolProg 64 :=
.seq NamedBody676_227 NamedBody676_228

def NamedBody676_230 : StackLang.HolProg 64 :=
.seq NamedBody676_222 NamedBody676_229

def NamedBody676_231 : StackLang.HolProg 64 :=
.seq NamedBody676_221 NamedBody676_230

def NamedBody676_232 : StackLang.HolProg 64 :=
.seq NamedBody676_220 NamedBody676_231

def NamedBody676_233 : StackLang.HolProg 64 :=
.seq NamedBody676_219 NamedBody676_232

def NamedBody676_234 : StackLang.HolProg 64 :=
.seq NamedBody676_218 NamedBody676_233

def NamedBody676_235 : StackLang.HolProg 64 :=
.seq NamedBody676_217 NamedBody676_234

def NamedBody676_236 : StackLang.HolProg 64 :=
.seq NamedBody676_216 NamedBody676_235

def NamedBody676_237 : StackLang.HolProg 64 :=
.seq NamedBody676_215 NamedBody676_236

def NamedBody676_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody676_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody676_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody676_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_254 : StackLang.HolProg 64 :=
.seq NamedBody676_252 NamedBody676_253

def NamedBody676_255 : StackLang.HolProg 64 :=
.seq NamedBody676_251 NamedBody676_254

def NamedBody676_256 : StackLang.HolProg 64 :=
.seq NamedBody676_250 NamedBody676_255

def NamedBody676_257 : StackLang.HolProg 64 :=
.seq NamedBody676_249 NamedBody676_256

def NamedBody676_258 : StackLang.HolProg 64 :=
.seq NamedBody676_248 NamedBody676_257

def NamedBody676_259 : StackLang.HolProg 64 :=
.seq NamedBody676_247 NamedBody676_258

def NamedBody676_260 : StackLang.HolProg 64 :=
.seq NamedBody676_246 NamedBody676_259

def NamedBody676_261 : StackLang.HolProg 64 :=
.seq NamedBody676_245 NamedBody676_260

def NamedBody676_262 : StackLang.HolProg 64 :=
.seq NamedBody676_244 NamedBody676_261

def NamedBody676_263 : StackLang.HolProg 64 :=
.seq NamedBody676_243 NamedBody676_262

def NamedBody676_264 : StackLang.HolProg 64 :=
.seq NamedBody676_242 NamedBody676_263

def NamedBody676_265 : StackLang.HolProg 64 :=
.seq NamedBody676_241 NamedBody676_264

def NamedBody676_266 : StackLang.HolProg 64 :=
.seq NamedBody676_240 NamedBody676_265

def NamedBody676_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_273 : StackLang.HolProg 64 :=
.seq NamedBody676_271 NamedBody676_272

def NamedBody676_274 : StackLang.HolProg 64 :=
.seq NamedBody676_270 NamedBody676_273

def NamedBody676_275 : StackLang.HolProg 64 :=
.seq NamedBody676_269 NamedBody676_274

def NamedBody676_276 : StackLang.HolProg 64 :=
.seq NamedBody676_268 NamedBody676_275

def NamedBody676_277 : StackLang.HolProg 64 :=
.seq NamedBody676_267 NamedBody676_276

def NamedBody676_278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_279 : StackLang.HolProg 64 :=
.seq NamedBody676_277 NamedBody676_278

def NamedBody676_280 : StackLang.HolProg 64 :=
.call (some (NamedBody676_266, 1, 676, 6)) (Sum.inl 668) (some (NamedBody676_279, 676, 7))

def NamedBody676_281 : StackLang.HolProg 64 :=
.seq NamedBody676_239 NamedBody676_280

def NamedBody676_282 : StackLang.HolProg 64 :=
.seq NamedBody676_238 NamedBody676_281

def NamedBody676_283 : StackLang.HolProg 64 :=
.seq NamedBody676_237 NamedBody676_282

def NamedBody676_284 : StackLang.HolProg 64 :=
.seq NamedBody676_208 NamedBody676_283

def NamedBody676_285 : StackLang.HolProg 64 :=
.seq NamedBody676_205 NamedBody676_284

def NamedBody676_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2802#64)

def NamedBody676_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_291 : StackLang.HolProg 64 :=
.seq NamedBody676_289 NamedBody676_290

def NamedBody676_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_295 : StackLang.HolProg 64 :=
.seq NamedBody676_293 NamedBody676_294

def NamedBody676_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_297 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_295 NamedBody676_296

def NamedBody676_298 : StackLang.HolProg 64 :=
.seq NamedBody676_292 NamedBody676_297

def NamedBody676_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 9

def NamedBody676_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_308 : StackLang.HolProg 64 :=
.seq NamedBody676_306 NamedBody676_307

def NamedBody676_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_310 : StackLang.HolProg 64 :=
.seq NamedBody676_308 NamedBody676_309

def NamedBody676_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_312 : StackLang.HolProg 64 :=
.seq NamedBody676_310 NamedBody676_311

def NamedBody676_313 : StackLang.HolProg 64 :=
.seq NamedBody676_305 NamedBody676_312

def NamedBody676_314 : StackLang.HolProg 64 :=
.seq NamedBody676_304 NamedBody676_313

def NamedBody676_315 : StackLang.HolProg 64 :=
.seq NamedBody676_303 NamedBody676_314

def NamedBody676_316 : StackLang.HolProg 64 :=
.seq NamedBody676_302 NamedBody676_315

def NamedBody676_317 : StackLang.HolProg 64 :=
.seq NamedBody676_301 NamedBody676_316

def NamedBody676_318 : StackLang.HolProg 64 :=
.seq NamedBody676_300 NamedBody676_317

def NamedBody676_319 : StackLang.HolProg 64 :=
.seq NamedBody676_299 NamedBody676_318

def NamedBody676_320 : StackLang.HolProg 64 :=
.seq NamedBody676_298 NamedBody676_319

def NamedBody676_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_329 : StackLang.HolProg 64 :=
.seq NamedBody676_327 NamedBody676_328

def NamedBody676_330 : StackLang.HolProg 64 :=
.seq NamedBody676_326 NamedBody676_329

def NamedBody676_331 : StackLang.HolProg 64 :=
.seq NamedBody676_325 NamedBody676_330

def NamedBody676_332 : StackLang.HolProg 64 :=
.seq NamedBody676_324 NamedBody676_331

def NamedBody676_333 : StackLang.HolProg 64 :=
.seq NamedBody676_323 NamedBody676_332

def NamedBody676_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_336 : StackLang.HolProg 64 :=
.seq NamedBody676_334 NamedBody676_335

def NamedBody676_337 : StackLang.HolProg 64 :=
.call (some (NamedBody676_333, 1, 676, 8)) (Sum.inl 665) (some (NamedBody676_336, 676, 9))

def NamedBody676_338 : StackLang.HolProg 64 :=
.seq NamedBody676_322 NamedBody676_337

def NamedBody676_339 : StackLang.HolProg 64 :=
.seq NamedBody676_321 NamedBody676_338

def NamedBody676_340 : StackLang.HolProg 64 :=
.seq NamedBody676_320 NamedBody676_339

def NamedBody676_341 : StackLang.HolProg 64 :=
.seq NamedBody676_291 NamedBody676_340

def NamedBody676_342 : StackLang.HolProg 64 :=
.seq NamedBody676_288 NamedBody676_341

def NamedBody676_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody676_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_350 : StackLang.HolProg 64 :=
.seq NamedBody676_348 NamedBody676_349

def NamedBody676_351 : StackLang.HolProg 64 :=
.seq NamedBody676_347 NamedBody676_350

def NamedBody676_352 : StackLang.HolProg 64 :=
.seq NamedBody676_346 NamedBody676_351

def NamedBody676_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody676_354 : StackLang.HolProg 64 :=
.seq NamedBody676_352 NamedBody676_353

def NamedBody676_355 : StackLang.HolProg 64 :=
.seq NamedBody676_345 NamedBody676_354

def NamedBody676_356 : StackLang.HolProg 64 :=
.seq NamedBody676_344 NamedBody676_355

def NamedBody676_357 : StackLang.HolProg 64 :=
.seq NamedBody676_343 NamedBody676_356

def NamedBody676_358 : StackLang.HolProg 64 :=
.seq NamedBody676_342 NamedBody676_357

def NamedBody676_359 : StackLang.HolProg 64 :=
.seq NamedBody676_287 NamedBody676_358

def NamedBody676_360 : StackLang.HolProg 64 :=
.seq NamedBody676_286 NamedBody676_359

def NamedBody676_361 : StackLang.HolProg 64 :=
.seq NamedBody676_285 NamedBody676_360

def NamedBody676_362 : StackLang.HolProg 64 :=
.seq NamedBody676_204 NamedBody676_361

def NamedBody676_363 : StackLang.HolProg 64 :=
.seq NamedBody676_203 NamedBody676_362

def NamedBody676_364 : StackLang.HolProg 64 :=
.seq NamedBody676_202 NamedBody676_363

def NamedBody676_365 : StackLang.HolProg 64 :=
.seq NamedBody676_201 NamedBody676_364

def NamedBody676_366 : StackLang.HolProg 64 :=
.seq NamedBody676_200 NamedBody676_365

def NamedBody676_367 : StackLang.HolProg 64 :=
.seq NamedBody676_199 NamedBody676_366

def NamedBody676_368 : StackLang.HolProg 64 :=
.seq NamedBody676_198 NamedBody676_367

def NamedBody676_369 : StackLang.HolProg 64 :=
.seq NamedBody676_197 NamedBody676_368

def NamedBody676_370 : StackLang.HolProg 64 :=
.seq NamedBody676_196 NamedBody676_369

def NamedBody676_371 : StackLang.HolProg 64 :=
.seq NamedBody676_195 NamedBody676_370

def NamedBody676_372 : StackLang.HolProg 64 :=
.seq NamedBody676_194 NamedBody676_371

def NamedBody676_373 : StackLang.HolProg 64 :=
.seq NamedBody676_193 NamedBody676_372

def NamedBody676_374 : StackLang.HolProg 64 :=
.seq NamedBody676_192 NamedBody676_373

def NamedBody676_375 : StackLang.HolProg 64 :=
.seq NamedBody676_191 NamedBody676_374

def NamedBody676_376 : StackLang.HolProg 64 :=
.seq NamedBody676_190 NamedBody676_375

def NamedBody676_377 : StackLang.HolProg 64 :=
.seq NamedBody676_189 NamedBody676_376

def NamedBody676_378 : StackLang.HolProg 64 :=
.seq NamedBody676_188 NamedBody676_377

def NamedBody676_379 : StackLang.HolProg 64 :=
.seq NamedBody676_187 NamedBody676_378

def NamedBody676_380 : StackLang.HolProg 64 :=
.seq NamedBody676_186 NamedBody676_379

def NamedBody676_381 : StackLang.HolProg 64 :=
.seq NamedBody676_185 NamedBody676_380

def NamedBody676_382 : StackLang.HolProg 64 :=
.seq NamedBody676_184 NamedBody676_381

def NamedBody676_383 : StackLang.HolProg 64 :=
.seq NamedBody676_183 NamedBody676_382

def NamedBody676_384 : StackLang.HolProg 64 :=
.seq NamedBody676_182 NamedBody676_383

def NamedBody676_385 : StackLang.HolProg 64 :=
.seq NamedBody676_181 NamedBody676_384

def NamedBody676_386 : StackLang.HolProg 64 :=
.seq NamedBody676_180 NamedBody676_385

def NamedBody676_387 : StackLang.HolProg 64 :=
.seq NamedBody676_179 NamedBody676_386

def NamedBody676_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody676_391 : StackLang.HolProg 64 :=
.seq NamedBody676_389 NamedBody676_390

def NamedBody676_392 : StackLang.HolProg 64 :=
.seq NamedBody676_388 NamedBody676_391

def NamedBody676_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody676_387 NamedBody676_392

def NamedBody676_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_405 : StackLang.HolProg 64 :=
.seq NamedBody676_403 NamedBody676_404

def NamedBody676_406 : StackLang.HolProg 64 :=
.seq NamedBody676_402 NamedBody676_405

def NamedBody676_407 : StackLang.HolProg 64 :=
.seq NamedBody676_401 NamedBody676_406

def NamedBody676_408 : StackLang.HolProg 64 :=
.seq NamedBody676_400 NamedBody676_407

def NamedBody676_409 : StackLang.HolProg 64 :=
.seq NamedBody676_399 NamedBody676_408

def NamedBody676_410 : StackLang.HolProg 64 :=
.seq NamedBody676_398 NamedBody676_409

def NamedBody676_411 : StackLang.HolProg 64 :=
.seq NamedBody676_397 NamedBody676_410

def NamedBody676_412 : StackLang.HolProg 64 :=
.seq NamedBody676_396 NamedBody676_411

def NamedBody676_413 : StackLang.HolProg 64 :=
.seq NamedBody676_395 NamedBody676_412

def NamedBody676_414 : StackLang.HolProg 64 :=
.seq NamedBody676_394 NamedBody676_413

def NamedBody676_415 : StackLang.HolProg 64 :=
.seq NamedBody676_393 NamedBody676_414

def NamedBody676_416 : StackLang.HolProg 64 :=
.seq NamedBody676_178 NamedBody676_415

def NamedBody676_417 : StackLang.HolProg 64 :=
.seq NamedBody676_177 NamedBody676_416

def NamedBody676_418 : StackLang.HolProg 64 :=
.loop NamedBody676_417

def NamedBody676_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_430 : StackLang.HolProg 64 :=
.seq NamedBody676_428 NamedBody676_429

def NamedBody676_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_433 : StackLang.HolProg 64 :=
.seq NamedBody676_431 NamedBody676_432

def NamedBody676_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_436 : StackLang.HolProg 64 :=
.seq NamedBody676_434 NamedBody676_435

def NamedBody676_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_439 : StackLang.HolProg 64 :=
.seq NamedBody676_437 NamedBody676_438

def NamedBody676_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_442 : StackLang.HolProg 64 :=
.seq NamedBody676_440 NamedBody676_441

def NamedBody676_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_445 : StackLang.HolProg 64 :=
.seq NamedBody676_443 NamedBody676_444

def NamedBody676_446 : StackLang.HolProg 64 :=
.seq NamedBody676_442 NamedBody676_445

def NamedBody676_447 : StackLang.HolProg 64 :=
.seq NamedBody676_439 NamedBody676_446

def NamedBody676_448 : StackLang.HolProg 64 :=
.seq NamedBody676_436 NamedBody676_447

def NamedBody676_449 : StackLang.HolProg 64 :=
.seq NamedBody676_433 NamedBody676_448

def NamedBody676_450 : StackLang.HolProg 64 :=
.seq NamedBody676_430 NamedBody676_449

def NamedBody676_451 : StackLang.HolProg 64 :=
.seq NamedBody676_427 NamedBody676_450

def NamedBody676_452 : StackLang.HolProg 64 :=
.seq NamedBody676_426 NamedBody676_451

def NamedBody676_453 : StackLang.HolProg 64 :=
.seq NamedBody676_425 NamedBody676_452

def NamedBody676_454 : StackLang.HolProg 64 :=
.seq NamedBody676_424 NamedBody676_453

def NamedBody676_455 : StackLang.HolProg 64 :=
.seq NamedBody676_423 NamedBody676_454

def NamedBody676_456 : StackLang.HolProg 64 :=
.seq NamedBody676_422 NamedBody676_455

def NamedBody676_457 : StackLang.HolProg 64 :=
.seq NamedBody676_421 NamedBody676_456

def NamedBody676_458 : StackLang.HolProg 64 :=
.seq NamedBody676_420 NamedBody676_457

def NamedBody676_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2803#64)

def NamedBody676_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_462 : StackLang.HolProg 64 :=
.seq NamedBody676_460 NamedBody676_461

def NamedBody676_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_466 : StackLang.HolProg 64 :=
.seq NamedBody676_464 NamedBody676_465

def NamedBody676_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_468 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_466 NamedBody676_467

def NamedBody676_469 : StackLang.HolProg 64 :=
.seq NamedBody676_463 NamedBody676_468

def NamedBody676_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 11

def NamedBody676_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_479 : StackLang.HolProg 64 :=
.seq NamedBody676_477 NamedBody676_478

def NamedBody676_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_481 : StackLang.HolProg 64 :=
.seq NamedBody676_479 NamedBody676_480

def NamedBody676_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_483 : StackLang.HolProg 64 :=
.seq NamedBody676_481 NamedBody676_482

def NamedBody676_484 : StackLang.HolProg 64 :=
.seq NamedBody676_476 NamedBody676_483

def NamedBody676_485 : StackLang.HolProg 64 :=
.seq NamedBody676_475 NamedBody676_484

def NamedBody676_486 : StackLang.HolProg 64 :=
.seq NamedBody676_474 NamedBody676_485

def NamedBody676_487 : StackLang.HolProg 64 :=
.seq NamedBody676_473 NamedBody676_486

def NamedBody676_488 : StackLang.HolProg 64 :=
.seq NamedBody676_472 NamedBody676_487

def NamedBody676_489 : StackLang.HolProg 64 :=
.seq NamedBody676_471 NamedBody676_488

def NamedBody676_490 : StackLang.HolProg 64 :=
.seq NamedBody676_470 NamedBody676_489

def NamedBody676_491 : StackLang.HolProg 64 :=
.seq NamedBody676_469 NamedBody676_490

def NamedBody676_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_501 : StackLang.HolProg 64 :=
.seq NamedBody676_499 NamedBody676_500

def NamedBody676_502 : StackLang.HolProg 64 :=
.seq NamedBody676_498 NamedBody676_501

def NamedBody676_503 : StackLang.HolProg 64 :=
.seq NamedBody676_497 NamedBody676_502

def NamedBody676_504 : StackLang.HolProg 64 :=
.seq NamedBody676_496 NamedBody676_503

def NamedBody676_505 : StackLang.HolProg 64 :=
.seq NamedBody676_495 NamedBody676_504

def NamedBody676_506 : StackLang.HolProg 64 :=
.seq NamedBody676_494 NamedBody676_505

def NamedBody676_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_509 : StackLang.HolProg 64 :=
.seq NamedBody676_507 NamedBody676_508

def NamedBody676_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_511 : StackLang.HolProg 64 :=
.seq NamedBody676_509 NamedBody676_510

def NamedBody676_512 : StackLang.HolProg 64 :=
.call (some (NamedBody676_506, 1, 676, 10)) (Sum.inl 665) (some (NamedBody676_511, 676, 11))

def NamedBody676_513 : StackLang.HolProg 64 :=
.seq NamedBody676_493 NamedBody676_512

def NamedBody676_514 : StackLang.HolProg 64 :=
.seq NamedBody676_492 NamedBody676_513

def NamedBody676_515 : StackLang.HolProg 64 :=
.seq NamedBody676_491 NamedBody676_514

def NamedBody676_516 : StackLang.HolProg 64 :=
.seq NamedBody676_462 NamedBody676_515

def NamedBody676_517 : StackLang.HolProg 64 :=
.seq NamedBody676_459 NamedBody676_516

def NamedBody676_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody676_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody676_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody676_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody676_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody676_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody676_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody676_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody676_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody676_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody676_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody676_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody676_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody676_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_544 : StackLang.HolProg 64 :=
.seq NamedBody676_542 NamedBody676_543

def NamedBody676_545 : StackLang.HolProg 64 :=
.seq NamedBody676_541 NamedBody676_544

def NamedBody676_546 : StackLang.HolProg 64 :=
.seq NamedBody676_540 NamedBody676_545

def NamedBody676_547 : StackLang.HolProg 64 :=
.seq NamedBody676_539 NamedBody676_546

def NamedBody676_548 : StackLang.HolProg 64 :=
.seq NamedBody676_538 NamedBody676_547

def NamedBody676_549 : StackLang.HolProg 64 :=
.seq NamedBody676_537 NamedBody676_548

def NamedBody676_550 : StackLang.HolProg 64 :=
.seq NamedBody676_536 NamedBody676_549

def NamedBody676_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2804#64)

def NamedBody676_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_554 : StackLang.HolProg 64 :=
.seq NamedBody676_552 NamedBody676_553

def NamedBody676_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_558 : StackLang.HolProg 64 :=
.seq NamedBody676_556 NamedBody676_557

def NamedBody676_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_560 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_558 NamedBody676_559

def NamedBody676_561 : StackLang.HolProg 64 :=
.seq NamedBody676_555 NamedBody676_560

def NamedBody676_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 13

def NamedBody676_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_571 : StackLang.HolProg 64 :=
.seq NamedBody676_569 NamedBody676_570

def NamedBody676_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_573 : StackLang.HolProg 64 :=
.seq NamedBody676_571 NamedBody676_572

def NamedBody676_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_575 : StackLang.HolProg 64 :=
.seq NamedBody676_573 NamedBody676_574

def NamedBody676_576 : StackLang.HolProg 64 :=
.seq NamedBody676_568 NamedBody676_575

def NamedBody676_577 : StackLang.HolProg 64 :=
.seq NamedBody676_567 NamedBody676_576

def NamedBody676_578 : StackLang.HolProg 64 :=
.seq NamedBody676_566 NamedBody676_577

def NamedBody676_579 : StackLang.HolProg 64 :=
.seq NamedBody676_565 NamedBody676_578

def NamedBody676_580 : StackLang.HolProg 64 :=
.seq NamedBody676_564 NamedBody676_579

def NamedBody676_581 : StackLang.HolProg 64 :=
.seq NamedBody676_563 NamedBody676_580

def NamedBody676_582 : StackLang.HolProg 64 :=
.seq NamedBody676_562 NamedBody676_581

def NamedBody676_583 : StackLang.HolProg 64 :=
.seq NamedBody676_561 NamedBody676_582

def NamedBody676_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody676_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody676_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody676_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_597 : StackLang.HolProg 64 :=
.seq NamedBody676_595 NamedBody676_596

def NamedBody676_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_601 : StackLang.HolProg 64 :=
.seq NamedBody676_599 NamedBody676_600

def NamedBody676_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_605 : StackLang.HolProg 64 :=
.seq NamedBody676_603 NamedBody676_604

def NamedBody676_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_608 : StackLang.HolProg 64 :=
.seq NamedBody676_606 NamedBody676_607

def NamedBody676_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_610 : StackLang.HolProg 64 :=
.seq NamedBody676_608 NamedBody676_609

def NamedBody676_611 : StackLang.HolProg 64 :=
.seq NamedBody676_605 NamedBody676_610

def NamedBody676_612 : StackLang.HolProg 64 :=
.seq NamedBody676_602 NamedBody676_611

def NamedBody676_613 : StackLang.HolProg 64 :=
.seq NamedBody676_601 NamedBody676_612

def NamedBody676_614 : StackLang.HolProg 64 :=
.seq NamedBody676_598 NamedBody676_613

def NamedBody676_615 : StackLang.HolProg 64 :=
.seq NamedBody676_597 NamedBody676_614

def NamedBody676_616 : StackLang.HolProg 64 :=
.seq NamedBody676_594 NamedBody676_615

def NamedBody676_617 : StackLang.HolProg 64 :=
.seq NamedBody676_593 NamedBody676_616

def NamedBody676_618 : StackLang.HolProg 64 :=
.seq NamedBody676_592 NamedBody676_617

def NamedBody676_619 : StackLang.HolProg 64 :=
.seq NamedBody676_591 NamedBody676_618

def NamedBody676_620 : StackLang.HolProg 64 :=
.seq NamedBody676_590 NamedBody676_619

def NamedBody676_621 : StackLang.HolProg 64 :=
.seq NamedBody676_589 NamedBody676_620

def NamedBody676_622 : StackLang.HolProg 64 :=
.seq NamedBody676_588 NamedBody676_621

def NamedBody676_623 : StackLang.HolProg 64 :=
.seq NamedBody676_587 NamedBody676_622

def NamedBody676_624 : StackLang.HolProg 64 :=
.seq NamedBody676_586 NamedBody676_623

def NamedBody676_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_628 : StackLang.HolProg 64 :=
.seq NamedBody676_626 NamedBody676_627

def NamedBody676_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_632 : StackLang.HolProg 64 :=
.seq NamedBody676_630 NamedBody676_631

def NamedBody676_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody676_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_636 : StackLang.HolProg 64 :=
.seq NamedBody676_634 NamedBody676_635

def NamedBody676_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_639 : StackLang.HolProg 64 :=
.seq NamedBody676_637 NamedBody676_638

def NamedBody676_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_641 : StackLang.HolProg 64 :=
.seq NamedBody676_639 NamedBody676_640

def NamedBody676_642 : StackLang.HolProg 64 :=
.seq NamedBody676_636 NamedBody676_641

def NamedBody676_643 : StackLang.HolProg 64 :=
.seq NamedBody676_633 NamedBody676_642

def NamedBody676_644 : StackLang.HolProg 64 :=
.seq NamedBody676_632 NamedBody676_643

def NamedBody676_645 : StackLang.HolProg 64 :=
.seq NamedBody676_629 NamedBody676_644

def NamedBody676_646 : StackLang.HolProg 64 :=
.seq NamedBody676_628 NamedBody676_645

def NamedBody676_647 : StackLang.HolProg 64 :=
.seq NamedBody676_625 NamedBody676_646

def NamedBody676_648 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_649 : StackLang.HolProg 64 :=
.seq NamedBody676_647 NamedBody676_648

def NamedBody676_650 : StackLang.HolProg 64 :=
.call (some (NamedBody676_624, 1, 676, 12)) (Sum.inl 668) (some (NamedBody676_649, 676, 13))

def NamedBody676_651 : StackLang.HolProg 64 :=
.seq NamedBody676_585 NamedBody676_650

def NamedBody676_652 : StackLang.HolProg 64 :=
.seq NamedBody676_584 NamedBody676_651

def NamedBody676_653 : StackLang.HolProg 64 :=
.seq NamedBody676_583 NamedBody676_652

def NamedBody676_654 : StackLang.HolProg 64 :=
.seq NamedBody676_554 NamedBody676_653

def NamedBody676_655 : StackLang.HolProg 64 :=
.seq NamedBody676_551 NamedBody676_654

def NamedBody676_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2805#64)

def NamedBody676_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_661 : StackLang.HolProg 64 :=
.seq NamedBody676_659 NamedBody676_660

def NamedBody676_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_665 : StackLang.HolProg 64 :=
.seq NamedBody676_663 NamedBody676_664

def NamedBody676_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_667 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_665 NamedBody676_666

def NamedBody676_668 : StackLang.HolProg 64 :=
.seq NamedBody676_662 NamedBody676_667

def NamedBody676_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 15

def NamedBody676_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_678 : StackLang.HolProg 64 :=
.seq NamedBody676_676 NamedBody676_677

def NamedBody676_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_680 : StackLang.HolProg 64 :=
.seq NamedBody676_678 NamedBody676_679

def NamedBody676_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_682 : StackLang.HolProg 64 :=
.seq NamedBody676_680 NamedBody676_681

def NamedBody676_683 : StackLang.HolProg 64 :=
.seq NamedBody676_675 NamedBody676_682

def NamedBody676_684 : StackLang.HolProg 64 :=
.seq NamedBody676_674 NamedBody676_683

def NamedBody676_685 : StackLang.HolProg 64 :=
.seq NamedBody676_673 NamedBody676_684

def NamedBody676_686 : StackLang.HolProg 64 :=
.seq NamedBody676_672 NamedBody676_685

def NamedBody676_687 : StackLang.HolProg 64 :=
.seq NamedBody676_671 NamedBody676_686

def NamedBody676_688 : StackLang.HolProg 64 :=
.seq NamedBody676_670 NamedBody676_687

def NamedBody676_689 : StackLang.HolProg 64 :=
.seq NamedBody676_669 NamedBody676_688

def NamedBody676_690 : StackLang.HolProg 64 :=
.seq NamedBody676_668 NamedBody676_689

def NamedBody676_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody676_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_703 : StackLang.HolProg 64 :=
.seq NamedBody676_701 NamedBody676_702

def NamedBody676_704 : StackLang.HolProg 64 :=
.seq NamedBody676_700 NamedBody676_703

def NamedBody676_705 : StackLang.HolProg 64 :=
.seq NamedBody676_699 NamedBody676_704

def NamedBody676_706 : StackLang.HolProg 64 :=
.seq NamedBody676_698 NamedBody676_705

def NamedBody676_707 : StackLang.HolProg 64 :=
.seq NamedBody676_697 NamedBody676_706

def NamedBody676_708 : StackLang.HolProg 64 :=
.seq NamedBody676_696 NamedBody676_707

def NamedBody676_709 : StackLang.HolProg 64 :=
.seq NamedBody676_695 NamedBody676_708

def NamedBody676_710 : StackLang.HolProg 64 :=
.seq NamedBody676_694 NamedBody676_709

def NamedBody676_711 : StackLang.HolProg 64 :=
.seq NamedBody676_693 NamedBody676_710

def NamedBody676_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody676_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody676_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_717 : StackLang.HolProg 64 :=
.seq NamedBody676_715 NamedBody676_716

def NamedBody676_718 : StackLang.HolProg 64 :=
.seq NamedBody676_714 NamedBody676_717

def NamedBody676_719 : StackLang.HolProg 64 :=
.seq NamedBody676_713 NamedBody676_718

def NamedBody676_720 : StackLang.HolProg 64 :=
.seq NamedBody676_712 NamedBody676_719

def NamedBody676_721 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_722 : StackLang.HolProg 64 :=
.seq NamedBody676_720 NamedBody676_721

def NamedBody676_723 : StackLang.HolProg 64 :=
.call (some (NamedBody676_711, 1, 676, 14)) (Sum.inl 665) (some (NamedBody676_722, 676, 15))

def NamedBody676_724 : StackLang.HolProg 64 :=
.seq NamedBody676_692 NamedBody676_723

def NamedBody676_725 : StackLang.HolProg 64 :=
.seq NamedBody676_691 NamedBody676_724

def NamedBody676_726 : StackLang.HolProg 64 :=
.seq NamedBody676_690 NamedBody676_725

def NamedBody676_727 : StackLang.HolProg 64 :=
.seq NamedBody676_661 NamedBody676_726

def NamedBody676_728 : StackLang.HolProg 64 :=
.seq NamedBody676_658 NamedBody676_727

def NamedBody676_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_731 : StackLang.HolProg 64 :=
.seq NamedBody676_729 NamedBody676_730

def NamedBody676_732 : StackLang.HolProg 64 :=
.seq NamedBody676_728 NamedBody676_731

def NamedBody676_733 : StackLang.HolProg 64 :=
.seq NamedBody676_657 NamedBody676_732

def NamedBody676_734 : StackLang.HolProg 64 :=
.seq NamedBody676_656 NamedBody676_733

def NamedBody676_735 : StackLang.HolProg 64 :=
.seq NamedBody676_655 NamedBody676_734

def NamedBody676_736 : StackLang.HolProg 64 :=
.seq NamedBody676_550 NamedBody676_735

def NamedBody676_737 : StackLang.HolProg 64 :=
.seq NamedBody676_535 NamedBody676_736

def NamedBody676_738 : StackLang.HolProg 64 :=
.seq NamedBody676_534 NamedBody676_737

def NamedBody676_739 : StackLang.HolProg 64 :=
.seq NamedBody676_533 NamedBody676_738

def NamedBody676_740 : StackLang.HolProg 64 :=
.seq NamedBody676_532 NamedBody676_739

def NamedBody676_741 : StackLang.HolProg 64 :=
.seq NamedBody676_531 NamedBody676_740

def NamedBody676_742 : StackLang.HolProg 64 :=
.seq NamedBody676_530 NamedBody676_741

def NamedBody676_743 : StackLang.HolProg 64 :=
.seq NamedBody676_529 NamedBody676_742

def NamedBody676_744 : StackLang.HolProg 64 :=
.seq NamedBody676_528 NamedBody676_743

def NamedBody676_745 : StackLang.HolProg 64 :=
.seq NamedBody676_527 NamedBody676_744

def NamedBody676_746 : StackLang.HolProg 64 :=
.seq NamedBody676_526 NamedBody676_745

def NamedBody676_747 : StackLang.HolProg 64 :=
.seq NamedBody676_525 NamedBody676_746

def NamedBody676_748 : StackLang.HolProg 64 :=
.seq NamedBody676_524 NamedBody676_747

def NamedBody676_749 : StackLang.HolProg 64 :=
.seq NamedBody676_523 NamedBody676_748

def NamedBody676_750 : StackLang.HolProg 64 :=
.seq NamedBody676_522 NamedBody676_749

def NamedBody676_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody676_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody676_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_755 : StackLang.HolProg 64 :=
.seq NamedBody676_753 NamedBody676_754

def NamedBody676_756 : StackLang.HolProg 64 :=
.seq NamedBody676_752 NamedBody676_755

def NamedBody676_757 : StackLang.HolProg 64 :=
.seq NamedBody676_751 NamedBody676_756

def NamedBody676_758 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody676_750 NamedBody676_757

def NamedBody676_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody676_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody676_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody676_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody676_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody676_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody676_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody676_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody676_776 : StackLang.HolProg 64 :=
.seq NamedBody676_774 NamedBody676_775

def NamedBody676_777 : StackLang.HolProg 64 :=
.seq NamedBody676_773 NamedBody676_776

def NamedBody676_778 : StackLang.HolProg 64 :=
.seq NamedBody676_772 NamedBody676_777

def NamedBody676_779 : StackLang.HolProg 64 :=
.seq NamedBody676_771 NamedBody676_778

def NamedBody676_780 : StackLang.HolProg 64 :=
.seq NamedBody676_770 NamedBody676_779

def NamedBody676_781 : StackLang.HolProg 64 :=
.seq NamedBody676_769 NamedBody676_780

def NamedBody676_782 : StackLang.HolProg 64 :=
.seq NamedBody676_768 NamedBody676_781

def NamedBody676_783 : StackLang.HolProg 64 :=
.seq NamedBody676_767 NamedBody676_782

def NamedBody676_784 : StackLang.HolProg 64 :=
.seq NamedBody676_766 NamedBody676_783

def NamedBody676_785 : StackLang.HolProg 64 :=
.seq NamedBody676_765 NamedBody676_784

def NamedBody676_786 : StackLang.HolProg 64 :=
.seq NamedBody676_764 NamedBody676_785

def NamedBody676_787 : StackLang.HolProg 64 :=
.seq NamedBody676_763 NamedBody676_786

def NamedBody676_788 : StackLang.HolProg 64 :=
.seq NamedBody676_762 NamedBody676_787

def NamedBody676_789 : StackLang.HolProg 64 :=
.seq NamedBody676_761 NamedBody676_788

def NamedBody676_790 : StackLang.HolProg 64 :=
.seq NamedBody676_760 NamedBody676_789

def NamedBody676_791 : StackLang.HolProg 64 :=
.seq NamedBody676_759 NamedBody676_790

def NamedBody676_792 : StackLang.HolProg 64 :=
.seq NamedBody676_758 NamedBody676_791

def NamedBody676_793 : StackLang.HolProg 64 :=
.seq NamedBody676_521 NamedBody676_792

def NamedBody676_794 : StackLang.HolProg 64 :=
.seq NamedBody676_520 NamedBody676_793

def NamedBody676_795 : StackLang.HolProg 64 :=
.seq NamedBody676_519 NamedBody676_794

def NamedBody676_796 : StackLang.HolProg 64 :=
.seq NamedBody676_518 NamedBody676_795

def NamedBody676_797 : StackLang.HolProg 64 :=
.seq NamedBody676_517 NamedBody676_796

def NamedBody676_798 : StackLang.HolProg 64 :=
.seq NamedBody676_458 NamedBody676_797

def NamedBody676_799 : StackLang.HolProg 64 :=
.seq NamedBody676_419 NamedBody676_798

def NamedBody676_800 : StackLang.HolProg 64 :=
.seq NamedBody676_418 NamedBody676_799

def NamedBody676_801 : StackLang.HolProg 64 :=
.seq NamedBody676_176 NamedBody676_800

def NamedBody676_802 : StackLang.HolProg 64 :=
.seq NamedBody676_149 NamedBody676_801

def NamedBody676_803 : StackLang.HolProg 64 :=
.seq NamedBody676_148 NamedBody676_802

def NamedBody676_804 : StackLang.HolProg 64 :=
.seq NamedBody676_147 NamedBody676_803

def NamedBody676_805 : StackLang.HolProg 64 :=
.seq NamedBody676_136 NamedBody676_804

def NamedBody676_806 : StackLang.HolProg 64 :=
.seq NamedBody676_135 NamedBody676_805

def NamedBody676_807 : StackLang.HolProg 64 :=
.seq NamedBody676_134 NamedBody676_806

def NamedBody676_808 : StackLang.HolProg 64 :=
.seq NamedBody676_133 NamedBody676_807

def NamedBody676_809 : StackLang.HolProg 64 :=
.seq NamedBody676_132 NamedBody676_808

def NamedBody676_810 : StackLang.HolProg 64 :=
.seq NamedBody676_131 NamedBody676_809

def NamedBody676_811 : StackLang.HolProg 64 :=
.seq NamedBody676_130 NamedBody676_810

def NamedBody676_812 : StackLang.HolProg 64 :=
.seq NamedBody676_129 NamedBody676_811

def NamedBody676_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody676_815 : StackLang.HolProg 64 :=
.seq NamedBody676_813 NamedBody676_814

def NamedBody676_816 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody676_812 NamedBody676_815

def NamedBody676_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_822 : StackLang.HolProg 64 :=
.seq NamedBody676_820 NamedBody676_821

def NamedBody676_823 : StackLang.HolProg 64 :=
.seq NamedBody676_819 NamedBody676_822

def NamedBody676_824 : StackLang.HolProg 64 :=
.seq NamedBody676_818 NamedBody676_823

def NamedBody676_825 : StackLang.HolProg 64 :=
.seq NamedBody676_817 NamedBody676_824

def NamedBody676_826 : StackLang.HolProg 64 :=
.seq NamedBody676_816 NamedBody676_825

def NamedBody676_827 : StackLang.HolProg 64 :=
.seq NamedBody676_128 NamedBody676_826

def NamedBody676_828 : StackLang.HolProg 64 :=
.seq NamedBody676_127 NamedBody676_827

def NamedBody676_829 : StackLang.HolProg 64 :=
.loop NamedBody676_828

def NamedBody676_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2806#64)

def NamedBody676_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_835 : StackLang.HolProg 64 :=
.seq NamedBody676_833 NamedBody676_834

def NamedBody676_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_839 : StackLang.HolProg 64 :=
.seq NamedBody676_837 NamedBody676_838

def NamedBody676_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_841 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_839 NamedBody676_840

def NamedBody676_842 : StackLang.HolProg 64 :=
.seq NamedBody676_836 NamedBody676_841

def NamedBody676_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 17

def NamedBody676_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_852 : StackLang.HolProg 64 :=
.seq NamedBody676_850 NamedBody676_851

def NamedBody676_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_854 : StackLang.HolProg 64 :=
.seq NamedBody676_852 NamedBody676_853

def NamedBody676_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_856 : StackLang.HolProg 64 :=
.seq NamedBody676_854 NamedBody676_855

def NamedBody676_857 : StackLang.HolProg 64 :=
.seq NamedBody676_849 NamedBody676_856

def NamedBody676_858 : StackLang.HolProg 64 :=
.seq NamedBody676_848 NamedBody676_857

def NamedBody676_859 : StackLang.HolProg 64 :=
.seq NamedBody676_847 NamedBody676_858

def NamedBody676_860 : StackLang.HolProg 64 :=
.seq NamedBody676_846 NamedBody676_859

def NamedBody676_861 : StackLang.HolProg 64 :=
.seq NamedBody676_845 NamedBody676_860

def NamedBody676_862 : StackLang.HolProg 64 :=
.seq NamedBody676_844 NamedBody676_861

def NamedBody676_863 : StackLang.HolProg 64 :=
.seq NamedBody676_843 NamedBody676_862

def NamedBody676_864 : StackLang.HolProg 64 :=
.seq NamedBody676_842 NamedBody676_863

def NamedBody676_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_873 : StackLang.HolProg 64 :=
.seq NamedBody676_871 NamedBody676_872

def NamedBody676_874 : StackLang.HolProg 64 :=
.seq NamedBody676_870 NamedBody676_873

def NamedBody676_875 : StackLang.HolProg 64 :=
.seq NamedBody676_869 NamedBody676_874

def NamedBody676_876 : StackLang.HolProg 64 :=
.seq NamedBody676_868 NamedBody676_875

def NamedBody676_877 : StackLang.HolProg 64 :=
.seq NamedBody676_867 NamedBody676_876

def NamedBody676_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody676_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody676_880 : StackLang.HolProg 64 :=
.seq NamedBody676_878 NamedBody676_879

def NamedBody676_881 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_882 : StackLang.HolProg 64 :=
.seq NamedBody676_880 NamedBody676_881

def NamedBody676_883 : StackLang.HolProg 64 :=
.call (some (NamedBody676_877, 1, 676, 16)) (Sum.inl 674) (some (NamedBody676_882, 676, 17))

def NamedBody676_884 : StackLang.HolProg 64 :=
.seq NamedBody676_866 NamedBody676_883

def NamedBody676_885 : StackLang.HolProg 64 :=
.seq NamedBody676_865 NamedBody676_884

def NamedBody676_886 : StackLang.HolProg 64 :=
.seq NamedBody676_864 NamedBody676_885

def NamedBody676_887 : StackLang.HolProg 64 :=
.seq NamedBody676_835 NamedBody676_886

def NamedBody676_888 : StackLang.HolProg 64 :=
.seq NamedBody676_832 NamedBody676_887

def NamedBody676_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 384#64)

def NamedBody676_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2807#64)

def NamedBody676_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_896 : StackLang.HolProg 64 :=
.seq NamedBody676_894 NamedBody676_895

def NamedBody676_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_900 : StackLang.HolProg 64 :=
.seq NamedBody676_898 NamedBody676_899

def NamedBody676_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_900 NamedBody676_901

def NamedBody676_903 : StackLang.HolProg 64 :=
.seq NamedBody676_897 NamedBody676_902

def NamedBody676_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 19

def NamedBody676_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_913 : StackLang.HolProg 64 :=
.seq NamedBody676_911 NamedBody676_912

def NamedBody676_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_915 : StackLang.HolProg 64 :=
.seq NamedBody676_913 NamedBody676_914

def NamedBody676_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_917 : StackLang.HolProg 64 :=
.seq NamedBody676_915 NamedBody676_916

def NamedBody676_918 : StackLang.HolProg 64 :=
.seq NamedBody676_910 NamedBody676_917

def NamedBody676_919 : StackLang.HolProg 64 :=
.seq NamedBody676_909 NamedBody676_918

def NamedBody676_920 : StackLang.HolProg 64 :=
.seq NamedBody676_908 NamedBody676_919

def NamedBody676_921 : StackLang.HolProg 64 :=
.seq NamedBody676_907 NamedBody676_920

def NamedBody676_922 : StackLang.HolProg 64 :=
.seq NamedBody676_906 NamedBody676_921

def NamedBody676_923 : StackLang.HolProg 64 :=
.seq NamedBody676_905 NamedBody676_922

def NamedBody676_924 : StackLang.HolProg 64 :=
.seq NamedBody676_904 NamedBody676_923

def NamedBody676_925 : StackLang.HolProg 64 :=
.seq NamedBody676_903 NamedBody676_924

def NamedBody676_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_933 : StackLang.HolProg 64 :=
.seq NamedBody676_931 NamedBody676_932

def NamedBody676_934 : StackLang.HolProg 64 :=
.seq NamedBody676_930 NamedBody676_933

def NamedBody676_935 : StackLang.HolProg 64 :=
.seq NamedBody676_929 NamedBody676_934

def NamedBody676_936 : StackLang.HolProg 64 :=
.seq NamedBody676_928 NamedBody676_935

def NamedBody676_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody676_938 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_939 : StackLang.HolProg 64 :=
.seq NamedBody676_937 NamedBody676_938

def NamedBody676_940 : StackLang.HolProg 64 :=
.call (some (NamedBody676_936, 1, 676, 18)) (Sum.inl 77) (some (NamedBody676_939, 676, 19))

def NamedBody676_941 : StackLang.HolProg 64 :=
.seq NamedBody676_927 NamedBody676_940

def NamedBody676_942 : StackLang.HolProg 64 :=
.seq NamedBody676_926 NamedBody676_941

def NamedBody676_943 : StackLang.HolProg 64 :=
.seq NamedBody676_925 NamedBody676_942

def NamedBody676_944 : StackLang.HolProg 64 :=
.seq NamedBody676_896 NamedBody676_943

def NamedBody676_945 : StackLang.HolProg 64 :=
.seq NamedBody676_893 NamedBody676_944

def NamedBody676_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody676_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2808#64)

def NamedBody676_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_951 : StackLang.HolProg 64 :=
.seq NamedBody676_949 NamedBody676_950

def NamedBody676_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody676_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody676_955 : StackLang.HolProg 64 :=
.seq NamedBody676_953 NamedBody676_954

def NamedBody676_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_957 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody676_955 NamedBody676_956

def NamedBody676_958 : StackLang.HolProg 64 :=
.seq NamedBody676_952 NamedBody676_957

def NamedBody676_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody676_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody676_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 21

def NamedBody676_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody676_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody676_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody676_968 : StackLang.HolProg 64 :=
.seq NamedBody676_966 NamedBody676_967

def NamedBody676_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody676_970 : StackLang.HolProg 64 :=
.seq NamedBody676_968 NamedBody676_969

def NamedBody676_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_972 : StackLang.HolProg 64 :=
.seq NamedBody676_970 NamedBody676_971

def NamedBody676_973 : StackLang.HolProg 64 :=
.seq NamedBody676_965 NamedBody676_972

def NamedBody676_974 : StackLang.HolProg 64 :=
.seq NamedBody676_964 NamedBody676_973

def NamedBody676_975 : StackLang.HolProg 64 :=
.seq NamedBody676_963 NamedBody676_974

def NamedBody676_976 : StackLang.HolProg 64 :=
.seq NamedBody676_962 NamedBody676_975

def NamedBody676_977 : StackLang.HolProg 64 :=
.seq NamedBody676_961 NamedBody676_976

def NamedBody676_978 : StackLang.HolProg 64 :=
.seq NamedBody676_960 NamedBody676_977

def NamedBody676_979 : StackLang.HolProg 64 :=
.seq NamedBody676_959 NamedBody676_978

def NamedBody676_980 : StackLang.HolProg 64 :=
.seq NamedBody676_958 NamedBody676_979

def NamedBody676_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody676_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody676_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody676_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_988 : StackLang.HolProg 64 :=
.seq NamedBody676_986 NamedBody676_987

def NamedBody676_989 : StackLang.HolProg 64 :=
.seq NamedBody676_985 NamedBody676_988

def NamedBody676_990 : StackLang.HolProg 64 :=
.seq NamedBody676_984 NamedBody676_989

def NamedBody676_991 : StackLang.HolProg 64 :=
.seq NamedBody676_983 NamedBody676_990

def NamedBody676_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody676_993 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody676_994 : StackLang.HolProg 64 :=
.seq NamedBody676_992 NamedBody676_993

def NamedBody676_995 : StackLang.HolProg 64 :=
.call (some (NamedBody676_991, 1, 676, 20)) (Sum.inl 70) (some (NamedBody676_994, 676, 21))

def NamedBody676_996 : StackLang.HolProg 64 :=
.seq NamedBody676_982 NamedBody676_995

def NamedBody676_997 : StackLang.HolProg 64 :=
.seq NamedBody676_981 NamedBody676_996

def NamedBody676_998 : StackLang.HolProg 64 :=
.seq NamedBody676_980 NamedBody676_997

def NamedBody676_999 : StackLang.HolProg 64 :=
.seq NamedBody676_951 NamedBody676_998

def NamedBody676_1000 : StackLang.HolProg 64 :=
.seq NamedBody676_948 NamedBody676_999

def NamedBody676_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody676_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody676_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody676_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody676_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody676_1006 : StackLang.HolProg 64 :=
.seq NamedBody676_1004 NamedBody676_1005

def NamedBody676_1007 : StackLang.HolProg 64 :=
.seq NamedBody676_1003 NamedBody676_1006

def NamedBody676_1008 : StackLang.HolProg 64 :=
.seq NamedBody676_1002 NamedBody676_1007

def NamedBody676_1009 : StackLang.HolProg 64 :=
.seq NamedBody676_1001 NamedBody676_1008

def NamedBody676_1010 : StackLang.HolProg 64 :=
.seq NamedBody676_1000 NamedBody676_1009

def NamedBody676_1011 : StackLang.HolProg 64 :=
.seq NamedBody676_947 NamedBody676_1010

def NamedBody676_1012 : StackLang.HolProg 64 :=
.seq NamedBody676_946 NamedBody676_1011

def NamedBody676_1013 : StackLang.HolProg 64 :=
.seq NamedBody676_945 NamedBody676_1012

def NamedBody676_1014 : StackLang.HolProg 64 :=
.seq NamedBody676_892 NamedBody676_1013

def NamedBody676_1015 : StackLang.HolProg 64 :=
.seq NamedBody676_891 NamedBody676_1014

def NamedBody676_1016 : StackLang.HolProg 64 :=
.seq NamedBody676_890 NamedBody676_1015

def NamedBody676_1017 : StackLang.HolProg 64 :=
.seq NamedBody676_889 NamedBody676_1016

def NamedBody676_1018 : StackLang.HolProg 64 :=
.seq NamedBody676_888 NamedBody676_1017

def NamedBody676_1019 : StackLang.HolProg 64 :=
.seq NamedBody676_831 NamedBody676_1018

def NamedBody676_1020 : StackLang.HolProg 64 :=
.seq NamedBody676_830 NamedBody676_1019

def NamedBody676_1021 : StackLang.HolProg 64 :=
.seq NamedBody676_829 NamedBody676_1020

def NamedBody676_1022 : StackLang.HolProg 64 :=
.seq NamedBody676_126 NamedBody676_1021

def NamedBody676_1023 : StackLang.HolProg 64 :=
.seq NamedBody676_125 NamedBody676_1022

def NamedBody676_1024 : StackLang.HolProg 64 :=
.seq NamedBody676_124 NamedBody676_1023

def NamedBody676_1025 : StackLang.HolProg 64 :=
.seq NamedBody676_123 NamedBody676_1024

def NamedBody676_1026 : StackLang.HolProg 64 :=
.seq NamedBody676_122 NamedBody676_1025

def NamedBody676_1027 : StackLang.HolProg 64 :=
.seq NamedBody676_67 NamedBody676_1026

def NamedBody676_1028 : StackLang.HolProg 64 :=
.seq NamedBody676_66 NamedBody676_1027

def NamedBody676_1029 : StackLang.HolProg 64 :=
.seq NamedBody676_65 NamedBody676_1028

def NamedBody676_1030 : StackLang.HolProg 64 :=
.seq NamedBody676_64 NamedBody676_1029

def NamedBody676_1031 : StackLang.HolProg 64 :=
.seq NamedBody676_11 NamedBody676_1030

def NamedBody676_1032 : StackLang.HolProg 64 :=
.seq NamedBody676_6 NamedBody676_1031

def Named676 : Nat × StackLang.HolProg 64 := (676, NamedBody676_1032)
theorem Named676_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed676 = Named676 := by
  kernel_rfl
#print axioms Named676_eq
end InitECandidate.Proofs.BackendStages
