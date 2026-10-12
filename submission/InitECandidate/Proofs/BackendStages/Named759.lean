import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed759
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody759_3 : StackLang.HolProg 64 :=
.seq NamedBody759_1 NamedBody759_2

def NamedBody759_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody759_3 NamedBody759_4

def NamedBody759_6 : StackLang.HolProg 64 :=
.seq NamedBody759_0 NamedBody759_5

def NamedBody759_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_9 : StackLang.HolProg 64 :=
.seq NamedBody759_7 NamedBody759_8

def NamedBody759_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3299#64)

def NamedBody759_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_13 : StackLang.HolProg 64 :=
.seq NamedBody759_11 NamedBody759_12

def NamedBody759_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody759_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody759_17 : StackLang.HolProg 64 :=
.seq NamedBody759_15 NamedBody759_16

def NamedBody759_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody759_17 NamedBody759_18

def NamedBody759_20 : StackLang.HolProg 64 :=
.seq NamedBody759_14 NamedBody759_19

def NamedBody759_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody759_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 3

def NamedBody759_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody759_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody759_30 : StackLang.HolProg 64 :=
.seq NamedBody759_28 NamedBody759_29

def NamedBody759_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody759_32 : StackLang.HolProg 64 :=
.seq NamedBody759_30 NamedBody759_31

def NamedBody759_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_34 : StackLang.HolProg 64 :=
.seq NamedBody759_32 NamedBody759_33

def NamedBody759_35 : StackLang.HolProg 64 :=
.seq NamedBody759_27 NamedBody759_34

def NamedBody759_36 : StackLang.HolProg 64 :=
.seq NamedBody759_26 NamedBody759_35

def NamedBody759_37 : StackLang.HolProg 64 :=
.seq NamedBody759_25 NamedBody759_36

def NamedBody759_38 : StackLang.HolProg 64 :=
.seq NamedBody759_24 NamedBody759_37

def NamedBody759_39 : StackLang.HolProg 64 :=
.seq NamedBody759_23 NamedBody759_38

def NamedBody759_40 : StackLang.HolProg 64 :=
.seq NamedBody759_22 NamedBody759_39

def NamedBody759_41 : StackLang.HolProg 64 :=
.seq NamedBody759_21 NamedBody759_40

def NamedBody759_42 : StackLang.HolProg 64 :=
.seq NamedBody759_20 NamedBody759_41

def NamedBody759_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_50 : StackLang.HolProg 64 :=
.seq NamedBody759_48 NamedBody759_49

def NamedBody759_51 : StackLang.HolProg 64 :=
.seq NamedBody759_47 NamedBody759_50

def NamedBody759_52 : StackLang.HolProg 64 :=
.seq NamedBody759_46 NamedBody759_51

def NamedBody759_53 : StackLang.HolProg 64 :=
.seq NamedBody759_45 NamedBody759_52

def NamedBody759_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody759_56 : StackLang.HolProg 64 :=
.seq NamedBody759_54 NamedBody759_55

def NamedBody759_57 : StackLang.HolProg 64 :=
.call (some (NamedBody759_53, 1, 759, 2)) (Sum.inl 741) (some (NamedBody759_56, 759, 3))

def NamedBody759_58 : StackLang.HolProg 64 :=
.seq NamedBody759_44 NamedBody759_57

def NamedBody759_59 : StackLang.HolProg 64 :=
.seq NamedBody759_43 NamedBody759_58

def NamedBody759_60 : StackLang.HolProg 64 :=
.seq NamedBody759_42 NamedBody759_59

def NamedBody759_61 : StackLang.HolProg 64 :=
.seq NamedBody759_13 NamedBody759_60

def NamedBody759_62 : StackLang.HolProg 64 :=
.seq NamedBody759_10 NamedBody759_61

def NamedBody759_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody759_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody759_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3300#64)

def NamedBody759_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_70 : StackLang.HolProg 64 :=
.seq NamedBody759_68 NamedBody759_69

def NamedBody759_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody759_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody759_74 : StackLang.HolProg 64 :=
.seq NamedBody759_72 NamedBody759_73

def NamedBody759_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody759_74 NamedBody759_75

def NamedBody759_77 : StackLang.HolProg 64 :=
.seq NamedBody759_71 NamedBody759_76

