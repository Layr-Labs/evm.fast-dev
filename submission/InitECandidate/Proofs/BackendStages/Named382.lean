import InitECandidate.Proofs.BackendStages.Removed382
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody382_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody382_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_3 : StackLang.HolProg 64 :=
.seq NamedBody382_1 NamedBody382_2

def NamedBody382_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_3 NamedBody382_4

def NamedBody382_6 : StackLang.HolProg 64 :=
.seq NamedBody382_0 NamedBody382_5

def NamedBody382_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody382_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_10 : StackLang.HolProg 64 :=
.seq NamedBody382_8 NamedBody382_9

def NamedBody382_11 : StackLang.HolProg 64 :=
.seq NamedBody382_7 NamedBody382_10

def NamedBody382_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1133#64)

def NamedBody382_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_15 : StackLang.HolProg 64 :=
.seq NamedBody382_13 NamedBody382_14

def NamedBody382_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_19 : StackLang.HolProg 64 :=
.seq NamedBody382_17 NamedBody382_18

def NamedBody382_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_19 NamedBody382_20

def NamedBody382_22 : StackLang.HolProg 64 :=
.seq NamedBody382_16 NamedBody382_21

def NamedBody382_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody382_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 3

def NamedBody382_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody382_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody382_32 : StackLang.HolProg 64 :=
.seq NamedBody382_30 NamedBody382_31

def NamedBody382_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody382_34 : StackLang.HolProg 64 :=
.seq NamedBody382_32 NamedBody382_33

def NamedBody382_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_36 : StackLang.HolProg 64 :=
.seq NamedBody382_34 NamedBody382_35

def NamedBody382_37 : StackLang.HolProg 64 :=
.seq NamedBody382_29 NamedBody382_36

def NamedBody382_38 : StackLang.HolProg 64 :=
.seq NamedBody382_28 NamedBody382_37

def NamedBody382_39 : StackLang.HolProg 64 :=
.seq NamedBody382_27 NamedBody382_38

def NamedBody382_40 : StackLang.HolProg 64 :=
.seq NamedBody382_26 NamedBody382_39

def NamedBody382_41 : StackLang.HolProg 64 :=
.seq NamedBody382_25 NamedBody382_40

def NamedBody382_42 : StackLang.HolProg 64 :=
.seq NamedBody382_24 NamedBody382_41

def NamedBody382_43 : StackLang.HolProg 64 :=
.seq NamedBody382_23 NamedBody382_42

def NamedBody382_44 : StackLang.HolProg 64 :=
.seq NamedBody382_22 NamedBody382_43

def NamedBody382_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody382_52 : StackLang.HolProg 64 :=
.seq NamedBody382_50 NamedBody382_51

def NamedBody382_53 : StackLang.HolProg 64 :=
.seq NamedBody382_49 NamedBody382_52

def NamedBody382_54 : StackLang.HolProg 64 :=
.seq NamedBody382_48 NamedBody382_53

def NamedBody382_55 : StackLang.HolProg 64 :=
.seq NamedBody382_47 NamedBody382_54

def NamedBody382_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody382_58 : StackLang.HolProg 64 :=
.seq NamedBody382_56 NamedBody382_57

def NamedBody382_59 : StackLang.HolProg 64 :=
.call (some (NamedBody382_55, 1, 382, 2)) (Sum.inl 69) (some (NamedBody382_58, 382, 3))

def NamedBody382_60 : StackLang.HolProg 64 :=
.seq NamedBody382_46 NamedBody382_59

def NamedBody382_61 : StackLang.HolProg 64 :=
.seq NamedBody382_45 NamedBody382_60

def NamedBody382_62 : StackLang.HolProg 64 :=
.seq NamedBody382_44 NamedBody382_61

def NamedBody382_63 : StackLang.HolProg 64 :=
.seq NamedBody382_15 NamedBody382_62

def NamedBody382_64 : StackLang.HolProg 64 :=
.seq NamedBody382_12 NamedBody382_63

def NamedBody382_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody382_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody382_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1134#64)

def NamedBody382_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_71 : StackLang.HolProg 64 :=
.seq NamedBody382_69 NamedBody382_70

def NamedBody382_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_75 : StackLang.HolProg 64 :=
.seq NamedBody382_73 NamedBody382_74

