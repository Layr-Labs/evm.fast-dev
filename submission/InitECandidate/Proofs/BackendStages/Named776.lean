import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed776
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody776_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody776_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_3 : StackLang.HolProg 64 :=
.seq NamedBody776_1 NamedBody776_2

def NamedBody776_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_3 NamedBody776_4

def NamedBody776_6 : StackLang.HolProg 64 :=
.seq NamedBody776_0 NamedBody776_5

def NamedBody776_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody776_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_10 : StackLang.HolProg 64 :=
.seq NamedBody776_8 NamedBody776_9

def NamedBody776_11 : StackLang.HolProg 64 :=
.seq NamedBody776_7 NamedBody776_10

def NamedBody776_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3417#64)

def NamedBody776_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_15 : StackLang.HolProg 64 :=
.seq NamedBody776_13 NamedBody776_14

def NamedBody776_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_19 : StackLang.HolProg 64 :=
.seq NamedBody776_17 NamedBody776_18

def NamedBody776_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_19 NamedBody776_20

def NamedBody776_22 : StackLang.HolProg 64 :=
.seq NamedBody776_16 NamedBody776_21

def NamedBody776_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 3

def NamedBody776_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_32 : StackLang.HolProg 64 :=
.seq NamedBody776_30 NamedBody776_31

def NamedBody776_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_34 : StackLang.HolProg 64 :=
.seq NamedBody776_32 NamedBody776_33

def NamedBody776_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_36 : StackLang.HolProg 64 :=
.seq NamedBody776_34 NamedBody776_35

def NamedBody776_37 : StackLang.HolProg 64 :=
.seq NamedBody776_29 NamedBody776_36

def NamedBody776_38 : StackLang.HolProg 64 :=
.seq NamedBody776_28 NamedBody776_37

def NamedBody776_39 : StackLang.HolProg 64 :=
.seq NamedBody776_27 NamedBody776_38

def NamedBody776_40 : StackLang.HolProg 64 :=
.seq NamedBody776_26 NamedBody776_39

def NamedBody776_41 : StackLang.HolProg 64 :=
.seq NamedBody776_25 NamedBody776_40

def NamedBody776_42 : StackLang.HolProg 64 :=
.seq NamedBody776_24 NamedBody776_41

def NamedBody776_43 : StackLang.HolProg 64 :=
.seq NamedBody776_23 NamedBody776_42

def NamedBody776_44 : StackLang.HolProg 64 :=
.seq NamedBody776_22 NamedBody776_43

def NamedBody776_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody776_52 : StackLang.HolProg 64 :=
.seq NamedBody776_50 NamedBody776_51

def NamedBody776_53 : StackLang.HolProg 64 :=
.seq NamedBody776_49 NamedBody776_52

def NamedBody776_54 : StackLang.HolProg 64 :=
.seq NamedBody776_48 NamedBody776_53

def NamedBody776_55 : StackLang.HolProg 64 :=
.seq NamedBody776_47 NamedBody776_54

def NamedBody776_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_58 : StackLang.HolProg 64 :=
.seq NamedBody776_56 NamedBody776_57

def NamedBody776_59 : StackLang.HolProg 64 :=
.call (some (NamedBody776_55, 1, 776, 2)) (Sum.inl 69) (some (NamedBody776_58, 776, 3))

def NamedBody776_60 : StackLang.HolProg 64 :=
.seq NamedBody776_46 NamedBody776_59

def NamedBody776_61 : StackLang.HolProg 64 :=
.seq NamedBody776_45 NamedBody776_60

def NamedBody776_62 : StackLang.HolProg 64 :=
.seq NamedBody776_44 NamedBody776_61

def NamedBody776_63 : StackLang.HolProg 64 :=
.seq NamedBody776_15 NamedBody776_62

def NamedBody776_64 : StackLang.HolProg 64 :=
.seq NamedBody776_12 NamedBody776_63

def NamedBody776_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2880#64)

def NamedBody776_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3418#64)

def NamedBody776_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_71 : StackLang.HolProg 64 :=
.seq NamedBody776_69 NamedBody776_70

def NamedBody776_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_75 : StackLang.HolProg 64 :=
.seq NamedBody776_73 NamedBody776_74

def NamedBody776_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_75 NamedBody776_76

def NamedBody776_78 : StackLang.HolProg 64 :=
.seq NamedBody776_72 NamedBody776_77

def NamedBody776_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 5

def NamedBody776_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_88 : StackLang.HolProg 64 :=
.seq NamedBody776_86 NamedBody776_87

def NamedBody776_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_90 : StackLang.HolProg 64 :=
.seq NamedBody776_88 NamedBody776_89

def NamedBody776_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_92 : StackLang.HolProg 64 :=
.seq NamedBody776_90 NamedBody776_91

def NamedBody776_93 : StackLang.HolProg 64 :=
.seq NamedBody776_85 NamedBody776_92

def NamedBody776_94 : StackLang.HolProg 64 :=
.seq NamedBody776_84 NamedBody776_93

def NamedBody776_95 : StackLang.HolProg 64 :=
.seq NamedBody776_83 NamedBody776_94

def NamedBody776_96 : StackLang.HolProg 64 :=
.seq NamedBody776_82 NamedBody776_95

def NamedBody776_97 : StackLang.HolProg 64 :=
.seq NamedBody776_81 NamedBody776_96

def NamedBody776_98 : StackLang.HolProg 64 :=
.seq NamedBody776_80 NamedBody776_97

def NamedBody776_99 : StackLang.HolProg 64 :=
.seq NamedBody776_79 NamedBody776_98

def NamedBody776_100 : StackLang.HolProg 64 :=
.seq NamedBody776_78 NamedBody776_99

def NamedBody776_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody776_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_109 : StackLang.HolProg 64 :=
.seq NamedBody776_107 NamedBody776_108

def NamedBody776_110 : StackLang.HolProg 64 :=
.seq NamedBody776_106 NamedBody776_109

def NamedBody776_111 : StackLang.HolProg 64 :=
.seq NamedBody776_105 NamedBody776_110

def NamedBody776_112 : StackLang.HolProg 64 :=
.seq NamedBody776_104 NamedBody776_111

def NamedBody776_113 : StackLang.HolProg 64 :=
.seq NamedBody776_103 NamedBody776_112

def NamedBody776_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_116 : StackLang.HolProg 64 :=
.seq NamedBody776_114 NamedBody776_115

def NamedBody776_117 : StackLang.HolProg 64 :=
.call (some (NamedBody776_113, 1, 776, 4)) (Sum.inl 68) (some (NamedBody776_116, 776, 5))

def NamedBody776_118 : StackLang.HolProg 64 :=
.seq NamedBody776_102 NamedBody776_117

def NamedBody776_119 : StackLang.HolProg 64 :=
.seq NamedBody776_101 NamedBody776_118

def NamedBody776_120 : StackLang.HolProg 64 :=
.seq NamedBody776_100 NamedBody776_119

def NamedBody776_121 : StackLang.HolProg 64 :=
.seq NamedBody776_71 NamedBody776_120

def NamedBody776_122 : StackLang.HolProg 64 :=
.seq NamedBody776_68 NamedBody776_121

def NamedBody776_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def NamedBody776_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1152#64)))

def NamedBody776_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1728#64)))

def NamedBody776_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2304#64)

def NamedBody776_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody776_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_139 : StackLang.HolProg 64 :=
.seq NamedBody776_137 NamedBody776_138

def NamedBody776_140 : StackLang.HolProg 64 :=
.seq NamedBody776_136 NamedBody776_139

def NamedBody776_141 : StackLang.HolProg 64 :=
.seq NamedBody776_135 NamedBody776_140

def NamedBody776_142 : StackLang.HolProg 64 :=
.seq NamedBody776_134 NamedBody776_141

def NamedBody776_143 : StackLang.HolProg 64 :=
.seq NamedBody776_133 NamedBody776_142

def NamedBody776_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3419#64)

def NamedBody776_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_147 : StackLang.HolProg 64 :=
.seq NamedBody776_145 NamedBody776_146

def NamedBody776_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_151 : StackLang.HolProg 64 :=
.seq NamedBody776_149 NamedBody776_150

def NamedBody776_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_151 NamedBody776_152

def NamedBody776_154 : StackLang.HolProg 64 :=
.seq NamedBody776_148 NamedBody776_153

def NamedBody776_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 7

def NamedBody776_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_164 : StackLang.HolProg 64 :=
.seq NamedBody776_162 NamedBody776_163

def NamedBody776_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_166 : StackLang.HolProg 64 :=
.seq NamedBody776_164 NamedBody776_165

def NamedBody776_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_168 : StackLang.HolProg 64 :=
.seq NamedBody776_166 NamedBody776_167

def NamedBody776_169 : StackLang.HolProg 64 :=
.seq NamedBody776_161 NamedBody776_168

def NamedBody776_170 : StackLang.HolProg 64 :=
.seq NamedBody776_160 NamedBody776_169

def NamedBody776_171 : StackLang.HolProg 64 :=
.seq NamedBody776_159 NamedBody776_170

def NamedBody776_172 : StackLang.HolProg 64 :=
.seq NamedBody776_158 NamedBody776_171

def NamedBody776_173 : StackLang.HolProg 64 :=
.seq NamedBody776_157 NamedBody776_172

def NamedBody776_174 : StackLang.HolProg 64 :=
.seq NamedBody776_156 NamedBody776_173

def NamedBody776_175 : StackLang.HolProg 64 :=
.seq NamedBody776_155 NamedBody776_174

def NamedBody776_176 : StackLang.HolProg 64 :=
.seq NamedBody776_154 NamedBody776_175

def NamedBody776_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_186 : StackLang.HolProg 64 :=
.seq NamedBody776_184 NamedBody776_185

def NamedBody776_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_190 : StackLang.HolProg 64 :=
.seq NamedBody776_188 NamedBody776_189

def NamedBody776_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_193 : StackLang.HolProg 64 :=
.seq NamedBody776_191 NamedBody776_192

def NamedBody776_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_196 : StackLang.HolProg 64 :=
.seq NamedBody776_194 NamedBody776_195

def NamedBody776_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_199 : StackLang.HolProg 64 :=
.seq NamedBody776_197 NamedBody776_198

def NamedBody776_200 : StackLang.HolProg 64 :=
.seq NamedBody776_196 NamedBody776_199

def NamedBody776_201 : StackLang.HolProg 64 :=
.seq NamedBody776_193 NamedBody776_200

def NamedBody776_202 : StackLang.HolProg 64 :=
.seq NamedBody776_190 NamedBody776_201

def NamedBody776_203 : StackLang.HolProg 64 :=
.seq NamedBody776_187 NamedBody776_202

def NamedBody776_204 : StackLang.HolProg 64 :=
.seq NamedBody776_186 NamedBody776_203

def NamedBody776_205 : StackLang.HolProg 64 :=
.seq NamedBody776_183 NamedBody776_204

def NamedBody776_206 : StackLang.HolProg 64 :=
.seq NamedBody776_182 NamedBody776_205

def NamedBody776_207 : StackLang.HolProg 64 :=
.seq NamedBody776_181 NamedBody776_206

def NamedBody776_208 : StackLang.HolProg 64 :=
.seq NamedBody776_180 NamedBody776_207

def NamedBody776_209 : StackLang.HolProg 64 :=
.seq NamedBody776_179 NamedBody776_208

def NamedBody776_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_213 : StackLang.HolProg 64 :=
.seq NamedBody776_211 NamedBody776_212

def NamedBody776_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_217 : StackLang.HolProg 64 :=
.seq NamedBody776_215 NamedBody776_216

def NamedBody776_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_220 : StackLang.HolProg 64 :=
.seq NamedBody776_218 NamedBody776_219

def NamedBody776_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_223 : StackLang.HolProg 64 :=
.seq NamedBody776_221 NamedBody776_222

def NamedBody776_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_226 : StackLang.HolProg 64 :=
.seq NamedBody776_224 NamedBody776_225

def NamedBody776_227 : StackLang.HolProg 64 :=
.seq NamedBody776_223 NamedBody776_226

def NamedBody776_228 : StackLang.HolProg 64 :=
.seq NamedBody776_220 NamedBody776_227

def NamedBody776_229 : StackLang.HolProg 64 :=
.seq NamedBody776_217 NamedBody776_228

def NamedBody776_230 : StackLang.HolProg 64 :=
.seq NamedBody776_214 NamedBody776_229

def NamedBody776_231 : StackLang.HolProg 64 :=
.seq NamedBody776_213 NamedBody776_230

def NamedBody776_232 : StackLang.HolProg 64 :=
.seq NamedBody776_210 NamedBody776_231

def NamedBody776_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_234 : StackLang.HolProg 64 :=
.seq NamedBody776_232 NamedBody776_233

def NamedBody776_235 : StackLang.HolProg 64 :=
.call (some (NamedBody776_209, 1, 776, 6)) (Sum.inl 772) (some (NamedBody776_234, 776, 7))

def NamedBody776_236 : StackLang.HolProg 64 :=
.seq NamedBody776_178 NamedBody776_235

def NamedBody776_237 : StackLang.HolProg 64 :=
.seq NamedBody776_177 NamedBody776_236

def NamedBody776_238 : StackLang.HolProg 64 :=
.seq NamedBody776_176 NamedBody776_237

def NamedBody776_239 : StackLang.HolProg 64 :=
.seq NamedBody776_147 NamedBody776_238

def NamedBody776_240 : StackLang.HolProg 64 :=
.seq NamedBody776_144 NamedBody776_239

def NamedBody776_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_244 : StackLang.HolProg 64 :=
.seq NamedBody776_242 NamedBody776_243

def NamedBody776_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3420#64)

def NamedBody776_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_248 : StackLang.HolProg 64 :=
.seq NamedBody776_246 NamedBody776_247

def NamedBody776_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_252 : StackLang.HolProg 64 :=
.seq NamedBody776_250 NamedBody776_251

def NamedBody776_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_252 NamedBody776_253

def NamedBody776_255 : StackLang.HolProg 64 :=
.seq NamedBody776_249 NamedBody776_254

def NamedBody776_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 9

def NamedBody776_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_265 : StackLang.HolProg 64 :=
.seq NamedBody776_263 NamedBody776_264

def NamedBody776_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_267 : StackLang.HolProg 64 :=
.seq NamedBody776_265 NamedBody776_266

def NamedBody776_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_269 : StackLang.HolProg 64 :=
.seq NamedBody776_267 NamedBody776_268

def NamedBody776_270 : StackLang.HolProg 64 :=
.seq NamedBody776_262 NamedBody776_269

def NamedBody776_271 : StackLang.HolProg 64 :=
.seq NamedBody776_261 NamedBody776_270

