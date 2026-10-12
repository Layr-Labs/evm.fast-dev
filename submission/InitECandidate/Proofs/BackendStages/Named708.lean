import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed708
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_3 : StackLang.HolProg 64 :=
.seq NamedBody708_1 NamedBody708_2

def NamedBody708_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_3 NamedBody708_4

def NamedBody708_6 : StackLang.HolProg 64 :=
.seq NamedBody708_0 NamedBody708_5

def NamedBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_10 : StackLang.HolProg 64 :=
.seq NamedBody708_8 NamedBody708_9

def NamedBody708_11 : StackLang.HolProg 64 :=
.seq NamedBody708_7 NamedBody708_10

def NamedBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3143#64)

def NamedBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_15 : StackLang.HolProg 64 :=
.seq NamedBody708_13 NamedBody708_14

def NamedBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_19 : StackLang.HolProg 64 :=
.seq NamedBody708_17 NamedBody708_18

def NamedBody708_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_19 NamedBody708_20

def NamedBody708_22 : StackLang.HolProg 64 :=
.seq NamedBody708_16 NamedBody708_21

def NamedBody708_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 3

def NamedBody708_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_32 : StackLang.HolProg 64 :=
.seq NamedBody708_30 NamedBody708_31

def NamedBody708_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_34 : StackLang.HolProg 64 :=
.seq NamedBody708_32 NamedBody708_33

def NamedBody708_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_36 : StackLang.HolProg 64 :=
.seq NamedBody708_34 NamedBody708_35

def NamedBody708_37 : StackLang.HolProg 64 :=
.seq NamedBody708_29 NamedBody708_36

def NamedBody708_38 : StackLang.HolProg 64 :=
.seq NamedBody708_28 NamedBody708_37

def NamedBody708_39 : StackLang.HolProg 64 :=
.seq NamedBody708_27 NamedBody708_38

def NamedBody708_40 : StackLang.HolProg 64 :=
.seq NamedBody708_26 NamedBody708_39

def NamedBody708_41 : StackLang.HolProg 64 :=
.seq NamedBody708_25 NamedBody708_40

def NamedBody708_42 : StackLang.HolProg 64 :=
.seq NamedBody708_24 NamedBody708_41

def NamedBody708_43 : StackLang.HolProg 64 :=
.seq NamedBody708_23 NamedBody708_42

def NamedBody708_44 : StackLang.HolProg 64 :=
.seq NamedBody708_22 NamedBody708_43

def NamedBody708_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody708_52 : StackLang.HolProg 64 :=
.seq NamedBody708_50 NamedBody708_51

def NamedBody708_53 : StackLang.HolProg 64 :=
.seq NamedBody708_49 NamedBody708_52

def NamedBody708_54 : StackLang.HolProg 64 :=
.seq NamedBody708_48 NamedBody708_53

def NamedBody708_55 : StackLang.HolProg 64 :=
.seq NamedBody708_47 NamedBody708_54

def NamedBody708_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_58 : StackLang.HolProg 64 :=
.seq NamedBody708_56 NamedBody708_57

def NamedBody708_59 : StackLang.HolProg 64 :=
.call (some (NamedBody708_55, 1, 708, 2)) (Sum.inl 69) (some (NamedBody708_58, 708, 3))

def NamedBody708_60 : StackLang.HolProg 64 :=
.seq NamedBody708_46 NamedBody708_59

def NamedBody708_61 : StackLang.HolProg 64 :=
.seq NamedBody708_45 NamedBody708_60

def NamedBody708_62 : StackLang.HolProg 64 :=
.seq NamedBody708_44 NamedBody708_61

def NamedBody708_63 : StackLang.HolProg 64 :=
.seq NamedBody708_15 NamedBody708_62

def NamedBody708_64 : StackLang.HolProg 64 :=
.seq NamedBody708_12 NamedBody708_63

def NamedBody708_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody708_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody708_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3144#64)

def NamedBody708_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_71 : StackLang.HolProg 64 :=
.seq NamedBody708_69 NamedBody708_70

def NamedBody708_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_75 : StackLang.HolProg 64 :=
.seq NamedBody708_73 NamedBody708_74

def NamedBody708_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_75 NamedBody708_76

def NamedBody708_78 : StackLang.HolProg 64 :=
.seq NamedBody708_72 NamedBody708_77

def NamedBody708_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 5

