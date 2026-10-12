import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed816
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody816_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody816_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_3 : StackLang.HolProg 64 :=
.seq NamedBody816_1 NamedBody816_2

def NamedBody816_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_3 NamedBody816_4

def NamedBody816_6 : StackLang.HolProg 64 :=
.seq NamedBody816_0 NamedBody816_5

def NamedBody816_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody816_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_10 : StackLang.HolProg 64 :=
.seq NamedBody816_8 NamedBody816_9

def NamedBody816_11 : StackLang.HolProg 64 :=
.seq NamedBody816_7 NamedBody816_10

def NamedBody816_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3936#64)

def NamedBody816_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_15 : StackLang.HolProg 64 :=
.seq NamedBody816_13 NamedBody816_14

def NamedBody816_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_19 : StackLang.HolProg 64 :=
.seq NamedBody816_17 NamedBody816_18

def NamedBody816_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_19 NamedBody816_20

def NamedBody816_22 : StackLang.HolProg 64 :=
.seq NamedBody816_16 NamedBody816_21

def NamedBody816_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 3

def NamedBody816_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_32 : StackLang.HolProg 64 :=
.seq NamedBody816_30 NamedBody816_31

def NamedBody816_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_34 : StackLang.HolProg 64 :=
.seq NamedBody816_32 NamedBody816_33

def NamedBody816_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_36 : StackLang.HolProg 64 :=
.seq NamedBody816_34 NamedBody816_35

def NamedBody816_37 : StackLang.HolProg 64 :=
.seq NamedBody816_29 NamedBody816_36

def NamedBody816_38 : StackLang.HolProg 64 :=
.seq NamedBody816_28 NamedBody816_37

def NamedBody816_39 : StackLang.HolProg 64 :=
.seq NamedBody816_27 NamedBody816_38

def NamedBody816_40 : StackLang.HolProg 64 :=
.seq NamedBody816_26 NamedBody816_39

def NamedBody816_41 : StackLang.HolProg 64 :=
.seq NamedBody816_25 NamedBody816_40

def NamedBody816_42 : StackLang.HolProg 64 :=
.seq NamedBody816_24 NamedBody816_41

def NamedBody816_43 : StackLang.HolProg 64 :=
.seq NamedBody816_23 NamedBody816_42

def NamedBody816_44 : StackLang.HolProg 64 :=
.seq NamedBody816_22 NamedBody816_43

def NamedBody816_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody816_52 : StackLang.HolProg 64 :=
.seq NamedBody816_50 NamedBody816_51

def NamedBody816_53 : StackLang.HolProg 64 :=
.seq NamedBody816_49 NamedBody816_52

def NamedBody816_54 : StackLang.HolProg 64 :=
.seq NamedBody816_48 NamedBody816_53

def NamedBody816_55 : StackLang.HolProg 64 :=
.seq NamedBody816_47 NamedBody816_54

def NamedBody816_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_58 : StackLang.HolProg 64 :=
.seq NamedBody816_56 NamedBody816_57

def NamedBody816_59 : StackLang.HolProg 64 :=
.call (some (NamedBody816_55, 1, 816, 2)) (Sum.inl 69) (some (NamedBody816_58, 816, 3))

def NamedBody816_60 : StackLang.HolProg 64 :=
.seq NamedBody816_46 NamedBody816_59

def NamedBody816_61 : StackLang.HolProg 64 :=
.seq NamedBody816_45 NamedBody816_60

def NamedBody816_62 : StackLang.HolProg 64 :=
.seq NamedBody816_44 NamedBody816_61

def NamedBody816_63 : StackLang.HolProg 64 :=
.seq NamedBody816_15 NamedBody816_62

def NamedBody816_64 : StackLang.HolProg 64 :=
.seq NamedBody816_12 NamedBody816_63

def NamedBody816_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 288#64)

def NamedBody816_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody816_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3937#64)

def NamedBody816_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_71 : StackLang.HolProg 64 :=
.seq NamedBody816_69 NamedBody816_70

def NamedBody816_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_75 : StackLang.HolProg 64 :=
.seq NamedBody816_73 NamedBody816_74