def NamedBody776_272 : StackLang.HolProg 64 :=
.seq NamedBody776_260 NamedBody776_271

def NamedBody776_273 : StackLang.HolProg 64 :=
.seq NamedBody776_259 NamedBody776_272

def NamedBody776_274 : StackLang.HolProg 64 :=
.seq NamedBody776_258 NamedBody776_273

def NamedBody776_275 : StackLang.HolProg 64 :=
.seq NamedBody776_257 NamedBody776_274

def NamedBody776_276 : StackLang.HolProg 64 :=
.seq NamedBody776_256 NamedBody776_275

def NamedBody776_277 : StackLang.HolProg 64 :=
.seq NamedBody776_255 NamedBody776_276

def NamedBody776_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_286 : StackLang.HolProg 64 :=
.seq NamedBody776_284 NamedBody776_285

def NamedBody776_287 : StackLang.HolProg 64 :=
.seq NamedBody776_283 NamedBody776_286

def NamedBody776_288 : StackLang.HolProg 64 :=
.seq NamedBody776_282 NamedBody776_287

def NamedBody776_289 : StackLang.HolProg 64 :=
.seq NamedBody776_281 NamedBody776_288

def NamedBody776_290 : StackLang.HolProg 64 :=
.seq NamedBody776_280 NamedBody776_289

def NamedBody776_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_293 : StackLang.HolProg 64 :=
.seq NamedBody776_291 NamedBody776_292

def NamedBody776_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_295 : StackLang.HolProg 64 :=
.seq NamedBody776_293 NamedBody776_294

def NamedBody776_296 : StackLang.HolProg 64 :=
.call (some (NamedBody776_290, 1, 776, 8)) (Sum.inl 771) (some (NamedBody776_295, 776, 9))

def NamedBody776_297 : StackLang.HolProg 64 :=
.seq NamedBody776_279 NamedBody776_296

def NamedBody776_298 : StackLang.HolProg 64 :=
.seq NamedBody776_278 NamedBody776_297

def NamedBody776_299 : StackLang.HolProg 64 :=
.seq NamedBody776_277 NamedBody776_298

def NamedBody776_300 : StackLang.HolProg 64 :=
.seq NamedBody776_248 NamedBody776_299

def NamedBody776_301 : StackLang.HolProg 64 :=
.seq NamedBody776_245 NamedBody776_300

def NamedBody776_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_306 : StackLang.HolProg 64 :=
.seq NamedBody776_304 NamedBody776_305

def NamedBody776_307 : StackLang.HolProg 64 :=
.seq NamedBody776_303 NamedBody776_306

def NamedBody776_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3421#64)

def NamedBody776_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_311 : StackLang.HolProg 64 :=
.seq NamedBody776_309 NamedBody776_310

def NamedBody776_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_315 : StackLang.HolProg 64 :=
.seq NamedBody776_313 NamedBody776_314

def NamedBody776_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_315 NamedBody776_316

def NamedBody776_318 : StackLang.HolProg 64 :=
.seq NamedBody776_312 NamedBody776_317

def NamedBody776_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 11

def NamedBody776_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_328 : StackLang.HolProg 64 :=
.seq NamedBody776_326 NamedBody776_327

def NamedBody776_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_330 : StackLang.HolProg 64 :=
.seq NamedBody776_328 NamedBody776_329

def NamedBody776_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_332 : StackLang.HolProg 64 :=
.seq NamedBody776_330 NamedBody776_331

def NamedBody776_333 : StackLang.HolProg 64 :=
.seq NamedBody776_325 NamedBody776_332

def NamedBody776_334 : StackLang.HolProg 64 :=
.seq NamedBody776_324 NamedBody776_333

def NamedBody776_335 : StackLang.HolProg 64 :=
.seq NamedBody776_323 NamedBody776_334

def NamedBody776_336 : StackLang.HolProg 64 :=
.seq NamedBody776_322 NamedBody776_335

def NamedBody776_337 : StackLang.HolProg 64 :=
.seq NamedBody776_321 NamedBody776_336

def NamedBody776_338 : StackLang.HolProg 64 :=
.seq NamedBody776_320 NamedBody776_337

def NamedBody776_339 : StackLang.HolProg 64 :=
.seq NamedBody776_319 NamedBody776_338

def NamedBody776_340 : StackLang.HolProg 64 :=
.seq NamedBody776_318 NamedBody776_339

def NamedBody776_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_349 : StackLang.HolProg 64 :=
.seq NamedBody776_347 NamedBody776_348

def NamedBody776_350 : StackLang.HolProg 64 :=
.seq NamedBody776_346 NamedBody776_349

def NamedBody776_351 : StackLang.HolProg 64 :=
.seq NamedBody776_345 NamedBody776_350

def NamedBody776_352 : StackLang.HolProg 64 :=
.seq NamedBody776_344 NamedBody776_351

def NamedBody776_353 : StackLang.HolProg 64 :=
.seq NamedBody776_343 NamedBody776_352

def NamedBody776_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_356 : StackLang.HolProg 64 :=
.seq NamedBody776_354 NamedBody776_355

def NamedBody776_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_358 : StackLang.HolProg 64 :=
.seq NamedBody776_356 NamedBody776_357

def NamedBody776_359 : StackLang.HolProg 64 :=
.call (some (NamedBody776_353, 1, 776, 10)) (Sum.inl 769) (some (NamedBody776_358, 776, 11))

def NamedBody776_360 : StackLang.HolProg 64 :=
.seq NamedBody776_342 NamedBody776_359

def NamedBody776_361 : StackLang.HolProg 64 :=
.seq NamedBody776_341 NamedBody776_360

def NamedBody776_362 : StackLang.HolProg 64 :=
.seq NamedBody776_340 NamedBody776_361

def NamedBody776_363 : StackLang.HolProg 64 :=
.seq NamedBody776_311 NamedBody776_362

def NamedBody776_364 : StackLang.HolProg 64 :=
.seq NamedBody776_308 NamedBody776_363

def NamedBody776_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_369 : StackLang.HolProg 64 :=
.seq NamedBody776_367 NamedBody776_368

def NamedBody776_370 : StackLang.HolProg 64 :=
.seq NamedBody776_366 NamedBody776_369

def NamedBody776_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3422#64)

def NamedBody776_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_374 : StackLang.HolProg 64 :=
.seq NamedBody776_372 NamedBody776_373

def NamedBody776_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_378 : StackLang.HolProg 64 :=
.seq NamedBody776_376 NamedBody776_377

def NamedBody776_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_378 NamedBody776_379

def NamedBody776_381 : StackLang.HolProg 64 :=
.seq NamedBody776_375 NamedBody776_380

def NamedBody776_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 13

def NamedBody776_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_391 : StackLang.HolProg 64 :=
.seq NamedBody776_389 NamedBody776_390

def NamedBody776_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_393 : StackLang.HolProg 64 :=
.seq NamedBody776_391 NamedBody776_392

def NamedBody776_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_395 : StackLang.HolProg 64 :=
.seq NamedBody776_393 NamedBody776_394

def NamedBody776_396 : StackLang.HolProg 64 :=
.seq NamedBody776_388 NamedBody776_395

def NamedBody776_397 : StackLang.HolProg 64 :=
.seq NamedBody776_387 NamedBody776_396

def NamedBody776_398 : StackLang.HolProg 64 :=
.seq NamedBody776_386 NamedBody776_397

def NamedBody776_399 : StackLang.HolProg 64 :=
.seq NamedBody776_385 NamedBody776_398

def NamedBody776_400 : StackLang.HolProg 64 :=
.seq NamedBody776_384 NamedBody776_399

def NamedBody776_401 : StackLang.HolProg 64 :=
.seq NamedBody776_383 NamedBody776_400

def NamedBody776_402 : StackLang.HolProg 64 :=
.seq NamedBody776_382 NamedBody776_401

def NamedBody776_403 : StackLang.HolProg 64 :=
.seq NamedBody776_381 NamedBody776_402

def NamedBody776_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_411 : StackLang.HolProg 64 :=
.seq NamedBody776_409 NamedBody776_410

def NamedBody776_412 : StackLang.HolProg 64 :=
.seq NamedBody776_408 NamedBody776_411

def NamedBody776_413 : StackLang.HolProg 64 :=
.seq NamedBody776_407 NamedBody776_412

def NamedBody776_414 : StackLang.HolProg 64 :=
.seq NamedBody776_406 NamedBody776_413

def NamedBody776_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_416 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_417 : StackLang.HolProg 64 :=
.seq NamedBody776_415 NamedBody776_416

def NamedBody776_418 : StackLang.HolProg 64 :=
.call (some (NamedBody776_414, 1, 776, 12)) (Sum.inl 773) (some (NamedBody776_417, 776, 13))

def NamedBody776_419 : StackLang.HolProg 64 :=
.seq NamedBody776_405 NamedBody776_418

def NamedBody776_420 : StackLang.HolProg 64 :=
.seq NamedBody776_404 NamedBody776_419

def NamedBody776_421 : StackLang.HolProg 64 :=
.seq NamedBody776_403 NamedBody776_420

def NamedBody776_422 : StackLang.HolProg 64 :=
.seq NamedBody776_374 NamedBody776_421

def NamedBody776_423 : StackLang.HolProg 64 :=
.seq NamedBody776_371 NamedBody776_422

def NamedBody776_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_427 : StackLang.HolProg 64 :=
.seq NamedBody776_425 NamedBody776_426

def NamedBody776_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3423#64)

def NamedBody776_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_431 : StackLang.HolProg 64 :=
.seq NamedBody776_429 NamedBody776_430

def NamedBody776_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_435 : StackLang.HolProg 64 :=
.seq NamedBody776_433 NamedBody776_434

def NamedBody776_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_435 NamedBody776_436

def NamedBody776_438 : StackLang.HolProg 64 :=
.seq NamedBody776_432 NamedBody776_437

def NamedBody776_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 15

def NamedBody776_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_448 : StackLang.HolProg 64 :=
.seq NamedBody776_446 NamedBody776_447

def NamedBody776_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_450 : StackLang.HolProg 64 :=
.seq NamedBody776_448 NamedBody776_449

def NamedBody776_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_452 : StackLang.HolProg 64 :=
.seq NamedBody776_450 NamedBody776_451

def NamedBody776_453 : StackLang.HolProg 64 :=
.seq NamedBody776_445 NamedBody776_452

def NamedBody776_454 : StackLang.HolProg 64 :=
.seq NamedBody776_444 NamedBody776_453

def NamedBody776_455 : StackLang.HolProg 64 :=
.seq NamedBody776_443 NamedBody776_454

def NamedBody776_456 : StackLang.HolProg 64 :=
.seq NamedBody776_442 NamedBody776_455

def NamedBody776_457 : StackLang.HolProg 64 :=
.seq NamedBody776_441 NamedBody776_456

def NamedBody776_458 : StackLang.HolProg 64 :=
.seq NamedBody776_440 NamedBody776_457

def NamedBody776_459 : StackLang.HolProg 64 :=
.seq NamedBody776_439 NamedBody776_458

def NamedBody776_460 : StackLang.HolProg 64 :=
.seq NamedBody776_438 NamedBody776_459

def NamedBody776_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_469 : StackLang.HolProg 64 :=
.seq NamedBody776_467 NamedBody776_468

def NamedBody776_470 : StackLang.HolProg 64 :=
.seq NamedBody776_466 NamedBody776_469

def NamedBody776_471 : StackLang.HolProg 64 :=
.seq NamedBody776_465 NamedBody776_470

def NamedBody776_472 : StackLang.HolProg 64 :=
.seq NamedBody776_464 NamedBody776_471

def NamedBody776_473 : StackLang.HolProg 64 :=
.seq NamedBody776_463 NamedBody776_472

def NamedBody776_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_476 : StackLang.HolProg 64 :=
.seq NamedBody776_474 NamedBody776_475

def NamedBody776_477 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_478 : StackLang.HolProg 64 :=
.seq NamedBody776_476 NamedBody776_477

def NamedBody776_479 : StackLang.HolProg 64 :=
.call (some (NamedBody776_473, 1, 776, 14)) (Sum.inl 773) (some (NamedBody776_478, 776, 15))

def NamedBody776_480 : StackLang.HolProg 64 :=
.seq NamedBody776_462 NamedBody776_479

def NamedBody776_481 : StackLang.HolProg 64 :=
.seq NamedBody776_461 NamedBody776_480

def NamedBody776_482 : StackLang.HolProg 64 :=
.seq NamedBody776_460 NamedBody776_481

def NamedBody776_483 : StackLang.HolProg 64 :=
.seq NamedBody776_431 NamedBody776_482

def NamedBody776_484 : StackLang.HolProg 64 :=
.seq NamedBody776_428 NamedBody776_483

def NamedBody776_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_489 : StackLang.HolProg 64 :=
.seq NamedBody776_487 NamedBody776_488

def NamedBody776_490 : StackLang.HolProg 64 :=
.seq NamedBody776_486 NamedBody776_489

def NamedBody776_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3424#64)

def NamedBody776_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_494 : StackLang.HolProg 64 :=
.seq NamedBody776_492 NamedBody776_493

def NamedBody776_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_498 : StackLang.HolProg 64 :=
.seq NamedBody776_496 NamedBody776_497

def NamedBody776_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_500 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_498 NamedBody776_499

def NamedBody776_501 : StackLang.HolProg 64 :=
.seq NamedBody776_495 NamedBody776_500

def NamedBody776_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 17

def NamedBody776_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_511 : StackLang.HolProg 64 :=
.seq NamedBody776_509 NamedBody776_510

def NamedBody776_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_513 : StackLang.HolProg 64 :=
.seq NamedBody776_511 NamedBody776_512

def NamedBody776_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_515 : StackLang.HolProg 64 :=
.seq NamedBody776_513 NamedBody776_514

def NamedBody776_516 : StackLang.HolProg 64 :=
.seq NamedBody776_508 NamedBody776_515

def NamedBody776_517 : StackLang.HolProg 64 :=
.seq NamedBody776_507 NamedBody776_516

def NamedBody776_518 : StackLang.HolProg 64 :=
.seq NamedBody776_506 NamedBody776_517

def NamedBody776_519 : StackLang.HolProg 64 :=
.seq NamedBody776_505 NamedBody776_518

def NamedBody776_520 : StackLang.HolProg 64 :=
.seq NamedBody776_504 NamedBody776_519

def NamedBody776_521 : StackLang.HolProg 64 :=
.seq NamedBody776_503 NamedBody776_520

def NamedBody776_522 : StackLang.HolProg 64 :=
.seq NamedBody776_502 NamedBody776_521

def NamedBody776_523 : StackLang.HolProg 64 :=
.seq NamedBody776_501 NamedBody776_522