def NamedBody708_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_88 : StackLang.HolProg 64 :=
.seq NamedBody708_86 NamedBody708_87

def NamedBody708_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_90 : StackLang.HolProg 64 :=
.seq NamedBody708_88 NamedBody708_89

def NamedBody708_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_92 : StackLang.HolProg 64 :=
.seq NamedBody708_90 NamedBody708_91

def NamedBody708_93 : StackLang.HolProg 64 :=
.seq NamedBody708_85 NamedBody708_92

def NamedBody708_94 : StackLang.HolProg 64 :=
.seq NamedBody708_84 NamedBody708_93

def NamedBody708_95 : StackLang.HolProg 64 :=
.seq NamedBody708_83 NamedBody708_94

def NamedBody708_96 : StackLang.HolProg 64 :=
.seq NamedBody708_82 NamedBody708_95

def NamedBody708_97 : StackLang.HolProg 64 :=
.seq NamedBody708_81 NamedBody708_96

def NamedBody708_98 : StackLang.HolProg 64 :=
.seq NamedBody708_80 NamedBody708_97

def NamedBody708_99 : StackLang.HolProg 64 :=
.seq NamedBody708_79 NamedBody708_98

def NamedBody708_100 : StackLang.HolProg 64 :=
.seq NamedBody708_78 NamedBody708_99

def NamedBody708_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody708_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_109 : StackLang.HolProg 64 :=
.seq NamedBody708_107 NamedBody708_108

def NamedBody708_110 : StackLang.HolProg 64 :=
.seq NamedBody708_106 NamedBody708_109

def NamedBody708_111 : StackLang.HolProg 64 :=
.seq NamedBody708_105 NamedBody708_110

def NamedBody708_112 : StackLang.HolProg 64 :=
.seq NamedBody708_104 NamedBody708_111

def NamedBody708_113 : StackLang.HolProg 64 :=
.seq NamedBody708_103 NamedBody708_112

def NamedBody708_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_116 : StackLang.HolProg 64 :=
.seq NamedBody708_114 NamedBody708_115

def NamedBody708_117 : StackLang.HolProg 64 :=
.call (some (NamedBody708_113, 1, 708, 4)) (Sum.inl 68) (some (NamedBody708_116, 708, 5))

def NamedBody708_118 : StackLang.HolProg 64 :=
.seq NamedBody708_102 NamedBody708_117

def NamedBody708_119 : StackLang.HolProg 64 :=
.seq NamedBody708_101 NamedBody708_118

def NamedBody708_120 : StackLang.HolProg 64 :=
.seq NamedBody708_100 NamedBody708_119

def NamedBody708_121 : StackLang.HolProg 64 :=
.seq NamedBody708_71 NamedBody708_120

def NamedBody708_122 : StackLang.HolProg 64 :=
.seq NamedBody708_68 NamedBody708_121

def NamedBody708_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody708_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_127 : StackLang.HolProg 64 :=
.seq NamedBody708_125 NamedBody708_126

def NamedBody708_128 : StackLang.HolProg 64 :=
.seq NamedBody708_124 NamedBody708_127

def NamedBody708_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3145#64)

def NamedBody708_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_132 : StackLang.HolProg 64 :=
.seq NamedBody708_130 NamedBody708_131

def NamedBody708_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_136 : StackLang.HolProg 64 :=
.seq NamedBody708_134 NamedBody708_135

def NamedBody708_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_136 NamedBody708_137

def NamedBody708_139 : StackLang.HolProg 64 :=
.seq NamedBody708_133 NamedBody708_138

def NamedBody708_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 7

def NamedBody708_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_149 : StackLang.HolProg 64 :=
.seq NamedBody708_147 NamedBody708_148

def NamedBody708_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_151 : StackLang.HolProg 64 :=
.seq NamedBody708_149 NamedBody708_150

def NamedBody708_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_153 : StackLang.HolProg 64 :=
.seq NamedBody708_151 NamedBody708_152

def NamedBody708_154 : StackLang.HolProg 64 :=
.seq NamedBody708_146 NamedBody708_153

def NamedBody708_155 : StackLang.HolProg 64 :=
.seq NamedBody708_145 NamedBody708_154

def NamedBody708_156 : StackLang.HolProg 64 :=
.seq NamedBody708_144 NamedBody708_155

