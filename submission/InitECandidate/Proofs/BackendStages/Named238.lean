import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed238
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_3 : StackLang.HolProg 64 :=
.seq NamedBody238_1 NamedBody238_2

def NamedBody238_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_3 NamedBody238_4

def NamedBody238_6 : StackLang.HolProg 64 :=
.seq NamedBody238_0 NamedBody238_5

def NamedBody238_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_10 : StackLang.HolProg 64 :=
.seq NamedBody238_8 NamedBody238_9

def NamedBody238_11 : StackLang.HolProg 64 :=
.seq NamedBody238_7 NamedBody238_10

def NamedBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 464#64)

def NamedBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_15 : StackLang.HolProg 64 :=
.seq NamedBody238_13 NamedBody238_14

def NamedBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_19 : StackLang.HolProg 64 :=
.seq NamedBody238_17 NamedBody238_18

def NamedBody238_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_19 NamedBody238_20

def NamedBody238_22 : StackLang.HolProg 64 :=
.seq NamedBody238_16 NamedBody238_21

def NamedBody238_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody238_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def NamedBody238_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody238_32 : StackLang.HolProg 64 :=
.seq NamedBody238_30 NamedBody238_31

def NamedBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody238_34 : StackLang.HolProg 64 :=
.seq NamedBody238_32 NamedBody238_33

def NamedBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_36 : StackLang.HolProg 64 :=
.seq NamedBody238_34 NamedBody238_35

def NamedBody238_37 : StackLang.HolProg 64 :=
.seq NamedBody238_29 NamedBody238_36

def NamedBody238_38 : StackLang.HolProg 64 :=
.seq NamedBody238_28 NamedBody238_37

def NamedBody238_39 : StackLang.HolProg 64 :=
.seq NamedBody238_27 NamedBody238_38

def NamedBody238_40 : StackLang.HolProg 64 :=
.seq NamedBody238_26 NamedBody238_39

def NamedBody238_41 : StackLang.HolProg 64 :=
.seq NamedBody238_25 NamedBody238_40

def NamedBody238_42 : StackLang.HolProg 64 :=
.seq NamedBody238_24 NamedBody238_41

def NamedBody238_43 : StackLang.HolProg 64 :=
.seq NamedBody238_23 NamedBody238_42

def NamedBody238_44 : StackLang.HolProg 64 :=
.seq NamedBody238_22 NamedBody238_43

def NamedBody238_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody238_52 : StackLang.HolProg 64 :=
.seq NamedBody238_50 NamedBody238_51

def NamedBody238_53 : StackLang.HolProg 64 :=
.seq NamedBody238_49 NamedBody238_52

def NamedBody238_54 : StackLang.HolProg 64 :=
.seq NamedBody238_48 NamedBody238_53

def NamedBody238_55 : StackLang.HolProg 64 :=
.seq NamedBody238_47 NamedBody238_54

def NamedBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody238_58 : StackLang.HolProg 64 :=
.seq NamedBody238_56 NamedBody238_57

def NamedBody238_59 : StackLang.HolProg 64 :=
.call (some (NamedBody238_55, 1, 238, 2)) (Sum.inl 69) (some (NamedBody238_58, 238, 3))

def NamedBody238_60 : StackLang.HolProg 64 :=
.seq NamedBody238_46 NamedBody238_59

def NamedBody238_61 : StackLang.HolProg 64 :=
.seq NamedBody238_45 NamedBody238_60

def NamedBody238_62 : StackLang.HolProg 64 :=
.seq NamedBody238_44 NamedBody238_61

def NamedBody238_63 : StackLang.HolProg 64 :=
.seq NamedBody238_15 NamedBody238_62

def NamedBody238_64 : StackLang.HolProg 64 :=
.seq NamedBody238_12 NamedBody238_63

def NamedBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody238_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody238_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 465#64)

def NamedBody238_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_71 : StackLang.HolProg 64 :=
.seq NamedBody238_69 NamedBody238_70

def NamedBody238_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_75 : StackLang.HolProg 64 :=
.seq NamedBody238_73 NamedBody238_74

def NamedBody238_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_75 NamedBody238_76

def NamedBody238_78 : StackLang.HolProg 64 :=
.seq NamedBody238_72 NamedBody238_77