def NamedBody759_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody759_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 5

def NamedBody759_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody759_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody759_87 : StackLang.HolProg 64 :=
.seq NamedBody759_85 NamedBody759_86

def NamedBody759_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody759_89 : StackLang.HolProg 64 :=
.seq NamedBody759_87 NamedBody759_88

def NamedBody759_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_91 : StackLang.HolProg 64 :=
.seq NamedBody759_89 NamedBody759_90

def NamedBody759_92 : StackLang.HolProg 64 :=
.seq NamedBody759_84 NamedBody759_91

def NamedBody759_93 : StackLang.HolProg 64 :=
.seq NamedBody759_83 NamedBody759_92

def NamedBody759_94 : StackLang.HolProg 64 :=
.seq NamedBody759_82 NamedBody759_93

def NamedBody759_95 : StackLang.HolProg 64 :=
.seq NamedBody759_81 NamedBody759_94

def NamedBody759_96 : StackLang.HolProg 64 :=
.seq NamedBody759_80 NamedBody759_95

def NamedBody759_97 : StackLang.HolProg 64 :=
.seq NamedBody759_79 NamedBody759_96

def NamedBody759_98 : StackLang.HolProg 64 :=
.seq NamedBody759_78 NamedBody759_97

def NamedBody759_99 : StackLang.HolProg 64 :=
.seq NamedBody759_77 NamedBody759_98

def NamedBody759_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_107 : StackLang.HolProg 64 :=
.seq NamedBody759_105 NamedBody759_106

def NamedBody759_108 : StackLang.HolProg 64 :=
.seq NamedBody759_104 NamedBody759_107

def NamedBody759_109 : StackLang.HolProg 64 :=
.seq NamedBody759_103 NamedBody759_108

def NamedBody759_110 : StackLang.HolProg 64 :=
.seq NamedBody759_102 NamedBody759_109

def NamedBody759_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody759_113 : StackLang.HolProg 64 :=
.seq NamedBody759_111 NamedBody759_112

def NamedBody759_114 : StackLang.HolProg 64 :=
.call (some (NamedBody759_110, 1, 759, 4)) (Sum.inl 740) (some (NamedBody759_113, 759, 5))

def NamedBody759_115 : StackLang.HolProg 64 :=
.seq NamedBody759_101 NamedBody759_114

def NamedBody759_116 : StackLang.HolProg 64 :=
.seq NamedBody759_100 NamedBody759_115

def NamedBody759_117 : StackLang.HolProg 64 :=
.seq NamedBody759_99 NamedBody759_116

def NamedBody759_118 : StackLang.HolProg 64 :=
.seq NamedBody759_70 NamedBody759_117

def NamedBody759_119 : StackLang.HolProg 64 :=
.seq NamedBody759_67 NamedBody759_118

def NamedBody759_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody759_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody759_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3301#64)

def NamedBody759_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_127 : StackLang.HolProg 64 :=
.seq NamedBody759_125 NamedBody759_126

def NamedBody759_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody759_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody759_131 : StackLang.HolProg 64 :=
.seq NamedBody759_129 NamedBody759_130

def NamedBody759_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody759_131 NamedBody759_132

def NamedBody759_134 : StackLang.HolProg 64 :=
.seq NamedBody759_128 NamedBody759_133

def NamedBody759_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody759_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody759_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 7

def NamedBody759_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody759_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody759_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody759_144 : StackLang.HolProg 64 :=
.seq NamedBody759_142 NamedBody759_143

def NamedBody759_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody759_146 : StackLang.HolProg 64 :=
.seq NamedBody759_144 NamedBody759_145

def NamedBody759_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_148 : StackLang.HolProg 64 :=
.seq NamedBody759_146 NamedBody759_147

def NamedBody759_149 : StackLang.HolProg 64 :=
.seq NamedBody759_141 NamedBody759_148

def NamedBody759_150 : StackLang.HolProg 64 :=
.seq NamedBody759_140 NamedBody759_149

def NamedBody759_151 : StackLang.HolProg 64 :=
.seq NamedBody759_139 NamedBody759_150

def NamedBody759_152 : StackLang.HolProg 64 :=
.seq NamedBody759_138 NamedBody759_151