def NamedBody816_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_75 NamedBody816_76

def NamedBody816_78 : StackLang.HolProg 64 :=
.seq NamedBody816_72 NamedBody816_77

def NamedBody816_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 5

def NamedBody816_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_88 : StackLang.HolProg 64 :=
.seq NamedBody816_86 NamedBody816_87

def NamedBody816_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_90 : StackLang.HolProg 64 :=
.seq NamedBody816_88 NamedBody816_89

def NamedBody816_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_92 : StackLang.HolProg 64 :=
.seq NamedBody816_90 NamedBody816_91

def NamedBody816_93 : StackLang.HolProg 64 :=
.seq NamedBody816_85 NamedBody816_92

def NamedBody816_94 : StackLang.HolProg 64 :=
.seq NamedBody816_84 NamedBody816_93

def NamedBody816_95 : StackLang.HolProg 64 :=
.seq NamedBody816_83 NamedBody816_94

def NamedBody816_96 : StackLang.HolProg 64 :=
.seq NamedBody816_82 NamedBody816_95

def NamedBody816_97 : StackLang.HolProg 64 :=
.seq NamedBody816_81 NamedBody816_96

def NamedBody816_98 : StackLang.HolProg 64 :=
.seq NamedBody816_80 NamedBody816_97

def NamedBody816_99 : StackLang.HolProg 64 :=
.seq NamedBody816_79 NamedBody816_98

def NamedBody816_100 : StackLang.HolProg 64 :=
.seq NamedBody816_78 NamedBody816_99

def NamedBody816_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody816_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_109 : StackLang.HolProg 64 :=
.seq NamedBody816_107 NamedBody816_108

def NamedBody816_110 : StackLang.HolProg 64 :=
.seq NamedBody816_106 NamedBody816_109

def NamedBody816_111 : StackLang.HolProg 64 :=
.seq NamedBody816_105 NamedBody816_110

def NamedBody816_112 : StackLang.HolProg 64 :=
.seq NamedBody816_104 NamedBody816_111

def NamedBody816_113 : StackLang.HolProg 64 :=
.seq NamedBody816_103 NamedBody816_112

def NamedBody816_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_116 : StackLang.HolProg 64 :=
.seq NamedBody816_114 NamedBody816_115

def NamedBody816_117 : StackLang.HolProg 64 :=
.call (some (NamedBody816_113, 1, 816, 4)) (Sum.inl 68) (some (NamedBody816_116, 816, 5))

def NamedBody816_118 : StackLang.HolProg 64 :=
.seq NamedBody816_102 NamedBody816_117

def NamedBody816_119 : StackLang.HolProg 64 :=
.seq NamedBody816_101 NamedBody816_118

def NamedBody816_120 : StackLang.HolProg 64 :=
.seq NamedBody816_100 NamedBody816_119

def NamedBody816_121 : StackLang.HolProg 64 :=
.seq NamedBody816_71 NamedBody816_120

def NamedBody816_122 : StackLang.HolProg 64 :=
.seq NamedBody816_68 NamedBody816_121

def NamedBody816_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody816_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_126 : StackLang.HolProg 64 :=
.seq NamedBody816_124 NamedBody816_125

def NamedBody816_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3938#64)

def NamedBody816_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_130 : StackLang.HolProg 64 :=
.seq NamedBody816_128 NamedBody816_129

def NamedBody816_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_134 : StackLang.HolProg 64 :=
.seq NamedBody816_132 NamedBody816_133

def NamedBody816_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_134 NamedBody816_135

def NamedBody816_137 : StackLang.HolProg 64 :=
.seq NamedBody816_131 NamedBody816_136

def NamedBody816_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 7

def NamedBody816_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_147 : StackLang.HolProg 64 :=
.seq NamedBody816_145 NamedBody816_146

def NamedBody816_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_149 : StackLang.HolProg 64 :=
.seq NamedBody816_147 NamedBody816_148

def NamedBody816_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_151 : StackLang.HolProg 64 :=
.seq NamedBody816_149 NamedBody816_150

def NamedBody816_152 : StackLang.HolProg 64 :=
.seq NamedBody816_144 NamedBody816_151