def NamedBody776_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_532 : StackLang.HolProg 64 :=
.seq NamedBody776_530 NamedBody776_531

def NamedBody776_533 : StackLang.HolProg 64 :=
.seq NamedBody776_529 NamedBody776_532

def NamedBody776_534 : StackLang.HolProg 64 :=
.seq NamedBody776_528 NamedBody776_533

def NamedBody776_535 : StackLang.HolProg 64 :=
.seq NamedBody776_527 NamedBody776_534

def NamedBody776_536 : StackLang.HolProg 64 :=
.seq NamedBody776_526 NamedBody776_535

def NamedBody776_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_539 : StackLang.HolProg 64 :=
.seq NamedBody776_537 NamedBody776_538

def NamedBody776_540 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_541 : StackLang.HolProg 64 :=
.seq NamedBody776_539 NamedBody776_540

def NamedBody776_542 : StackLang.HolProg 64 :=
.call (some (NamedBody776_536, 1, 776, 16)) (Sum.inl 769) (some (NamedBody776_541, 776, 17))

def NamedBody776_543 : StackLang.HolProg 64 :=
.seq NamedBody776_525 NamedBody776_542

def NamedBody776_544 : StackLang.HolProg 64 :=
.seq NamedBody776_524 NamedBody776_543

def NamedBody776_545 : StackLang.HolProg 64 :=
.seq NamedBody776_523 NamedBody776_544

def NamedBody776_546 : StackLang.HolProg 64 :=
.seq NamedBody776_494 NamedBody776_545

def NamedBody776_547 : StackLang.HolProg 64 :=
.seq NamedBody776_491 NamedBody776_546

def NamedBody776_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_552 : StackLang.HolProg 64 :=
.seq NamedBody776_550 NamedBody776_551

def NamedBody776_553 : StackLang.HolProg 64 :=
.seq NamedBody776_549 NamedBody776_552

def NamedBody776_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3425#64)

def NamedBody776_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_557 : StackLang.HolProg 64 :=
.seq NamedBody776_555 NamedBody776_556

def NamedBody776_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_561 : StackLang.HolProg 64 :=
.seq NamedBody776_559 NamedBody776_560

def NamedBody776_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_563 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_561 NamedBody776_562

def NamedBody776_564 : StackLang.HolProg 64 :=
.seq NamedBody776_558 NamedBody776_563

def NamedBody776_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 19

def NamedBody776_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_574 : StackLang.HolProg 64 :=
.seq NamedBody776_572 NamedBody776_573

def NamedBody776_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_576 : StackLang.HolProg 64 :=
.seq NamedBody776_574 NamedBody776_575

def NamedBody776_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_578 : StackLang.HolProg 64 :=
.seq NamedBody776_576 NamedBody776_577

def NamedBody776_579 : StackLang.HolProg 64 :=
.seq NamedBody776_571 NamedBody776_578

def NamedBody776_580 : StackLang.HolProg 64 :=
.seq NamedBody776_570 NamedBody776_579

def NamedBody776_581 : StackLang.HolProg 64 :=
.seq NamedBody776_569 NamedBody776_580

def NamedBody776_582 : StackLang.HolProg 64 :=
.seq NamedBody776_568 NamedBody776_581

def NamedBody776_583 : StackLang.HolProg 64 :=
.seq NamedBody776_567 NamedBody776_582

def NamedBody776_584 : StackLang.HolProg 64 :=
.seq NamedBody776_566 NamedBody776_583

def NamedBody776_585 : StackLang.HolProg 64 :=
.seq NamedBody776_565 NamedBody776_584

def NamedBody776_586 : StackLang.HolProg 64 :=
.seq NamedBody776_564 NamedBody776_585

def NamedBody776_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_595 : StackLang.HolProg 64 :=
.seq NamedBody776_593 NamedBody776_594

def NamedBody776_596 : StackLang.HolProg 64 :=
.seq NamedBody776_592 NamedBody776_595

def NamedBody776_597 : StackLang.HolProg 64 :=
.seq NamedBody776_591 NamedBody776_596

def NamedBody776_598 : StackLang.HolProg 64 :=
.seq NamedBody776_590 NamedBody776_597

def NamedBody776_599 : StackLang.HolProg 64 :=
.seq NamedBody776_589 NamedBody776_598

def NamedBody776_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_602 : StackLang.HolProg 64 :=
.seq NamedBody776_600 NamedBody776_601

def NamedBody776_603 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_604 : StackLang.HolProg 64 :=
.seq NamedBody776_602 NamedBody776_603

def NamedBody776_605 : StackLang.HolProg 64 :=
.call (some (NamedBody776_599, 1, 776, 18)) (Sum.inl 775) (some (NamedBody776_604, 776, 19))

def NamedBody776_606 : StackLang.HolProg 64 :=
.seq NamedBody776_588 NamedBody776_605

def NamedBody776_607 : StackLang.HolProg 64 :=
.seq NamedBody776_587 NamedBody776_606

def NamedBody776_608 : StackLang.HolProg 64 :=
.seq NamedBody776_586 NamedBody776_607

def NamedBody776_609 : StackLang.HolProg 64 :=
.seq NamedBody776_557 NamedBody776_608

def NamedBody776_610 : StackLang.HolProg 64 :=
.seq NamedBody776_554 NamedBody776_609

def NamedBody776_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_615 : StackLang.HolProg 64 :=
.seq NamedBody776_613 NamedBody776_614

def NamedBody776_616 : StackLang.HolProg 64 :=
.seq NamedBody776_612 NamedBody776_615

def NamedBody776_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3426#64)

def NamedBody776_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_620 : StackLang.HolProg 64 :=
.seq NamedBody776_618 NamedBody776_619

def NamedBody776_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_624 : StackLang.HolProg 64 :=
.seq NamedBody776_622 NamedBody776_623

def NamedBody776_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_626 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_624 NamedBody776_625

def NamedBody776_627 : StackLang.HolProg 64 :=
.seq NamedBody776_621 NamedBody776_626

def NamedBody776_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 21

def NamedBody776_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_637 : StackLang.HolProg 64 :=
.seq NamedBody776_635 NamedBody776_636

def NamedBody776_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_639 : StackLang.HolProg 64 :=
.seq NamedBody776_637 NamedBody776_638

def NamedBody776_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_641 : StackLang.HolProg 64 :=
.seq NamedBody776_639 NamedBody776_640

def NamedBody776_642 : StackLang.HolProg 64 :=
.seq NamedBody776_634 NamedBody776_641

def NamedBody776_643 : StackLang.HolProg 64 :=
.seq NamedBody776_633 NamedBody776_642

def NamedBody776_644 : StackLang.HolProg 64 :=
.seq NamedBody776_632 NamedBody776_643

def NamedBody776_645 : StackLang.HolProg 64 :=
.seq NamedBody776_631 NamedBody776_644

def NamedBody776_646 : StackLang.HolProg 64 :=
.seq NamedBody776_630 NamedBody776_645

def NamedBody776_647 : StackLang.HolProg 64 :=
.seq NamedBody776_629 NamedBody776_646

def NamedBody776_648 : StackLang.HolProg 64 :=
.seq NamedBody776_628 NamedBody776_647

def NamedBody776_649 : StackLang.HolProg 64 :=
.seq NamedBody776_627 NamedBody776_648

def NamedBody776_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_658 : StackLang.HolProg 64 :=
.seq NamedBody776_656 NamedBody776_657

def NamedBody776_659 : StackLang.HolProg 64 :=
.seq NamedBody776_655 NamedBody776_658

def NamedBody776_660 : StackLang.HolProg 64 :=
.seq NamedBody776_654 NamedBody776_659

def NamedBody776_661 : StackLang.HolProg 64 :=
.seq NamedBody776_653 NamedBody776_660

def NamedBody776_662 : StackLang.HolProg 64 :=
.seq NamedBody776_652 NamedBody776_661

def NamedBody776_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_665 : StackLang.HolProg 64 :=
.seq NamedBody776_663 NamedBody776_664

def NamedBody776_666 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_667 : StackLang.HolProg 64 :=
.seq NamedBody776_665 NamedBody776_666

def NamedBody776_668 : StackLang.HolProg 64 :=
.call (some (NamedBody776_662, 1, 776, 20)) (Sum.inl 771) (some (NamedBody776_667, 776, 21))

def NamedBody776_669 : StackLang.HolProg 64 :=
.seq NamedBody776_651 NamedBody776_668

def NamedBody776_670 : StackLang.HolProg 64 :=
.seq NamedBody776_650 NamedBody776_669

def NamedBody776_671 : StackLang.HolProg 64 :=
.seq NamedBody776_649 NamedBody776_670

def NamedBody776_672 : StackLang.HolProg 64 :=
.seq NamedBody776_620 NamedBody776_671

def NamedBody776_673 : StackLang.HolProg 64 :=
.seq NamedBody776_617 NamedBody776_672

def NamedBody776_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_678 : StackLang.HolProg 64 :=
.seq NamedBody776_676 NamedBody776_677

def NamedBody776_679 : StackLang.HolProg 64 :=
.seq NamedBody776_675 NamedBody776_678

def NamedBody776_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3427#64)

def NamedBody776_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_683 : StackLang.HolProg 64 :=
.seq NamedBody776_681 NamedBody776_682

def NamedBody776_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_687 : StackLang.HolProg 64 :=
.seq NamedBody776_685 NamedBody776_686

def NamedBody776_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_689 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_687 NamedBody776_688

def NamedBody776_690 : StackLang.HolProg 64 :=
.seq NamedBody776_684 NamedBody776_689

def NamedBody776_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 23

def NamedBody776_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_700 : StackLang.HolProg 64 :=
.seq NamedBody776_698 NamedBody776_699

def NamedBody776_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_702 : StackLang.HolProg 64 :=
.seq NamedBody776_700 NamedBody776_701

def NamedBody776_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_704 : StackLang.HolProg 64 :=
.seq NamedBody776_702 NamedBody776_703

def NamedBody776_705 : StackLang.HolProg 64 :=
.seq NamedBody776_697 NamedBody776_704

def NamedBody776_706 : StackLang.HolProg 64 :=
.seq NamedBody776_696 NamedBody776_705

def NamedBody776_707 : StackLang.HolProg 64 :=
.seq NamedBody776_695 NamedBody776_706

def NamedBody776_708 : StackLang.HolProg 64 :=
.seq NamedBody776_694 NamedBody776_707

def NamedBody776_709 : StackLang.HolProg 64 :=
.seq NamedBody776_693 NamedBody776_708

def NamedBody776_710 : StackLang.HolProg 64 :=
.seq NamedBody776_692 NamedBody776_709

def NamedBody776_711 : StackLang.HolProg 64 :=
.seq NamedBody776_691 NamedBody776_710

def NamedBody776_712 : StackLang.HolProg 64 :=
.seq NamedBody776_690 NamedBody776_711

def NamedBody776_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_721 : StackLang.HolProg 64 :=
.seq NamedBody776_719 NamedBody776_720

def NamedBody776_722 : StackLang.HolProg 64 :=
.seq NamedBody776_718 NamedBody776_721

def NamedBody776_723 : StackLang.HolProg 64 :=
.seq NamedBody776_717 NamedBody776_722

def NamedBody776_724 : StackLang.HolProg 64 :=
.seq NamedBody776_716 NamedBody776_723

def NamedBody776_725 : StackLang.HolProg 64 :=
.seq NamedBody776_715 NamedBody776_724

def NamedBody776_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_728 : StackLang.HolProg 64 :=
.seq NamedBody776_726 NamedBody776_727

def NamedBody776_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_730 : StackLang.HolProg 64 :=
.seq NamedBody776_728 NamedBody776_729

def NamedBody776_731 : StackLang.HolProg 64 :=
.call (some (NamedBody776_725, 1, 776, 22)) (Sum.inl 769) (some (NamedBody776_730, 776, 23))

def NamedBody776_732 : StackLang.HolProg 64 :=
.seq NamedBody776_714 NamedBody776_731

def NamedBody776_733 : StackLang.HolProg 64 :=
.seq NamedBody776_713 NamedBody776_732

def NamedBody776_734 : StackLang.HolProg 64 :=
.seq NamedBody776_712 NamedBody776_733

def NamedBody776_735 : StackLang.HolProg 64 :=
.seq NamedBody776_683 NamedBody776_734

def NamedBody776_736 : StackLang.HolProg 64 :=
.seq NamedBody776_680 NamedBody776_735

def NamedBody776_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_741 : StackLang.HolProg 64 :=
.seq NamedBody776_739 NamedBody776_740

def NamedBody776_742 : StackLang.HolProg 64 :=
.seq NamedBody776_738 NamedBody776_741

def NamedBody776_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3428#64)

def NamedBody776_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_746 : StackLang.HolProg 64 :=
.seq NamedBody776_744 NamedBody776_745

def NamedBody776_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_750 : StackLang.HolProg 64 :=
.seq NamedBody776_748 NamedBody776_749

def NamedBody776_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_752 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_750 NamedBody776_751

def NamedBody776_753 : StackLang.HolProg 64 :=
.seq NamedBody776_747 NamedBody776_752

def NamedBody776_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 25

def NamedBody776_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_763 : StackLang.HolProg 64 :=
.seq NamedBody776_761 NamedBody776_762

def NamedBody776_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_765 : StackLang.HolProg 64 :=
.seq NamedBody776_763 NamedBody776_764

def NamedBody776_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_767 : StackLang.HolProg 64 :=
.seq NamedBody776_765 NamedBody776_766

def NamedBody776_768 : StackLang.HolProg 64 :=
.seq NamedBody776_760 NamedBody776_767

def NamedBody776_769 : StackLang.HolProg 64 :=
.seq NamedBody776_759 NamedBody776_768

def NamedBody776_770 : StackLang.HolProg 64 :=
.seq NamedBody776_758 NamedBody776_769

def NamedBody776_771 : StackLang.HolProg 64 :=
.seq NamedBody776_757 NamedBody776_770

def NamedBody776_772 : StackLang.HolProg 64 :=
.seq NamedBody776_756 NamedBody776_771

def NamedBody776_773 : StackLang.HolProg 64 :=
.seq NamedBody776_755 NamedBody776_772

def NamedBody776_774 : StackLang.HolProg 64 :=
.seq NamedBody776_754 NamedBody776_773

def NamedBody776_775 : StackLang.HolProg 64 :=
.seq NamedBody776_753 NamedBody776_774

def NamedBody776_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_783 : StackLang.HolProg 64 :=
.seq NamedBody776_781 NamedBody776_782

def NamedBody776_784 : StackLang.HolProg 64 :=
.seq NamedBody776_780 NamedBody776_783

