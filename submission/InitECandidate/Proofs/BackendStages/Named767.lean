import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed767
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody767_3 : StackLang.HolProg 64 :=
.seq NamedBody767_1 NamedBody767_2

def NamedBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody767_3 NamedBody767_4

def NamedBody767_6 : StackLang.HolProg 64 :=
.seq NamedBody767_0 NamedBody767_5

def NamedBody767_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody767_9 : StackLang.HolProg 64 :=
.seq NamedBody767_7 NamedBody767_8

def NamedBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3363#64)

def NamedBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody767_13 : StackLang.HolProg 64 :=
.seq NamedBody767_11 NamedBody767_12

def NamedBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody767_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody767_17 : StackLang.HolProg 64 :=
.seq NamedBody767_15 NamedBody767_16

def NamedBody767_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody767_17 NamedBody767_18

def NamedBody767_20 : StackLang.HolProg 64 :=
.seq NamedBody767_14 NamedBody767_19

def NamedBody767_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody767_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody767_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 3

def NamedBody767_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody767_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody767_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody767_30 : StackLang.HolProg 64 :=
.seq NamedBody767_28 NamedBody767_29

def NamedBody767_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody767_32 : StackLang.HolProg 64 :=
.seq NamedBody767_30 NamedBody767_31

def NamedBody767_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_34 : StackLang.HolProg 64 :=
.seq NamedBody767_32 NamedBody767_33

def NamedBody767_35 : StackLang.HolProg 64 :=
.seq NamedBody767_27 NamedBody767_34

def NamedBody767_36 : StackLang.HolProg 64 :=
.seq NamedBody767_26 NamedBody767_35

def NamedBody767_37 : StackLang.HolProg 64 :=
.seq NamedBody767_25 NamedBody767_36

def NamedBody767_38 : StackLang.HolProg 64 :=
.seq NamedBody767_24 NamedBody767_37

def NamedBody767_39 : StackLang.HolProg 64 :=
.seq NamedBody767_23 NamedBody767_38

def NamedBody767_40 : StackLang.HolProg 64 :=
.seq NamedBody767_22 NamedBody767_39

def NamedBody767_41 : StackLang.HolProg 64 :=
.seq NamedBody767_21 NamedBody767_40

def NamedBody767_42 : StackLang.HolProg 64 :=
.seq NamedBody767_20 NamedBody767_41

def NamedBody767_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody767_50 : StackLang.HolProg 64 :=
.seq NamedBody767_48 NamedBody767_49

def NamedBody767_51 : StackLang.HolProg 64 :=
.seq NamedBody767_47 NamedBody767_50

def NamedBody767_52 : StackLang.HolProg 64 :=
.seq NamedBody767_46 NamedBody767_51

def NamedBody767_53 : StackLang.HolProg 64 :=
.seq NamedBody767_45 NamedBody767_52

def NamedBody767_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody767_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody767_56 : StackLang.HolProg 64 :=
.seq NamedBody767_54 NamedBody767_55

def NamedBody767_57 : StackLang.HolProg 64 :=
.call (some (NamedBody767_53, 1, 767, 2)) (Sum.inl 759) (some (NamedBody767_56, 767, 3))

def NamedBody767_58 : StackLang.HolProg 64 :=
.seq NamedBody767_44 NamedBody767_57

def NamedBody767_59 : StackLang.HolProg 64 :=
.seq NamedBody767_43 NamedBody767_58

def NamedBody767_60 : StackLang.HolProg 64 :=
.seq NamedBody767_42 NamedBody767_59

def NamedBody767_61 : StackLang.HolProg 64 :=
.seq NamedBody767_13 NamedBody767_60

def NamedBody767_62 : StackLang.HolProg 64 :=
.seq NamedBody767_10 NamedBody767_61

def NamedBody767_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody767_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody767_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def NamedBody767_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody767_70 : StackLang.HolProg 64 :=
.seq NamedBody767_68 NamedBody767_69

def NamedBody767_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody767_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody767_74 : StackLang.HolProg 64 :=
.seq NamedBody767_72 NamedBody767_73

def NamedBody767_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody767_74 NamedBody767_75

def NamedBody767_77 : StackLang.HolProg 64 :=
.seq NamedBody767_71 NamedBody767_76

def NamedBody767_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody767_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody767_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 5