def NamedBody816_153 : StackLang.HolProg 64 :=
.seq NamedBody816_143 NamedBody816_152

def NamedBody816_154 : StackLang.HolProg 64 :=
.seq NamedBody816_142 NamedBody816_153

def NamedBody816_155 : StackLang.HolProg 64 :=
.seq NamedBody816_141 NamedBody816_154

def NamedBody816_156 : StackLang.HolProg 64 :=
.seq NamedBody816_140 NamedBody816_155

def NamedBody816_157 : StackLang.HolProg 64 :=
.seq NamedBody816_139 NamedBody816_156

def NamedBody816_158 : StackLang.HolProg 64 :=
.seq NamedBody816_138 NamedBody816_157

def NamedBody816_159 : StackLang.HolProg 64 :=
.seq NamedBody816_137 NamedBody816_158

def NamedBody816_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_167 : StackLang.HolProg 64 :=
.seq NamedBody816_165 NamedBody816_166

def NamedBody816_168 : StackLang.HolProg 64 :=
.seq NamedBody816_164 NamedBody816_167

def NamedBody816_169 : StackLang.HolProg 64 :=
.seq NamedBody816_163 NamedBody816_168

def NamedBody816_170 : StackLang.HolProg 64 :=
.seq NamedBody816_162 NamedBody816_169

def NamedBody816_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_173 : StackLang.HolProg 64 :=
.seq NamedBody816_171 NamedBody816_172

def NamedBody816_174 : StackLang.HolProg 64 :=
.call (some (NamedBody816_170, 1, 816, 6)) (Sum.inl 813) (some (NamedBody816_173, 816, 7))

def NamedBody816_175 : StackLang.HolProg 64 :=
.seq NamedBody816_161 NamedBody816_174

def NamedBody816_176 : StackLang.HolProg 64 :=
.seq NamedBody816_160 NamedBody816_175

def NamedBody816_177 : StackLang.HolProg 64 :=
.seq NamedBody816_159 NamedBody816_176

def NamedBody816_178 : StackLang.HolProg 64 :=
.seq NamedBody816_130 NamedBody816_177

def NamedBody816_179 : StackLang.HolProg 64 :=
.seq NamedBody816_127 NamedBody816_178

def NamedBody816_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody816_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_183 : StackLang.HolProg 64 :=
.seq NamedBody816_181 NamedBody816_182

def NamedBody816_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3939#64)

def NamedBody816_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_187 : StackLang.HolProg 64 :=
.seq NamedBody816_185 NamedBody816_186

def NamedBody816_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_191 : StackLang.HolProg 64 :=
.seq NamedBody816_189 NamedBody816_190

def NamedBody816_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_191 NamedBody816_192

def NamedBody816_194 : StackLang.HolProg 64 :=
.seq NamedBody816_188 NamedBody816_193

def NamedBody816_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 9

def NamedBody816_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_204 : StackLang.HolProg 64 :=
.seq NamedBody816_202 NamedBody816_203

def NamedBody816_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_206 : StackLang.HolProg 64 :=
.seq NamedBody816_204 NamedBody816_205

def NamedBody816_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_208 : StackLang.HolProg 64 :=
.seq NamedBody816_206 NamedBody816_207

def NamedBody816_209 : StackLang.HolProg 64 :=
.seq NamedBody816_201 NamedBody816_208

def NamedBody816_210 : StackLang.HolProg 64 :=
.seq NamedBody816_200 NamedBody816_209

def NamedBody816_211 : StackLang.HolProg 64 :=
.seq NamedBody816_199 NamedBody816_210

def NamedBody816_212 : StackLang.HolProg 64 :=
.seq NamedBody816_198 NamedBody816_211

def NamedBody816_213 : StackLang.HolProg 64 :=
.seq NamedBody816_197 NamedBody816_212

def NamedBody816_214 : StackLang.HolProg 64 :=
.seq NamedBody816_196 NamedBody816_213

def NamedBody816_215 : StackLang.HolProg 64 :=
.seq NamedBody816_195 NamedBody816_214