def NamedBody776_785 : StackLang.HolProg 64 :=
.seq NamedBody776_779 NamedBody776_784

def NamedBody776_786 : StackLang.HolProg 64 :=
.seq NamedBody776_778 NamedBody776_785

def NamedBody776_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_788 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_789 : StackLang.HolProg 64 :=
.seq NamedBody776_787 NamedBody776_788

def NamedBody776_790 : StackLang.HolProg 64 :=
.call (some (NamedBody776_786, 1, 776, 24)) (Sum.inl 775) (some (NamedBody776_789, 776, 25))

def NamedBody776_791 : StackLang.HolProg 64 :=
.seq NamedBody776_777 NamedBody776_790

def NamedBody776_792 : StackLang.HolProg 64 :=
.seq NamedBody776_776 NamedBody776_791

def NamedBody776_793 : StackLang.HolProg 64 :=
.seq NamedBody776_775 NamedBody776_792

def NamedBody776_794 : StackLang.HolProg 64 :=
.seq NamedBody776_746 NamedBody776_793

def NamedBody776_795 : StackLang.HolProg 64 :=
.seq NamedBody776_743 NamedBody776_794

def NamedBody776_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_799 : StackLang.HolProg 64 :=
.seq NamedBody776_797 NamedBody776_798

def NamedBody776_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3429#64)

def NamedBody776_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_803 : StackLang.HolProg 64 :=
.seq NamedBody776_801 NamedBody776_802

def NamedBody776_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_807 : StackLang.HolProg 64 :=
.seq NamedBody776_805 NamedBody776_806

def NamedBody776_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_809 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_807 NamedBody776_808

def NamedBody776_810 : StackLang.HolProg 64 :=
.seq NamedBody776_804 NamedBody776_809

def NamedBody776_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 27

def NamedBody776_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_820 : StackLang.HolProg 64 :=
.seq NamedBody776_818 NamedBody776_819

def NamedBody776_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_822 : StackLang.HolProg 64 :=
.seq NamedBody776_820 NamedBody776_821

def NamedBody776_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_824 : StackLang.HolProg 64 :=
.seq NamedBody776_822 NamedBody776_823

def NamedBody776_825 : StackLang.HolProg 64 :=
.seq NamedBody776_817 NamedBody776_824

def NamedBody776_826 : StackLang.HolProg 64 :=
.seq NamedBody776_816 NamedBody776_825

def NamedBody776_827 : StackLang.HolProg 64 :=
.seq NamedBody776_815 NamedBody776_826

def NamedBody776_828 : StackLang.HolProg 64 :=
.seq NamedBody776_814 NamedBody776_827

def NamedBody776_829 : StackLang.HolProg 64 :=
.seq NamedBody776_813 NamedBody776_828

def NamedBody776_830 : StackLang.HolProg 64 :=
.seq NamedBody776_812 NamedBody776_829

def NamedBody776_831 : StackLang.HolProg 64 :=
.seq NamedBody776_811 NamedBody776_830

def NamedBody776_832 : StackLang.HolProg 64 :=
.seq NamedBody776_810 NamedBody776_831

def NamedBody776_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_841 : StackLang.HolProg 64 :=
.seq NamedBody776_839 NamedBody776_840

def NamedBody776_842 : StackLang.HolProg 64 :=
.seq NamedBody776_838 NamedBody776_841

def NamedBody776_843 : StackLang.HolProg 64 :=
.seq NamedBody776_837 NamedBody776_842

def NamedBody776_844 : StackLang.HolProg 64 :=
.seq NamedBody776_836 NamedBody776_843

def NamedBody776_845 : StackLang.HolProg 64 :=
.seq NamedBody776_835 NamedBody776_844

def NamedBody776_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_848 : StackLang.HolProg 64 :=
.seq NamedBody776_846 NamedBody776_847

def NamedBody776_849 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_850 : StackLang.HolProg 64 :=
.seq NamedBody776_848 NamedBody776_849

def NamedBody776_851 : StackLang.HolProg 64 :=
.call (some (NamedBody776_845, 1, 776, 26)) (Sum.inl 771) (some (NamedBody776_850, 776, 27))

def NamedBody776_852 : StackLang.HolProg 64 :=
.seq NamedBody776_834 NamedBody776_851

def NamedBody776_853 : StackLang.HolProg 64 :=
.seq NamedBody776_833 NamedBody776_852

def NamedBody776_854 : StackLang.HolProg 64 :=
.seq NamedBody776_832 NamedBody776_853

def NamedBody776_855 : StackLang.HolProg 64 :=
.seq NamedBody776_803 NamedBody776_854

def NamedBody776_856 : StackLang.HolProg 64 :=
.seq NamedBody776_800 NamedBody776_855

def NamedBody776_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_861 : StackLang.HolProg 64 :=
.seq NamedBody776_859 NamedBody776_860

def NamedBody776_862 : StackLang.HolProg 64 :=
.seq NamedBody776_858 NamedBody776_861

def NamedBody776_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3430#64)

def NamedBody776_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_866 : StackLang.HolProg 64 :=
.seq NamedBody776_864 NamedBody776_865

def NamedBody776_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_870 : StackLang.HolProg 64 :=
.seq NamedBody776_868 NamedBody776_869

def NamedBody776_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_872 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_870 NamedBody776_871

def NamedBody776_873 : StackLang.HolProg 64 :=
.seq NamedBody776_867 NamedBody776_872

def NamedBody776_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 29

def NamedBody776_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_883 : StackLang.HolProg 64 :=
.seq NamedBody776_881 NamedBody776_882

def NamedBody776_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_885 : StackLang.HolProg 64 :=
.seq NamedBody776_883 NamedBody776_884

def NamedBody776_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_887 : StackLang.HolProg 64 :=
.seq NamedBody776_885 NamedBody776_886

def NamedBody776_888 : StackLang.HolProg 64 :=
.seq NamedBody776_880 NamedBody776_887

def NamedBody776_889 : StackLang.HolProg 64 :=
.seq NamedBody776_879 NamedBody776_888

def NamedBody776_890 : StackLang.HolProg 64 :=
.seq NamedBody776_878 NamedBody776_889

def NamedBody776_891 : StackLang.HolProg 64 :=
.seq NamedBody776_877 NamedBody776_890

def NamedBody776_892 : StackLang.HolProg 64 :=
.seq NamedBody776_876 NamedBody776_891

def NamedBody776_893 : StackLang.HolProg 64 :=
.seq NamedBody776_875 NamedBody776_892

def NamedBody776_894 : StackLang.HolProg 64 :=
.seq NamedBody776_874 NamedBody776_893

def NamedBody776_895 : StackLang.HolProg 64 :=
.seq NamedBody776_873 NamedBody776_894

def NamedBody776_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_904 : StackLang.HolProg 64 :=
.seq NamedBody776_902 NamedBody776_903

def NamedBody776_905 : StackLang.HolProg 64 :=
.seq NamedBody776_901 NamedBody776_904

def NamedBody776_906 : StackLang.HolProg 64 :=
.seq NamedBody776_900 NamedBody776_905

def NamedBody776_907 : StackLang.HolProg 64 :=
.seq NamedBody776_899 NamedBody776_906

def NamedBody776_908 : StackLang.HolProg 64 :=
.seq NamedBody776_898 NamedBody776_907

def NamedBody776_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_911 : StackLang.HolProg 64 :=
.seq NamedBody776_909 NamedBody776_910

def NamedBody776_912 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_913 : StackLang.HolProg 64 :=
.seq NamedBody776_911 NamedBody776_912

def NamedBody776_914 : StackLang.HolProg 64 :=
.call (some (NamedBody776_908, 1, 776, 28)) (Sum.inl 769) (some (NamedBody776_913, 776, 29))

def NamedBody776_915 : StackLang.HolProg 64 :=
.seq NamedBody776_897 NamedBody776_914

def NamedBody776_916 : StackLang.HolProg 64 :=
.seq NamedBody776_896 NamedBody776_915

def NamedBody776_917 : StackLang.HolProg 64 :=
.seq NamedBody776_895 NamedBody776_916

def NamedBody776_918 : StackLang.HolProg 64 :=
.seq NamedBody776_866 NamedBody776_917

def NamedBody776_919 : StackLang.HolProg 64 :=
.seq NamedBody776_863 NamedBody776_918

def NamedBody776_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_924 : StackLang.HolProg 64 :=
.seq NamedBody776_922 NamedBody776_923

def NamedBody776_925 : StackLang.HolProg 64 :=
.seq NamedBody776_921 NamedBody776_924

def NamedBody776_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3431#64)

def NamedBody776_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_929 : StackLang.HolProg 64 :=
.seq NamedBody776_927 NamedBody776_928

def NamedBody776_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_933 : StackLang.HolProg 64 :=
.seq NamedBody776_931 NamedBody776_932

def NamedBody776_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_935 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_933 NamedBody776_934

def NamedBody776_936 : StackLang.HolProg 64 :=
.seq NamedBody776_930 NamedBody776_935

def NamedBody776_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 31

def NamedBody776_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_946 : StackLang.HolProg 64 :=
.seq NamedBody776_944 NamedBody776_945

def NamedBody776_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_948 : StackLang.HolProg 64 :=
.seq NamedBody776_946 NamedBody776_947

def NamedBody776_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_950 : StackLang.HolProg 64 :=
.seq NamedBody776_948 NamedBody776_949

def NamedBody776_951 : StackLang.HolProg 64 :=
.seq NamedBody776_943 NamedBody776_950

def NamedBody776_952 : StackLang.HolProg 64 :=
.seq NamedBody776_942 NamedBody776_951

def NamedBody776_953 : StackLang.HolProg 64 :=
.seq NamedBody776_941 NamedBody776_952

def NamedBody776_954 : StackLang.HolProg 64 :=
.seq NamedBody776_940 NamedBody776_953

def NamedBody776_955 : StackLang.HolProg 64 :=
.seq NamedBody776_939 NamedBody776_954

def NamedBody776_956 : StackLang.HolProg 64 :=
.seq NamedBody776_938 NamedBody776_955

def NamedBody776_957 : StackLang.HolProg 64 :=
.seq NamedBody776_937 NamedBody776_956

def NamedBody776_958 : StackLang.HolProg 64 :=
.seq NamedBody776_936 NamedBody776_957

def NamedBody776_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_967 : StackLang.HolProg 64 :=
.seq NamedBody776_965 NamedBody776_966

def NamedBody776_968 : StackLang.HolProg 64 :=
.seq NamedBody776_964 NamedBody776_967

def NamedBody776_969 : StackLang.HolProg 64 :=
.seq NamedBody776_963 NamedBody776_968

def NamedBody776_970 : StackLang.HolProg 64 :=
.seq NamedBody776_962 NamedBody776_969

def NamedBody776_971 : StackLang.HolProg 64 :=
.seq NamedBody776_961 NamedBody776_970

def NamedBody776_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_974 : StackLang.HolProg 64 :=
.seq NamedBody776_972 NamedBody776_973

def NamedBody776_975 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_976 : StackLang.HolProg 64 :=
.seq NamedBody776_974 NamedBody776_975

def NamedBody776_977 : StackLang.HolProg 64 :=
.call (some (NamedBody776_971, 1, 776, 30)) (Sum.inl 775) (some (NamedBody776_976, 776, 31))

def NamedBody776_978 : StackLang.HolProg 64 :=
.seq NamedBody776_960 NamedBody776_977

def NamedBody776_979 : StackLang.HolProg 64 :=
.seq NamedBody776_959 NamedBody776_978

def NamedBody776_980 : StackLang.HolProg 64 :=
.seq NamedBody776_958 NamedBody776_979

def NamedBody776_981 : StackLang.HolProg 64 :=
.seq NamedBody776_929 NamedBody776_980

def NamedBody776_982 : StackLang.HolProg 64 :=
.seq NamedBody776_926 NamedBody776_981

def NamedBody776_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_986 : StackLang.HolProg 64 :=
.seq NamedBody776_984 NamedBody776_985

def NamedBody776_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3432#64)

def NamedBody776_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_990 : StackLang.HolProg 64 :=
.seq NamedBody776_988 NamedBody776_989

def NamedBody776_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_994 : StackLang.HolProg 64 :=
.seq NamedBody776_992 NamedBody776_993

def NamedBody776_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_996 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_994 NamedBody776_995

def NamedBody776_997 : StackLang.HolProg 64 :=
.seq NamedBody776_991 NamedBody776_996

def NamedBody776_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 33

def NamedBody776_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1007 : StackLang.HolProg 64 :=
.seq NamedBody776_1005 NamedBody776_1006

def NamedBody776_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1009 : StackLang.HolProg 64 :=
.seq NamedBody776_1007 NamedBody776_1008

def NamedBody776_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1011 : StackLang.HolProg 64 :=
.seq NamedBody776_1009 NamedBody776_1010

def NamedBody776_1012 : StackLang.HolProg 64 :=
.seq NamedBody776_1004 NamedBody776_1011

def NamedBody776_1013 : StackLang.HolProg 64 :=
.seq NamedBody776_1003 NamedBody776_1012

def NamedBody776_1014 : StackLang.HolProg 64 :=
.seq NamedBody776_1002 NamedBody776_1013

def NamedBody776_1015 : StackLang.HolProg 64 :=
.seq NamedBody776_1001 NamedBody776_1014

def NamedBody776_1016 : StackLang.HolProg 64 :=
.seq NamedBody776_1000 NamedBody776_1015

def NamedBody776_1017 : StackLang.HolProg 64 :=
.seq NamedBody776_999 NamedBody776_1016

def NamedBody776_1018 : StackLang.HolProg 64 :=
.seq NamedBody776_998 NamedBody776_1017

def NamedBody776_1019 : StackLang.HolProg 64 :=
.seq NamedBody776_997 NamedBody776_1018

def NamedBody776_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1028 : StackLang.HolProg 64 :=
.seq NamedBody776_1026 NamedBody776_1027

def NamedBody776_1029 : StackLang.HolProg 64 :=
.seq NamedBody776_1025 NamedBody776_1028

def NamedBody776_1030 : StackLang.HolProg 64 :=
.seq NamedBody776_1024 NamedBody776_1029

def NamedBody776_1031 : StackLang.HolProg 64 :=
.seq NamedBody776_1023 NamedBody776_1030

def NamedBody776_1032 : StackLang.HolProg 64 :=
.seq NamedBody776_1022 NamedBody776_1031

def NamedBody776_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1035 : StackLang.HolProg 64 :=
.seq NamedBody776_1033 NamedBody776_1034

def NamedBody776_1036 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1037 : StackLang.HolProg 64 :=
.seq NamedBody776_1035 NamedBody776_1036

def NamedBody776_1038 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1032, 1, 776, 32)) (Sum.inl 773) (some (NamedBody776_1037, 776, 33))

