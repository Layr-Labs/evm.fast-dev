import InitECandidate.Proofs.BackendStages.Removed797
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody797_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody797_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_3 : StackLang.HolProg 64 :=
.seq NamedBody797_1 NamedBody797_2

def NamedBody797_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_3 NamedBody797_4

def NamedBody797_6 : StackLang.HolProg 64 :=
.seq NamedBody797_0 NamedBody797_5

def NamedBody797_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_10 : StackLang.HolProg 64 :=
.seq NamedBody797_8 NamedBody797_9

def NamedBody797_11 : StackLang.HolProg 64 :=
.seq NamedBody797_7 NamedBody797_10

def NamedBody797_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3633#64)

def NamedBody797_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_15 : StackLang.HolProg 64 :=
.seq NamedBody797_13 NamedBody797_14

def NamedBody797_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_19 : StackLang.HolProg 64 :=
.seq NamedBody797_17 NamedBody797_18

def NamedBody797_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_19 NamedBody797_20

def NamedBody797_22 : StackLang.HolProg 64 :=
.seq NamedBody797_16 NamedBody797_21

def NamedBody797_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 3

def NamedBody797_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_32 : StackLang.HolProg 64 :=
.seq NamedBody797_30 NamedBody797_31

def NamedBody797_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_34 : StackLang.HolProg 64 :=
.seq NamedBody797_32 NamedBody797_33

def NamedBody797_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_36 : StackLang.HolProg 64 :=
.seq NamedBody797_34 NamedBody797_35

def NamedBody797_37 : StackLang.HolProg 64 :=
.seq NamedBody797_29 NamedBody797_36

def NamedBody797_38 : StackLang.HolProg 64 :=
.seq NamedBody797_28 NamedBody797_37

def NamedBody797_39 : StackLang.HolProg 64 :=
.seq NamedBody797_27 NamedBody797_38

def NamedBody797_40 : StackLang.HolProg 64 :=
.seq NamedBody797_26 NamedBody797_39

def NamedBody797_41 : StackLang.HolProg 64 :=
.seq NamedBody797_25 NamedBody797_40

def NamedBody797_42 : StackLang.HolProg 64 :=
.seq NamedBody797_24 NamedBody797_41

def NamedBody797_43 : StackLang.HolProg 64 :=
.seq NamedBody797_23 NamedBody797_42

def NamedBody797_44 : StackLang.HolProg 64 :=
.seq NamedBody797_22 NamedBody797_43

def NamedBody797_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody797_52 : StackLang.HolProg 64 :=
.seq NamedBody797_50 NamedBody797_51

def NamedBody797_53 : StackLang.HolProg 64 :=
.seq NamedBody797_49 NamedBody797_52

def NamedBody797_54 : StackLang.HolProg 64 :=
.seq NamedBody797_48 NamedBody797_53

def NamedBody797_55 : StackLang.HolProg 64 :=
.seq NamedBody797_47 NamedBody797_54

def NamedBody797_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_58 : StackLang.HolProg 64 :=
.seq NamedBody797_56 NamedBody797_57

def NamedBody797_59 : StackLang.HolProg 64 :=
.call (some (NamedBody797_55, 1, 797, 2)) (Sum.inl 69) (some (NamedBody797_58, 797, 3))

def NamedBody797_60 : StackLang.HolProg 64 :=
.seq NamedBody797_46 NamedBody797_59

def NamedBody797_61 : StackLang.HolProg 64 :=
.seq NamedBody797_45 NamedBody797_60

def NamedBody797_62 : StackLang.HolProg 64 :=
.seq NamedBody797_44 NamedBody797_61

def NamedBody797_63 : StackLang.HolProg 64 :=
.seq NamedBody797_15 NamedBody797_62

def NamedBody797_64 : StackLang.HolProg 64 :=
.seq NamedBody797_12 NamedBody797_63

def NamedBody797_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody797_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody797_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3634#64)

def NamedBody797_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_71 : StackLang.HolProg 64 :=
.seq NamedBody797_69 NamedBody797_70

def NamedBody797_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_75 : StackLang.HolProg 64 :=
.seq NamedBody797_73 NamedBody797_74

def NamedBody797_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_75 NamedBody797_76

def NamedBody797_78 : StackLang.HolProg 64 :=
.seq NamedBody797_72 NamedBody797_77

def NamedBody797_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 5

def NamedBody797_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_88 : StackLang.HolProg 64 :=
.seq NamedBody797_86 NamedBody797_87

def NamedBody797_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_90 : StackLang.HolProg 64 :=
.seq NamedBody797_88 NamedBody797_89

def NamedBody797_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_92 : StackLang.HolProg 64 :=
.seq NamedBody797_90 NamedBody797_91

def NamedBody797_93 : StackLang.HolProg 64 :=
.seq NamedBody797_85 NamedBody797_92

