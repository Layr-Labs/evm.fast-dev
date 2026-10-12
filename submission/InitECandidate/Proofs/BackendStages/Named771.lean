import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed771
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody771_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody771_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody771_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody771_3 : StackLang.HolProg 64 :=
.seq NamedBody771_1 NamedBody771_2

def NamedBody771_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody771_3 NamedBody771_4

def NamedBody771_6 : StackLang.HolProg 64 :=
.seq NamedBody771_0 NamedBody771_5

def NamedBody771_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody771_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody771_10 : StackLang.HolProg 64 :=
.seq NamedBody771_8 NamedBody771_9

def NamedBody771_11 : StackLang.HolProg 64 :=
.seq NamedBody771_7 NamedBody771_10

def NamedBody771_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3382#64)

def NamedBody771_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody771_15 : StackLang.HolProg 64 :=
.seq NamedBody771_13 NamedBody771_14

def NamedBody771_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody771_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody771_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody771_19 : StackLang.HolProg 64 :=
.seq NamedBody771_17 NamedBody771_18

def NamedBody771_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody771_19 NamedBody771_20

def NamedBody771_22 : StackLang.HolProg 64 :=
.seq NamedBody771_16 NamedBody771_21

def NamedBody771_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody771_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody771_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 3

def NamedBody771_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody771_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody771_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody771_32 : StackLang.HolProg 64 :=
.seq NamedBody771_30 NamedBody771_31

def NamedBody771_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody771_34 : StackLang.HolProg 64 :=
.seq NamedBody771_32 NamedBody771_33

def NamedBody771_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_36 : StackLang.HolProg 64 :=
.seq NamedBody771_34 NamedBody771_35

def NamedBody771_37 : StackLang.HolProg 64 :=
.seq NamedBody771_29 NamedBody771_36

def NamedBody771_38 : StackLang.HolProg 64 :=
.seq NamedBody771_28 NamedBody771_37

def NamedBody771_39 : StackLang.HolProg 64 :=
.seq NamedBody771_27 NamedBody771_38

def NamedBody771_40 : StackLang.HolProg 64 :=
.seq NamedBody771_26 NamedBody771_39

def NamedBody771_41 : StackLang.HolProg 64 :=
.seq NamedBody771_25 NamedBody771_40

def NamedBody771_42 : StackLang.HolProg 64 :=
.seq NamedBody771_24 NamedBody771_41

def NamedBody771_43 : StackLang.HolProg 64 :=
.seq NamedBody771_23 NamedBody771_42

def NamedBody771_44 : StackLang.HolProg 64 :=
.seq NamedBody771_22 NamedBody771_43

def NamedBody771_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody771_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody771_53 : StackLang.HolProg 64 :=
.seq NamedBody771_51 NamedBody771_52

def NamedBody771_54 : StackLang.HolProg 64 :=
.seq NamedBody771_50 NamedBody771_53

def NamedBody771_55 : StackLang.HolProg 64 :=
.seq NamedBody771_49 NamedBody771_54

def NamedBody771_56 : StackLang.HolProg 64 :=
.seq NamedBody771_48 NamedBody771_55

def NamedBody771_57 : StackLang.HolProg 64 :=
.seq NamedBody771_47 NamedBody771_56

def NamedBody771_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody771_60 : StackLang.HolProg 64 :=
.seq NamedBody771_58 NamedBody771_59

def NamedBody771_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody771_62 : StackLang.HolProg 64 :=
.seq NamedBody771_60 NamedBody771_61

def NamedBody771_63 : StackLang.HolProg 64 :=
.call (some (NamedBody771_57, 1, 771, 2)) (Sum.inl 757) (some (NamedBody771_62, 771, 3))

def NamedBody771_64 : StackLang.HolProg 64 :=
.seq NamedBody771_46 NamedBody771_63

def NamedBody771_65 : StackLang.HolProg 64 :=
.seq NamedBody771_45 NamedBody771_64

def NamedBody771_66 : StackLang.HolProg 64 :=
.seq NamedBody771_44 NamedBody771_65

def NamedBody771_67 : StackLang.HolProg 64 :=
.seq NamedBody771_15 NamedBody771_66

def NamedBody771_68 : StackLang.HolProg 64 :=
.seq NamedBody771_12 NamedBody771_67

def NamedBody771_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody771_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody771_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody771_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3383#64)

def NamedBody771_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody771_78 : StackLang.HolProg 64 :=
.seq NamedBody771_76 NamedBody771_77

def NamedBody771_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody771_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody771_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody771_82 : StackLang.HolProg 64 :=
.seq NamedBody771_80 NamedBody771_81

def NamedBody771_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody771_82 NamedBody771_83

def NamedBody771_85 : StackLang.HolProg 64 :=
.seq NamedBody771_79 NamedBody771_84

