import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed300
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody300_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody300_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody300_3 : StackLang.HolProg 64 :=
.seq NamedBody300_1 NamedBody300_2

def NamedBody300_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody300_3 NamedBody300_4

def NamedBody300_6 : StackLang.HolProg 64 :=
.seq NamedBody300_0 NamedBody300_5

def NamedBody300_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 176#64)

def NamedBody300_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 824#64)

def NamedBody300_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody300_13 : StackLang.HolProg 64 :=
.seq NamedBody300_11 NamedBody300_12

def NamedBody300_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody300_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody300_17 : StackLang.HolProg 64 :=
.seq NamedBody300_15 NamedBody300_16

def NamedBody300_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody300_17 NamedBody300_18

def NamedBody300_20 : StackLang.HolProg 64 :=
.seq NamedBody300_14 NamedBody300_19

def NamedBody300_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody300_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody300_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 3

def NamedBody300_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody300_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody300_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody300_30 : StackLang.HolProg 64 :=
.seq NamedBody300_28 NamedBody300_29

def NamedBody300_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody300_32 : StackLang.HolProg 64 :=
.seq NamedBody300_30 NamedBody300_31

def NamedBody300_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_34 : StackLang.HolProg 64 :=
.seq NamedBody300_32 NamedBody300_33

def NamedBody300_35 : StackLang.HolProg 64 :=
.seq NamedBody300_27 NamedBody300_34

def NamedBody300_36 : StackLang.HolProg 64 :=
.seq NamedBody300_26 NamedBody300_35

def NamedBody300_37 : StackLang.HolProg 64 :=
.seq NamedBody300_25 NamedBody300_36

def NamedBody300_38 : StackLang.HolProg 64 :=
.seq NamedBody300_24 NamedBody300_37

def NamedBody300_39 : StackLang.HolProg 64 :=
.seq NamedBody300_23 NamedBody300_38

def NamedBody300_40 : StackLang.HolProg 64 :=
.seq NamedBody300_22 NamedBody300_39

def NamedBody300_41 : StackLang.HolProg 64 :=
.seq NamedBody300_21 NamedBody300_40

def NamedBody300_42 : StackLang.HolProg 64 :=
.seq NamedBody300_20 NamedBody300_41

def NamedBody300_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody300_50 : StackLang.HolProg 64 :=
.seq NamedBody300_48 NamedBody300_49

def NamedBody300_51 : StackLang.HolProg 64 :=
.seq NamedBody300_47 NamedBody300_50

def NamedBody300_52 : StackLang.HolProg 64 :=
.seq NamedBody300_46 NamedBody300_51

def NamedBody300_53 : StackLang.HolProg 64 :=
.seq NamedBody300_45 NamedBody300_52

def NamedBody300_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody300_56 : StackLang.HolProg 64 :=
.seq NamedBody300_54 NamedBody300_55

def NamedBody300_57 : StackLang.HolProg 64 :=
.call (some (NamedBody300_53, 1, 300, 2)) (Sum.inl 68) (some (NamedBody300_56, 300, 3))

def NamedBody300_58 : StackLang.HolProg 64 :=
.seq NamedBody300_44 NamedBody300_57

def NamedBody300_59 : StackLang.HolProg 64 :=
.seq NamedBody300_43 NamedBody300_58

def NamedBody300_60 : StackLang.HolProg 64 :=
.seq NamedBody300_42 NamedBody300_59

def NamedBody300_61 : StackLang.HolProg 64 :=
.seq NamedBody300_13 NamedBody300_60

def NamedBody300_62 : StackLang.HolProg 64 :=
.seq NamedBody300_10 NamedBody300_61

def NamedBody300_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody300_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody300_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 176#64)

def NamedBody300_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody300_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 825#64)

def NamedBody300_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody300_70 : StackLang.HolProg 64 :=
.seq NamedBody300_68 NamedBody300_69

def NamedBody300_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody300_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody300_74 : StackLang.HolProg 64 :=
.seq NamedBody300_72 NamedBody300_73

def NamedBody300_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody300_74 NamedBody300_75

def NamedBody300_77 : StackLang.HolProg 64 :=
.seq NamedBody300_71 NamedBody300_76

def NamedBody300_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody300_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody300_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 5

def NamedBody300_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody300_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody300_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody300_87 : StackLang.HolProg 64 :=
.seq NamedBody300_85 NamedBody300_86

def NamedBody300_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody300_89 : StackLang.HolProg 64 :=
.seq NamedBody300_87 NamedBody300_88

def NamedBody300_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_91 : StackLang.HolProg 64 :=
.seq NamedBody300_89 NamedBody300_90

def NamedBody300_92 : StackLang.HolProg 64 :=
.seq NamedBody300_84 NamedBody300_91