def NamedBody797_94 : StackLang.HolProg 64 :=
.seq NamedBody797_84 NamedBody797_93

def NamedBody797_95 : StackLang.HolProg 64 :=
.seq NamedBody797_83 NamedBody797_94

def NamedBody797_96 : StackLang.HolProg 64 :=
.seq NamedBody797_82 NamedBody797_95

def NamedBody797_97 : StackLang.HolProg 64 :=
.seq NamedBody797_81 NamedBody797_96

def NamedBody797_98 : StackLang.HolProg 64 :=
.seq NamedBody797_80 NamedBody797_97

def NamedBody797_99 : StackLang.HolProg 64 :=
.seq NamedBody797_79 NamedBody797_98

def NamedBody797_100 : StackLang.HolProg 64 :=
.seq NamedBody797_78 NamedBody797_99

def NamedBody797_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody797_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_109 : StackLang.HolProg 64 :=
.seq NamedBody797_107 NamedBody797_108

def NamedBody797_110 : StackLang.HolProg 64 :=
.seq NamedBody797_106 NamedBody797_109

def NamedBody797_111 : StackLang.HolProg 64 :=
.seq NamedBody797_105 NamedBody797_110

def NamedBody797_112 : StackLang.HolProg 64 :=
.seq NamedBody797_104 NamedBody797_111

def NamedBody797_113 : StackLang.HolProg 64 :=
.seq NamedBody797_103 NamedBody797_112

def NamedBody797_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_116 : StackLang.HolProg 64 :=
.seq NamedBody797_114 NamedBody797_115

def NamedBody797_117 : StackLang.HolProg 64 :=
.call (some (NamedBody797_113, 1, 797, 4)) (Sum.inl 68) (some (NamedBody797_116, 797, 5))

def NamedBody797_118 : StackLang.HolProg 64 :=
.seq NamedBody797_102 NamedBody797_117

def NamedBody797_119 : StackLang.HolProg 64 :=
.seq NamedBody797_101 NamedBody797_118

def NamedBody797_120 : StackLang.HolProg 64 :=
.seq NamedBody797_100 NamedBody797_119

def NamedBody797_121 : StackLang.HolProg 64 :=
.seq NamedBody797_71 NamedBody797_120

def NamedBody797_122 : StackLang.HolProg 64 :=
.seq NamedBody797_68 NamedBody797_121

def NamedBody797_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody797_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_127 : StackLang.HolProg 64 :=
.seq NamedBody797_125 NamedBody797_126

def NamedBody797_128 : StackLang.HolProg 64 :=
.seq NamedBody797_124 NamedBody797_127

def NamedBody797_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3635#64)

def NamedBody797_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_132 : StackLang.HolProg 64 :=
.seq NamedBody797_130 NamedBody797_131

def NamedBody797_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_136 : StackLang.HolProg 64 :=
.seq NamedBody797_134 NamedBody797_135

def NamedBody797_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_136 NamedBody797_137

def NamedBody797_139 : StackLang.HolProg 64 :=
.seq NamedBody797_133 NamedBody797_138

def NamedBody797_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 7

def NamedBody797_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_149 : StackLang.HolProg 64 :=
.seq NamedBody797_147 NamedBody797_148

def NamedBody797_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_151 : StackLang.HolProg 64 :=
.seq NamedBody797_149 NamedBody797_150

def NamedBody797_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_153 : StackLang.HolProg 64 :=
.seq NamedBody797_151 NamedBody797_152

def NamedBody797_154 : StackLang.HolProg 64 :=
.seq NamedBody797_146 NamedBody797_153

def NamedBody797_155 : StackLang.HolProg 64 :=
.seq NamedBody797_145 NamedBody797_154

def NamedBody797_156 : StackLang.HolProg 64 :=
.seq NamedBody797_144 NamedBody797_155

def NamedBody797_157 : StackLang.HolProg 64 :=
.seq NamedBody797_143 NamedBody797_156

def NamedBody797_158 : StackLang.HolProg 64 :=
.seq NamedBody797_142 NamedBody797_157

def NamedBody797_159 : StackLang.HolProg 64 :=
.seq NamedBody797_141 NamedBody797_158

def NamedBody797_160 : StackLang.HolProg 64 :=
.seq NamedBody797_140 NamedBody797_159

def NamedBody797_161 : StackLang.HolProg 64 :=
.seq NamedBody797_139 NamedBody797_160

def NamedBody797_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody797_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_171 : StackLang.HolProg 64 :=
.seq NamedBody797_169 NamedBody797_170

def NamedBody797_172 : StackLang.HolProg 64 :=
.seq NamedBody797_168 NamedBody797_171

def NamedBody797_173 : StackLang.HolProg 64 :=
.seq NamedBody797_167 NamedBody797_172