def NamedBody816_216 : StackLang.HolProg 64 :=
.seq NamedBody816_194 NamedBody816_215

def NamedBody816_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_225 : StackLang.HolProg 64 :=
.seq NamedBody816_223 NamedBody816_224

def NamedBody816_226 : StackLang.HolProg 64 :=
.seq NamedBody816_222 NamedBody816_225

def NamedBody816_227 : StackLang.HolProg 64 :=
.seq NamedBody816_221 NamedBody816_226

def NamedBody816_228 : StackLang.HolProg 64 :=
.seq NamedBody816_220 NamedBody816_227

def NamedBody816_229 : StackLang.HolProg 64 :=
.seq NamedBody816_219 NamedBody816_228

def NamedBody816_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_232 : StackLang.HolProg 64 :=
.seq NamedBody816_230 NamedBody816_231

def NamedBody816_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_234 : StackLang.HolProg 64 :=
.seq NamedBody816_232 NamedBody816_233

def NamedBody816_235 : StackLang.HolProg 64 :=
.call (some (NamedBody816_229, 1, 816, 8)) (Sum.inl 815) (some (NamedBody816_234, 816, 9))

def NamedBody816_236 : StackLang.HolProg 64 :=
.seq NamedBody816_218 NamedBody816_235

def NamedBody816_237 : StackLang.HolProg 64 :=
.seq NamedBody816_217 NamedBody816_236

def NamedBody816_238 : StackLang.HolProg 64 :=
.seq NamedBody816_216 NamedBody816_237

def NamedBody816_239 : StackLang.HolProg 64 :=
.seq NamedBody816_187 NamedBody816_238

def NamedBody816_240 : StackLang.HolProg 64 :=
.seq NamedBody816_184 NamedBody816_239

def NamedBody816_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody816_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody816_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody816_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody816_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551104#64))

def NamedBody816_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1632#64)))

def NamedBody816_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 10#64)

def NamedBody816_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3940#64)

def NamedBody816_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_253 : StackLang.HolProg 64 :=
.seq NamedBody816_251 NamedBody816_252

def NamedBody816_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_257 : StackLang.HolProg 64 :=
.seq NamedBody816_255 NamedBody816_256

def NamedBody816_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_257 NamedBody816_258

def NamedBody816_260 : StackLang.HolProg 64 :=
.seq NamedBody816_254 NamedBody816_259

def NamedBody816_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 11

def NamedBody816_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_270 : StackLang.HolProg 64 :=
.seq NamedBody816_268 NamedBody816_269

def NamedBody816_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_272 : StackLang.HolProg 64 :=
.seq NamedBody816_270 NamedBody816_271

def NamedBody816_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_274 : StackLang.HolProg 64 :=
.seq NamedBody816_272 NamedBody816_273

def NamedBody816_275 : StackLang.HolProg 64 :=
.seq NamedBody816_267 NamedBody816_274

def NamedBody816_276 : StackLang.HolProg 64 :=
.seq NamedBody816_266 NamedBody816_275

def NamedBody816_277 : StackLang.HolProg 64 :=
.seq NamedBody816_265 NamedBody816_276

def NamedBody816_278 : StackLang.HolProg 64 :=
.seq NamedBody816_264 NamedBody816_277

def NamedBody816_279 : StackLang.HolProg 64 :=
.seq NamedBody816_263 NamedBody816_278

def NamedBody816_280 : StackLang.HolProg 64 :=
.seq NamedBody816_262 NamedBody816_279

def NamedBody816_281 : StackLang.HolProg 64 :=
.seq NamedBody816_261 NamedBody816_280

def NamedBody816_282 : StackLang.HolProg 64 :=
.seq NamedBody816_260 NamedBody816_281

def NamedBody816_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody816_290 : StackLang.HolProg 64 :=
.seq NamedBody816_288 NamedBody816_289

def NamedBody816_291 : StackLang.HolProg 64 :=
.seq NamedBody816_287 NamedBody816_290

def NamedBody816_292 : StackLang.HolProg 64 :=
.seq NamedBody816_286 NamedBody816_291

