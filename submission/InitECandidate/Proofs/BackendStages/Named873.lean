import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed873
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody873_3 : StackLang.HolProg 64 :=
.seq NamedBody873_1 NamedBody873_2

def NamedBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody873_3 NamedBody873_4

def NamedBody873_6 : StackLang.HolProg 64 :=
.seq NamedBody873_0 NamedBody873_5

def NamedBody873_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_9 : StackLang.HolProg 64 :=
.seq NamedBody873_7 NamedBody873_8

def NamedBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4390#64)

def NamedBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_13 : StackLang.HolProg 64 :=
.seq NamedBody873_11 NamedBody873_12

def NamedBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody873_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody873_17 : StackLang.HolProg 64 :=
.seq NamedBody873_15 NamedBody873_16

def NamedBody873_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody873_17 NamedBody873_18

def NamedBody873_20 : StackLang.HolProg 64 :=
.seq NamedBody873_14 NamedBody873_19

def NamedBody873_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody873_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

def NamedBody873_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody873_30 : StackLang.HolProg 64 :=
.seq NamedBody873_28 NamedBody873_29

def NamedBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody873_32 : StackLang.HolProg 64 :=
.seq NamedBody873_30 NamedBody873_31

def NamedBody873_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_34 : StackLang.HolProg 64 :=
.seq NamedBody873_32 NamedBody873_33

def NamedBody873_35 : StackLang.HolProg 64 :=
.seq NamedBody873_27 NamedBody873_34

def NamedBody873_36 : StackLang.HolProg 64 :=
.seq NamedBody873_26 NamedBody873_35

def NamedBody873_37 : StackLang.HolProg 64 :=
.seq NamedBody873_25 NamedBody873_36

def NamedBody873_38 : StackLang.HolProg 64 :=
.seq NamedBody873_24 NamedBody873_37

def NamedBody873_39 : StackLang.HolProg 64 :=
.seq NamedBody873_23 NamedBody873_38

def NamedBody873_40 : StackLang.HolProg 64 :=
.seq NamedBody873_22 NamedBody873_39

def NamedBody873_41 : StackLang.HolProg 64 :=
.seq NamedBody873_21 NamedBody873_40

def NamedBody873_42 : StackLang.HolProg 64 :=
.seq NamedBody873_20 NamedBody873_41

def NamedBody873_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_50 : StackLang.HolProg 64 :=
.seq NamedBody873_48 NamedBody873_49

def NamedBody873_51 : StackLang.HolProg 64 :=
.seq NamedBody873_47 NamedBody873_50

def NamedBody873_52 : StackLang.HolProg 64 :=
.seq NamedBody873_46 NamedBody873_51

def NamedBody873_53 : StackLang.HolProg 64 :=
.seq NamedBody873_45 NamedBody873_52

def NamedBody873_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_56 : StackLang.HolProg 64 :=
.seq NamedBody873_54 NamedBody873_55

def NamedBody873_57 : StackLang.HolProg 64 :=
.call (some (NamedBody873_53, 1, 873, 2)) (Sum.inl 389) (some (NamedBody873_56, 873, 3))

def NamedBody873_58 : StackLang.HolProg 64 :=
.seq NamedBody873_44 NamedBody873_57

def NamedBody873_59 : StackLang.HolProg 64 :=
.seq NamedBody873_43 NamedBody873_58

def NamedBody873_60 : StackLang.HolProg 64 :=
.seq NamedBody873_42 NamedBody873_59

def NamedBody873_61 : StackLang.HolProg 64 :=
.seq NamedBody873_13 NamedBody873_60

def NamedBody873_62 : StackLang.HolProg 64 :=
.seq NamedBody873_10 NamedBody873_61

def NamedBody873_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody873_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_66 : StackLang.HolProg 64 :=
.seq NamedBody873_64 NamedBody873_65

def NamedBody873_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4391#64)

def NamedBody873_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_70 : StackLang.HolProg 64 :=
.seq NamedBody873_68 NamedBody873_69

def NamedBody873_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody873_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody873_74 : StackLang.HolProg 64 :=
.seq NamedBody873_72 NamedBody873_73

def NamedBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody873_74 NamedBody873_75

def NamedBody873_77 : StackLang.HolProg 64 :=
.seq NamedBody873_71 NamedBody873_76

def NamedBody873_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody873_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 5

def NamedBody873_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody873_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody873_87 : StackLang.HolProg 64 :=
.seq NamedBody873_85 NamedBody873_86

def NamedBody873_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody873_89 : StackLang.HolProg 64 :=
.seq NamedBody873_87 NamedBody873_88

def NamedBody873_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_91 : StackLang.HolProg 64 :=
.seq NamedBody873_89 NamedBody873_90

def NamedBody873_92 : StackLang.HolProg 64 :=
.seq NamedBody873_84 NamedBody873_91