def NamedBody382_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_75 NamedBody382_76

def NamedBody382_78 : StackLang.HolProg 64 :=
.seq NamedBody382_72 NamedBody382_77

def NamedBody382_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody382_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 5

def NamedBody382_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody382_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody382_88 : StackLang.HolProg 64 :=
.seq NamedBody382_86 NamedBody382_87

def NamedBody382_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody382_90 : StackLang.HolProg 64 :=
.seq NamedBody382_88 NamedBody382_89

def NamedBody382_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_92 : StackLang.HolProg 64 :=
.seq NamedBody382_90 NamedBody382_91

def NamedBody382_93 : StackLang.HolProg 64 :=
.seq NamedBody382_85 NamedBody382_92

def NamedBody382_94 : StackLang.HolProg 64 :=
.seq NamedBody382_84 NamedBody382_93

def NamedBody382_95 : StackLang.HolProg 64 :=
.seq NamedBody382_83 NamedBody382_94

def NamedBody382_96 : StackLang.HolProg 64 :=
.seq NamedBody382_82 NamedBody382_95

def NamedBody382_97 : StackLang.HolProg 64 :=
.seq NamedBody382_81 NamedBody382_96

def NamedBody382_98 : StackLang.HolProg 64 :=
.seq NamedBody382_80 NamedBody382_97

def NamedBody382_99 : StackLang.HolProg 64 :=
.seq NamedBody382_79 NamedBody382_98

def NamedBody382_100 : StackLang.HolProg 64 :=
.seq NamedBody382_78 NamedBody382_99

def NamedBody382_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody382_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_109 : StackLang.HolProg 64 :=
.seq NamedBody382_107 NamedBody382_108

def NamedBody382_110 : StackLang.HolProg 64 :=
.seq NamedBody382_106 NamedBody382_109

def NamedBody382_111 : StackLang.HolProg 64 :=
.seq NamedBody382_105 NamedBody382_110

def NamedBody382_112 : StackLang.HolProg 64 :=
.seq NamedBody382_104 NamedBody382_111

def NamedBody382_113 : StackLang.HolProg 64 :=
.seq NamedBody382_103 NamedBody382_112

def NamedBody382_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody382_116 : StackLang.HolProg 64 :=
.seq NamedBody382_114 NamedBody382_115

def NamedBody382_117 : StackLang.HolProg 64 :=
.call (some (NamedBody382_113, 1, 382, 4)) (Sum.inl 68) (some (NamedBody382_116, 382, 5))

def NamedBody382_118 : StackLang.HolProg 64 :=
.seq NamedBody382_102 NamedBody382_117

def NamedBody382_119 : StackLang.HolProg 64 :=
.seq NamedBody382_101 NamedBody382_118

def NamedBody382_120 : StackLang.HolProg 64 :=
.seq NamedBody382_100 NamedBody382_119

def NamedBody382_121 : StackLang.HolProg 64 :=
.seq NamedBody382_71 NamedBody382_120

def NamedBody382_122 : StackLang.HolProg 64 :=
.seq NamedBody382_68 NamedBody382_121

def NamedBody382_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody382_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody382_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody382_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1135#64)

def NamedBody382_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_132 : StackLang.HolProg 64 :=
.seq NamedBody382_130 NamedBody382_131

def NamedBody382_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_136 : StackLang.HolProg 64 :=
.seq NamedBody382_134 NamedBody382_135

def NamedBody382_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_136 NamedBody382_137

def NamedBody382_139 : StackLang.HolProg 64 :=
.seq NamedBody382_133 NamedBody382_138

def NamedBody382_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody382_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 7

def NamedBody382_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody382_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody382_149 : StackLang.HolProg 64 :=
.seq NamedBody382_147 NamedBody382_148

def NamedBody382_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody382_151 : StackLang.HolProg 64 :=
.seq NamedBody382_149 NamedBody382_150

def NamedBody382_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_153 : StackLang.HolProg 64 :=
.seq NamedBody382_151 NamedBody382_152

def NamedBody382_154 : StackLang.HolProg 64 :=
.seq NamedBody382_146 NamedBody382_153

def NamedBody382_155 : StackLang.HolProg 64 :=
.seq NamedBody382_145 NamedBody382_154

def NamedBody382_156 : StackLang.HolProg 64 :=
.seq NamedBody382_144 NamedBody382_155