def NamedBody816_293 : StackLang.HolProg 64 :=
.seq NamedBody816_285 NamedBody816_292

def NamedBody816_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody816_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_296 : StackLang.HolProg 64 :=
.seq NamedBody816_294 NamedBody816_295

def NamedBody816_297 : StackLang.HolProg 64 :=
.call (some (NamedBody816_293, 1, 816, 10)) (Sum.inl 796) (some (NamedBody816_296, 816, 11))

def NamedBody816_298 : StackLang.HolProg 64 :=
.seq NamedBody816_284 NamedBody816_297

def NamedBody816_299 : StackLang.HolProg 64 :=
.seq NamedBody816_283 NamedBody816_298

def NamedBody816_300 : StackLang.HolProg 64 :=
.seq NamedBody816_282 NamedBody816_299

def NamedBody816_301 : StackLang.HolProg 64 :=
.seq NamedBody816_253 NamedBody816_300

def NamedBody816_302 : StackLang.HolProg 64 :=
.seq NamedBody816_250 NamedBody816_301

def NamedBody816_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody816_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3941#64)

def NamedBody816_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_308 : StackLang.HolProg 64 :=
.seq NamedBody816_306 NamedBody816_307

def NamedBody816_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody816_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody816_312 : StackLang.HolProg 64 :=
.seq NamedBody816_310 NamedBody816_311

def NamedBody816_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_314 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody816_312 NamedBody816_313

def NamedBody816_315 : StackLang.HolProg 64 :=
.seq NamedBody816_309 NamedBody816_314

def NamedBody816_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody816_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody816_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 13

def NamedBody816_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody816_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody816_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody816_325 : StackLang.HolProg 64 :=
.seq NamedBody816_323 NamedBody816_324

def NamedBody816_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody816_327 : StackLang.HolProg 64 :=
.seq NamedBody816_325 NamedBody816_326

def NamedBody816_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_329 : StackLang.HolProg 64 :=
.seq NamedBody816_327 NamedBody816_328

def NamedBody816_330 : StackLang.HolProg 64 :=
.seq NamedBody816_322 NamedBody816_329

def NamedBody816_331 : StackLang.HolProg 64 :=
.seq NamedBody816_321 NamedBody816_330

def NamedBody816_332 : StackLang.HolProg 64 :=
.seq NamedBody816_320 NamedBody816_331

def NamedBody816_333 : StackLang.HolProg 64 :=
.seq NamedBody816_319 NamedBody816_332

def NamedBody816_334 : StackLang.HolProg 64 :=
.seq NamedBody816_318 NamedBody816_333

def NamedBody816_335 : StackLang.HolProg 64 :=
.seq NamedBody816_317 NamedBody816_334

def NamedBody816_336 : StackLang.HolProg 64 :=
.seq NamedBody816_316 NamedBody816_335

def NamedBody816_337 : StackLang.HolProg 64 :=
.seq NamedBody816_315 NamedBody816_336

def NamedBody816_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody816_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody816_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody816_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody816_345 : StackLang.HolProg 64 :=
.seq NamedBody816_343 NamedBody816_344

def NamedBody816_346 : StackLang.HolProg 64 :=
.seq NamedBody816_342 NamedBody816_345

def NamedBody816_347 : StackLang.HolProg 64 :=
.seq NamedBody816_341 NamedBody816_346

def NamedBody816_348 : StackLang.HolProg 64 :=
.seq NamedBody816_340 NamedBody816_347

def NamedBody816_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody816_350 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody816_351 : StackLang.HolProg 64 :=
.seq NamedBody816_349 NamedBody816_350

def NamedBody816_352 : StackLang.HolProg 64 :=
.call (some (NamedBody816_348, 1, 816, 12)) (Sum.inl 70) (some (NamedBody816_351, 816, 13))

def NamedBody816_353 : StackLang.HolProg 64 :=
.seq NamedBody816_339 NamedBody816_352

def NamedBody816_354 : StackLang.HolProg 64 :=
.seq NamedBody816_338 NamedBody816_353

def NamedBody816_355 : StackLang.HolProg 64 :=
.seq NamedBody816_337 NamedBody816_354