def NamedBody238_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def NamedBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody238_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody238_88 : StackLang.HolProg 64 :=
.seq NamedBody238_86 NamedBody238_87

def NamedBody238_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody238_90 : StackLang.HolProg 64 :=
.seq NamedBody238_88 NamedBody238_89

def NamedBody238_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_92 : StackLang.HolProg 64 :=
.seq NamedBody238_90 NamedBody238_91

def NamedBody238_93 : StackLang.HolProg 64 :=
.seq NamedBody238_85 NamedBody238_92

def NamedBody238_94 : StackLang.HolProg 64 :=
.seq NamedBody238_84 NamedBody238_93

def NamedBody238_95 : StackLang.HolProg 64 :=
.seq NamedBody238_83 NamedBody238_94

def NamedBody238_96 : StackLang.HolProg 64 :=
.seq NamedBody238_82 NamedBody238_95

def NamedBody238_97 : StackLang.HolProg 64 :=
.seq NamedBody238_81 NamedBody238_96

def NamedBody238_98 : StackLang.HolProg 64 :=
.seq NamedBody238_80 NamedBody238_97

def NamedBody238_99 : StackLang.HolProg 64 :=
.seq NamedBody238_79 NamedBody238_98

def NamedBody238_100 : StackLang.HolProg 64 :=
.seq NamedBody238_78 NamedBody238_99

def NamedBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody238_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_109 : StackLang.HolProg 64 :=
.seq NamedBody238_107 NamedBody238_108

def NamedBody238_110 : StackLang.HolProg 64 :=
.seq NamedBody238_106 NamedBody238_109

def NamedBody238_111 : StackLang.HolProg 64 :=
.seq NamedBody238_105 NamedBody238_110

def NamedBody238_112 : StackLang.HolProg 64 :=
.seq NamedBody238_104 NamedBody238_111

def NamedBody238_113 : StackLang.HolProg 64 :=
.seq NamedBody238_103 NamedBody238_112

def NamedBody238_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody238_116 : StackLang.HolProg 64 :=
.seq NamedBody238_114 NamedBody238_115

def NamedBody238_117 : StackLang.HolProg 64 :=
.call (some (NamedBody238_113, 1, 238, 4)) (Sum.inl 68) (some (NamedBody238_116, 238, 5))

def NamedBody238_118 : StackLang.HolProg 64 :=
.seq NamedBody238_102 NamedBody238_117

def NamedBody238_119 : StackLang.HolProg 64 :=
.seq NamedBody238_101 NamedBody238_118

def NamedBody238_120 : StackLang.HolProg 64 :=
.seq NamedBody238_100 NamedBody238_119

def NamedBody238_121 : StackLang.HolProg 64 :=
.seq NamedBody238_71 NamedBody238_120

def NamedBody238_122 : StackLang.HolProg 64 :=
.seq NamedBody238_68 NamedBody238_121

def NamedBody238_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody238_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody238_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody238_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 466#64)

def NamedBody238_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_130 : StackLang.HolProg 64 :=
.seq NamedBody238_128 NamedBody238_129

def NamedBody238_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_134 : StackLang.HolProg 64 :=
.seq NamedBody238_132 NamedBody238_133

def NamedBody238_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_134 NamedBody238_135

def NamedBody238_137 : StackLang.HolProg 64 :=
.seq NamedBody238_131 NamedBody238_136

def NamedBody238_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody238_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 7

def NamedBody238_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody238_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody238_147 : StackLang.HolProg 64 :=
.seq NamedBody238_145 NamedBody238_146

def NamedBody238_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody238_149 : StackLang.HolProg 64 :=
.seq NamedBody238_147 NamedBody238_148

def NamedBody238_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_151 : StackLang.HolProg 64 :=
.seq NamedBody238_149 NamedBody238_150

def NamedBody238_152 : StackLang.HolProg 64 :=
.seq NamedBody238_144 NamedBody238_151

def NamedBody238_153 : StackLang.HolProg 64 :=
.seq NamedBody238_143 NamedBody238_152

def NamedBody238_154 : StackLang.HolProg 64 :=
.seq NamedBody238_142 NamedBody238_153