def NamedBody873_93 : StackLang.HolProg 64 :=
.seq NamedBody873_83 NamedBody873_92

def NamedBody873_94 : StackLang.HolProg 64 :=
.seq NamedBody873_82 NamedBody873_93

def NamedBody873_95 : StackLang.HolProg 64 :=
.seq NamedBody873_81 NamedBody873_94

def NamedBody873_96 : StackLang.HolProg 64 :=
.seq NamedBody873_80 NamedBody873_95

def NamedBody873_97 : StackLang.HolProg 64 :=
.seq NamedBody873_79 NamedBody873_96

def NamedBody873_98 : StackLang.HolProg 64 :=
.seq NamedBody873_78 NamedBody873_97

def NamedBody873_99 : StackLang.HolProg 64 :=
.seq NamedBody873_77 NamedBody873_98

def NamedBody873_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_107 : StackLang.HolProg 64 :=
.seq NamedBody873_105 NamedBody873_106

def NamedBody873_108 : StackLang.HolProg 64 :=
.seq NamedBody873_104 NamedBody873_107

def NamedBody873_109 : StackLang.HolProg 64 :=
.seq NamedBody873_103 NamedBody873_108

def NamedBody873_110 : StackLang.HolProg 64 :=
.seq NamedBody873_102 NamedBody873_109

def NamedBody873_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_113 : StackLang.HolProg 64 :=
.seq NamedBody873_111 NamedBody873_112

def NamedBody873_114 : StackLang.HolProg 64 :=
.call (some (NamedBody873_110, 1, 873, 4)) (Sum.inl 567) (some (NamedBody873_113, 873, 5))

def NamedBody873_115 : StackLang.HolProg 64 :=
.seq NamedBody873_101 NamedBody873_114

def NamedBody873_116 : StackLang.HolProg 64 :=
.seq NamedBody873_100 NamedBody873_115

def NamedBody873_117 : StackLang.HolProg 64 :=
.seq NamedBody873_99 NamedBody873_116

def NamedBody873_118 : StackLang.HolProg 64 :=
.seq NamedBody873_70 NamedBody873_117

def NamedBody873_119 : StackLang.HolProg 64 :=
.seq NamedBody873_67 NamedBody873_118

def NamedBody873_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody873_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 70#64)

def NamedBody873_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody873_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody873_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_130 : StackLang.HolProg 64 :=
.seq NamedBody873_128 NamedBody873_129

def NamedBody873_131 : StackLang.HolProg 64 :=
.seq NamedBody873_127 NamedBody873_130

def NamedBody873_132 : StackLang.HolProg 64 :=
.seq NamedBody873_126 NamedBody873_131

def NamedBody873_133 : StackLang.HolProg 64 :=
.seq NamedBody873_125 NamedBody873_132

def NamedBody873_134 : StackLang.HolProg 64 :=
.seq NamedBody873_124 NamedBody873_133

def NamedBody873_135 : StackLang.HolProg 64 :=
.seq NamedBody873_123 NamedBody873_134

def NamedBody873_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody873_135 NamedBody873_136

def NamedBody873_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody873_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4392#64)

def NamedBody873_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_145 : StackLang.HolProg 64 :=
.seq NamedBody873_143 NamedBody873_144

def NamedBody873_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody873_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody873_149 : StackLang.HolProg 64 :=
.seq NamedBody873_147 NamedBody873_148

def NamedBody873_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody873_149 NamedBody873_150

def NamedBody873_152 : StackLang.HolProg 64 :=
.seq NamedBody873_146 NamedBody873_151

def NamedBody873_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody873_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 7

def NamedBody873_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody873_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody873_162 : StackLang.HolProg 64 :=
.seq NamedBody873_160 NamedBody873_161

def NamedBody873_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody873_164 : StackLang.HolProg 64 :=
.seq NamedBody873_162 NamedBody873_163

def NamedBody873_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_166 : StackLang.HolProg 64 :=
.seq NamedBody873_164 NamedBody873_165

def NamedBody873_167 : StackLang.HolProg 64 :=
.seq NamedBody873_159 NamedBody873_166

def NamedBody873_168 : StackLang.HolProg 64 :=
.seq NamedBody873_158 NamedBody873_167

def NamedBody873_169 : StackLang.HolProg 64 :=
.seq NamedBody873_157 NamedBody873_168

def NamedBody873_170 : StackLang.HolProg 64 :=
.seq NamedBody873_156 NamedBody873_169

def NamedBody873_171 : StackLang.HolProg 64 :=
.seq NamedBody873_155 NamedBody873_170

def NamedBody873_172 : StackLang.HolProg 64 :=
.seq NamedBody873_154 NamedBody873_171

def NamedBody873_173 : StackLang.HolProg 64 :=
.seq NamedBody873_153 NamedBody873_172