def NamedBody816_356 : StackLang.HolProg 64 :=
.seq NamedBody816_308 NamedBody816_355

def NamedBody816_357 : StackLang.HolProg 64 :=
.seq NamedBody816_305 NamedBody816_356

def NamedBody816_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody816_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody816_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody816_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody816_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody816_363 : StackLang.HolProg 64 :=
.seq NamedBody816_361 NamedBody816_362

def NamedBody816_364 : StackLang.HolProg 64 :=
.seq NamedBody816_360 NamedBody816_363

def NamedBody816_365 : StackLang.HolProg 64 :=
.seq NamedBody816_359 NamedBody816_364

def NamedBody816_366 : StackLang.HolProg 64 :=
.seq NamedBody816_358 NamedBody816_365

def NamedBody816_367 : StackLang.HolProg 64 :=
.seq NamedBody816_357 NamedBody816_366

def NamedBody816_368 : StackLang.HolProg 64 :=
.seq NamedBody816_304 NamedBody816_367

def NamedBody816_369 : StackLang.HolProg 64 :=
.seq NamedBody816_303 NamedBody816_368

def NamedBody816_370 : StackLang.HolProg 64 :=
.seq NamedBody816_302 NamedBody816_369

def NamedBody816_371 : StackLang.HolProg 64 :=
.seq NamedBody816_249 NamedBody816_370

def NamedBody816_372 : StackLang.HolProg 64 :=
.seq NamedBody816_248 NamedBody816_371

def NamedBody816_373 : StackLang.HolProg 64 :=
.seq NamedBody816_247 NamedBody816_372

def NamedBody816_374 : StackLang.HolProg 64 :=
.seq NamedBody816_246 NamedBody816_373

def NamedBody816_375 : StackLang.HolProg 64 :=
.seq NamedBody816_245 NamedBody816_374

def NamedBody816_376 : StackLang.HolProg 64 :=
.seq NamedBody816_244 NamedBody816_375

def NamedBody816_377 : StackLang.HolProg 64 :=
.seq NamedBody816_243 NamedBody816_376

def NamedBody816_378 : StackLang.HolProg 64 :=
.seq NamedBody816_242 NamedBody816_377

def NamedBody816_379 : StackLang.HolProg 64 :=
.seq NamedBody816_241 NamedBody816_378

def NamedBody816_380 : StackLang.HolProg 64 :=
.seq NamedBody816_240 NamedBody816_379

def NamedBody816_381 : StackLang.HolProg 64 :=
.seq NamedBody816_183 NamedBody816_380

def NamedBody816_382 : StackLang.HolProg 64 :=
.seq NamedBody816_180 NamedBody816_381

def NamedBody816_383 : StackLang.HolProg 64 :=
.seq NamedBody816_179 NamedBody816_382

def NamedBody816_384 : StackLang.HolProg 64 :=
.seq NamedBody816_126 NamedBody816_383

def NamedBody816_385 : StackLang.HolProg 64 :=
.seq NamedBody816_123 NamedBody816_384

def NamedBody816_386 : StackLang.HolProg 64 :=
.seq NamedBody816_122 NamedBody816_385

def NamedBody816_387 : StackLang.HolProg 64 :=
.seq NamedBody816_67 NamedBody816_386

def NamedBody816_388 : StackLang.HolProg 64 :=
.seq NamedBody816_66 NamedBody816_387

def NamedBody816_389 : StackLang.HolProg 64 :=
.seq NamedBody816_65 NamedBody816_388

def NamedBody816_390 : StackLang.HolProg 64 :=
.seq NamedBody816_64 NamedBody816_389

def NamedBody816_391 : StackLang.HolProg 64 :=
.seq NamedBody816_11 NamedBody816_390

def NamedBody816_392 : StackLang.HolProg 64 :=
.seq NamedBody816_6 NamedBody816_391

def Named816 : Nat × StackLang.HolProg 64 := (816, NamedBody816_392)
theorem Named816_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed816 = Named816 := by
  kernel_rfl
#print axioms Named816_eq
end InitECandidate.Proofs.BackendStages