def NamedBody797_174 : StackLang.HolProg 64 :=
.seq NamedBody797_166 NamedBody797_173

def NamedBody797_175 : StackLang.HolProg 64 :=
.seq NamedBody797_165 NamedBody797_174

def NamedBody797_176 : StackLang.HolProg 64 :=
.seq NamedBody797_164 NamedBody797_175

def NamedBody797_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_179 : StackLang.HolProg 64 :=
.seq NamedBody797_177 NamedBody797_178

def NamedBody797_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_181 : StackLang.HolProg 64 :=
.seq NamedBody797_179 NamedBody797_180

def NamedBody797_182 : StackLang.HolProg 64 :=
.call (some (NamedBody797_176, 1, 797, 6)) (Sum.inl 791) (some (NamedBody797_181, 797, 7))

def NamedBody797_183 : StackLang.HolProg 64 :=
.seq NamedBody797_163 NamedBody797_182

def NamedBody797_184 : StackLang.HolProg 64 :=
.seq NamedBody797_162 NamedBody797_183

def NamedBody797_185 : StackLang.HolProg 64 :=
.seq NamedBody797_161 NamedBody797_184

def NamedBody797_186 : StackLang.HolProg 64 :=
.seq NamedBody797_132 NamedBody797_185

def NamedBody797_187 : StackLang.HolProg 64 :=
.seq NamedBody797_129 NamedBody797_186

def NamedBody797_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody797_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 192#64)

def NamedBody797_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_196 : StackLang.HolProg 64 :=
.seq NamedBody797_194 NamedBody797_195

def NamedBody797_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody797_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_199 : StackLang.HolProg 64 :=
.seq NamedBody797_197 NamedBody797_198

def NamedBody797_200 : StackLang.HolProg 64 :=
.seq NamedBody797_196 NamedBody797_199

def NamedBody797_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3636#64)

def NamedBody797_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_204 : StackLang.HolProg 64 :=
.seq NamedBody797_202 NamedBody797_203

def NamedBody797_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_208 : StackLang.HolProg 64 :=
.seq NamedBody797_206 NamedBody797_207

def NamedBody797_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_208 NamedBody797_209

def NamedBody797_211 : StackLang.HolProg 64 :=
.seq NamedBody797_205 NamedBody797_210

def NamedBody797_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 9

def NamedBody797_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_221 : StackLang.HolProg 64 :=
.seq NamedBody797_219 NamedBody797_220

def NamedBody797_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_223 : StackLang.HolProg 64 :=
.seq NamedBody797_221 NamedBody797_222

def NamedBody797_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_225 : StackLang.HolProg 64 :=
.seq NamedBody797_223 NamedBody797_224

def NamedBody797_226 : StackLang.HolProg 64 :=
.seq NamedBody797_218 NamedBody797_225

def NamedBody797_227 : StackLang.HolProg 64 :=
.seq NamedBody797_217 NamedBody797_226

def NamedBody797_228 : StackLang.HolProg 64 :=
.seq NamedBody797_216 NamedBody797_227

def NamedBody797_229 : StackLang.HolProg 64 :=
.seq NamedBody797_215 NamedBody797_228

def NamedBody797_230 : StackLang.HolProg 64 :=
.seq NamedBody797_214 NamedBody797_229

def NamedBody797_231 : StackLang.HolProg 64 :=
.seq NamedBody797_213 NamedBody797_230

def NamedBody797_232 : StackLang.HolProg 64 :=
.seq NamedBody797_212 NamedBody797_231

def NamedBody797_233 : StackLang.HolProg 64 :=
.seq NamedBody797_211 NamedBody797_232

def NamedBody797_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_241 : StackLang.HolProg 64 :=
.seq NamedBody797_239 NamedBody797_240

def NamedBody797_242 : StackLang.HolProg 64 :=
.seq NamedBody797_238 NamedBody797_241

def NamedBody797_243 : StackLang.HolProg 64 :=
.seq NamedBody797_237 NamedBody797_242

def NamedBody797_244 : StackLang.HolProg 64 :=
.seq NamedBody797_236 NamedBody797_243

def NamedBody797_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_247 : StackLang.HolProg 64 :=
.seq NamedBody797_245 NamedBody797_246

def NamedBody797_248 : StackLang.HolProg 64 :=
.call (some (NamedBody797_244, 1, 797, 8)) (Sum.inl 78) (some (NamedBody797_247, 797, 9))

def NamedBody797_249 : StackLang.HolProg 64 :=
.seq NamedBody797_235 NamedBody797_248

def NamedBody797_250 : StackLang.HolProg 64 :=
.seq NamedBody797_234 NamedBody797_249

def NamedBody797_251 : StackLang.HolProg 64 :=
.seq NamedBody797_233 NamedBody797_250

def NamedBody797_252 : StackLang.HolProg 64 :=
.seq NamedBody797_204 NamedBody797_251