def NamedBody708_157 : StackLang.HolProg 64 :=
.seq NamedBody708_143 NamedBody708_156

def NamedBody708_158 : StackLang.HolProg 64 :=
.seq NamedBody708_142 NamedBody708_157

def NamedBody708_159 : StackLang.HolProg 64 :=
.seq NamedBody708_141 NamedBody708_158

def NamedBody708_160 : StackLang.HolProg 64 :=
.seq NamedBody708_140 NamedBody708_159

def NamedBody708_161 : StackLang.HolProg 64 :=
.seq NamedBody708_139 NamedBody708_160

def NamedBody708_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody708_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_172 : StackLang.HolProg 64 :=
.seq NamedBody708_170 NamedBody708_171

def NamedBody708_173 : StackLang.HolProg 64 :=
.seq NamedBody708_169 NamedBody708_172

def NamedBody708_174 : StackLang.HolProg 64 :=
.seq NamedBody708_168 NamedBody708_173

def NamedBody708_175 : StackLang.HolProg 64 :=
.seq NamedBody708_167 NamedBody708_174

def NamedBody708_176 : StackLang.HolProg 64 :=
.seq NamedBody708_166 NamedBody708_175

def NamedBody708_177 : StackLang.HolProg 64 :=
.seq NamedBody708_165 NamedBody708_176

def NamedBody708_178 : StackLang.HolProg 64 :=
.seq NamedBody708_164 NamedBody708_177

def NamedBody708_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_182 : StackLang.HolProg 64 :=
.seq NamedBody708_180 NamedBody708_181

def NamedBody708_183 : StackLang.HolProg 64 :=
.seq NamedBody708_179 NamedBody708_182

def NamedBody708_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_185 : StackLang.HolProg 64 :=
.seq NamedBody708_183 NamedBody708_184

def NamedBody708_186 : StackLang.HolProg 64 :=
.call (some (NamedBody708_178, 1, 708, 6)) (Sum.inl 704) (some (NamedBody708_185, 708, 7))

def NamedBody708_187 : StackLang.HolProg 64 :=
.seq NamedBody708_163 NamedBody708_186

def NamedBody708_188 : StackLang.HolProg 64 :=
.seq NamedBody708_162 NamedBody708_187

def NamedBody708_189 : StackLang.HolProg 64 :=
.seq NamedBody708_161 NamedBody708_188

def NamedBody708_190 : StackLang.HolProg 64 :=
.seq NamedBody708_132 NamedBody708_189

def NamedBody708_191 : StackLang.HolProg 64 :=
.seq NamedBody708_129 NamedBody708_190

def NamedBody708_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody708_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody708_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody708_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_199 : StackLang.HolProg 64 :=
.seq NamedBody708_197 NamedBody708_198

def NamedBody708_200 : StackLang.HolProg 64 :=
.seq NamedBody708_196 NamedBody708_199

def NamedBody708_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3146#64)

def NamedBody708_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_204 : StackLang.HolProg 64 :=
.seq NamedBody708_202 NamedBody708_203

def NamedBody708_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_208 : StackLang.HolProg 64 :=
.seq NamedBody708_206 NamedBody708_207

def NamedBody708_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_208 NamedBody708_209

def NamedBody708_211 : StackLang.HolProg 64 :=
.seq NamedBody708_205 NamedBody708_210

def NamedBody708_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 9

def NamedBody708_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_221 : StackLang.HolProg 64 :=
.seq NamedBody708_219 NamedBody708_220

def NamedBody708_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_223 : StackLang.HolProg 64 :=
.seq NamedBody708_221 NamedBody708_222

def NamedBody708_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_225 : StackLang.HolProg 64 :=
.seq NamedBody708_223 NamedBody708_224

def NamedBody708_226 : StackLang.HolProg 64 :=
.seq NamedBody708_218 NamedBody708_225

def NamedBody708_227 : StackLang.HolProg 64 :=
.seq NamedBody708_217 NamedBody708_226

def NamedBody708_228 : StackLang.HolProg 64 :=
.seq NamedBody708_216 NamedBody708_227

def NamedBody708_229 : StackLang.HolProg 64 :=
.seq NamedBody708_215 NamedBody708_228

def NamedBody708_230 : StackLang.HolProg 64 :=
.seq NamedBody708_214 NamedBody708_229

def NamedBody708_231 : StackLang.HolProg 64 :=
.seq NamedBody708_213 NamedBody708_230