def NamedBody382_157 : StackLang.HolProg 64 :=
.seq NamedBody382_143 NamedBody382_156

def NamedBody382_158 : StackLang.HolProg 64 :=
.seq NamedBody382_142 NamedBody382_157

def NamedBody382_159 : StackLang.HolProg 64 :=
.seq NamedBody382_141 NamedBody382_158

def NamedBody382_160 : StackLang.HolProg 64 :=
.seq NamedBody382_140 NamedBody382_159

def NamedBody382_161 : StackLang.HolProg 64 :=
.seq NamedBody382_139 NamedBody382_160

def NamedBody382_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_172 : StackLang.HolProg 64 :=
.seq NamedBody382_170 NamedBody382_171

def NamedBody382_173 : StackLang.HolProg 64 :=
.seq NamedBody382_169 NamedBody382_172

def NamedBody382_174 : StackLang.HolProg 64 :=
.seq NamedBody382_168 NamedBody382_173

def NamedBody382_175 : StackLang.HolProg 64 :=
.seq NamedBody382_167 NamedBody382_174

def NamedBody382_176 : StackLang.HolProg 64 :=
.seq NamedBody382_166 NamedBody382_175

def NamedBody382_177 : StackLang.HolProg 64 :=
.seq NamedBody382_165 NamedBody382_176

def NamedBody382_178 : StackLang.HolProg 64 :=
.seq NamedBody382_164 NamedBody382_177

def NamedBody382_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_183 : StackLang.HolProg 64 :=
.seq NamedBody382_181 NamedBody382_182

def NamedBody382_184 : StackLang.HolProg 64 :=
.seq NamedBody382_180 NamedBody382_183

def NamedBody382_185 : StackLang.HolProg 64 :=
.seq NamedBody382_179 NamedBody382_184

def NamedBody382_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody382_187 : StackLang.HolProg 64 :=
.seq NamedBody382_185 NamedBody382_186

def NamedBody382_188 : StackLang.HolProg 64 :=
.call (some (NamedBody382_178, 1, 382, 6)) (Sum.inl 158) (some (NamedBody382_187, 382, 7))

def NamedBody382_189 : StackLang.HolProg 64 :=
.seq NamedBody382_163 NamedBody382_188

def NamedBody382_190 : StackLang.HolProg 64 :=
.seq NamedBody382_162 NamedBody382_189

def NamedBody382_191 : StackLang.HolProg 64 :=
.seq NamedBody382_161 NamedBody382_190

def NamedBody382_192 : StackLang.HolProg 64 :=
.seq NamedBody382_132 NamedBody382_191

def NamedBody382_193 : StackLang.HolProg 64 :=
.seq NamedBody382_129 NamedBody382_192

def NamedBody382_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody382_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody382_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody382_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody382_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1136#64)

def NamedBody382_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_202 : StackLang.HolProg 64 :=
.seq NamedBody382_200 NamedBody382_201

def NamedBody382_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_206 : StackLang.HolProg 64 :=
.seq NamedBody382_204 NamedBody382_205

def NamedBody382_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_206 NamedBody382_207

def NamedBody382_209 : StackLang.HolProg 64 :=
.seq NamedBody382_203 NamedBody382_208

def NamedBody382_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody382_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 9

def NamedBody382_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody382_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody382_219 : StackLang.HolProg 64 :=
.seq NamedBody382_217 NamedBody382_218

def NamedBody382_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody382_221 : StackLang.HolProg 64 :=
.seq NamedBody382_219 NamedBody382_220

def NamedBody382_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_223 : StackLang.HolProg 64 :=
.seq NamedBody382_221 NamedBody382_222

def NamedBody382_224 : StackLang.HolProg 64 :=
.seq NamedBody382_216 NamedBody382_223

def NamedBody382_225 : StackLang.HolProg 64 :=
.seq NamedBody382_215 NamedBody382_224

def NamedBody382_226 : StackLang.HolProg 64 :=
.seq NamedBody382_214 NamedBody382_225

def NamedBody382_227 : StackLang.HolProg 64 :=
.seq NamedBody382_213 NamedBody382_226

def NamedBody382_228 : StackLang.HolProg 64 :=
.seq NamedBody382_212 NamedBody382_227