def NamedBody238_155 : StackLang.HolProg 64 :=
.seq NamedBody238_141 NamedBody238_154

def NamedBody238_156 : StackLang.HolProg 64 :=
.seq NamedBody238_140 NamedBody238_155

def NamedBody238_157 : StackLang.HolProg 64 :=
.seq NamedBody238_139 NamedBody238_156

def NamedBody238_158 : StackLang.HolProg 64 :=
.seq NamedBody238_138 NamedBody238_157

def NamedBody238_159 : StackLang.HolProg 64 :=
.seq NamedBody238_137 NamedBody238_158

def NamedBody238_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_170 : StackLang.HolProg 64 :=
.seq NamedBody238_168 NamedBody238_169

def NamedBody238_171 : StackLang.HolProg 64 :=
.seq NamedBody238_167 NamedBody238_170

def NamedBody238_172 : StackLang.HolProg 64 :=
.seq NamedBody238_166 NamedBody238_171

def NamedBody238_173 : StackLang.HolProg 64 :=
.seq NamedBody238_165 NamedBody238_172

def NamedBody238_174 : StackLang.HolProg 64 :=
.seq NamedBody238_164 NamedBody238_173

def NamedBody238_175 : StackLang.HolProg 64 :=
.seq NamedBody238_163 NamedBody238_174

def NamedBody238_176 : StackLang.HolProg 64 :=
.seq NamedBody238_162 NamedBody238_175

def NamedBody238_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_181 : StackLang.HolProg 64 :=
.seq NamedBody238_179 NamedBody238_180

def NamedBody238_182 : StackLang.HolProg 64 :=
.seq NamedBody238_178 NamedBody238_181

def NamedBody238_183 : StackLang.HolProg 64 :=
.seq NamedBody238_177 NamedBody238_182

def NamedBody238_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody238_185 : StackLang.HolProg 64 :=
.seq NamedBody238_183 NamedBody238_184

def NamedBody238_186 : StackLang.HolProg 64 :=
.call (some (NamedBody238_176, 1, 238, 6)) (Sum.inl 158) (some (NamedBody238_185, 238, 7))

def NamedBody238_187 : StackLang.HolProg 64 :=
.seq NamedBody238_161 NamedBody238_186

def NamedBody238_188 : StackLang.HolProg 64 :=
.seq NamedBody238_160 NamedBody238_187

def NamedBody238_189 : StackLang.HolProg 64 :=
.seq NamedBody238_159 NamedBody238_188

def NamedBody238_190 : StackLang.HolProg 64 :=
.seq NamedBody238_130 NamedBody238_189

def NamedBody238_191 : StackLang.HolProg 64 :=
.seq NamedBody238_127 NamedBody238_190

def NamedBody238_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody238_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody238_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody238_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody238_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 467#64)

def NamedBody238_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_200 : StackLang.HolProg 64 :=
.seq NamedBody238_198 NamedBody238_199

def NamedBody238_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_204 : StackLang.HolProg 64 :=
.seq NamedBody238_202 NamedBody238_203

def NamedBody238_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_204 NamedBody238_205

def NamedBody238_207 : StackLang.HolProg 64 :=
.seq NamedBody238_201 NamedBody238_206

def NamedBody238_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody238_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 9

def NamedBody238_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody238_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody238_217 : StackLang.HolProg 64 :=
.seq NamedBody238_215 NamedBody238_216

def NamedBody238_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody238_219 : StackLang.HolProg 64 :=
.seq NamedBody238_217 NamedBody238_218

def NamedBody238_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_221 : StackLang.HolProg 64 :=
.seq NamedBody238_219 NamedBody238_220

def NamedBody238_222 : StackLang.HolProg 64 :=
.seq NamedBody238_214 NamedBody238_221

def NamedBody238_223 : StackLang.HolProg 64 :=
.seq NamedBody238_213 NamedBody238_222

def NamedBody238_224 : StackLang.HolProg 64 :=
.seq NamedBody238_212 NamedBody238_223

def NamedBody238_225 : StackLang.HolProg 64 :=
.seq NamedBody238_211 NamedBody238_224

def NamedBody238_226 : StackLang.HolProg 64 :=
.seq NamedBody238_210 NamedBody238_225