def NamedBody797_253 : StackLang.HolProg 64 :=
.seq NamedBody797_201 NamedBody797_252

def NamedBody797_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody797_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3637#64)

def NamedBody797_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_259 : StackLang.HolProg 64 :=
.seq NamedBody797_257 NamedBody797_258

def NamedBody797_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_263 : StackLang.HolProg 64 :=
.seq NamedBody797_261 NamedBody797_262

def NamedBody797_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_263 NamedBody797_264

def NamedBody797_266 : StackLang.HolProg 64 :=
.seq NamedBody797_260 NamedBody797_265

def NamedBody797_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 11

def NamedBody797_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_276 : StackLang.HolProg 64 :=
.seq NamedBody797_274 NamedBody797_275

def NamedBody797_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_278 : StackLang.HolProg 64 :=
.seq NamedBody797_276 NamedBody797_277

def NamedBody797_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_280 : StackLang.HolProg 64 :=
.seq NamedBody797_278 NamedBody797_279

def NamedBody797_281 : StackLang.HolProg 64 :=
.seq NamedBody797_273 NamedBody797_280

def NamedBody797_282 : StackLang.HolProg 64 :=
.seq NamedBody797_272 NamedBody797_281

def NamedBody797_283 : StackLang.HolProg 64 :=
.seq NamedBody797_271 NamedBody797_282

def NamedBody797_284 : StackLang.HolProg 64 :=
.seq NamedBody797_270 NamedBody797_283

def NamedBody797_285 : StackLang.HolProg 64 :=
.seq NamedBody797_269 NamedBody797_284

def NamedBody797_286 : StackLang.HolProg 64 :=
.seq NamedBody797_268 NamedBody797_285

def NamedBody797_287 : StackLang.HolProg 64 :=
.seq NamedBody797_267 NamedBody797_286

def NamedBody797_288 : StackLang.HolProg 64 :=
.seq NamedBody797_266 NamedBody797_287

def NamedBody797_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_296 : StackLang.HolProg 64 :=
.seq NamedBody797_294 NamedBody797_295

def NamedBody797_297 : StackLang.HolProg 64 :=
.seq NamedBody797_293 NamedBody797_296

def NamedBody797_298 : StackLang.HolProg 64 :=
.seq NamedBody797_292 NamedBody797_297

def NamedBody797_299 : StackLang.HolProg 64 :=
.seq NamedBody797_291 NamedBody797_298

def NamedBody797_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_302 : StackLang.HolProg 64 :=
.seq NamedBody797_300 NamedBody797_301

def NamedBody797_303 : StackLang.HolProg 64 :=
.call (some (NamedBody797_299, 1, 797, 10)) (Sum.inl 70) (some (NamedBody797_302, 797, 11))

def NamedBody797_304 : StackLang.HolProg 64 :=
.seq NamedBody797_290 NamedBody797_303

def NamedBody797_305 : StackLang.HolProg 64 :=
.seq NamedBody797_289 NamedBody797_304

def NamedBody797_306 : StackLang.HolProg 64 :=
.seq NamedBody797_288 NamedBody797_305

def NamedBody797_307 : StackLang.HolProg 64 :=
.seq NamedBody797_259 NamedBody797_306

def NamedBody797_308 : StackLang.HolProg 64 :=
.seq NamedBody797_256 NamedBody797_307

def NamedBody797_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody797_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody797_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody797_314 : StackLang.HolProg 64 :=
.seq NamedBody797_312 NamedBody797_313

def NamedBody797_315 : StackLang.HolProg 64 :=
.seq NamedBody797_311 NamedBody797_314

def NamedBody797_316 : StackLang.HolProg 64 :=
.seq NamedBody797_310 NamedBody797_315

def NamedBody797_317 : StackLang.HolProg 64 :=
.seq NamedBody797_309 NamedBody797_316

def NamedBody797_318 : StackLang.HolProg 64 :=
.seq NamedBody797_308 NamedBody797_317

def NamedBody797_319 : StackLang.HolProg 64 :=
.seq NamedBody797_255 NamedBody797_318

def NamedBody797_320 : StackLang.HolProg 64 :=
.seq NamedBody797_254 NamedBody797_319

def NamedBody797_321 : StackLang.HolProg 64 :=
.seq NamedBody797_253 NamedBody797_320

def NamedBody797_322 : StackLang.HolProg 64 :=
.seq NamedBody797_200 NamedBody797_321

def NamedBody797_323 : StackLang.HolProg 64 :=
.seq NamedBody797_193 NamedBody797_322

def NamedBody797_324 : StackLang.HolProg 64 :=
.seq NamedBody797_192 NamedBody797_323

def NamedBody797_325 : StackLang.HolProg 64 :=
.seq NamedBody797_191 NamedBody797_324