def NamedBody708_232 : StackLang.HolProg 64 :=
.seq NamedBody708_212 NamedBody708_231

def NamedBody708_233 : StackLang.HolProg 64 :=
.seq NamedBody708_211 NamedBody708_232

def NamedBody708_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_241 : StackLang.HolProg 64 :=
.seq NamedBody708_239 NamedBody708_240

def NamedBody708_242 : StackLang.HolProg 64 :=
.seq NamedBody708_238 NamedBody708_241

def NamedBody708_243 : StackLang.HolProg 64 :=
.seq NamedBody708_237 NamedBody708_242

def NamedBody708_244 : StackLang.HolProg 64 :=
.seq NamedBody708_236 NamedBody708_243

def NamedBody708_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_247 : StackLang.HolProg 64 :=
.seq NamedBody708_245 NamedBody708_246

def NamedBody708_248 : StackLang.HolProg 64 :=
.call (some (NamedBody708_244, 1, 708, 8)) (Sum.inl 70) (some (NamedBody708_247, 708, 9))

def NamedBody708_249 : StackLang.HolProg 64 :=
.seq NamedBody708_235 NamedBody708_248

def NamedBody708_250 : StackLang.HolProg 64 :=
.seq NamedBody708_234 NamedBody708_249

def NamedBody708_251 : StackLang.HolProg 64 :=
.seq NamedBody708_233 NamedBody708_250

def NamedBody708_252 : StackLang.HolProg 64 :=
.seq NamedBody708_204 NamedBody708_251

def NamedBody708_253 : StackLang.HolProg 64 :=
.seq NamedBody708_201 NamedBody708_252

def NamedBody708_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody708_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody708_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody708_259 : StackLang.HolProg 64 :=
.seq NamedBody708_257 NamedBody708_258

def NamedBody708_260 : StackLang.HolProg 64 :=
.seq NamedBody708_256 NamedBody708_259

def NamedBody708_261 : StackLang.HolProg 64 :=
.seq NamedBody708_255 NamedBody708_260

def NamedBody708_262 : StackLang.HolProg 64 :=
.seq NamedBody708_254 NamedBody708_261

def NamedBody708_263 : StackLang.HolProg 64 :=
.seq NamedBody708_253 NamedBody708_262

def NamedBody708_264 : StackLang.HolProg 64 :=
.seq NamedBody708_200 NamedBody708_263

def NamedBody708_265 : StackLang.HolProg 64 :=
.seq NamedBody708_195 NamedBody708_264

def NamedBody708_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody708_265 NamedBody708_266

def NamedBody708_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody708_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody708_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3147#64)

def NamedBody708_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_277 : StackLang.HolProg 64 :=
.seq NamedBody708_275 NamedBody708_276

def NamedBody708_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_281 : StackLang.HolProg 64 :=
.seq NamedBody708_279 NamedBody708_280

def NamedBody708_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_281 NamedBody708_282

def NamedBody708_284 : StackLang.HolProg 64 :=
.seq NamedBody708_278 NamedBody708_283

def NamedBody708_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 11

def NamedBody708_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_294 : StackLang.HolProg 64 :=
.seq NamedBody708_292 NamedBody708_293

def NamedBody708_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_296 : StackLang.HolProg 64 :=
.seq NamedBody708_294 NamedBody708_295

def NamedBody708_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_298 : StackLang.HolProg 64 :=
.seq NamedBody708_296 NamedBody708_297

def NamedBody708_299 : StackLang.HolProg 64 :=
.seq NamedBody708_291 NamedBody708_298

def NamedBody708_300 : StackLang.HolProg 64 :=
.seq NamedBody708_290 NamedBody708_299

def NamedBody708_301 : StackLang.HolProg 64 :=
.seq NamedBody708_289 NamedBody708_300

def NamedBody708_302 : StackLang.HolProg 64 :=
.seq NamedBody708_288 NamedBody708_301

def NamedBody708_303 : StackLang.HolProg 64 :=
.seq NamedBody708_287 NamedBody708_302

def NamedBody708_304 : StackLang.HolProg 64 :=
.seq NamedBody708_286 NamedBody708_303

def NamedBody708_305 : StackLang.HolProg 64 :=
.seq NamedBody708_285 NamedBody708_304