def NamedBody238_227 : StackLang.HolProg 64 :=
.seq NamedBody238_209 NamedBody238_226

def NamedBody238_228 : StackLang.HolProg 64 :=
.seq NamedBody238_208 NamedBody238_227

def NamedBody238_229 : StackLang.HolProg 64 :=
.seq NamedBody238_207 NamedBody238_228

def NamedBody238_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_237 : StackLang.HolProg 64 :=
.seq NamedBody238_235 NamedBody238_236

def NamedBody238_238 : StackLang.HolProg 64 :=
.seq NamedBody238_234 NamedBody238_237

def NamedBody238_239 : StackLang.HolProg 64 :=
.seq NamedBody238_233 NamedBody238_238

def NamedBody238_240 : StackLang.HolProg 64 :=
.seq NamedBody238_232 NamedBody238_239

def NamedBody238_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody238_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody238_243 : StackLang.HolProg 64 :=
.seq NamedBody238_241 NamedBody238_242

def NamedBody238_244 : StackLang.HolProg 64 :=
.call (some (NamedBody238_240, 1, 238, 8)) (Sum.inl 77) (some (NamedBody238_243, 238, 9))

def NamedBody238_245 : StackLang.HolProg 64 :=
.seq NamedBody238_231 NamedBody238_244

def NamedBody238_246 : StackLang.HolProg 64 :=
.seq NamedBody238_230 NamedBody238_245

def NamedBody238_247 : StackLang.HolProg 64 :=
.seq NamedBody238_229 NamedBody238_246

def NamedBody238_248 : StackLang.HolProg 64 :=
.seq NamedBody238_200 NamedBody238_247

def NamedBody238_249 : StackLang.HolProg 64 :=
.seq NamedBody238_197 NamedBody238_248

def NamedBody238_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody238_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody238_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 468#64)

def NamedBody238_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_255 : StackLang.HolProg 64 :=
.seq NamedBody238_253 NamedBody238_254

def NamedBody238_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody238_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody238_259 : StackLang.HolProg 64 :=
.seq NamedBody238_257 NamedBody238_258

def NamedBody238_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_261 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody238_259 NamedBody238_260

def NamedBody238_262 : StackLang.HolProg 64 :=
.seq NamedBody238_256 NamedBody238_261

def NamedBody238_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody238_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody238_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 11

def NamedBody238_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody238_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody238_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody238_272 : StackLang.HolProg 64 :=
.seq NamedBody238_270 NamedBody238_271

def NamedBody238_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody238_274 : StackLang.HolProg 64 :=
.seq NamedBody238_272 NamedBody238_273

def NamedBody238_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_276 : StackLang.HolProg 64 :=
.seq NamedBody238_274 NamedBody238_275

def NamedBody238_277 : StackLang.HolProg 64 :=
.seq NamedBody238_269 NamedBody238_276

def NamedBody238_278 : StackLang.HolProg 64 :=
.seq NamedBody238_268 NamedBody238_277

def NamedBody238_279 : StackLang.HolProg 64 :=
.seq NamedBody238_267 NamedBody238_278

def NamedBody238_280 : StackLang.HolProg 64 :=
.seq NamedBody238_266 NamedBody238_279

def NamedBody238_281 : StackLang.HolProg 64 :=
.seq NamedBody238_265 NamedBody238_280

def NamedBody238_282 : StackLang.HolProg 64 :=
.seq NamedBody238_264 NamedBody238_281

def NamedBody238_283 : StackLang.HolProg 64 :=
.seq NamedBody238_263 NamedBody238_282

def NamedBody238_284 : StackLang.HolProg 64 :=
.seq NamedBody238_262 NamedBody238_283

def NamedBody238_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody238_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody238_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody238_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody238_292 : StackLang.HolProg 64 :=
.seq NamedBody238_290 NamedBody238_291

def NamedBody238_293 : StackLang.HolProg 64 :=
.seq NamedBody238_289 NamedBody238_292

def NamedBody238_294 : StackLang.HolProg 64 :=
.seq NamedBody238_288 NamedBody238_293

def NamedBody238_295 : StackLang.HolProg 64 :=
.seq NamedBody238_287 NamedBody238_294