def NamedBody797_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_327 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody797_325 NamedBody797_326

def NamedBody797_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody797_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody797_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_334 : StackLang.HolProg 64 :=
.seq NamedBody797_332 NamedBody797_333

def NamedBody797_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3638#64)

def NamedBody797_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_338 : StackLang.HolProg 64 :=
.seq NamedBody797_336 NamedBody797_337

def NamedBody797_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_342 : StackLang.HolProg 64 :=
.seq NamedBody797_340 NamedBody797_341

def NamedBody797_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_344 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_342 NamedBody797_343

def NamedBody797_345 : StackLang.HolProg 64 :=
.seq NamedBody797_339 NamedBody797_344

def NamedBody797_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 13

def NamedBody797_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_355 : StackLang.HolProg 64 :=
.seq NamedBody797_353 NamedBody797_354

def NamedBody797_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_357 : StackLang.HolProg 64 :=
.seq NamedBody797_355 NamedBody797_356

def NamedBody797_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_359 : StackLang.HolProg 64 :=
.seq NamedBody797_357 NamedBody797_358

def NamedBody797_360 : StackLang.HolProg 64 :=
.seq NamedBody797_352 NamedBody797_359

def NamedBody797_361 : StackLang.HolProg 64 :=
.seq NamedBody797_351 NamedBody797_360

def NamedBody797_362 : StackLang.HolProg 64 :=
.seq NamedBody797_350 NamedBody797_361

def NamedBody797_363 : StackLang.HolProg 64 :=
.seq NamedBody797_349 NamedBody797_362

def NamedBody797_364 : StackLang.HolProg 64 :=
.seq NamedBody797_348 NamedBody797_363

def NamedBody797_365 : StackLang.HolProg 64 :=
.seq NamedBody797_347 NamedBody797_364

def NamedBody797_366 : StackLang.HolProg 64 :=
.seq NamedBody797_346 NamedBody797_365

def NamedBody797_367 : StackLang.HolProg 64 :=
.seq NamedBody797_345 NamedBody797_366

def NamedBody797_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_377 : StackLang.HolProg 64 :=
.seq NamedBody797_375 NamedBody797_376

def NamedBody797_378 : StackLang.HolProg 64 :=
.seq NamedBody797_374 NamedBody797_377

def NamedBody797_379 : StackLang.HolProg 64 :=
.seq NamedBody797_373 NamedBody797_378

def NamedBody797_380 : StackLang.HolProg 64 :=
.seq NamedBody797_372 NamedBody797_379

def NamedBody797_381 : StackLang.HolProg 64 :=
.seq NamedBody797_371 NamedBody797_380

def NamedBody797_382 : StackLang.HolProg 64 :=
.seq NamedBody797_370 NamedBody797_381

def NamedBody797_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_386 : StackLang.HolProg 64 :=
.seq NamedBody797_384 NamedBody797_385

def NamedBody797_387 : StackLang.HolProg 64 :=
.seq NamedBody797_383 NamedBody797_386

def NamedBody797_388 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_389 : StackLang.HolProg 64 :=
.seq NamedBody797_387 NamedBody797_388

def NamedBody797_390 : StackLang.HolProg 64 :=
.call (some (NamedBody797_382, 1, 797, 12)) (Sum.inl 754) (some (NamedBody797_389, 797, 13))

def NamedBody797_391 : StackLang.HolProg 64 :=
.seq NamedBody797_369 NamedBody797_390

def NamedBody797_392 : StackLang.HolProg 64 :=
.seq NamedBody797_368 NamedBody797_391

def NamedBody797_393 : StackLang.HolProg 64 :=
.seq NamedBody797_367 NamedBody797_392

def NamedBody797_394 : StackLang.HolProg 64 :=
.seq NamedBody797_338 NamedBody797_393

def NamedBody797_395 : StackLang.HolProg 64 :=
.seq NamedBody797_335 NamedBody797_394

def NamedBody797_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody797_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_401 : StackLang.HolProg 64 :=
.seq NamedBody797_399 NamedBody797_400

def NamedBody797_402 : StackLang.HolProg 64 :=
.seq NamedBody797_398 NamedBody797_401

def NamedBody797_403 : StackLang.HolProg 64 :=
.seq NamedBody797_397 NamedBody797_402

def NamedBody797_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3639#64)

def NamedBody797_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_407 : StackLang.HolProg 64 :=
.seq NamedBody797_405 NamedBody797_406

def NamedBody797_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_411 : StackLang.HolProg 64 :=
.seq NamedBody797_409 NamedBody797_410

def NamedBody797_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_413 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_411 NamedBody797_412

def NamedBody797_414 : StackLang.HolProg 64 :=
.seq NamedBody797_408 NamedBody797_413

def NamedBody797_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 15