def NamedBody767_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody767_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody767_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody767_87 : StackLang.HolProg 64 :=
.seq NamedBody767_85 NamedBody767_86

def NamedBody767_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody767_89 : StackLang.HolProg 64 :=
.seq NamedBody767_87 NamedBody767_88

def NamedBody767_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_91 : StackLang.HolProg 64 :=
.seq NamedBody767_89 NamedBody767_90

def NamedBody767_92 : StackLang.HolProg 64 :=
.seq NamedBody767_84 NamedBody767_91

def NamedBody767_93 : StackLang.HolProg 64 :=
.seq NamedBody767_83 NamedBody767_92

def NamedBody767_94 : StackLang.HolProg 64 :=
.seq NamedBody767_82 NamedBody767_93

def NamedBody767_95 : StackLang.HolProg 64 :=
.seq NamedBody767_81 NamedBody767_94

def NamedBody767_96 : StackLang.HolProg 64 :=
.seq NamedBody767_80 NamedBody767_95

def NamedBody767_97 : StackLang.HolProg 64 :=
.seq NamedBody767_79 NamedBody767_96

def NamedBody767_98 : StackLang.HolProg 64 :=
.seq NamedBody767_78 NamedBody767_97

def NamedBody767_99 : StackLang.HolProg 64 :=
.seq NamedBody767_77 NamedBody767_98

def NamedBody767_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody767_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_107 : StackLang.HolProg 64 :=
.seq NamedBody767_105 NamedBody767_106

def NamedBody767_108 : StackLang.HolProg 64 :=
.seq NamedBody767_104 NamedBody767_107

def NamedBody767_109 : StackLang.HolProg 64 :=
.seq NamedBody767_103 NamedBody767_108

def NamedBody767_110 : StackLang.HolProg 64 :=
.seq NamedBody767_102 NamedBody767_109

def NamedBody767_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody767_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody767_113 : StackLang.HolProg 64 :=
.seq NamedBody767_111 NamedBody767_112

def NamedBody767_114 : StackLang.HolProg 64 :=
.call (some (NamedBody767_110, 1, 767, 4)) (Sum.inl 758) (some (NamedBody767_113, 767, 5))

def NamedBody767_115 : StackLang.HolProg 64 :=
.seq NamedBody767_101 NamedBody767_114

def NamedBody767_116 : StackLang.HolProg 64 :=
.seq NamedBody767_100 NamedBody767_115

def NamedBody767_117 : StackLang.HolProg 64 :=
.seq NamedBody767_99 NamedBody767_116

def NamedBody767_118 : StackLang.HolProg 64 :=
.seq NamedBody767_70 NamedBody767_117

def NamedBody767_119 : StackLang.HolProg 64 :=
.seq NamedBody767_67 NamedBody767_118

def NamedBody767_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody767_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody767_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody767_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody767_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody767_125 : StackLang.HolProg 64 :=
.seq NamedBody767_123 NamedBody767_124

def NamedBody767_126 : StackLang.HolProg 64 :=
.seq NamedBody767_122 NamedBody767_125

def NamedBody767_127 : StackLang.HolProg 64 :=
.seq NamedBody767_121 NamedBody767_126

def NamedBody767_128 : StackLang.HolProg 64 :=
.seq NamedBody767_120 NamedBody767_127

def NamedBody767_129 : StackLang.HolProg 64 :=
.seq NamedBody767_119 NamedBody767_128

def NamedBody767_130 : StackLang.HolProg 64 :=
.seq NamedBody767_66 NamedBody767_129

def NamedBody767_131 : StackLang.HolProg 64 :=
.seq NamedBody767_65 NamedBody767_130

def NamedBody767_132 : StackLang.HolProg 64 :=
.seq NamedBody767_64 NamedBody767_131

def NamedBody767_133 : StackLang.HolProg 64 :=
.seq NamedBody767_63 NamedBody767_132

def NamedBody767_134 : StackLang.HolProg 64 :=
.seq NamedBody767_62 NamedBody767_133

def NamedBody767_135 : StackLang.HolProg 64 :=
.seq NamedBody767_9 NamedBody767_134

def NamedBody767_136 : StackLang.HolProg 64 :=
.seq NamedBody767_6 NamedBody767_135

def Named767 : Nat × StackLang.HolProg 64 := (767, NamedBody767_136)
theorem Named767_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed767 = Named767 := by
  kernel_rfl
#print axioms Named767_eq
end InitECandidate.Proofs.BackendStages