def NamedBody708_306 : StackLang.HolProg 64 :=
.seq NamedBody708_284 NamedBody708_305

def NamedBody708_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody708_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_315 : StackLang.HolProg 64 :=
.seq NamedBody708_313 NamedBody708_314

def NamedBody708_316 : StackLang.HolProg 64 :=
.seq NamedBody708_312 NamedBody708_315

def NamedBody708_317 : StackLang.HolProg 64 :=
.seq NamedBody708_311 NamedBody708_316

def NamedBody708_318 : StackLang.HolProg 64 :=
.seq NamedBody708_310 NamedBody708_317

def NamedBody708_319 : StackLang.HolProg 64 :=
.seq NamedBody708_309 NamedBody708_318

def NamedBody708_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_322 : StackLang.HolProg 64 :=
.seq NamedBody708_320 NamedBody708_321

def NamedBody708_323 : StackLang.HolProg 64 :=
.call (some (NamedBody708_319, 1, 708, 10)) (Sum.inl 146) (some (NamedBody708_322, 708, 11))

def NamedBody708_324 : StackLang.HolProg 64 :=
.seq NamedBody708_308 NamedBody708_323

def NamedBody708_325 : StackLang.HolProg 64 :=
.seq NamedBody708_307 NamedBody708_324

def NamedBody708_326 : StackLang.HolProg 64 :=
.seq NamedBody708_306 NamedBody708_325

def NamedBody708_327 : StackLang.HolProg 64 :=
.seq NamedBody708_277 NamedBody708_326

def NamedBody708_328 : StackLang.HolProg 64 :=
.seq NamedBody708_274 NamedBody708_327

def NamedBody708_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody708_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody708_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody708_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody708_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody708_335 : StackLang.HolProg 64 :=
.seq NamedBody708_333 NamedBody708_334

def NamedBody708_336 : StackLang.HolProg 64 :=
.seq NamedBody708_332 NamedBody708_335

def NamedBody708_337 : StackLang.HolProg 64 :=
.seq NamedBody708_331 NamedBody708_336

def NamedBody708_338 : StackLang.HolProg 64 :=
.seq NamedBody708_330 NamedBody708_337

def NamedBody708_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody708_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody708_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_342 : StackLang.HolProg 64 :=
.seq NamedBody708_340 NamedBody708_341

def NamedBody708_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3148#64)

def NamedBody708_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_346 : StackLang.HolProg 64 :=
.seq NamedBody708_344 NamedBody708_345

def NamedBody708_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_350 : StackLang.HolProg 64 :=
.seq NamedBody708_348 NamedBody708_349

def NamedBody708_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_350 NamedBody708_351

def NamedBody708_353 : StackLang.HolProg 64 :=
.seq NamedBody708_347 NamedBody708_352

def NamedBody708_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 13

def NamedBody708_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_363 : StackLang.HolProg 64 :=
.seq NamedBody708_361 NamedBody708_362

def NamedBody708_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_365 : StackLang.HolProg 64 :=
.seq NamedBody708_363 NamedBody708_364

def NamedBody708_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_367 : StackLang.HolProg 64 :=
.seq NamedBody708_365 NamedBody708_366

def NamedBody708_368 : StackLang.HolProg 64 :=
.seq NamedBody708_360 NamedBody708_367

def NamedBody708_369 : StackLang.HolProg 64 :=
.seq NamedBody708_359 NamedBody708_368

def NamedBody708_370 : StackLang.HolProg 64 :=
.seq NamedBody708_358 NamedBody708_369

def NamedBody708_371 : StackLang.HolProg 64 :=
.seq NamedBody708_357 NamedBody708_370

def NamedBody708_372 : StackLang.HolProg 64 :=
.seq NamedBody708_356 NamedBody708_371

def NamedBody708_373 : StackLang.HolProg 64 :=
.seq NamedBody708_355 NamedBody708_372

def NamedBody708_374 : StackLang.HolProg 64 :=
.seq NamedBody708_354 NamedBody708_373

def NamedBody708_375 : StackLang.HolProg 64 :=
.seq NamedBody708_353 NamedBody708_374

def NamedBody708_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody708_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_385 : StackLang.HolProg 64 :=
.seq NamedBody708_383 NamedBody708_384

def NamedBody708_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_387 : StackLang.HolProg 64 :=
.seq NamedBody708_385 NamedBody708_386