def NamedBody797_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_424 : StackLang.HolProg 64 :=
.seq NamedBody797_422 NamedBody797_423

def NamedBody797_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_426 : StackLang.HolProg 64 :=
.seq NamedBody797_424 NamedBody797_425

def NamedBody797_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_428 : StackLang.HolProg 64 :=
.seq NamedBody797_426 NamedBody797_427

def NamedBody797_429 : StackLang.HolProg 64 :=
.seq NamedBody797_421 NamedBody797_428

def NamedBody797_430 : StackLang.HolProg 64 :=
.seq NamedBody797_420 NamedBody797_429

def NamedBody797_431 : StackLang.HolProg 64 :=
.seq NamedBody797_419 NamedBody797_430

def NamedBody797_432 : StackLang.HolProg 64 :=
.seq NamedBody797_418 NamedBody797_431

def NamedBody797_433 : StackLang.HolProg 64 :=
.seq NamedBody797_417 NamedBody797_432

def NamedBody797_434 : StackLang.HolProg 64 :=
.seq NamedBody797_416 NamedBody797_433

def NamedBody797_435 : StackLang.HolProg 64 :=
.seq NamedBody797_415 NamedBody797_434

def NamedBody797_436 : StackLang.HolProg 64 :=
.seq NamedBody797_414 NamedBody797_435

def NamedBody797_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_446 : StackLang.HolProg 64 :=
.seq NamedBody797_444 NamedBody797_445

def NamedBody797_447 : StackLang.HolProg 64 :=
.seq NamedBody797_443 NamedBody797_446

def NamedBody797_448 : StackLang.HolProg 64 :=
.seq NamedBody797_442 NamedBody797_447

def NamedBody797_449 : StackLang.HolProg 64 :=
.seq NamedBody797_441 NamedBody797_448

def NamedBody797_450 : StackLang.HolProg 64 :=
.seq NamedBody797_440 NamedBody797_449

def NamedBody797_451 : StackLang.HolProg 64 :=
.seq NamedBody797_439 NamedBody797_450

def NamedBody797_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody797_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_455 : StackLang.HolProg 64 :=
.seq NamedBody797_453 NamedBody797_454

def NamedBody797_456 : StackLang.HolProg 64 :=
.seq NamedBody797_452 NamedBody797_455

def NamedBody797_457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_458 : StackLang.HolProg 64 :=
.seq NamedBody797_456 NamedBody797_457

def NamedBody797_459 : StackLang.HolProg 64 :=
.call (some (NamedBody797_451, 1, 797, 14)) (Sum.inl 750) (some (NamedBody797_458, 797, 15))

def NamedBody797_460 : StackLang.HolProg 64 :=
.seq NamedBody797_438 NamedBody797_459

def NamedBody797_461 : StackLang.HolProg 64 :=
.seq NamedBody797_437 NamedBody797_460

def NamedBody797_462 : StackLang.HolProg 64 :=
.seq NamedBody797_436 NamedBody797_461

def NamedBody797_463 : StackLang.HolProg 64 :=
.seq NamedBody797_407 NamedBody797_462

def NamedBody797_464 : StackLang.HolProg 64 :=
.seq NamedBody797_404 NamedBody797_463

def NamedBody797_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody797_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody797_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3640#64)

def NamedBody797_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_474 : StackLang.HolProg 64 :=
.seq NamedBody797_472 NamedBody797_473

def NamedBody797_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_478 : StackLang.HolProg 64 :=
.seq NamedBody797_476 NamedBody797_477

def NamedBody797_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_480 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_478 NamedBody797_479

def NamedBody797_481 : StackLang.HolProg 64 :=
.seq NamedBody797_475 NamedBody797_480

def NamedBody797_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 17

def NamedBody797_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_491 : StackLang.HolProg 64 :=
.seq NamedBody797_489 NamedBody797_490

def NamedBody797_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_493 : StackLang.HolProg 64 :=
.seq NamedBody797_491 NamedBody797_492

def NamedBody797_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_495 : StackLang.HolProg 64 :=
.seq NamedBody797_493 NamedBody797_494

def NamedBody797_496 : StackLang.HolProg 64 :=
.seq NamedBody797_488 NamedBody797_495

def NamedBody797_497 : StackLang.HolProg 64 :=
.seq NamedBody797_487 NamedBody797_496

def NamedBody797_498 : StackLang.HolProg 64 :=
.seq NamedBody797_486 NamedBody797_497

def NamedBody797_499 : StackLang.HolProg 64 :=
.seq NamedBody797_485 NamedBody797_498

def NamedBody797_500 : StackLang.HolProg 64 :=
.seq NamedBody797_484 NamedBody797_499

def NamedBody797_501 : StackLang.HolProg 64 :=
.seq NamedBody797_483 NamedBody797_500

def NamedBody797_502 : StackLang.HolProg 64 :=
.seq NamedBody797_482 NamedBody797_501