def NamedBody873_174 : StackLang.HolProg 64 :=
.seq NamedBody873_152 NamedBody873_173

def NamedBody873_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody873_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_183 : StackLang.HolProg 64 :=
.seq NamedBody873_181 NamedBody873_182

def NamedBody873_184 : StackLang.HolProg 64 :=
.seq NamedBody873_180 NamedBody873_183

def NamedBody873_185 : StackLang.HolProg 64 :=
.seq NamedBody873_179 NamedBody873_184

def NamedBody873_186 : StackLang.HolProg 64 :=
.seq NamedBody873_178 NamedBody873_185

def NamedBody873_187 : StackLang.HolProg 64 :=
.seq NamedBody873_177 NamedBody873_186

def NamedBody873_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_190 : StackLang.HolProg 64 :=
.seq NamedBody873_188 NamedBody873_189

def NamedBody873_191 : StackLang.HolProg 64 :=
.call (some (NamedBody873_187, 1, 873, 6)) (Sum.inl 68) (some (NamedBody873_190, 873, 7))

def NamedBody873_192 : StackLang.HolProg 64 :=
.seq NamedBody873_176 NamedBody873_191

def NamedBody873_193 : StackLang.HolProg 64 :=
.seq NamedBody873_175 NamedBody873_192

def NamedBody873_194 : StackLang.HolProg 64 :=
.seq NamedBody873_174 NamedBody873_193

def NamedBody873_195 : StackLang.HolProg 64 :=
.seq NamedBody873_145 NamedBody873_194

def NamedBody873_196 : StackLang.HolProg 64 :=
.seq NamedBody873_142 NamedBody873_195

def NamedBody873_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody873_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody873_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4393#64)

def NamedBody873_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_204 : StackLang.HolProg 64 :=
.seq NamedBody873_202 NamedBody873_203

def NamedBody873_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody873_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody873_208 : StackLang.HolProg 64 :=
.seq NamedBody873_206 NamedBody873_207

def NamedBody873_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody873_208 NamedBody873_209

def NamedBody873_211 : StackLang.HolProg 64 :=
.seq NamedBody873_205 NamedBody873_210

def NamedBody873_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody873_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody873_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 9

def NamedBody873_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody873_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody873_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody873_221 : StackLang.HolProg 64 :=
.seq NamedBody873_219 NamedBody873_220

def NamedBody873_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody873_223 : StackLang.HolProg 64 :=
.seq NamedBody873_221 NamedBody873_222

def NamedBody873_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_225 : StackLang.HolProg 64 :=
.seq NamedBody873_223 NamedBody873_224

def NamedBody873_226 : StackLang.HolProg 64 :=
.seq NamedBody873_218 NamedBody873_225

def NamedBody873_227 : StackLang.HolProg 64 :=
.seq NamedBody873_217 NamedBody873_226

def NamedBody873_228 : StackLang.HolProg 64 :=
.seq NamedBody873_216 NamedBody873_227

def NamedBody873_229 : StackLang.HolProg 64 :=
.seq NamedBody873_215 NamedBody873_228

def NamedBody873_230 : StackLang.HolProg 64 :=
.seq NamedBody873_214 NamedBody873_229

def NamedBody873_231 : StackLang.HolProg 64 :=
.seq NamedBody873_213 NamedBody873_230

def NamedBody873_232 : StackLang.HolProg 64 :=
.seq NamedBody873_212 NamedBody873_231

def NamedBody873_233 : StackLang.HolProg 64 :=
.seq NamedBody873_211 NamedBody873_232

def NamedBody873_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody873_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody873_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_242 : StackLang.HolProg 64 :=
.seq NamedBody873_240 NamedBody873_241

def NamedBody873_243 : StackLang.HolProg 64 :=
.seq NamedBody873_239 NamedBody873_242

def NamedBody873_244 : StackLang.HolProg 64 :=
.seq NamedBody873_238 NamedBody873_243

def NamedBody873_245 : StackLang.HolProg 64 :=
.seq NamedBody873_237 NamedBody873_244

def NamedBody873_246 : StackLang.HolProg 64 :=
.seq NamedBody873_236 NamedBody873_245

def NamedBody873_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody873_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_249 : StackLang.HolProg 64 :=
.seq NamedBody873_247 NamedBody873_248

def NamedBody873_250 : StackLang.HolProg 64 :=
.call (some (NamedBody873_246, 1, 873, 8)) (Sum.inl 872) (some (NamedBody873_249, 873, 9))

def NamedBody873_251 : StackLang.HolProg 64 :=
.seq NamedBody873_235 NamedBody873_250

def NamedBody873_252 : StackLang.HolProg 64 :=
.seq NamedBody873_234 NamedBody873_251

def NamedBody873_253 : StackLang.HolProg 64 :=
.seq NamedBody873_233 NamedBody873_252