def NamedBody708_388 : StackLang.HolProg 64 :=
.seq NamedBody708_382 NamedBody708_387

def NamedBody708_389 : StackLang.HolProg 64 :=
.seq NamedBody708_381 NamedBody708_388

def NamedBody708_390 : StackLang.HolProg 64 :=
.seq NamedBody708_380 NamedBody708_389

def NamedBody708_391 : StackLang.HolProg 64 :=
.seq NamedBody708_379 NamedBody708_390

def NamedBody708_392 : StackLang.HolProg 64 :=
.seq NamedBody708_378 NamedBody708_391

def NamedBody708_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody708_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_396 : StackLang.HolProg 64 :=
.seq NamedBody708_394 NamedBody708_395

def NamedBody708_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_398 : StackLang.HolProg 64 :=
.seq NamedBody708_396 NamedBody708_397

def NamedBody708_399 : StackLang.HolProg 64 :=
.seq NamedBody708_393 NamedBody708_398

def NamedBody708_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_401 : StackLang.HolProg 64 :=
.seq NamedBody708_399 NamedBody708_400

def NamedBody708_402 : StackLang.HolProg 64 :=
.call (some (NamedBody708_392, 1, 708, 12)) (Sum.inl 693) (some (NamedBody708_401, 708, 13))

def NamedBody708_403 : StackLang.HolProg 64 :=
.seq NamedBody708_377 NamedBody708_402

def NamedBody708_404 : StackLang.HolProg 64 :=
.seq NamedBody708_376 NamedBody708_403

def NamedBody708_405 : StackLang.HolProg 64 :=
.seq NamedBody708_375 NamedBody708_404

def NamedBody708_406 : StackLang.HolProg 64 :=
.seq NamedBody708_346 NamedBody708_405

def NamedBody708_407 : StackLang.HolProg 64 :=
.seq NamedBody708_343 NamedBody708_406

def NamedBody708_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody708_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3149#64)

def NamedBody708_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_413 : StackLang.HolProg 64 :=
.seq NamedBody708_411 NamedBody708_412

def NamedBody708_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_417 : StackLang.HolProg 64 :=
.seq NamedBody708_415 NamedBody708_416

def NamedBody708_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_417 NamedBody708_418

def NamedBody708_420 : StackLang.HolProg 64 :=
.seq NamedBody708_414 NamedBody708_419

def NamedBody708_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 15

def NamedBody708_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_430 : StackLang.HolProg 64 :=
.seq NamedBody708_428 NamedBody708_429

def NamedBody708_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_432 : StackLang.HolProg 64 :=
.seq NamedBody708_430 NamedBody708_431

def NamedBody708_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_434 : StackLang.HolProg 64 :=
.seq NamedBody708_432 NamedBody708_433

def NamedBody708_435 : StackLang.HolProg 64 :=
.seq NamedBody708_427 NamedBody708_434

def NamedBody708_436 : StackLang.HolProg 64 :=
.seq NamedBody708_426 NamedBody708_435

def NamedBody708_437 : StackLang.HolProg 64 :=
.seq NamedBody708_425 NamedBody708_436

def NamedBody708_438 : StackLang.HolProg 64 :=
.seq NamedBody708_424 NamedBody708_437

def NamedBody708_439 : StackLang.HolProg 64 :=
.seq NamedBody708_423 NamedBody708_438

def NamedBody708_440 : StackLang.HolProg 64 :=
.seq NamedBody708_422 NamedBody708_439

def NamedBody708_441 : StackLang.HolProg 64 :=
.seq NamedBody708_421 NamedBody708_440

def NamedBody708_442 : StackLang.HolProg 64 :=
.seq NamedBody708_420 NamedBody708_441

def NamedBody708_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_450 : StackLang.HolProg 64 :=
.seq NamedBody708_448 NamedBody708_449

def NamedBody708_451 : StackLang.HolProg 64 :=
.seq NamedBody708_447 NamedBody708_450

def NamedBody708_452 : StackLang.HolProg 64 :=
.seq NamedBody708_446 NamedBody708_451

def NamedBody708_453 : StackLang.HolProg 64 :=
.seq NamedBody708_445 NamedBody708_452

def NamedBody708_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody708_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_456 : StackLang.HolProg 64 :=
.seq NamedBody708_454 NamedBody708_455