def NamedBody300_93 : StackLang.HolProg 64 :=
.seq NamedBody300_83 NamedBody300_92

def NamedBody300_94 : StackLang.HolProg 64 :=
.seq NamedBody300_82 NamedBody300_93

def NamedBody300_95 : StackLang.HolProg 64 :=
.seq NamedBody300_81 NamedBody300_94

def NamedBody300_96 : StackLang.HolProg 64 :=
.seq NamedBody300_80 NamedBody300_95

def NamedBody300_97 : StackLang.HolProg 64 :=
.seq NamedBody300_79 NamedBody300_96

def NamedBody300_98 : StackLang.HolProg 64 :=
.seq NamedBody300_78 NamedBody300_97

def NamedBody300_99 : StackLang.HolProg 64 :=
.seq NamedBody300_77 NamedBody300_98

def NamedBody300_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody300_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody300_108 : StackLang.HolProg 64 :=
.seq NamedBody300_106 NamedBody300_107

def NamedBody300_109 : StackLang.HolProg 64 :=
.seq NamedBody300_105 NamedBody300_108

def NamedBody300_110 : StackLang.HolProg 64 :=
.seq NamedBody300_104 NamedBody300_109

def NamedBody300_111 : StackLang.HolProg 64 :=
.seq NamedBody300_103 NamedBody300_110

def NamedBody300_112 : StackLang.HolProg 64 :=
.seq NamedBody300_102 NamedBody300_111

def NamedBody300_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody300_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody300_115 : StackLang.HolProg 64 :=
.seq NamedBody300_113 NamedBody300_114

def NamedBody300_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody300_117 : StackLang.HolProg 64 :=
.seq NamedBody300_115 NamedBody300_116

def NamedBody300_118 : StackLang.HolProg 64 :=
.call (some (NamedBody300_112, 1, 300, 4)) (Sum.inl 78) (some (NamedBody300_117, 300, 5))

def NamedBody300_119 : StackLang.HolProg 64 :=
.seq NamedBody300_101 NamedBody300_118

def NamedBody300_120 : StackLang.HolProg 64 :=
.seq NamedBody300_100 NamedBody300_119

def NamedBody300_121 : StackLang.HolProg 64 :=
.seq NamedBody300_99 NamedBody300_120

def NamedBody300_122 : StackLang.HolProg 64 :=
.seq NamedBody300_70 NamedBody300_121

def NamedBody300_123 : StackLang.HolProg 64 :=
.seq NamedBody300_67 NamedBody300_122

def NamedBody300_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody300_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody300_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody300_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody300_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody300_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody300_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody300_132 : StackLang.HolProg 64 :=
.seq NamedBody300_130 NamedBody300_131

def NamedBody300_133 : StackLang.HolProg 64 :=
.seq NamedBody300_129 NamedBody300_132

def NamedBody300_134 : StackLang.HolProg 64 :=
.seq NamedBody300_128 NamedBody300_133

def NamedBody300_135 : StackLang.HolProg 64 :=
.seq NamedBody300_127 NamedBody300_134

def NamedBody300_136 : StackLang.HolProg 64 :=
.seq NamedBody300_126 NamedBody300_135

def NamedBody300_137 : StackLang.HolProg 64 :=
.seq NamedBody300_125 NamedBody300_136

def NamedBody300_138 : StackLang.HolProg 64 :=
.seq NamedBody300_124 NamedBody300_137

def NamedBody300_139 : StackLang.HolProg 64 :=
.seq NamedBody300_123 NamedBody300_138

def NamedBody300_140 : StackLang.HolProg 64 :=
.seq NamedBody300_66 NamedBody300_139

def NamedBody300_141 : StackLang.HolProg 64 :=
.seq NamedBody300_65 NamedBody300_140

def NamedBody300_142 : StackLang.HolProg 64 :=
.seq NamedBody300_64 NamedBody300_141

def NamedBody300_143 : StackLang.HolProg 64 :=
.seq NamedBody300_63 NamedBody300_142

def NamedBody300_144 : StackLang.HolProg 64 :=
.seq NamedBody300_62 NamedBody300_143

def NamedBody300_145 : StackLang.HolProg 64 :=
.seq NamedBody300_9 NamedBody300_144

def NamedBody300_146 : StackLang.HolProg 64 :=
.seq NamedBody300_8 NamedBody300_145

def NamedBody300_147 : StackLang.HolProg 64 :=
.seq NamedBody300_7 NamedBody300_146

def NamedBody300_148 : StackLang.HolProg 64 :=
.seq NamedBody300_6 NamedBody300_147

def Named300 : Nat × StackLang.HolProg 64 := (300, NamedBody300_148)
theorem Named300_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed300 = Named300 := by
  kernel_rfl
#print axioms Named300_eq
end InitECandidate.Proofs.BackendStages