def NamedBody238_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody238_297 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody238_298 : StackLang.HolProg 64 :=
.seq NamedBody238_296 NamedBody238_297

def NamedBody238_299 : StackLang.HolProg 64 :=
.call (some (NamedBody238_295, 1, 238, 10)) (Sum.inl 70) (some (NamedBody238_298, 238, 11))

def NamedBody238_300 : StackLang.HolProg 64 :=
.seq NamedBody238_286 NamedBody238_299

def NamedBody238_301 : StackLang.HolProg 64 :=
.seq NamedBody238_285 NamedBody238_300

def NamedBody238_302 : StackLang.HolProg 64 :=
.seq NamedBody238_284 NamedBody238_301

def NamedBody238_303 : StackLang.HolProg 64 :=
.seq NamedBody238_255 NamedBody238_302

def NamedBody238_304 : StackLang.HolProg 64 :=
.seq NamedBody238_252 NamedBody238_303

def NamedBody238_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody238_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody238_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody238_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody238_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody238_310 : StackLang.HolProg 64 :=
.seq NamedBody238_308 NamedBody238_309

def NamedBody238_311 : StackLang.HolProg 64 :=
.seq NamedBody238_307 NamedBody238_310

def NamedBody238_312 : StackLang.HolProg 64 :=
.seq NamedBody238_306 NamedBody238_311

def NamedBody238_313 : StackLang.HolProg 64 :=
.seq NamedBody238_305 NamedBody238_312

def NamedBody238_314 : StackLang.HolProg 64 :=
.seq NamedBody238_304 NamedBody238_313

def NamedBody238_315 : StackLang.HolProg 64 :=
.seq NamedBody238_251 NamedBody238_314

def NamedBody238_316 : StackLang.HolProg 64 :=
.seq NamedBody238_250 NamedBody238_315

def NamedBody238_317 : StackLang.HolProg 64 :=
.seq NamedBody238_249 NamedBody238_316

def NamedBody238_318 : StackLang.HolProg 64 :=
.seq NamedBody238_196 NamedBody238_317

def NamedBody238_319 : StackLang.HolProg 64 :=
.seq NamedBody238_195 NamedBody238_318

def NamedBody238_320 : StackLang.HolProg 64 :=
.seq NamedBody238_194 NamedBody238_319

def NamedBody238_321 : StackLang.HolProg 64 :=
.seq NamedBody238_193 NamedBody238_320

def NamedBody238_322 : StackLang.HolProg 64 :=
.seq NamedBody238_192 NamedBody238_321

def NamedBody238_323 : StackLang.HolProg 64 :=
.seq NamedBody238_191 NamedBody238_322

def NamedBody238_324 : StackLang.HolProg 64 :=
.seq NamedBody238_126 NamedBody238_323

def NamedBody238_325 : StackLang.HolProg 64 :=
.seq NamedBody238_125 NamedBody238_324

def NamedBody238_326 : StackLang.HolProg 64 :=
.seq NamedBody238_124 NamedBody238_325

def NamedBody238_327 : StackLang.HolProg 64 :=
.seq NamedBody238_123 NamedBody238_326

def NamedBody238_328 : StackLang.HolProg 64 :=
.seq NamedBody238_122 NamedBody238_327

def NamedBody238_329 : StackLang.HolProg 64 :=
.seq NamedBody238_67 NamedBody238_328

def NamedBody238_330 : StackLang.HolProg 64 :=
.seq NamedBody238_66 NamedBody238_329

def NamedBody238_331 : StackLang.HolProg 64 :=
.seq NamedBody238_65 NamedBody238_330

def NamedBody238_332 : StackLang.HolProg 64 :=
.seq NamedBody238_64 NamedBody238_331

def NamedBody238_333 : StackLang.HolProg 64 :=
.seq NamedBody238_11 NamedBody238_332

def NamedBody238_334 : StackLang.HolProg 64 :=
.seq NamedBody238_6 NamedBody238_333

def Named238 : Nat × StackLang.HolProg 64 := (238, NamedBody238_334)
theorem Named238_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed238 = Named238 := by
  kernel_rfl
#print axioms Named238_eq
end InitECandidate.Proofs.BackendStages