def NamedBody797_503 : StackLang.HolProg 64 :=
.seq NamedBody797_481 NamedBody797_502

def NamedBody797_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody797_511 : StackLang.HolProg 64 :=
.seq NamedBody797_509 NamedBody797_510

def NamedBody797_512 : StackLang.HolProg 64 :=
.seq NamedBody797_508 NamedBody797_511

def NamedBody797_513 : StackLang.HolProg 64 :=
.seq NamedBody797_507 NamedBody797_512

def NamedBody797_514 : StackLang.HolProg 64 :=
.seq NamedBody797_506 NamedBody797_513

def NamedBody797_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody797_516 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_517 : StackLang.HolProg 64 :=
.seq NamedBody797_515 NamedBody797_516

def NamedBody797_518 : StackLang.HolProg 64 :=
.call (some (NamedBody797_514, 1, 797, 16)) (Sum.inl 750) (some (NamedBody797_517, 797, 17))

def NamedBody797_519 : StackLang.HolProg 64 :=
.seq NamedBody797_505 NamedBody797_518

def NamedBody797_520 : StackLang.HolProg 64 :=
.seq NamedBody797_504 NamedBody797_519

def NamedBody797_521 : StackLang.HolProg 64 :=
.seq NamedBody797_503 NamedBody797_520

def NamedBody797_522 : StackLang.HolProg 64 :=
.seq NamedBody797_474 NamedBody797_521

def NamedBody797_523 : StackLang.HolProg 64 :=
.seq NamedBody797_471 NamedBody797_522

def NamedBody797_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody797_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3641#64)

def NamedBody797_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_529 : StackLang.HolProg 64 :=
.seq NamedBody797_527 NamedBody797_528

def NamedBody797_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody797_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody797_533 : StackLang.HolProg 64 :=
.seq NamedBody797_531 NamedBody797_532

def NamedBody797_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_535 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody797_533 NamedBody797_534

def NamedBody797_536 : StackLang.HolProg 64 :=
.seq NamedBody797_530 NamedBody797_535

def NamedBody797_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody797_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody797_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 19

def NamedBody797_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody797_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody797_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody797_546 : StackLang.HolProg 64 :=
.seq NamedBody797_544 NamedBody797_545

def NamedBody797_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody797_548 : StackLang.HolProg 64 :=
.seq NamedBody797_546 NamedBody797_547

def NamedBody797_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_550 : StackLang.HolProg 64 :=
.seq NamedBody797_548 NamedBody797_549

def NamedBody797_551 : StackLang.HolProg 64 :=
.seq NamedBody797_543 NamedBody797_550

def NamedBody797_552 : StackLang.HolProg 64 :=
.seq NamedBody797_542 NamedBody797_551

def NamedBody797_553 : StackLang.HolProg 64 :=
.seq NamedBody797_541 NamedBody797_552

def NamedBody797_554 : StackLang.HolProg 64 :=
.seq NamedBody797_540 NamedBody797_553

def NamedBody797_555 : StackLang.HolProg 64 :=
.seq NamedBody797_539 NamedBody797_554

def NamedBody797_556 : StackLang.HolProg 64 :=
.seq NamedBody797_538 NamedBody797_555

def NamedBody797_557 : StackLang.HolProg 64 :=
.seq NamedBody797_537 NamedBody797_556

def NamedBody797_558 : StackLang.HolProg 64 :=
.seq NamedBody797_536 NamedBody797_557

def NamedBody797_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody797_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody797_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody797_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_566 : StackLang.HolProg 64 :=
.seq NamedBody797_564 NamedBody797_565

def NamedBody797_567 : StackLang.HolProg 64 :=
.seq NamedBody797_563 NamedBody797_566

def NamedBody797_568 : StackLang.HolProg 64 :=
.seq NamedBody797_562 NamedBody797_567

def NamedBody797_569 : StackLang.HolProg 64 :=
.seq NamedBody797_561 NamedBody797_568

def NamedBody797_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody797_571 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody797_572 : StackLang.HolProg 64 :=
.seq NamedBody797_570 NamedBody797_571

def NamedBody797_573 : StackLang.HolProg 64 :=
.call (some (NamedBody797_569, 1, 797, 18)) (Sum.inl 70) (some (NamedBody797_572, 797, 19))

def NamedBody797_574 : StackLang.HolProg 64 :=
.seq NamedBody797_560 NamedBody797_573

def NamedBody797_575 : StackLang.HolProg 64 :=
.seq NamedBody797_559 NamedBody797_574

def NamedBody797_576 : StackLang.HolProg 64 :=
.seq NamedBody797_558 NamedBody797_575

def NamedBody797_577 : StackLang.HolProg 64 :=
.seq NamedBody797_529 NamedBody797_576