def NamedBody776_1039 : StackLang.HolProg 64 :=
.seq NamedBody776_1021 NamedBody776_1038

def NamedBody776_1040 : StackLang.HolProg 64 :=
.seq NamedBody776_1020 NamedBody776_1039

def NamedBody776_1041 : StackLang.HolProg 64 :=
.seq NamedBody776_1019 NamedBody776_1040

def NamedBody776_1042 : StackLang.HolProg 64 :=
.seq NamedBody776_990 NamedBody776_1041

def NamedBody776_1043 : StackLang.HolProg 64 :=
.seq NamedBody776_987 NamedBody776_1042

def NamedBody776_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1048 : StackLang.HolProg 64 :=
.seq NamedBody776_1046 NamedBody776_1047

def NamedBody776_1049 : StackLang.HolProg 64 :=
.seq NamedBody776_1045 NamedBody776_1048

def NamedBody776_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3433#64)

def NamedBody776_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1053 : StackLang.HolProg 64 :=
.seq NamedBody776_1051 NamedBody776_1052

def NamedBody776_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1057 : StackLang.HolProg 64 :=
.seq NamedBody776_1055 NamedBody776_1056

def NamedBody776_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1059 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1057 NamedBody776_1058

def NamedBody776_1060 : StackLang.HolProg 64 :=
.seq NamedBody776_1054 NamedBody776_1059

def NamedBody776_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 35

def NamedBody776_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1070 : StackLang.HolProg 64 :=
.seq NamedBody776_1068 NamedBody776_1069

def NamedBody776_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1072 : StackLang.HolProg 64 :=
.seq NamedBody776_1070 NamedBody776_1071

def NamedBody776_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1074 : StackLang.HolProg 64 :=
.seq NamedBody776_1072 NamedBody776_1073

def NamedBody776_1075 : StackLang.HolProg 64 :=
.seq NamedBody776_1067 NamedBody776_1074

def NamedBody776_1076 : StackLang.HolProg 64 :=
.seq NamedBody776_1066 NamedBody776_1075

def NamedBody776_1077 : StackLang.HolProg 64 :=
.seq NamedBody776_1065 NamedBody776_1076

def NamedBody776_1078 : StackLang.HolProg 64 :=
.seq NamedBody776_1064 NamedBody776_1077

def NamedBody776_1079 : StackLang.HolProg 64 :=
.seq NamedBody776_1063 NamedBody776_1078

def NamedBody776_1080 : StackLang.HolProg 64 :=
.seq NamedBody776_1062 NamedBody776_1079

def NamedBody776_1081 : StackLang.HolProg 64 :=
.seq NamedBody776_1061 NamedBody776_1080

def NamedBody776_1082 : StackLang.HolProg 64 :=
.seq NamedBody776_1060 NamedBody776_1081

def NamedBody776_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1091 : StackLang.HolProg 64 :=
.seq NamedBody776_1089 NamedBody776_1090

def NamedBody776_1092 : StackLang.HolProg 64 :=
.seq NamedBody776_1088 NamedBody776_1091

def NamedBody776_1093 : StackLang.HolProg 64 :=
.seq NamedBody776_1087 NamedBody776_1092

def NamedBody776_1094 : StackLang.HolProg 64 :=
.seq NamedBody776_1086 NamedBody776_1093

def NamedBody776_1095 : StackLang.HolProg 64 :=
.seq NamedBody776_1085 NamedBody776_1094

def NamedBody776_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1098 : StackLang.HolProg 64 :=
.seq NamedBody776_1096 NamedBody776_1097

def NamedBody776_1099 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1100 : StackLang.HolProg 64 :=
.seq NamedBody776_1098 NamedBody776_1099

def NamedBody776_1101 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1095, 1, 776, 34)) (Sum.inl 769) (some (NamedBody776_1100, 776, 35))

def NamedBody776_1102 : StackLang.HolProg 64 :=
.seq NamedBody776_1084 NamedBody776_1101

def NamedBody776_1103 : StackLang.HolProg 64 :=
.seq NamedBody776_1083 NamedBody776_1102

def NamedBody776_1104 : StackLang.HolProg 64 :=
.seq NamedBody776_1082 NamedBody776_1103

def NamedBody776_1105 : StackLang.HolProg 64 :=
.seq NamedBody776_1053 NamedBody776_1104

def NamedBody776_1106 : StackLang.HolProg 64 :=
.seq NamedBody776_1050 NamedBody776_1105

def NamedBody776_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1111 : StackLang.HolProg 64 :=
.seq NamedBody776_1109 NamedBody776_1110

def NamedBody776_1112 : StackLang.HolProg 64 :=
.seq NamedBody776_1108 NamedBody776_1111

def NamedBody776_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3434#64)

def NamedBody776_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1116 : StackLang.HolProg 64 :=
.seq NamedBody776_1114 NamedBody776_1115

def NamedBody776_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1120 : StackLang.HolProg 64 :=
.seq NamedBody776_1118 NamedBody776_1119

def NamedBody776_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1120 NamedBody776_1121

def NamedBody776_1123 : StackLang.HolProg 64 :=
.seq NamedBody776_1117 NamedBody776_1122

def NamedBody776_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 37

def NamedBody776_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1133 : StackLang.HolProg 64 :=
.seq NamedBody776_1131 NamedBody776_1132

def NamedBody776_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1135 : StackLang.HolProg 64 :=
.seq NamedBody776_1133 NamedBody776_1134

def NamedBody776_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1137 : StackLang.HolProg 64 :=
.seq NamedBody776_1135 NamedBody776_1136

def NamedBody776_1138 : StackLang.HolProg 64 :=
.seq NamedBody776_1130 NamedBody776_1137

def NamedBody776_1139 : StackLang.HolProg 64 :=
.seq NamedBody776_1129 NamedBody776_1138

def NamedBody776_1140 : StackLang.HolProg 64 :=
.seq NamedBody776_1128 NamedBody776_1139

def NamedBody776_1141 : StackLang.HolProg 64 :=
.seq NamedBody776_1127 NamedBody776_1140

def NamedBody776_1142 : StackLang.HolProg 64 :=
.seq NamedBody776_1126 NamedBody776_1141

def NamedBody776_1143 : StackLang.HolProg 64 :=
.seq NamedBody776_1125 NamedBody776_1142

def NamedBody776_1144 : StackLang.HolProg 64 :=
.seq NamedBody776_1124 NamedBody776_1143

def NamedBody776_1145 : StackLang.HolProg 64 :=
.seq NamedBody776_1123 NamedBody776_1144

def NamedBody776_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1153 : StackLang.HolProg 64 :=
.seq NamedBody776_1151 NamedBody776_1152

def NamedBody776_1154 : StackLang.HolProg 64 :=
.seq NamedBody776_1150 NamedBody776_1153

def NamedBody776_1155 : StackLang.HolProg 64 :=
.seq NamedBody776_1149 NamedBody776_1154

def NamedBody776_1156 : StackLang.HolProg 64 :=
.seq NamedBody776_1148 NamedBody776_1155

def NamedBody776_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1159 : StackLang.HolProg 64 :=
.seq NamedBody776_1157 NamedBody776_1158

def NamedBody776_1160 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1156, 1, 776, 36)) (Sum.inl 775) (some (NamedBody776_1159, 776, 37))

def NamedBody776_1161 : StackLang.HolProg 64 :=
.seq NamedBody776_1147 NamedBody776_1160

def NamedBody776_1162 : StackLang.HolProg 64 :=
.seq NamedBody776_1146 NamedBody776_1161

def NamedBody776_1163 : StackLang.HolProg 64 :=
.seq NamedBody776_1145 NamedBody776_1162

def NamedBody776_1164 : StackLang.HolProg 64 :=
.seq NamedBody776_1116 NamedBody776_1163

def NamedBody776_1165 : StackLang.HolProg 64 :=
.seq NamedBody776_1113 NamedBody776_1164

def NamedBody776_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1169 : StackLang.HolProg 64 :=
.seq NamedBody776_1167 NamedBody776_1168

def NamedBody776_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3435#64)

def NamedBody776_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1173 : StackLang.HolProg 64 :=
.seq NamedBody776_1171 NamedBody776_1172

def NamedBody776_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1177 : StackLang.HolProg 64 :=
.seq NamedBody776_1175 NamedBody776_1176

def NamedBody776_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1177 NamedBody776_1178

def NamedBody776_1180 : StackLang.HolProg 64 :=
.seq NamedBody776_1174 NamedBody776_1179

def NamedBody776_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 39

def NamedBody776_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1190 : StackLang.HolProg 64 :=
.seq NamedBody776_1188 NamedBody776_1189

def NamedBody776_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1192 : StackLang.HolProg 64 :=
.seq NamedBody776_1190 NamedBody776_1191

def NamedBody776_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1194 : StackLang.HolProg 64 :=
.seq NamedBody776_1192 NamedBody776_1193

def NamedBody776_1195 : StackLang.HolProg 64 :=
.seq NamedBody776_1187 NamedBody776_1194

def NamedBody776_1196 : StackLang.HolProg 64 :=
.seq NamedBody776_1186 NamedBody776_1195

def NamedBody776_1197 : StackLang.HolProg 64 :=
.seq NamedBody776_1185 NamedBody776_1196

def NamedBody776_1198 : StackLang.HolProg 64 :=
.seq NamedBody776_1184 NamedBody776_1197

def NamedBody776_1199 : StackLang.HolProg 64 :=
.seq NamedBody776_1183 NamedBody776_1198

def NamedBody776_1200 : StackLang.HolProg 64 :=
.seq NamedBody776_1182 NamedBody776_1199

def NamedBody776_1201 : StackLang.HolProg 64 :=
.seq NamedBody776_1181 NamedBody776_1200

def NamedBody776_1202 : StackLang.HolProg 64 :=
.seq NamedBody776_1180 NamedBody776_1201

def NamedBody776_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1211 : StackLang.HolProg 64 :=
.seq NamedBody776_1209 NamedBody776_1210

def NamedBody776_1212 : StackLang.HolProg 64 :=
.seq NamedBody776_1208 NamedBody776_1211

def NamedBody776_1213 : StackLang.HolProg 64 :=
.seq NamedBody776_1207 NamedBody776_1212

def NamedBody776_1214 : StackLang.HolProg 64 :=
.seq NamedBody776_1206 NamedBody776_1213

def NamedBody776_1215 : StackLang.HolProg 64 :=
.seq NamedBody776_1205 NamedBody776_1214

def NamedBody776_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1218 : StackLang.HolProg 64 :=
.seq NamedBody776_1216 NamedBody776_1217

def NamedBody776_1219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1220 : StackLang.HolProg 64 :=
.seq NamedBody776_1218 NamedBody776_1219

def NamedBody776_1221 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1215, 1, 776, 38)) (Sum.inl 775) (some (NamedBody776_1220, 776, 39))

def NamedBody776_1222 : StackLang.HolProg 64 :=
.seq NamedBody776_1204 NamedBody776_1221

def NamedBody776_1223 : StackLang.HolProg 64 :=
.seq NamedBody776_1203 NamedBody776_1222

def NamedBody776_1224 : StackLang.HolProg 64 :=
.seq NamedBody776_1202 NamedBody776_1223

def NamedBody776_1225 : StackLang.HolProg 64 :=
.seq NamedBody776_1173 NamedBody776_1224

def NamedBody776_1226 : StackLang.HolProg 64 :=
.seq NamedBody776_1170 NamedBody776_1225

def NamedBody776_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1231 : StackLang.HolProg 64 :=
.seq NamedBody776_1229 NamedBody776_1230

def NamedBody776_1232 : StackLang.HolProg 64 :=
.seq NamedBody776_1228 NamedBody776_1231

def NamedBody776_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3436#64)

def NamedBody776_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1236 : StackLang.HolProg 64 :=
.seq NamedBody776_1234 NamedBody776_1235

def NamedBody776_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1240 : StackLang.HolProg 64 :=
.seq NamedBody776_1238 NamedBody776_1239

def NamedBody776_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1240 NamedBody776_1241

def NamedBody776_1243 : StackLang.HolProg 64 :=
.seq NamedBody776_1237 NamedBody776_1242

def NamedBody776_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 41

def NamedBody776_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1253 : StackLang.HolProg 64 :=
.seq NamedBody776_1251 NamedBody776_1252

def NamedBody776_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1255 : StackLang.HolProg 64 :=
.seq NamedBody776_1253 NamedBody776_1254

def NamedBody776_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1257 : StackLang.HolProg 64 :=
.seq NamedBody776_1255 NamedBody776_1256

def NamedBody776_1258 : StackLang.HolProg 64 :=
.seq NamedBody776_1250 NamedBody776_1257

def NamedBody776_1259 : StackLang.HolProg 64 :=
.seq NamedBody776_1249 NamedBody776_1258

def NamedBody776_1260 : StackLang.HolProg 64 :=
.seq NamedBody776_1248 NamedBody776_1259

def NamedBody776_1261 : StackLang.HolProg 64 :=
.seq NamedBody776_1247 NamedBody776_1260

def NamedBody776_1262 : StackLang.HolProg 64 :=
.seq NamedBody776_1246 NamedBody776_1261

def NamedBody776_1263 : StackLang.HolProg 64 :=
.seq NamedBody776_1245 NamedBody776_1262

def NamedBody776_1264 : StackLang.HolProg 64 :=
.seq NamedBody776_1244 NamedBody776_1263

def NamedBody776_1265 : StackLang.HolProg 64 :=
.seq NamedBody776_1243 NamedBody776_1264

def NamedBody776_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1273 : StackLang.HolProg 64 :=
.seq NamedBody776_1271 NamedBody776_1272

def NamedBody776_1274 : StackLang.HolProg 64 :=
.seq NamedBody776_1270 NamedBody776_1273

def NamedBody776_1275 : StackLang.HolProg 64 :=
.seq NamedBody776_1269 NamedBody776_1274

def NamedBody776_1276 : StackLang.HolProg 64 :=
.seq NamedBody776_1268 NamedBody776_1275

def NamedBody776_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1279 : StackLang.HolProg 64 :=
.seq NamedBody776_1277 NamedBody776_1278

def NamedBody776_1280 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1276, 1, 776, 40)) (Sum.inl 773) (some (NamedBody776_1279, 776, 41))

def NamedBody776_1281 : StackLang.HolProg 64 :=
.seq NamedBody776_1267 NamedBody776_1280

def NamedBody776_1282 : StackLang.HolProg 64 :=
.seq NamedBody776_1266 NamedBody776_1281

def NamedBody776_1283 : StackLang.HolProg 64 :=
.seq NamedBody776_1265 NamedBody776_1282