def NamedBody382_229 : StackLang.HolProg 64 :=
.seq NamedBody382_211 NamedBody382_228

def NamedBody382_230 : StackLang.HolProg 64 :=
.seq NamedBody382_210 NamedBody382_229

def NamedBody382_231 : StackLang.HolProg 64 :=
.seq NamedBody382_209 NamedBody382_230

def NamedBody382_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_239 : StackLang.HolProg 64 :=
.seq NamedBody382_237 NamedBody382_238

def NamedBody382_240 : StackLang.HolProg 64 :=
.seq NamedBody382_236 NamedBody382_239

def NamedBody382_241 : StackLang.HolProg 64 :=
.seq NamedBody382_235 NamedBody382_240

def NamedBody382_242 : StackLang.HolProg 64 :=
.seq NamedBody382_234 NamedBody382_241

def NamedBody382_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody382_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody382_245 : StackLang.HolProg 64 :=
.seq NamedBody382_243 NamedBody382_244

def NamedBody382_246 : StackLang.HolProg 64 :=
.call (some (NamedBody382_242, 1, 382, 8)) (Sum.inl 77) (some (NamedBody382_245, 382, 9))

def NamedBody382_247 : StackLang.HolProg 64 :=
.seq NamedBody382_233 NamedBody382_246

def NamedBody382_248 : StackLang.HolProg 64 :=
.seq NamedBody382_232 NamedBody382_247

def NamedBody382_249 : StackLang.HolProg 64 :=
.seq NamedBody382_231 NamedBody382_248

def NamedBody382_250 : StackLang.HolProg 64 :=
.seq NamedBody382_202 NamedBody382_249

def NamedBody382_251 : StackLang.HolProg 64 :=
.seq NamedBody382_199 NamedBody382_250

def NamedBody382_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody382_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody382_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1137#64)

def NamedBody382_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_257 : StackLang.HolProg 64 :=
.seq NamedBody382_255 NamedBody382_256

def NamedBody382_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody382_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody382_261 : StackLang.HolProg 64 :=
.seq NamedBody382_259 NamedBody382_260

def NamedBody382_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_263 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody382_261 NamedBody382_262

def NamedBody382_264 : StackLang.HolProg 64 :=
.seq NamedBody382_258 NamedBody382_263

def NamedBody382_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody382_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody382_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 11

def NamedBody382_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody382_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody382_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody382_274 : StackLang.HolProg 64 :=
.seq NamedBody382_272 NamedBody382_273

def NamedBody382_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody382_276 : StackLang.HolProg 64 :=
.seq NamedBody382_274 NamedBody382_275

def NamedBody382_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_278 : StackLang.HolProg 64 :=
.seq NamedBody382_276 NamedBody382_277

def NamedBody382_279 : StackLang.HolProg 64 :=
.seq NamedBody382_271 NamedBody382_278

def NamedBody382_280 : StackLang.HolProg 64 :=
.seq NamedBody382_270 NamedBody382_279

def NamedBody382_281 : StackLang.HolProg 64 :=
.seq NamedBody382_269 NamedBody382_280

def NamedBody382_282 : StackLang.HolProg 64 :=
.seq NamedBody382_268 NamedBody382_281

def NamedBody382_283 : StackLang.HolProg 64 :=
.seq NamedBody382_267 NamedBody382_282

def NamedBody382_284 : StackLang.HolProg 64 :=
.seq NamedBody382_266 NamedBody382_283

def NamedBody382_285 : StackLang.HolProg 64 :=
.seq NamedBody382_265 NamedBody382_284

def NamedBody382_286 : StackLang.HolProg 64 :=
.seq NamedBody382_264 NamedBody382_285

def NamedBody382_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody382_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody382_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody382_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody382_294 : StackLang.HolProg 64 :=
.seq NamedBody382_292 NamedBody382_293

def NamedBody382_295 : StackLang.HolProg 64 :=
.seq NamedBody382_291 NamedBody382_294

def NamedBody382_296 : StackLang.HolProg 64 :=
.seq NamedBody382_290 NamedBody382_295

def NamedBody382_297 : StackLang.HolProg 64 :=
.seq NamedBody382_289 NamedBody382_296

def NamedBody382_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody382_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody382_300 : StackLang.HolProg 64 :=
.seq NamedBody382_298 NamedBody382_299