def NamedBody797_578 : StackLang.HolProg 64 :=
.seq NamedBody797_526 NamedBody797_577

def NamedBody797_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody797_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody797_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody797_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody797_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody797_584 : StackLang.HolProg 64 :=
.seq NamedBody797_582 NamedBody797_583

def NamedBody797_585 : StackLang.HolProg 64 :=
.seq NamedBody797_581 NamedBody797_584

def NamedBody797_586 : StackLang.HolProg 64 :=
.seq NamedBody797_580 NamedBody797_585

def NamedBody797_587 : StackLang.HolProg 64 :=
.seq NamedBody797_579 NamedBody797_586

def NamedBody797_588 : StackLang.HolProg 64 :=
.seq NamedBody797_578 NamedBody797_587

def NamedBody797_589 : StackLang.HolProg 64 :=
.seq NamedBody797_525 NamedBody797_588

def NamedBody797_590 : StackLang.HolProg 64 :=
.seq NamedBody797_524 NamedBody797_589

def NamedBody797_591 : StackLang.HolProg 64 :=
.seq NamedBody797_523 NamedBody797_590

def NamedBody797_592 : StackLang.HolProg 64 :=
.seq NamedBody797_470 NamedBody797_591

def NamedBody797_593 : StackLang.HolProg 64 :=
.seq NamedBody797_469 NamedBody797_592

def NamedBody797_594 : StackLang.HolProg 64 :=
.seq NamedBody797_468 NamedBody797_593

def NamedBody797_595 : StackLang.HolProg 64 :=
.seq NamedBody797_467 NamedBody797_594

def NamedBody797_596 : StackLang.HolProg 64 :=
.seq NamedBody797_466 NamedBody797_595

def NamedBody797_597 : StackLang.HolProg 64 :=
.seq NamedBody797_465 NamedBody797_596

def NamedBody797_598 : StackLang.HolProg 64 :=
.seq NamedBody797_464 NamedBody797_597

def NamedBody797_599 : StackLang.HolProg 64 :=
.seq NamedBody797_403 NamedBody797_598

def NamedBody797_600 : StackLang.HolProg 64 :=
.seq NamedBody797_396 NamedBody797_599

def NamedBody797_601 : StackLang.HolProg 64 :=
.seq NamedBody797_395 NamedBody797_600

def NamedBody797_602 : StackLang.HolProg 64 :=
.seq NamedBody797_334 NamedBody797_601

def NamedBody797_603 : StackLang.HolProg 64 :=
.seq NamedBody797_331 NamedBody797_602

def NamedBody797_604 : StackLang.HolProg 64 :=
.seq NamedBody797_330 NamedBody797_603

def NamedBody797_605 : StackLang.HolProg 64 :=
.seq NamedBody797_329 NamedBody797_604

def NamedBody797_606 : StackLang.HolProg 64 :=
.seq NamedBody797_328 NamedBody797_605

def NamedBody797_607 : StackLang.HolProg 64 :=
.seq NamedBody797_327 NamedBody797_606

def NamedBody797_608 : StackLang.HolProg 64 :=
.seq NamedBody797_190 NamedBody797_607

def NamedBody797_609 : StackLang.HolProg 64 :=
.seq NamedBody797_189 NamedBody797_608

def NamedBody797_610 : StackLang.HolProg 64 :=
.seq NamedBody797_188 NamedBody797_609

def NamedBody797_611 : StackLang.HolProg 64 :=
.seq NamedBody797_187 NamedBody797_610

def NamedBody797_612 : StackLang.HolProg 64 :=
.seq NamedBody797_128 NamedBody797_611

def NamedBody797_613 : StackLang.HolProg 64 :=
.seq NamedBody797_123 NamedBody797_612

def NamedBody797_614 : StackLang.HolProg 64 :=
.seq NamedBody797_122 NamedBody797_613

def NamedBody797_615 : StackLang.HolProg 64 :=
.seq NamedBody797_67 NamedBody797_614

def NamedBody797_616 : StackLang.HolProg 64 :=
.seq NamedBody797_66 NamedBody797_615

def NamedBody797_617 : StackLang.HolProg 64 :=
.seq NamedBody797_65 NamedBody797_616

def NamedBody797_618 : StackLang.HolProg 64 :=
.seq NamedBody797_64 NamedBody797_617

def NamedBody797_619 : StackLang.HolProg 64 :=
.seq NamedBody797_11 NamedBody797_618

def NamedBody797_620 : StackLang.HolProg 64 :=
.seq NamedBody797_6 NamedBody797_619

def Named797 : Nat × StackLang.HolProg 64 := (797, NamedBody797_620)
theorem Named797_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed797 = Named797 := by
  with_unfolding_all rfl
#print axioms Named797_eq
end InitECandidate.Proofs.BackendStages