def NamedBody776_1284 : StackLang.HolProg 64 :=
.seq NamedBody776_1236 NamedBody776_1283

def NamedBody776_1285 : StackLang.HolProg 64 :=
.seq NamedBody776_1233 NamedBody776_1284

def NamedBody776_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1289 : StackLang.HolProg 64 :=
.seq NamedBody776_1287 NamedBody776_1288

def NamedBody776_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3437#64)

def NamedBody776_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1293 : StackLang.HolProg 64 :=
.seq NamedBody776_1291 NamedBody776_1292

def NamedBody776_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1297 : StackLang.HolProg 64 :=
.seq NamedBody776_1295 NamedBody776_1296

def NamedBody776_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1297 NamedBody776_1298

def NamedBody776_1300 : StackLang.HolProg 64 :=
.seq NamedBody776_1294 NamedBody776_1299

def NamedBody776_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 43

def NamedBody776_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1310 : StackLang.HolProg 64 :=
.seq NamedBody776_1308 NamedBody776_1309

def NamedBody776_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1312 : StackLang.HolProg 64 :=
.seq NamedBody776_1310 NamedBody776_1311

def NamedBody776_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1314 : StackLang.HolProg 64 :=
.seq NamedBody776_1312 NamedBody776_1313

def NamedBody776_1315 : StackLang.HolProg 64 :=
.seq NamedBody776_1307 NamedBody776_1314

def NamedBody776_1316 : StackLang.HolProg 64 :=
.seq NamedBody776_1306 NamedBody776_1315

def NamedBody776_1317 : StackLang.HolProg 64 :=
.seq NamedBody776_1305 NamedBody776_1316

def NamedBody776_1318 : StackLang.HolProg 64 :=
.seq NamedBody776_1304 NamedBody776_1317

def NamedBody776_1319 : StackLang.HolProg 64 :=
.seq NamedBody776_1303 NamedBody776_1318

def NamedBody776_1320 : StackLang.HolProg 64 :=
.seq NamedBody776_1302 NamedBody776_1319

def NamedBody776_1321 : StackLang.HolProg 64 :=
.seq NamedBody776_1301 NamedBody776_1320

def NamedBody776_1322 : StackLang.HolProg 64 :=
.seq NamedBody776_1300 NamedBody776_1321

def NamedBody776_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1331 : StackLang.HolProg 64 :=
.seq NamedBody776_1329 NamedBody776_1330

def NamedBody776_1332 : StackLang.HolProg 64 :=
.seq NamedBody776_1328 NamedBody776_1331

def NamedBody776_1333 : StackLang.HolProg 64 :=
.seq NamedBody776_1327 NamedBody776_1332

def NamedBody776_1334 : StackLang.HolProg 64 :=
.seq NamedBody776_1326 NamedBody776_1333

def NamedBody776_1335 : StackLang.HolProg 64 :=
.seq NamedBody776_1325 NamedBody776_1334

def NamedBody776_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1338 : StackLang.HolProg 64 :=
.seq NamedBody776_1336 NamedBody776_1337

def NamedBody776_1339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1340 : StackLang.HolProg 64 :=
.seq NamedBody776_1338 NamedBody776_1339

def NamedBody776_1341 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1335, 1, 776, 42)) (Sum.inl 773) (some (NamedBody776_1340, 776, 43))

def NamedBody776_1342 : StackLang.HolProg 64 :=
.seq NamedBody776_1324 NamedBody776_1341

def NamedBody776_1343 : StackLang.HolProg 64 :=
.seq NamedBody776_1323 NamedBody776_1342

def NamedBody776_1344 : StackLang.HolProg 64 :=
.seq NamedBody776_1322 NamedBody776_1343

def NamedBody776_1345 : StackLang.HolProg 64 :=
.seq NamedBody776_1293 NamedBody776_1344

def NamedBody776_1346 : StackLang.HolProg 64 :=
.seq NamedBody776_1290 NamedBody776_1345

def NamedBody776_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1351 : StackLang.HolProg 64 :=
.seq NamedBody776_1349 NamedBody776_1350

def NamedBody776_1352 : StackLang.HolProg 64 :=
.seq NamedBody776_1348 NamedBody776_1351

def NamedBody776_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3438#64)

def NamedBody776_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1356 : StackLang.HolProg 64 :=
.seq NamedBody776_1354 NamedBody776_1355

def NamedBody776_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1360 : StackLang.HolProg 64 :=
.seq NamedBody776_1358 NamedBody776_1359

def NamedBody776_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1362 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1360 NamedBody776_1361

def NamedBody776_1363 : StackLang.HolProg 64 :=
.seq NamedBody776_1357 NamedBody776_1362

def NamedBody776_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 45

def NamedBody776_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1373 : StackLang.HolProg 64 :=
.seq NamedBody776_1371 NamedBody776_1372

def NamedBody776_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1375 : StackLang.HolProg 64 :=
.seq NamedBody776_1373 NamedBody776_1374

def NamedBody776_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1377 : StackLang.HolProg 64 :=
.seq NamedBody776_1375 NamedBody776_1376

def NamedBody776_1378 : StackLang.HolProg 64 :=
.seq NamedBody776_1370 NamedBody776_1377

def NamedBody776_1379 : StackLang.HolProg 64 :=
.seq NamedBody776_1369 NamedBody776_1378

def NamedBody776_1380 : StackLang.HolProg 64 :=
.seq NamedBody776_1368 NamedBody776_1379

def NamedBody776_1381 : StackLang.HolProg 64 :=
.seq NamedBody776_1367 NamedBody776_1380

def NamedBody776_1382 : StackLang.HolProg 64 :=
.seq NamedBody776_1366 NamedBody776_1381

def NamedBody776_1383 : StackLang.HolProg 64 :=
.seq NamedBody776_1365 NamedBody776_1382

def NamedBody776_1384 : StackLang.HolProg 64 :=
.seq NamedBody776_1364 NamedBody776_1383

def NamedBody776_1385 : StackLang.HolProg 64 :=
.seq NamedBody776_1363 NamedBody776_1384

def NamedBody776_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1396 : StackLang.HolProg 64 :=
.seq NamedBody776_1394 NamedBody776_1395

def NamedBody776_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1399 : StackLang.HolProg 64 :=
.seq NamedBody776_1397 NamedBody776_1398

def NamedBody776_1400 : StackLang.HolProg 64 :=
.seq NamedBody776_1396 NamedBody776_1399

def NamedBody776_1401 : StackLang.HolProg 64 :=
.seq NamedBody776_1393 NamedBody776_1400

def NamedBody776_1402 : StackLang.HolProg 64 :=
.seq NamedBody776_1392 NamedBody776_1401

def NamedBody776_1403 : StackLang.HolProg 64 :=
.seq NamedBody776_1391 NamedBody776_1402

def NamedBody776_1404 : StackLang.HolProg 64 :=
.seq NamedBody776_1390 NamedBody776_1403

def NamedBody776_1405 : StackLang.HolProg 64 :=
.seq NamedBody776_1389 NamedBody776_1404

def NamedBody776_1406 : StackLang.HolProg 64 :=
.seq NamedBody776_1388 NamedBody776_1405

def NamedBody776_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1411 : StackLang.HolProg 64 :=
.seq NamedBody776_1409 NamedBody776_1410

def NamedBody776_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody776_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1414 : StackLang.HolProg 64 :=
.seq NamedBody776_1412 NamedBody776_1413

def NamedBody776_1415 : StackLang.HolProg 64 :=
.seq NamedBody776_1411 NamedBody776_1414

def NamedBody776_1416 : StackLang.HolProg 64 :=
.seq NamedBody776_1408 NamedBody776_1415

def NamedBody776_1417 : StackLang.HolProg 64 :=
.seq NamedBody776_1407 NamedBody776_1416

def NamedBody776_1418 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1419 : StackLang.HolProg 64 :=
.seq NamedBody776_1417 NamedBody776_1418

def NamedBody776_1420 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1406, 1, 776, 44)) (Sum.inl 769) (some (NamedBody776_1419, 776, 45))

def NamedBody776_1421 : StackLang.HolProg 64 :=
.seq NamedBody776_1387 NamedBody776_1420

def NamedBody776_1422 : StackLang.HolProg 64 :=
.seq NamedBody776_1386 NamedBody776_1421

def NamedBody776_1423 : StackLang.HolProg 64 :=
.seq NamedBody776_1385 NamedBody776_1422

def NamedBody776_1424 : StackLang.HolProg 64 :=
.seq NamedBody776_1356 NamedBody776_1423

def NamedBody776_1425 : StackLang.HolProg 64 :=
.seq NamedBody776_1353 NamedBody776_1424

def NamedBody776_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1429 : StackLang.HolProg 64 :=
.seq NamedBody776_1427 NamedBody776_1428

def NamedBody776_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3439#64)

def NamedBody776_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1433 : StackLang.HolProg 64 :=
.seq NamedBody776_1431 NamedBody776_1432

def NamedBody776_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1437 : StackLang.HolProg 64 :=
.seq NamedBody776_1435 NamedBody776_1436

def NamedBody776_1438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1437 NamedBody776_1438

def NamedBody776_1440 : StackLang.HolProg 64 :=
.seq NamedBody776_1434 NamedBody776_1439

def NamedBody776_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 47

def NamedBody776_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1450 : StackLang.HolProg 64 :=
.seq NamedBody776_1448 NamedBody776_1449

def NamedBody776_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1452 : StackLang.HolProg 64 :=
.seq NamedBody776_1450 NamedBody776_1451

def NamedBody776_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1454 : StackLang.HolProg 64 :=
.seq NamedBody776_1452 NamedBody776_1453

def NamedBody776_1455 : StackLang.HolProg 64 :=
.seq NamedBody776_1447 NamedBody776_1454

def NamedBody776_1456 : StackLang.HolProg 64 :=
.seq NamedBody776_1446 NamedBody776_1455

def NamedBody776_1457 : StackLang.HolProg 64 :=
.seq NamedBody776_1445 NamedBody776_1456

def NamedBody776_1458 : StackLang.HolProg 64 :=
.seq NamedBody776_1444 NamedBody776_1457

def NamedBody776_1459 : StackLang.HolProg 64 :=
.seq NamedBody776_1443 NamedBody776_1458

def NamedBody776_1460 : StackLang.HolProg 64 :=
.seq NamedBody776_1442 NamedBody776_1459

def NamedBody776_1461 : StackLang.HolProg 64 :=
.seq NamedBody776_1441 NamedBody776_1460

def NamedBody776_1462 : StackLang.HolProg 64 :=
.seq NamedBody776_1440 NamedBody776_1461

def NamedBody776_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1471 : StackLang.HolProg 64 :=
.seq NamedBody776_1469 NamedBody776_1470

def NamedBody776_1472 : StackLang.HolProg 64 :=
.seq NamedBody776_1468 NamedBody776_1471

def NamedBody776_1473 : StackLang.HolProg 64 :=
.seq NamedBody776_1467 NamedBody776_1472

def NamedBody776_1474 : StackLang.HolProg 64 :=
.seq NamedBody776_1466 NamedBody776_1473

def NamedBody776_1475 : StackLang.HolProg 64 :=
.seq NamedBody776_1465 NamedBody776_1474

def NamedBody776_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1478 : StackLang.HolProg 64 :=
.seq NamedBody776_1476 NamedBody776_1477

def NamedBody776_1479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1480 : StackLang.HolProg 64 :=
.seq NamedBody776_1478 NamedBody776_1479

def NamedBody776_1481 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1475, 1, 776, 46)) (Sum.inl 771) (some (NamedBody776_1480, 776, 47))

def NamedBody776_1482 : StackLang.HolProg 64 :=
.seq NamedBody776_1464 NamedBody776_1481

def NamedBody776_1483 : StackLang.HolProg 64 :=
.seq NamedBody776_1463 NamedBody776_1482

def NamedBody776_1484 : StackLang.HolProg 64 :=
.seq NamedBody776_1462 NamedBody776_1483

def NamedBody776_1485 : StackLang.HolProg 64 :=
.seq NamedBody776_1433 NamedBody776_1484

def NamedBody776_1486 : StackLang.HolProg 64 :=
.seq NamedBody776_1430 NamedBody776_1485

def NamedBody776_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1491 : StackLang.HolProg 64 :=
.seq NamedBody776_1489 NamedBody776_1490

def NamedBody776_1492 : StackLang.HolProg 64 :=
.seq NamedBody776_1488 NamedBody776_1491

def NamedBody776_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3440#64)

def NamedBody776_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1496 : StackLang.HolProg 64 :=
.seq NamedBody776_1494 NamedBody776_1495

def NamedBody776_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1500 : StackLang.HolProg 64 :=
.seq NamedBody776_1498 NamedBody776_1499

def NamedBody776_1501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1500 NamedBody776_1501

def NamedBody776_1503 : StackLang.HolProg 64 :=
.seq NamedBody776_1497 NamedBody776_1502

def NamedBody776_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 49

def NamedBody776_1507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1513 : StackLang.HolProg 64 :=
.seq NamedBody776_1511 NamedBody776_1512

def NamedBody776_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1515 : StackLang.HolProg 64 :=
.seq NamedBody776_1513 NamedBody776_1514

def NamedBody776_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1517 : StackLang.HolProg 64 :=
.seq NamedBody776_1515 NamedBody776_1516

def NamedBody776_1518 : StackLang.HolProg 64 :=
.seq NamedBody776_1510 NamedBody776_1517

def NamedBody776_1519 : StackLang.HolProg 64 :=
.seq NamedBody776_1509 NamedBody776_1518

def NamedBody776_1520 : StackLang.HolProg 64 :=
.seq NamedBody776_1508 NamedBody776_1519

def NamedBody776_1521 : StackLang.HolProg 64 :=
.seq NamedBody776_1507 NamedBody776_1520

def NamedBody776_1522 : StackLang.HolProg 64 :=
.seq NamedBody776_1506 NamedBody776_1521

def NamedBody776_1523 : StackLang.HolProg 64 :=
.seq NamedBody776_1505 NamedBody776_1522

def NamedBody776_1524 : StackLang.HolProg 64 :=
.seq NamedBody776_1504 NamedBody776_1523

def NamedBody776_1525 : StackLang.HolProg 64 :=
.seq NamedBody776_1503 NamedBody776_1524

def NamedBody776_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1534 : StackLang.HolProg 64 :=
.seq NamedBody776_1532 NamedBody776_1533

def NamedBody776_1535 : StackLang.HolProg 64 :=
.seq NamedBody776_1531 NamedBody776_1534

def NamedBody776_1536 : StackLang.HolProg 64 :=
.seq NamedBody776_1530 NamedBody776_1535

def NamedBody776_1537 : StackLang.HolProg 64 :=
.seq NamedBody776_1529 NamedBody776_1536