def NamedBody708_457 : StackLang.HolProg 64 :=
.call (some (NamedBody708_453, 1, 708, 14)) (Sum.inl 706) (some (NamedBody708_456, 708, 15))

def NamedBody708_458 : StackLang.HolProg 64 :=
.seq NamedBody708_444 NamedBody708_457

def NamedBody708_459 : StackLang.HolProg 64 :=
.seq NamedBody708_443 NamedBody708_458

def NamedBody708_460 : StackLang.HolProg 64 :=
.seq NamedBody708_442 NamedBody708_459

def NamedBody708_461 : StackLang.HolProg 64 :=
.seq NamedBody708_413 NamedBody708_460

def NamedBody708_462 : StackLang.HolProg 64 :=
.seq NamedBody708_410 NamedBody708_461

def NamedBody708_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody708_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3150#64)

def NamedBody708_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_468 : StackLang.HolProg 64 :=
.seq NamedBody708_466 NamedBody708_467

def NamedBody708_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody708_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody708_472 : StackLang.HolProg 64 :=
.seq NamedBody708_470 NamedBody708_471

def NamedBody708_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_474 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody708_472 NamedBody708_473

def NamedBody708_475 : StackLang.HolProg 64 :=
.seq NamedBody708_469 NamedBody708_474

def NamedBody708_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody708_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody708_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 17

def NamedBody708_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody708_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody708_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody708_485 : StackLang.HolProg 64 :=
.seq NamedBody708_483 NamedBody708_484

def NamedBody708_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody708_487 : StackLang.HolProg 64 :=
.seq NamedBody708_485 NamedBody708_486

def NamedBody708_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_489 : StackLang.HolProg 64 :=
.seq NamedBody708_487 NamedBody708_488

def NamedBody708_490 : StackLang.HolProg 64 :=
.seq NamedBody708_482 NamedBody708_489

def NamedBody708_491 : StackLang.HolProg 64 :=
.seq NamedBody708_481 NamedBody708_490

def NamedBody708_492 : StackLang.HolProg 64 :=
.seq NamedBody708_480 NamedBody708_491

def NamedBody708_493 : StackLang.HolProg 64 :=
.seq NamedBody708_479 NamedBody708_492

def NamedBody708_494 : StackLang.HolProg 64 :=
.seq NamedBody708_478 NamedBody708_493

def NamedBody708_495 : StackLang.HolProg 64 :=
.seq NamedBody708_477 NamedBody708_494

def NamedBody708_496 : StackLang.HolProg 64 :=
.seq NamedBody708_476 NamedBody708_495

def NamedBody708_497 : StackLang.HolProg 64 :=
.seq NamedBody708_475 NamedBody708_496

def NamedBody708_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody708_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody708_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody708_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody708_505 : StackLang.HolProg 64 :=
.seq NamedBody708_503 NamedBody708_504

def NamedBody708_506 : StackLang.HolProg 64 :=
.seq NamedBody708_502 NamedBody708_505

def NamedBody708_507 : StackLang.HolProg 64 :=
.seq NamedBody708_501 NamedBody708_506

def NamedBody708_508 : StackLang.HolProg 64 :=
.seq NamedBody708_500 NamedBody708_507

def NamedBody708_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody708_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody708_511 : StackLang.HolProg 64 :=
.seq NamedBody708_509 NamedBody708_510

def NamedBody708_512 : StackLang.HolProg 64 :=
.call (some (NamedBody708_508, 1, 708, 16)) (Sum.inl 70) (some (NamedBody708_511, 708, 17))

def NamedBody708_513 : StackLang.HolProg 64 :=
.seq NamedBody708_499 NamedBody708_512

def NamedBody708_514 : StackLang.HolProg 64 :=
.seq NamedBody708_498 NamedBody708_513

def NamedBody708_515 : StackLang.HolProg 64 :=
.seq NamedBody708_497 NamedBody708_514

def NamedBody708_516 : StackLang.HolProg 64 :=
.seq NamedBody708_468 NamedBody708_515

def NamedBody708_517 : StackLang.HolProg 64 :=
.seq NamedBody708_465 NamedBody708_516

def NamedBody708_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody708_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody708_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody708_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody708_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody708_523 : StackLang.HolProg 64 :=
.seq NamedBody708_521 NamedBody708_522