def NamedBody873_254 : StackLang.HolProg 64 :=
.seq NamedBody873_204 NamedBody873_253

def NamedBody873_255 : StackLang.HolProg 64 :=
.seq NamedBody873_201 NamedBody873_254

def NamedBody873_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody873_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody873_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 71#64)

def NamedBody873_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody873_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody873_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody873_267 : StackLang.HolProg 64 :=
.seq NamedBody873_265 NamedBody873_266

def NamedBody873_268 : StackLang.HolProg 64 :=
.seq NamedBody873_264 NamedBody873_267

def NamedBody873_269 : StackLang.HolProg 64 :=
.seq NamedBody873_263 NamedBody873_268

def NamedBody873_270 : StackLang.HolProg 64 :=
.seq NamedBody873_262 NamedBody873_269

def NamedBody873_271 : StackLang.HolProg 64 :=
.seq NamedBody873_261 NamedBody873_270

def NamedBody873_272 : StackLang.HolProg 64 :=
.seq NamedBody873_260 NamedBody873_271

def NamedBody873_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody873_274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody873_272 NamedBody873_273

def NamedBody873_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody873_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody873_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody873_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody873_280 : StackLang.HolProg 64 :=
.seq NamedBody873_278 NamedBody873_279

def NamedBody873_281 : StackLang.HolProg 64 :=
.seq NamedBody873_277 NamedBody873_280

def NamedBody873_282 : StackLang.HolProg 64 :=
.seq NamedBody873_276 NamedBody873_281

def NamedBody873_283 : StackLang.HolProg 64 :=
.seq NamedBody873_275 NamedBody873_282

def NamedBody873_284 : StackLang.HolProg 64 :=
.seq NamedBody873_274 NamedBody873_283

def NamedBody873_285 : StackLang.HolProg 64 :=
.seq NamedBody873_259 NamedBody873_284

def NamedBody873_286 : StackLang.HolProg 64 :=
.seq NamedBody873_258 NamedBody873_285

def NamedBody873_287 : StackLang.HolProg 64 :=
.seq NamedBody873_257 NamedBody873_286

def NamedBody873_288 : StackLang.HolProg 64 :=
.seq NamedBody873_256 NamedBody873_287

def NamedBody873_289 : StackLang.HolProg 64 :=
.seq NamedBody873_255 NamedBody873_288

def NamedBody873_290 : StackLang.HolProg 64 :=
.seq NamedBody873_200 NamedBody873_289

def NamedBody873_291 : StackLang.HolProg 64 :=
.seq NamedBody873_199 NamedBody873_290

def NamedBody873_292 : StackLang.HolProg 64 :=
.seq NamedBody873_198 NamedBody873_291

def NamedBody873_293 : StackLang.HolProg 64 :=
.seq NamedBody873_197 NamedBody873_292

def NamedBody873_294 : StackLang.HolProg 64 :=
.seq NamedBody873_196 NamedBody873_293

def NamedBody873_295 : StackLang.HolProg 64 :=
.seq NamedBody873_141 NamedBody873_294

def NamedBody873_296 : StackLang.HolProg 64 :=
.seq NamedBody873_140 NamedBody873_295

def NamedBody873_297 : StackLang.HolProg 64 :=
.seq NamedBody873_139 NamedBody873_296

def NamedBody873_298 : StackLang.HolProg 64 :=
.seq NamedBody873_138 NamedBody873_297

def NamedBody873_299 : StackLang.HolProg 64 :=
.seq NamedBody873_137 NamedBody873_298

def NamedBody873_300 : StackLang.HolProg 64 :=
.seq NamedBody873_122 NamedBody873_299

def NamedBody873_301 : StackLang.HolProg 64 :=
.seq NamedBody873_121 NamedBody873_300

def NamedBody873_302 : StackLang.HolProg 64 :=
.seq NamedBody873_120 NamedBody873_301

def NamedBody873_303 : StackLang.HolProg 64 :=
.seq NamedBody873_119 NamedBody873_302

def NamedBody873_304 : StackLang.HolProg 64 :=
.seq NamedBody873_66 NamedBody873_303

def NamedBody873_305 : StackLang.HolProg 64 :=
.seq NamedBody873_63 NamedBody873_304

def NamedBody873_306 : StackLang.HolProg 64 :=
.seq NamedBody873_62 NamedBody873_305

def NamedBody873_307 : StackLang.HolProg 64 :=
.seq NamedBody873_9 NamedBody873_306

def NamedBody873_308 : StackLang.HolProg 64 :=
.seq NamedBody873_6 NamedBody873_307

def Named873 : Nat × StackLang.HolProg 64 := (873, NamedBody873_308)
theorem Named873_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed873 = Named873 := by
  kernel_rfl
#print axioms Named873_eq
end InitECandidate.Proofs.BackendStages