def NamedBody776_1538 : StackLang.HolProg 64 :=
.seq NamedBody776_1528 NamedBody776_1537

def NamedBody776_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1541 : StackLang.HolProg 64 :=
.seq NamedBody776_1539 NamedBody776_1540

def NamedBody776_1542 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1543 : StackLang.HolProg 64 :=
.seq NamedBody776_1541 NamedBody776_1542

def NamedBody776_1544 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1538, 1, 776, 48)) (Sum.inl 769) (some (NamedBody776_1543, 776, 49))

def NamedBody776_1545 : StackLang.HolProg 64 :=
.seq NamedBody776_1527 NamedBody776_1544

def NamedBody776_1546 : StackLang.HolProg 64 :=
.seq NamedBody776_1526 NamedBody776_1545

def NamedBody776_1547 : StackLang.HolProg 64 :=
.seq NamedBody776_1525 NamedBody776_1546

def NamedBody776_1548 : StackLang.HolProg 64 :=
.seq NamedBody776_1496 NamedBody776_1547

def NamedBody776_1549 : StackLang.HolProg 64 :=
.seq NamedBody776_1493 NamedBody776_1548

def NamedBody776_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody776_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1555 : StackLang.HolProg 64 :=
.seq NamedBody776_1553 NamedBody776_1554

def NamedBody776_1556 : StackLang.HolProg 64 :=
.seq NamedBody776_1552 NamedBody776_1555

def NamedBody776_1557 : StackLang.HolProg 64 :=
.seq NamedBody776_1551 NamedBody776_1556

def NamedBody776_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3441#64)

def NamedBody776_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1561 : StackLang.HolProg 64 :=
.seq NamedBody776_1559 NamedBody776_1560

def NamedBody776_1562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1565 : StackLang.HolProg 64 :=
.seq NamedBody776_1563 NamedBody776_1564

def NamedBody776_1566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1567 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1565 NamedBody776_1566

def NamedBody776_1568 : StackLang.HolProg 64 :=
.seq NamedBody776_1562 NamedBody776_1567

def NamedBody776_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 51

def NamedBody776_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1578 : StackLang.HolProg 64 :=
.seq NamedBody776_1576 NamedBody776_1577

def NamedBody776_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1580 : StackLang.HolProg 64 :=
.seq NamedBody776_1578 NamedBody776_1579

def NamedBody776_1581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1582 : StackLang.HolProg 64 :=
.seq NamedBody776_1580 NamedBody776_1581

def NamedBody776_1583 : StackLang.HolProg 64 :=
.seq NamedBody776_1575 NamedBody776_1582

def NamedBody776_1584 : StackLang.HolProg 64 :=
.seq NamedBody776_1574 NamedBody776_1583

def NamedBody776_1585 : StackLang.HolProg 64 :=
.seq NamedBody776_1573 NamedBody776_1584

def NamedBody776_1586 : StackLang.HolProg 64 :=
.seq NamedBody776_1572 NamedBody776_1585

def NamedBody776_1587 : StackLang.HolProg 64 :=
.seq NamedBody776_1571 NamedBody776_1586

def NamedBody776_1588 : StackLang.HolProg 64 :=
.seq NamedBody776_1570 NamedBody776_1587

def NamedBody776_1589 : StackLang.HolProg 64 :=
.seq NamedBody776_1569 NamedBody776_1588

def NamedBody776_1590 : StackLang.HolProg 64 :=
.seq NamedBody776_1568 NamedBody776_1589

def NamedBody776_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1601 : StackLang.HolProg 64 :=
.seq NamedBody776_1599 NamedBody776_1600

def NamedBody776_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1604 : StackLang.HolProg 64 :=
.seq NamedBody776_1602 NamedBody776_1603

def NamedBody776_1605 : StackLang.HolProg 64 :=
.seq NamedBody776_1601 NamedBody776_1604

def NamedBody776_1606 : StackLang.HolProg 64 :=
.seq NamedBody776_1598 NamedBody776_1605

def NamedBody776_1607 : StackLang.HolProg 64 :=
.seq NamedBody776_1597 NamedBody776_1606

def NamedBody776_1608 : StackLang.HolProg 64 :=
.seq NamedBody776_1596 NamedBody776_1607

def NamedBody776_1609 : StackLang.HolProg 64 :=
.seq NamedBody776_1595 NamedBody776_1608

def NamedBody776_1610 : StackLang.HolProg 64 :=
.seq NamedBody776_1594 NamedBody776_1609

def NamedBody776_1611 : StackLang.HolProg 64 :=
.seq NamedBody776_1593 NamedBody776_1610

def NamedBody776_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1616 : StackLang.HolProg 64 :=
.seq NamedBody776_1614 NamedBody776_1615

def NamedBody776_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody776_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1619 : StackLang.HolProg 64 :=
.seq NamedBody776_1617 NamedBody776_1618

def NamedBody776_1620 : StackLang.HolProg 64 :=
.seq NamedBody776_1616 NamedBody776_1619

def NamedBody776_1621 : StackLang.HolProg 64 :=
.seq NamedBody776_1613 NamedBody776_1620

def NamedBody776_1622 : StackLang.HolProg 64 :=
.seq NamedBody776_1612 NamedBody776_1621

def NamedBody776_1623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1624 : StackLang.HolProg 64 :=
.seq NamedBody776_1622 NamedBody776_1623

def NamedBody776_1625 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1611, 1, 776, 50)) (Sum.inl 769) (some (NamedBody776_1624, 776, 51))

def NamedBody776_1626 : StackLang.HolProg 64 :=
.seq NamedBody776_1592 NamedBody776_1625

def NamedBody776_1627 : StackLang.HolProg 64 :=
.seq NamedBody776_1591 NamedBody776_1626

def NamedBody776_1628 : StackLang.HolProg 64 :=
.seq NamedBody776_1590 NamedBody776_1627

def NamedBody776_1629 : StackLang.HolProg 64 :=
.seq NamedBody776_1561 NamedBody776_1628

def NamedBody776_1630 : StackLang.HolProg 64 :=
.seq NamedBody776_1558 NamedBody776_1629

def NamedBody776_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody776_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1634 : StackLang.HolProg 64 :=
.seq NamedBody776_1632 NamedBody776_1633

def NamedBody776_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3442#64)

def NamedBody776_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1638 : StackLang.HolProg 64 :=
.seq NamedBody776_1636 NamedBody776_1637

def NamedBody776_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1642 : StackLang.HolProg 64 :=
.seq NamedBody776_1640 NamedBody776_1641

def NamedBody776_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1644 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1642 NamedBody776_1643

def NamedBody776_1645 : StackLang.HolProg 64 :=
.seq NamedBody776_1639 NamedBody776_1644

def NamedBody776_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 53

def NamedBody776_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1655 : StackLang.HolProg 64 :=
.seq NamedBody776_1653 NamedBody776_1654

def NamedBody776_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1657 : StackLang.HolProg 64 :=
.seq NamedBody776_1655 NamedBody776_1656

def NamedBody776_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1659 : StackLang.HolProg 64 :=
.seq NamedBody776_1657 NamedBody776_1658

def NamedBody776_1660 : StackLang.HolProg 64 :=
.seq NamedBody776_1652 NamedBody776_1659

def NamedBody776_1661 : StackLang.HolProg 64 :=
.seq NamedBody776_1651 NamedBody776_1660

def NamedBody776_1662 : StackLang.HolProg 64 :=
.seq NamedBody776_1650 NamedBody776_1661

def NamedBody776_1663 : StackLang.HolProg 64 :=
.seq NamedBody776_1649 NamedBody776_1662

def NamedBody776_1664 : StackLang.HolProg 64 :=
.seq NamedBody776_1648 NamedBody776_1663

def NamedBody776_1665 : StackLang.HolProg 64 :=
.seq NamedBody776_1647 NamedBody776_1664

def NamedBody776_1666 : StackLang.HolProg 64 :=
.seq NamedBody776_1646 NamedBody776_1665

def NamedBody776_1667 : StackLang.HolProg 64 :=
.seq NamedBody776_1645 NamedBody776_1666

def NamedBody776_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1679 : StackLang.HolProg 64 :=
.seq NamedBody776_1677 NamedBody776_1678

def NamedBody776_1680 : StackLang.HolProg 64 :=
.seq NamedBody776_1676 NamedBody776_1679

def NamedBody776_1681 : StackLang.HolProg 64 :=
.seq NamedBody776_1675 NamedBody776_1680

def NamedBody776_1682 : StackLang.HolProg 64 :=
.seq NamedBody776_1674 NamedBody776_1681

def NamedBody776_1683 : StackLang.HolProg 64 :=
.seq NamedBody776_1673 NamedBody776_1682

def NamedBody776_1684 : StackLang.HolProg 64 :=
.seq NamedBody776_1672 NamedBody776_1683

def NamedBody776_1685 : StackLang.HolProg 64 :=
.seq NamedBody776_1671 NamedBody776_1684

def NamedBody776_1686 : StackLang.HolProg 64 :=
.seq NamedBody776_1670 NamedBody776_1685

def NamedBody776_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody776_1689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody776_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody776_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1692 : StackLang.HolProg 64 :=
.seq NamedBody776_1690 NamedBody776_1691

def NamedBody776_1693 : StackLang.HolProg 64 :=
.seq NamedBody776_1689 NamedBody776_1692

def NamedBody776_1694 : StackLang.HolProg 64 :=
.seq NamedBody776_1688 NamedBody776_1693

def NamedBody776_1695 : StackLang.HolProg 64 :=
.seq NamedBody776_1687 NamedBody776_1694

def NamedBody776_1696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1697 : StackLang.HolProg 64 :=
.seq NamedBody776_1695 NamedBody776_1696

def NamedBody776_1698 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1686, 1, 776, 52)) (Sum.inl 769) (some (NamedBody776_1697, 776, 53))

def NamedBody776_1699 : StackLang.HolProg 64 :=
.seq NamedBody776_1669 NamedBody776_1698

def NamedBody776_1700 : StackLang.HolProg 64 :=
.seq NamedBody776_1668 NamedBody776_1699

def NamedBody776_1701 : StackLang.HolProg 64 :=
.seq NamedBody776_1667 NamedBody776_1700

def NamedBody776_1702 : StackLang.HolProg 64 :=
.seq NamedBody776_1638 NamedBody776_1701

def NamedBody776_1703 : StackLang.HolProg 64 :=
.seq NamedBody776_1635 NamedBody776_1702

def NamedBody776_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3443#64)

def NamedBody776_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1709 : StackLang.HolProg 64 :=
.seq NamedBody776_1707 NamedBody776_1708

def NamedBody776_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1713 : StackLang.HolProg 64 :=
.seq NamedBody776_1711 NamedBody776_1712

def NamedBody776_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1715 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1713 NamedBody776_1714

def NamedBody776_1716 : StackLang.HolProg 64 :=
.seq NamedBody776_1710 NamedBody776_1715

def NamedBody776_1717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 55

def NamedBody776_1720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1726 : StackLang.HolProg 64 :=
.seq NamedBody776_1724 NamedBody776_1725

def NamedBody776_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1728 : StackLang.HolProg 64 :=
.seq NamedBody776_1726 NamedBody776_1727

def NamedBody776_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1730 : StackLang.HolProg 64 :=
.seq NamedBody776_1728 NamedBody776_1729

def NamedBody776_1731 : StackLang.HolProg 64 :=
.seq NamedBody776_1723 NamedBody776_1730

def NamedBody776_1732 : StackLang.HolProg 64 :=
.seq NamedBody776_1722 NamedBody776_1731

def NamedBody776_1733 : StackLang.HolProg 64 :=
.seq NamedBody776_1721 NamedBody776_1732

def NamedBody776_1734 : StackLang.HolProg 64 :=
.seq NamedBody776_1720 NamedBody776_1733

def NamedBody776_1735 : StackLang.HolProg 64 :=
.seq NamedBody776_1719 NamedBody776_1734

def NamedBody776_1736 : StackLang.HolProg 64 :=
.seq NamedBody776_1718 NamedBody776_1735

def NamedBody776_1737 : StackLang.HolProg 64 :=
.seq NamedBody776_1717 NamedBody776_1736

def NamedBody776_1738 : StackLang.HolProg 64 :=
.seq NamedBody776_1716 NamedBody776_1737

def NamedBody776_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1746 : StackLang.HolProg 64 :=
.seq NamedBody776_1744 NamedBody776_1745

def NamedBody776_1747 : StackLang.HolProg 64 :=
.seq NamedBody776_1743 NamedBody776_1746

def NamedBody776_1748 : StackLang.HolProg 64 :=
.seq NamedBody776_1742 NamedBody776_1747

def NamedBody776_1749 : StackLang.HolProg 64 :=
.seq NamedBody776_1741 NamedBody776_1748

def NamedBody776_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody776_1751 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1752 : StackLang.HolProg 64 :=
.seq NamedBody776_1750 NamedBody776_1751

def NamedBody776_1753 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1749, 1, 776, 54)) (Sum.inl 769) (some (NamedBody776_1752, 776, 55))

def NamedBody776_1754 : StackLang.HolProg 64 :=
.seq NamedBody776_1740 NamedBody776_1753

def NamedBody776_1755 : StackLang.HolProg 64 :=
.seq NamedBody776_1739 NamedBody776_1754

def NamedBody776_1756 : StackLang.HolProg 64 :=
.seq NamedBody776_1738 NamedBody776_1755

def NamedBody776_1757 : StackLang.HolProg 64 :=
.seq NamedBody776_1709 NamedBody776_1756

def NamedBody776_1758 : StackLang.HolProg 64 :=
.seq NamedBody776_1706 NamedBody776_1757

def NamedBody776_1759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody776_1761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3444#64)

def NamedBody776_1763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1764 : StackLang.HolProg 64 :=
.seq NamedBody776_1762 NamedBody776_1763

def NamedBody776_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody776_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody776_1768 : StackLang.HolProg 64 :=
.seq NamedBody776_1766 NamedBody776_1767

def NamedBody776_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1770 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody776_1768 NamedBody776_1769

def NamedBody776_1771 : StackLang.HolProg 64 :=
.seq NamedBody776_1765 NamedBody776_1770

def NamedBody776_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody776_1773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody776_1774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 57

def NamedBody776_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody776_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody776_1780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody776_1781 : StackLang.HolProg 64 :=
.seq NamedBody776_1779 NamedBody776_1780

def NamedBody776_1782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody776_1783 : StackLang.HolProg 64 :=
.seq NamedBody776_1781 NamedBody776_1782

def NamedBody776_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1785 : StackLang.HolProg 64 :=
.seq NamedBody776_1783 NamedBody776_1784