def NamedBody382_301 : StackLang.HolProg 64 :=
.call (some (NamedBody382_297, 1, 382, 10)) (Sum.inl 70) (some (NamedBody382_300, 382, 11))

def NamedBody382_302 : StackLang.HolProg 64 :=
.seq NamedBody382_288 NamedBody382_301

def NamedBody382_303 : StackLang.HolProg 64 :=
.seq NamedBody382_287 NamedBody382_302

def NamedBody382_304 : StackLang.HolProg 64 :=
.seq NamedBody382_286 NamedBody382_303

def NamedBody382_305 : StackLang.HolProg 64 :=
.seq NamedBody382_257 NamedBody382_304

def NamedBody382_306 : StackLang.HolProg 64 :=
.seq NamedBody382_254 NamedBody382_305

def NamedBody382_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody382_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody382_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody382_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody382_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody382_312 : StackLang.HolProg 64 :=
.seq NamedBody382_310 NamedBody382_311

def NamedBody382_313 : StackLang.HolProg 64 :=
.seq NamedBody382_309 NamedBody382_312

def NamedBody382_314 : StackLang.HolProg 64 :=
.seq NamedBody382_308 NamedBody382_313

def NamedBody382_315 : StackLang.HolProg 64 :=
.seq NamedBody382_307 NamedBody382_314

def NamedBody382_316 : StackLang.HolProg 64 :=
.seq NamedBody382_306 NamedBody382_315

def NamedBody382_317 : StackLang.HolProg 64 :=
.seq NamedBody382_253 NamedBody382_316

def NamedBody382_318 : StackLang.HolProg 64 :=
.seq NamedBody382_252 NamedBody382_317

def NamedBody382_319 : StackLang.HolProg 64 :=
.seq NamedBody382_251 NamedBody382_318

def NamedBody382_320 : StackLang.HolProg 64 :=
.seq NamedBody382_198 NamedBody382_319

def NamedBody382_321 : StackLang.HolProg 64 :=
.seq NamedBody382_197 NamedBody382_320

def NamedBody382_322 : StackLang.HolProg 64 :=
.seq NamedBody382_196 NamedBody382_321

def NamedBody382_323 : StackLang.HolProg 64 :=
.seq NamedBody382_195 NamedBody382_322

def NamedBody382_324 : StackLang.HolProg 64 :=
.seq NamedBody382_194 NamedBody382_323

def NamedBody382_325 : StackLang.HolProg 64 :=
.seq NamedBody382_193 NamedBody382_324

def NamedBody382_326 : StackLang.HolProg 64 :=
.seq NamedBody382_128 NamedBody382_325

def NamedBody382_327 : StackLang.HolProg 64 :=
.seq NamedBody382_127 NamedBody382_326

def NamedBody382_328 : StackLang.HolProg 64 :=
.seq NamedBody382_126 NamedBody382_327

def NamedBody382_329 : StackLang.HolProg 64 :=
.seq NamedBody382_125 NamedBody382_328

def NamedBody382_330 : StackLang.HolProg 64 :=
.seq NamedBody382_124 NamedBody382_329

def NamedBody382_331 : StackLang.HolProg 64 :=
.seq NamedBody382_123 NamedBody382_330

def NamedBody382_332 : StackLang.HolProg 64 :=
.seq NamedBody382_122 NamedBody382_331

def NamedBody382_333 : StackLang.HolProg 64 :=
.seq NamedBody382_67 NamedBody382_332

def NamedBody382_334 : StackLang.HolProg 64 :=
.seq NamedBody382_66 NamedBody382_333

def NamedBody382_335 : StackLang.HolProg 64 :=
.seq NamedBody382_65 NamedBody382_334

def NamedBody382_336 : StackLang.HolProg 64 :=
.seq NamedBody382_64 NamedBody382_335

def NamedBody382_337 : StackLang.HolProg 64 :=
.seq NamedBody382_11 NamedBody382_336

def NamedBody382_338 : StackLang.HolProg 64 :=
.seq NamedBody382_6 NamedBody382_337

def Named382 : Nat × StackLang.HolProg 64 := (382, NamedBody382_338)
theorem Named382_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed382 = Named382 := by
  with_unfolding_all rfl
#print axioms Named382_eq
end InitECandidate.Proofs.BackendStages