def NamedBody771_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody771_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody771_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 5

def NamedBody771_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody771_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody771_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody771_95 : StackLang.HolProg 64 :=
.seq NamedBody771_93 NamedBody771_94

def NamedBody771_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody771_97 : StackLang.HolProg 64 :=
.seq NamedBody771_95 NamedBody771_96

def NamedBody771_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_99 : StackLang.HolProg 64 :=
.seq NamedBody771_97 NamedBody771_98

def NamedBody771_100 : StackLang.HolProg 64 :=
.seq NamedBody771_92 NamedBody771_99

def NamedBody771_101 : StackLang.HolProg 64 :=
.seq NamedBody771_91 NamedBody771_100

def NamedBody771_102 : StackLang.HolProg 64 :=
.seq NamedBody771_90 NamedBody771_101

def NamedBody771_103 : StackLang.HolProg 64 :=
.seq NamedBody771_89 NamedBody771_102

def NamedBody771_104 : StackLang.HolProg 64 :=
.seq NamedBody771_88 NamedBody771_103

def NamedBody771_105 : StackLang.HolProg 64 :=
.seq NamedBody771_87 NamedBody771_104

def NamedBody771_106 : StackLang.HolProg 64 :=
.seq NamedBody771_86 NamedBody771_105

def NamedBody771_107 : StackLang.HolProg 64 :=
.seq NamedBody771_85 NamedBody771_106

def NamedBody771_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody771_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody771_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody771_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody771_115 : StackLang.HolProg 64 :=
.seq NamedBody771_113 NamedBody771_114

def NamedBody771_116 : StackLang.HolProg 64 :=
.seq NamedBody771_112 NamedBody771_115

def NamedBody771_117 : StackLang.HolProg 64 :=
.seq NamedBody771_111 NamedBody771_116

def NamedBody771_118 : StackLang.HolProg 64 :=
.seq NamedBody771_110 NamedBody771_117

def NamedBody771_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody771_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody771_121 : StackLang.HolProg 64 :=
.seq NamedBody771_119 NamedBody771_120

def NamedBody771_122 : StackLang.HolProg 64 :=
.call (some (NamedBody771_118, 1, 771, 4)) (Sum.inl 762) (some (NamedBody771_121, 771, 5))

def NamedBody771_123 : StackLang.HolProg 64 :=
.seq NamedBody771_109 NamedBody771_122

def NamedBody771_124 : StackLang.HolProg 64 :=
.seq NamedBody771_108 NamedBody771_123

def NamedBody771_125 : StackLang.HolProg 64 :=
.seq NamedBody771_107 NamedBody771_124

def NamedBody771_126 : StackLang.HolProg 64 :=
.seq NamedBody771_78 NamedBody771_125

def NamedBody771_127 : StackLang.HolProg 64 :=
.seq NamedBody771_75 NamedBody771_126

def NamedBody771_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody771_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody771_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody771_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody771_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody771_133 : StackLang.HolProg 64 :=
.seq NamedBody771_131 NamedBody771_132

def NamedBody771_134 : StackLang.HolProg 64 :=
.seq NamedBody771_130 NamedBody771_133

def NamedBody771_135 : StackLang.HolProg 64 :=
.seq NamedBody771_129 NamedBody771_134

def NamedBody771_136 : StackLang.HolProg 64 :=
.seq NamedBody771_128 NamedBody771_135

def NamedBody771_137 : StackLang.HolProg 64 :=
.seq NamedBody771_127 NamedBody771_136

def NamedBody771_138 : StackLang.HolProg 64 :=
.seq NamedBody771_74 NamedBody771_137

def NamedBody771_139 : StackLang.HolProg 64 :=
.seq NamedBody771_73 NamedBody771_138

def NamedBody771_140 : StackLang.HolProg 64 :=
.seq NamedBody771_72 NamedBody771_139

def NamedBody771_141 : StackLang.HolProg 64 :=
.seq NamedBody771_71 NamedBody771_140

def NamedBody771_142 : StackLang.HolProg 64 :=
.seq NamedBody771_70 NamedBody771_141

def NamedBody771_143 : StackLang.HolProg 64 :=
.seq NamedBody771_69 NamedBody771_142

def NamedBody771_144 : StackLang.HolProg 64 :=
.seq NamedBody771_68 NamedBody771_143

def NamedBody771_145 : StackLang.HolProg 64 :=
.seq NamedBody771_11 NamedBody771_144

def NamedBody771_146 : StackLang.HolProg 64 :=
.seq NamedBody771_6 NamedBody771_145

def Named771 : Nat × StackLang.HolProg 64 := (771, NamedBody771_146)
theorem Named771_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed771 = Named771 := by
  kernel_rfl
#print axioms Named771_eq
end InitECandidate.Proofs.BackendStages