def NamedBody776_1786 : StackLang.HolProg 64 :=
.seq NamedBody776_1778 NamedBody776_1785

def NamedBody776_1787 : StackLang.HolProg 64 :=
.seq NamedBody776_1777 NamedBody776_1786

def NamedBody776_1788 : StackLang.HolProg 64 :=
.seq NamedBody776_1776 NamedBody776_1787

def NamedBody776_1789 : StackLang.HolProg 64 :=
.seq NamedBody776_1775 NamedBody776_1788

def NamedBody776_1790 : StackLang.HolProg 64 :=
.seq NamedBody776_1774 NamedBody776_1789

def NamedBody776_1791 : StackLang.HolProg 64 :=
.seq NamedBody776_1773 NamedBody776_1790

def NamedBody776_1792 : StackLang.HolProg 64 :=
.seq NamedBody776_1772 NamedBody776_1791

def NamedBody776_1793 : StackLang.HolProg 64 :=
.seq NamedBody776_1771 NamedBody776_1792

def NamedBody776_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody776_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody776_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody776_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody776_1801 : StackLang.HolProg 64 :=
.seq NamedBody776_1799 NamedBody776_1800

def NamedBody776_1802 : StackLang.HolProg 64 :=
.seq NamedBody776_1798 NamedBody776_1801

def NamedBody776_1803 : StackLang.HolProg 64 :=
.seq NamedBody776_1797 NamedBody776_1802

def NamedBody776_1804 : StackLang.HolProg 64 :=
.seq NamedBody776_1796 NamedBody776_1803

def NamedBody776_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody776_1806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody776_1807 : StackLang.HolProg 64 :=
.seq NamedBody776_1805 NamedBody776_1806

def NamedBody776_1808 : StackLang.HolProg 64 :=
.call (some (NamedBody776_1804, 1, 776, 56)) (Sum.inl 70) (some (NamedBody776_1807, 776, 57))

def NamedBody776_1809 : StackLang.HolProg 64 :=
.seq NamedBody776_1795 NamedBody776_1808

def NamedBody776_1810 : StackLang.HolProg 64 :=
.seq NamedBody776_1794 NamedBody776_1809

def NamedBody776_1811 : StackLang.HolProg 64 :=
.seq NamedBody776_1793 NamedBody776_1810

def NamedBody776_1812 : StackLang.HolProg 64 :=
.seq NamedBody776_1764 NamedBody776_1811

def NamedBody776_1813 : StackLang.HolProg 64 :=
.seq NamedBody776_1761 NamedBody776_1812

def NamedBody776_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody776_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody776_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody776_1817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody776_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody776_1819 : StackLang.HolProg 64 :=
.seq NamedBody776_1817 NamedBody776_1818

def NamedBody776_1820 : StackLang.HolProg 64 :=
.seq NamedBody776_1816 NamedBody776_1819

def NamedBody776_1821 : StackLang.HolProg 64 :=
.seq NamedBody776_1815 NamedBody776_1820

def NamedBody776_1822 : StackLang.HolProg 64 :=
.seq NamedBody776_1814 NamedBody776_1821

def NamedBody776_1823 : StackLang.HolProg 64 :=
.seq NamedBody776_1813 NamedBody776_1822

def NamedBody776_1824 : StackLang.HolProg 64 :=
.seq NamedBody776_1760 NamedBody776_1823

def NamedBody776_1825 : StackLang.HolProg 64 :=
.seq NamedBody776_1759 NamedBody776_1824

def NamedBody776_1826 : StackLang.HolProg 64 :=
.seq NamedBody776_1758 NamedBody776_1825

def NamedBody776_1827 : StackLang.HolProg 64 :=
.seq NamedBody776_1705 NamedBody776_1826

def NamedBody776_1828 : StackLang.HolProg 64 :=
.seq NamedBody776_1704 NamedBody776_1827

def NamedBody776_1829 : StackLang.HolProg 64 :=
.seq NamedBody776_1703 NamedBody776_1828

def NamedBody776_1830 : StackLang.HolProg 64 :=
.seq NamedBody776_1634 NamedBody776_1829

def NamedBody776_1831 : StackLang.HolProg 64 :=
.seq NamedBody776_1631 NamedBody776_1830

def NamedBody776_1832 : StackLang.HolProg 64 :=
.seq NamedBody776_1630 NamedBody776_1831

def NamedBody776_1833 : StackLang.HolProg 64 :=
.seq NamedBody776_1557 NamedBody776_1832

def NamedBody776_1834 : StackLang.HolProg 64 :=
.seq NamedBody776_1550 NamedBody776_1833

def NamedBody776_1835 : StackLang.HolProg 64 :=
.seq NamedBody776_1549 NamedBody776_1834

def NamedBody776_1836 : StackLang.HolProg 64 :=
.seq NamedBody776_1492 NamedBody776_1835

def NamedBody776_1837 : StackLang.HolProg 64 :=
.seq NamedBody776_1487 NamedBody776_1836

def NamedBody776_1838 : StackLang.HolProg 64 :=
.seq NamedBody776_1486 NamedBody776_1837

def NamedBody776_1839 : StackLang.HolProg 64 :=
.seq NamedBody776_1429 NamedBody776_1838

def NamedBody776_1840 : StackLang.HolProg 64 :=
.seq NamedBody776_1426 NamedBody776_1839

def NamedBody776_1841 : StackLang.HolProg 64 :=
.seq NamedBody776_1425 NamedBody776_1840

def NamedBody776_1842 : StackLang.HolProg 64 :=
.seq NamedBody776_1352 NamedBody776_1841

def NamedBody776_1843 : StackLang.HolProg 64 :=
.seq NamedBody776_1347 NamedBody776_1842

def NamedBody776_1844 : StackLang.HolProg 64 :=
.seq NamedBody776_1346 NamedBody776_1843

def NamedBody776_1845 : StackLang.HolProg 64 :=
.seq NamedBody776_1289 NamedBody776_1844

def NamedBody776_1846 : StackLang.HolProg 64 :=
.seq NamedBody776_1286 NamedBody776_1845

def NamedBody776_1847 : StackLang.HolProg 64 :=
.seq NamedBody776_1285 NamedBody776_1846

def NamedBody776_1848 : StackLang.HolProg 64 :=
.seq NamedBody776_1232 NamedBody776_1847

def NamedBody776_1849 : StackLang.HolProg 64 :=
.seq NamedBody776_1227 NamedBody776_1848

def NamedBody776_1850 : StackLang.HolProg 64 :=
.seq NamedBody776_1226 NamedBody776_1849

def NamedBody776_1851 : StackLang.HolProg 64 :=
.seq NamedBody776_1169 NamedBody776_1850

def NamedBody776_1852 : StackLang.HolProg 64 :=
.seq NamedBody776_1166 NamedBody776_1851

def NamedBody776_1853 : StackLang.HolProg 64 :=
.seq NamedBody776_1165 NamedBody776_1852

def NamedBody776_1854 : StackLang.HolProg 64 :=
.seq NamedBody776_1112 NamedBody776_1853

def NamedBody776_1855 : StackLang.HolProg 64 :=
.seq NamedBody776_1107 NamedBody776_1854

def NamedBody776_1856 : StackLang.HolProg 64 :=
.seq NamedBody776_1106 NamedBody776_1855

def NamedBody776_1857 : StackLang.HolProg 64 :=
.seq NamedBody776_1049 NamedBody776_1856

def NamedBody776_1858 : StackLang.HolProg 64 :=
.seq NamedBody776_1044 NamedBody776_1857

def NamedBody776_1859 : StackLang.HolProg 64 :=
.seq NamedBody776_1043 NamedBody776_1858

def NamedBody776_1860 : StackLang.HolProg 64 :=
.seq NamedBody776_986 NamedBody776_1859

def NamedBody776_1861 : StackLang.HolProg 64 :=
.seq NamedBody776_983 NamedBody776_1860

def NamedBody776_1862 : StackLang.HolProg 64 :=
.seq NamedBody776_982 NamedBody776_1861

def NamedBody776_1863 : StackLang.HolProg 64 :=
.seq NamedBody776_925 NamedBody776_1862

def NamedBody776_1864 : StackLang.HolProg 64 :=
.seq NamedBody776_920 NamedBody776_1863

def NamedBody776_1865 : StackLang.HolProg 64 :=
.seq NamedBody776_919 NamedBody776_1864

def NamedBody776_1866 : StackLang.HolProg 64 :=
.seq NamedBody776_862 NamedBody776_1865

def NamedBody776_1867 : StackLang.HolProg 64 :=
.seq NamedBody776_857 NamedBody776_1866

def NamedBody776_1868 : StackLang.HolProg 64 :=
.seq NamedBody776_856 NamedBody776_1867

def NamedBody776_1869 : StackLang.HolProg 64 :=
.seq NamedBody776_799 NamedBody776_1868

def NamedBody776_1870 : StackLang.HolProg 64 :=
.seq NamedBody776_796 NamedBody776_1869

def NamedBody776_1871 : StackLang.HolProg 64 :=
.seq NamedBody776_795 NamedBody776_1870

def NamedBody776_1872 : StackLang.HolProg 64 :=
.seq NamedBody776_742 NamedBody776_1871

def NamedBody776_1873 : StackLang.HolProg 64 :=
.seq NamedBody776_737 NamedBody776_1872

def NamedBody776_1874 : StackLang.HolProg 64 :=
.seq NamedBody776_736 NamedBody776_1873

def NamedBody776_1875 : StackLang.HolProg 64 :=
.seq NamedBody776_679 NamedBody776_1874

def NamedBody776_1876 : StackLang.HolProg 64 :=
.seq NamedBody776_674 NamedBody776_1875

def NamedBody776_1877 : StackLang.HolProg 64 :=
.seq NamedBody776_673 NamedBody776_1876

def NamedBody776_1878 : StackLang.HolProg 64 :=
.seq NamedBody776_616 NamedBody776_1877

def NamedBody776_1879 : StackLang.HolProg 64 :=
.seq NamedBody776_611 NamedBody776_1878

def NamedBody776_1880 : StackLang.HolProg 64 :=
.seq NamedBody776_610 NamedBody776_1879

def NamedBody776_1881 : StackLang.HolProg 64 :=
.seq NamedBody776_553 NamedBody776_1880

def NamedBody776_1882 : StackLang.HolProg 64 :=
.seq NamedBody776_548 NamedBody776_1881

def NamedBody776_1883 : StackLang.HolProg 64 :=
.seq NamedBody776_547 NamedBody776_1882

def NamedBody776_1884 : StackLang.HolProg 64 :=
.seq NamedBody776_490 NamedBody776_1883

def NamedBody776_1885 : StackLang.HolProg 64 :=
.seq NamedBody776_485 NamedBody776_1884

def NamedBody776_1886 : StackLang.HolProg 64 :=
.seq NamedBody776_484 NamedBody776_1885

def NamedBody776_1887 : StackLang.HolProg 64 :=
.seq NamedBody776_427 NamedBody776_1886

def NamedBody776_1888 : StackLang.HolProg 64 :=
.seq NamedBody776_424 NamedBody776_1887

def NamedBody776_1889 : StackLang.HolProg 64 :=
.seq NamedBody776_423 NamedBody776_1888

def NamedBody776_1890 : StackLang.HolProg 64 :=
.seq NamedBody776_370 NamedBody776_1889

def NamedBody776_1891 : StackLang.HolProg 64 :=
.seq NamedBody776_365 NamedBody776_1890

def NamedBody776_1892 : StackLang.HolProg 64 :=
.seq NamedBody776_364 NamedBody776_1891

def NamedBody776_1893 : StackLang.HolProg 64 :=
.seq NamedBody776_307 NamedBody776_1892

def NamedBody776_1894 : StackLang.HolProg 64 :=
.seq NamedBody776_302 NamedBody776_1893

def NamedBody776_1895 : StackLang.HolProg 64 :=
.seq NamedBody776_301 NamedBody776_1894

def NamedBody776_1896 : StackLang.HolProg 64 :=
.seq NamedBody776_244 NamedBody776_1895

def NamedBody776_1897 : StackLang.HolProg 64 :=
.seq NamedBody776_241 NamedBody776_1896

def NamedBody776_1898 : StackLang.HolProg 64 :=
.seq NamedBody776_240 NamedBody776_1897

def NamedBody776_1899 : StackLang.HolProg 64 :=
.seq NamedBody776_143 NamedBody776_1898

def NamedBody776_1900 : StackLang.HolProg 64 :=
.seq NamedBody776_132 NamedBody776_1899

def NamedBody776_1901 : StackLang.HolProg 64 :=
.seq NamedBody776_131 NamedBody776_1900

def NamedBody776_1902 : StackLang.HolProg 64 :=
.seq NamedBody776_130 NamedBody776_1901

def NamedBody776_1903 : StackLang.HolProg 64 :=
.seq NamedBody776_129 NamedBody776_1902

def NamedBody776_1904 : StackLang.HolProg 64 :=
.seq NamedBody776_128 NamedBody776_1903

def NamedBody776_1905 : StackLang.HolProg 64 :=
.seq NamedBody776_127 NamedBody776_1904

def NamedBody776_1906 : StackLang.HolProg 64 :=
.seq NamedBody776_126 NamedBody776_1905

def NamedBody776_1907 : StackLang.HolProg 64 :=
.seq NamedBody776_125 NamedBody776_1906

def NamedBody776_1908 : StackLang.HolProg 64 :=
.seq NamedBody776_124 NamedBody776_1907

def NamedBody776_1909 : StackLang.HolProg 64 :=
.seq NamedBody776_123 NamedBody776_1908

def NamedBody776_1910 : StackLang.HolProg 64 :=
.seq NamedBody776_122 NamedBody776_1909

def NamedBody776_1911 : StackLang.HolProg 64 :=
.seq NamedBody776_67 NamedBody776_1910

def NamedBody776_1912 : StackLang.HolProg 64 :=
.seq NamedBody776_66 NamedBody776_1911

def NamedBody776_1913 : StackLang.HolProg 64 :=
.seq NamedBody776_65 NamedBody776_1912

def NamedBody776_1914 : StackLang.HolProg 64 :=
.seq NamedBody776_64 NamedBody776_1913

def NamedBody776_1915 : StackLang.HolProg 64 :=
.seq NamedBody776_11 NamedBody776_1914

def NamedBody776_1916 : StackLang.HolProg 64 :=
.seq NamedBody776_6 NamedBody776_1915

def Named776 : Nat × StackLang.HolProg 64 := (776, NamedBody776_1916)
theorem Named776_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed776 = Named776 := by
  kernel_rfl
#print axioms Named776_eq
end InitECandidate.Proofs.BackendStages