def NamedBody759_153 : StackLang.HolProg 64 :=
.seq NamedBody759_137 NamedBody759_152

def NamedBody759_154 : StackLang.HolProg 64 :=
.seq NamedBody759_136 NamedBody759_153

def NamedBody759_155 : StackLang.HolProg 64 :=
.seq NamedBody759_135 NamedBody759_154

def NamedBody759_156 : StackLang.HolProg 64 :=
.seq NamedBody759_134 NamedBody759_155

def NamedBody759_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody759_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_164 : StackLang.HolProg 64 :=
.seq NamedBody759_162 NamedBody759_163

def NamedBody759_165 : StackLang.HolProg 64 :=
.seq NamedBody759_161 NamedBody759_164

def NamedBody759_166 : StackLang.HolProg 64 :=
.seq NamedBody759_160 NamedBody759_165

def NamedBody759_167 : StackLang.HolProg 64 :=
.seq NamedBody759_159 NamedBody759_166

def NamedBody759_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody759_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody759_170 : StackLang.HolProg 64 :=
.seq NamedBody759_168 NamedBody759_169

def NamedBody759_171 : StackLang.HolProg 64 :=
.call (some (NamedBody759_167, 1, 759, 6)) (Sum.inl 740) (some (NamedBody759_170, 759, 7))

def NamedBody759_172 : StackLang.HolProg 64 :=
.seq NamedBody759_158 NamedBody759_171

def NamedBody759_173 : StackLang.HolProg 64 :=
.seq NamedBody759_157 NamedBody759_172

def NamedBody759_174 : StackLang.HolProg 64 :=
.seq NamedBody759_156 NamedBody759_173

def NamedBody759_175 : StackLang.HolProg 64 :=
.seq NamedBody759_127 NamedBody759_174

def NamedBody759_176 : StackLang.HolProg 64 :=
.seq NamedBody759_124 NamedBody759_175

def NamedBody759_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody759_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody759_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody759_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody759_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody759_182 : StackLang.HolProg 64 :=
.seq NamedBody759_180 NamedBody759_181

def NamedBody759_183 : StackLang.HolProg 64 :=
.seq NamedBody759_179 NamedBody759_182

def NamedBody759_184 : StackLang.HolProg 64 :=
.seq NamedBody759_178 NamedBody759_183

def NamedBody759_185 : StackLang.HolProg 64 :=
.seq NamedBody759_177 NamedBody759_184

def NamedBody759_186 : StackLang.HolProg 64 :=
.seq NamedBody759_176 NamedBody759_185

def NamedBody759_187 : StackLang.HolProg 64 :=
.seq NamedBody759_123 NamedBody759_186

def NamedBody759_188 : StackLang.HolProg 64 :=
.seq NamedBody759_122 NamedBody759_187

def NamedBody759_189 : StackLang.HolProg 64 :=
.seq NamedBody759_121 NamedBody759_188

def NamedBody759_190 : StackLang.HolProg 64 :=
.seq NamedBody759_120 NamedBody759_189

def NamedBody759_191 : StackLang.HolProg 64 :=
.seq NamedBody759_119 NamedBody759_190

def NamedBody759_192 : StackLang.HolProg 64 :=
.seq NamedBody759_66 NamedBody759_191

def NamedBody759_193 : StackLang.HolProg 64 :=
.seq NamedBody759_65 NamedBody759_192

def NamedBody759_194 : StackLang.HolProg 64 :=
.seq NamedBody759_64 NamedBody759_193

def NamedBody759_195 : StackLang.HolProg 64 :=
.seq NamedBody759_63 NamedBody759_194

def NamedBody759_196 : StackLang.HolProg 64 :=
.seq NamedBody759_62 NamedBody759_195

def NamedBody759_197 : StackLang.HolProg 64 :=
.seq NamedBody759_9 NamedBody759_196

def NamedBody759_198 : StackLang.HolProg 64 :=
.seq NamedBody759_6 NamedBody759_197

def Named759 : Nat × StackLang.HolProg 64 := (759, NamedBody759_198)
theorem Named759_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed759 = Named759 := by
  kernel_rfl
#print axioms Named759_eq
end InitECandidate.Proofs.BackendStages