def NamedBody708_524 : StackLang.HolProg 64 :=
.seq NamedBody708_520 NamedBody708_523

def NamedBody708_525 : StackLang.HolProg 64 :=
.seq NamedBody708_519 NamedBody708_524

def NamedBody708_526 : StackLang.HolProg 64 :=
.seq NamedBody708_518 NamedBody708_525

def NamedBody708_527 : StackLang.HolProg 64 :=
.seq NamedBody708_517 NamedBody708_526

def NamedBody708_528 : StackLang.HolProg 64 :=
.seq NamedBody708_464 NamedBody708_527

def NamedBody708_529 : StackLang.HolProg 64 :=
.seq NamedBody708_463 NamedBody708_528

def NamedBody708_530 : StackLang.HolProg 64 :=
.seq NamedBody708_462 NamedBody708_529

def NamedBody708_531 : StackLang.HolProg 64 :=
.seq NamedBody708_409 NamedBody708_530

def NamedBody708_532 : StackLang.HolProg 64 :=
.seq NamedBody708_408 NamedBody708_531

def NamedBody708_533 : StackLang.HolProg 64 :=
.seq NamedBody708_407 NamedBody708_532

def NamedBody708_534 : StackLang.HolProg 64 :=
.seq NamedBody708_342 NamedBody708_533

def NamedBody708_535 : StackLang.HolProg 64 :=
.seq NamedBody708_339 NamedBody708_534

def NamedBody708_536 : StackLang.HolProg 64 :=
.seq NamedBody708_338 NamedBody708_535

def NamedBody708_537 : StackLang.HolProg 64 :=
.seq NamedBody708_329 NamedBody708_536

def NamedBody708_538 : StackLang.HolProg 64 :=
.seq NamedBody708_328 NamedBody708_537

def NamedBody708_539 : StackLang.HolProg 64 :=
.seq NamedBody708_273 NamedBody708_538

def NamedBody708_540 : StackLang.HolProg 64 :=
.seq NamedBody708_272 NamedBody708_539

def NamedBody708_541 : StackLang.HolProg 64 :=
.seq NamedBody708_271 NamedBody708_540

def NamedBody708_542 : StackLang.HolProg 64 :=
.seq NamedBody708_270 NamedBody708_541

def NamedBody708_543 : StackLang.HolProg 64 :=
.seq NamedBody708_269 NamedBody708_542

def NamedBody708_544 : StackLang.HolProg 64 :=
.seq NamedBody708_268 NamedBody708_543

def NamedBody708_545 : StackLang.HolProg 64 :=
.seq NamedBody708_267 NamedBody708_544

def NamedBody708_546 : StackLang.HolProg 64 :=
.seq NamedBody708_194 NamedBody708_545

def NamedBody708_547 : StackLang.HolProg 64 :=
.seq NamedBody708_193 NamedBody708_546

def NamedBody708_548 : StackLang.HolProg 64 :=
.seq NamedBody708_192 NamedBody708_547

def NamedBody708_549 : StackLang.HolProg 64 :=
.seq NamedBody708_191 NamedBody708_548

def NamedBody708_550 : StackLang.HolProg 64 :=
.seq NamedBody708_128 NamedBody708_549

def NamedBody708_551 : StackLang.HolProg 64 :=
.seq NamedBody708_123 NamedBody708_550

def NamedBody708_552 : StackLang.HolProg 64 :=
.seq NamedBody708_122 NamedBody708_551

def NamedBody708_553 : StackLang.HolProg 64 :=
.seq NamedBody708_67 NamedBody708_552

def NamedBody708_554 : StackLang.HolProg 64 :=
.seq NamedBody708_66 NamedBody708_553

def NamedBody708_555 : StackLang.HolProg 64 :=
.seq NamedBody708_65 NamedBody708_554

def NamedBody708_556 : StackLang.HolProg 64 :=
.seq NamedBody708_64 NamedBody708_555

def NamedBody708_557 : StackLang.HolProg 64 :=
.seq NamedBody708_11 NamedBody708_556

def NamedBody708_558 : StackLang.HolProg 64 :=
.seq NamedBody708_6 NamedBody708_557

def Named708 : Nat × StackLang.HolProg 64 := (708, NamedBody708_558)
theorem Named708_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed708 = Named708 := by
  kernel_rfl
#print axioms Named708_eq
end InitECandidate.Proofs.BackendStages
