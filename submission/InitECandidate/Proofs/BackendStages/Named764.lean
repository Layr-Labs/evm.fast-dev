import InitECandidate.Proofs.BackendStages.Removed764
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody764_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody764_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_3 : StackLang.HolProg 64 :=
.seq NamedBody764_1 NamedBody764_2

def NamedBody764_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_3 NamedBody764_4

def NamedBody764_6 : StackLang.HolProg 64 :=
.seq NamedBody764_0 NamedBody764_5

def NamedBody764_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody764_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_10 : StackLang.HolProg 64 :=
.seq NamedBody764_8 NamedBody764_9

def NamedBody764_11 : StackLang.HolProg 64 :=
.seq NamedBody764_7 NamedBody764_10

def NamedBody764_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3330#64)

def NamedBody764_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_15 : StackLang.HolProg 64 :=
.seq NamedBody764_13 NamedBody764_14

def NamedBody764_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_19 : StackLang.HolProg 64 :=
.seq NamedBody764_17 NamedBody764_18

def NamedBody764_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_19 NamedBody764_20

def NamedBody764_22 : StackLang.HolProg 64 :=
.seq NamedBody764_16 NamedBody764_21

def NamedBody764_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 3

def NamedBody764_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_32 : StackLang.HolProg 64 :=
.seq NamedBody764_30 NamedBody764_31

def NamedBody764_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_34 : StackLang.HolProg 64 :=
.seq NamedBody764_32 NamedBody764_33

def NamedBody764_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_36 : StackLang.HolProg 64 :=
.seq NamedBody764_34 NamedBody764_35

def NamedBody764_37 : StackLang.HolProg 64 :=
.seq NamedBody764_29 NamedBody764_36

def NamedBody764_38 : StackLang.HolProg 64 :=
.seq NamedBody764_28 NamedBody764_37

def NamedBody764_39 : StackLang.HolProg 64 :=
.seq NamedBody764_27 NamedBody764_38

def NamedBody764_40 : StackLang.HolProg 64 :=
.seq NamedBody764_26 NamedBody764_39

def NamedBody764_41 : StackLang.HolProg 64 :=
.seq NamedBody764_25 NamedBody764_40

def NamedBody764_42 : StackLang.HolProg 64 :=
.seq NamedBody764_24 NamedBody764_41

def NamedBody764_43 : StackLang.HolProg 64 :=
.seq NamedBody764_23 NamedBody764_42

def NamedBody764_44 : StackLang.HolProg 64 :=
.seq NamedBody764_22 NamedBody764_43

def NamedBody764_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody764_52 : StackLang.HolProg 64 :=
.seq NamedBody764_50 NamedBody764_51

def NamedBody764_53 : StackLang.HolProg 64 :=
.seq NamedBody764_49 NamedBody764_52

def NamedBody764_54 : StackLang.HolProg 64 :=
.seq NamedBody764_48 NamedBody764_53

def NamedBody764_55 : StackLang.HolProg 64 :=
.seq NamedBody764_47 NamedBody764_54

def NamedBody764_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_58 : StackLang.HolProg 64 :=
.seq NamedBody764_56 NamedBody764_57

def NamedBody764_59 : StackLang.HolProg 64 :=
.call (some (NamedBody764_55, 1, 764, 2)) (Sum.inl 69) (some (NamedBody764_58, 764, 3))

def NamedBody764_60 : StackLang.HolProg 64 :=
.seq NamedBody764_46 NamedBody764_59

def NamedBody764_61 : StackLang.HolProg 64 :=
.seq NamedBody764_45 NamedBody764_60

def NamedBody764_62 : StackLang.HolProg 64 :=
.seq NamedBody764_44 NamedBody764_61

def NamedBody764_63 : StackLang.HolProg 64 :=
.seq NamedBody764_15 NamedBody764_62

def NamedBody764_64 : StackLang.HolProg 64 :=
.seq NamedBody764_12 NamedBody764_63

def NamedBody764_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody764_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3331#64)

def NamedBody764_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_71 : StackLang.HolProg 64 :=
.seq NamedBody764_69 NamedBody764_70

def NamedBody764_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_75 : StackLang.HolProg 64 :=
.seq NamedBody764_73 NamedBody764_74

def NamedBody764_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_75 NamedBody764_76

def NamedBody764_78 : StackLang.HolProg 64 :=
.seq NamedBody764_72 NamedBody764_77

def NamedBody764_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 5

def NamedBody764_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_88 : StackLang.HolProg 64 :=
.seq NamedBody764_86 NamedBody764_87

def NamedBody764_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_90 : StackLang.HolProg 64 :=
.seq NamedBody764_88 NamedBody764_89

def NamedBody764_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_92 : StackLang.HolProg 64 :=
.seq NamedBody764_90 NamedBody764_91

def NamedBody764_93 : StackLang.HolProg 64 :=
.seq NamedBody764_85 NamedBody764_92

def NamedBody764_94 : StackLang.HolProg 64 :=
.seq NamedBody764_84 NamedBody764_93

def NamedBody764_95 : StackLang.HolProg 64 :=
.seq NamedBody764_83 NamedBody764_94

def NamedBody764_96 : StackLang.HolProg 64 :=
.seq NamedBody764_82 NamedBody764_95

def NamedBody764_97 : StackLang.HolProg 64 :=
.seq NamedBody764_81 NamedBody764_96

def NamedBody764_98 : StackLang.HolProg 64 :=
.seq NamedBody764_80 NamedBody764_97

def NamedBody764_99 : StackLang.HolProg 64 :=
.seq NamedBody764_79 NamedBody764_98

def NamedBody764_100 : StackLang.HolProg 64 :=
.seq NamedBody764_78 NamedBody764_99

def NamedBody764_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody764_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_109 : StackLang.HolProg 64 :=
.seq NamedBody764_107 NamedBody764_108

def NamedBody764_110 : StackLang.HolProg 64 :=
.seq NamedBody764_106 NamedBody764_109

def NamedBody764_111 : StackLang.HolProg 64 :=
.seq NamedBody764_105 NamedBody764_110

def NamedBody764_112 : StackLang.HolProg 64 :=
.seq NamedBody764_104 NamedBody764_111

def NamedBody764_113 : StackLang.HolProg 64 :=
.seq NamedBody764_103 NamedBody764_112

def NamedBody764_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_116 : StackLang.HolProg 64 :=
.seq NamedBody764_114 NamedBody764_115

def NamedBody764_117 : StackLang.HolProg 64 :=
.call (some (NamedBody764_113, 1, 764, 4)) (Sum.inl 68) (some (NamedBody764_116, 764, 5))

def NamedBody764_118 : StackLang.HolProg 64 :=
.seq NamedBody764_102 NamedBody764_117

def NamedBody764_119 : StackLang.HolProg 64 :=
.seq NamedBody764_101 NamedBody764_118

def NamedBody764_120 : StackLang.HolProg 64 :=
.seq NamedBody764_100 NamedBody764_119

def NamedBody764_121 : StackLang.HolProg 64 :=
.seq NamedBody764_71 NamedBody764_120

def NamedBody764_122 : StackLang.HolProg 64 :=
.seq NamedBody764_68 NamedBody764_121

def NamedBody764_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody764_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody764_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_128 : StackLang.HolProg 64 :=
.seq NamedBody764_126 NamedBody764_127

def NamedBody764_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3332#64)

def NamedBody764_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_132 : StackLang.HolProg 64 :=
.seq NamedBody764_130 NamedBody764_131

def NamedBody764_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_136 : StackLang.HolProg 64 :=
.seq NamedBody764_134 NamedBody764_135

def NamedBody764_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_136 NamedBody764_137

def NamedBody764_139 : StackLang.HolProg 64 :=
.seq NamedBody764_133 NamedBody764_138

def NamedBody764_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 7

def NamedBody764_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_149 : StackLang.HolProg 64 :=
.seq NamedBody764_147 NamedBody764_148

def NamedBody764_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_151 : StackLang.HolProg 64 :=
.seq NamedBody764_149 NamedBody764_150

def NamedBody764_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_153 : StackLang.HolProg 64 :=
.seq NamedBody764_151 NamedBody764_152

def NamedBody764_154 : StackLang.HolProg 64 :=
.seq NamedBody764_146 NamedBody764_153

def NamedBody764_155 : StackLang.HolProg 64 :=
.seq NamedBody764_145 NamedBody764_154

def NamedBody764_156 : StackLang.HolProg 64 :=
.seq NamedBody764_144 NamedBody764_155

def NamedBody764_157 : StackLang.HolProg 64 :=
.seq NamedBody764_143 NamedBody764_156

def NamedBody764_158 : StackLang.HolProg 64 :=
.seq NamedBody764_142 NamedBody764_157

def NamedBody764_159 : StackLang.HolProg 64 :=
.seq NamedBody764_141 NamedBody764_158

def NamedBody764_160 : StackLang.HolProg 64 :=
.seq NamedBody764_140 NamedBody764_159

def NamedBody764_161 : StackLang.HolProg 64 :=
.seq NamedBody764_139 NamedBody764_160

def NamedBody764_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_170 : StackLang.HolProg 64 :=
.seq NamedBody764_168 NamedBody764_169

def NamedBody764_171 : StackLang.HolProg 64 :=
.seq NamedBody764_167 NamedBody764_170

def NamedBody764_172 : StackLang.HolProg 64 :=
.seq NamedBody764_166 NamedBody764_171

def NamedBody764_173 : StackLang.HolProg 64 :=
.seq NamedBody764_165 NamedBody764_172

def NamedBody764_174 : StackLang.HolProg 64 :=
.seq NamedBody764_164 NamedBody764_173

def NamedBody764_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_177 : StackLang.HolProg 64 :=
.seq NamedBody764_175 NamedBody764_176

def NamedBody764_178 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_179 : StackLang.HolProg 64 :=
.seq NamedBody764_177 NamedBody764_178

def NamedBody764_180 : StackLang.HolProg 64 :=
.call (some (NamedBody764_174, 1, 764, 6)) (Sum.inl 752) (some (NamedBody764_179, 764, 7))

def NamedBody764_181 : StackLang.HolProg 64 :=
.seq NamedBody764_163 NamedBody764_180

def NamedBody764_182 : StackLang.HolProg 64 :=
.seq NamedBody764_162 NamedBody764_181

def NamedBody764_183 : StackLang.HolProg 64 :=
.seq NamedBody764_161 NamedBody764_182

def NamedBody764_184 : StackLang.HolProg 64 :=
.seq NamedBody764_132 NamedBody764_183

def NamedBody764_185 : StackLang.HolProg 64 :=
.seq NamedBody764_129 NamedBody764_184

def NamedBody764_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody764_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody764_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_193 : StackLang.HolProg 64 :=
.seq NamedBody764_191 NamedBody764_192

def NamedBody764_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3333#64)

def NamedBody764_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_197 : StackLang.HolProg 64 :=
.seq NamedBody764_195 NamedBody764_196

def NamedBody764_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_201 : StackLang.HolProg 64 :=
.seq NamedBody764_199 NamedBody764_200

def NamedBody764_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_201 NamedBody764_202

def NamedBody764_204 : StackLang.HolProg 64 :=
.seq NamedBody764_198 NamedBody764_203

def NamedBody764_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 9

def NamedBody764_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_214 : StackLang.HolProg 64 :=
.seq NamedBody764_212 NamedBody764_213

def NamedBody764_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_216 : StackLang.HolProg 64 :=
.seq NamedBody764_214 NamedBody764_215

def NamedBody764_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_218 : StackLang.HolProg 64 :=
.seq NamedBody764_216 NamedBody764_217

def NamedBody764_219 : StackLang.HolProg 64 :=
.seq NamedBody764_211 NamedBody764_218

def NamedBody764_220 : StackLang.HolProg 64 :=
.seq NamedBody764_210 NamedBody764_219

def NamedBody764_221 : StackLang.HolProg 64 :=
.seq NamedBody764_209 NamedBody764_220

def NamedBody764_222 : StackLang.HolProg 64 :=
.seq NamedBody764_208 NamedBody764_221

def NamedBody764_223 : StackLang.HolProg 64 :=
.seq NamedBody764_207 NamedBody764_222

def NamedBody764_224 : StackLang.HolProg 64 :=
.seq NamedBody764_206 NamedBody764_223

def NamedBody764_225 : StackLang.HolProg 64 :=
.seq NamedBody764_205 NamedBody764_224

def NamedBody764_226 : StackLang.HolProg 64 :=
.seq NamedBody764_204 NamedBody764_225

def NamedBody764_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_236 : StackLang.HolProg 64 :=
.seq NamedBody764_234 NamedBody764_235

def NamedBody764_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_240 : StackLang.HolProg 64 :=
.seq NamedBody764_238 NamedBody764_239

def NamedBody764_241 : StackLang.HolProg 64 :=
.seq NamedBody764_237 NamedBody764_240

def NamedBody764_242 : StackLang.HolProg 64 :=
.seq NamedBody764_236 NamedBody764_241

def NamedBody764_243 : StackLang.HolProg 64 :=
.seq NamedBody764_233 NamedBody764_242

def NamedBody764_244 : StackLang.HolProg 64 :=
.seq NamedBody764_232 NamedBody764_243

def NamedBody764_245 : StackLang.HolProg 64 :=
.seq NamedBody764_231 NamedBody764_244

def NamedBody764_246 : StackLang.HolProg 64 :=
.seq NamedBody764_230 NamedBody764_245

def NamedBody764_247 : StackLang.HolProg 64 :=
.seq NamedBody764_229 NamedBody764_246

def NamedBody764_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_251 : StackLang.HolProg 64 :=
.seq NamedBody764_249 NamedBody764_250

def NamedBody764_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_255 : StackLang.HolProg 64 :=
.seq NamedBody764_253 NamedBody764_254

def NamedBody764_256 : StackLang.HolProg 64 :=
.seq NamedBody764_252 NamedBody764_255

def NamedBody764_257 : StackLang.HolProg 64 :=
.seq NamedBody764_251 NamedBody764_256

def NamedBody764_258 : StackLang.HolProg 64 :=
.seq NamedBody764_248 NamedBody764_257

def NamedBody764_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_260 : StackLang.HolProg 64 :=
.seq NamedBody764_258 NamedBody764_259

def NamedBody764_261 : StackLang.HolProg 64 :=
.call (some (NamedBody764_247, 1, 764, 8)) (Sum.inl 739) (some (NamedBody764_260, 764, 9))

def NamedBody764_262 : StackLang.HolProg 64 :=
.seq NamedBody764_228 NamedBody764_261

def NamedBody764_263 : StackLang.HolProg 64 :=
.seq NamedBody764_227 NamedBody764_262

def NamedBody764_264 : StackLang.HolProg 64 :=
.seq NamedBody764_226 NamedBody764_263

def NamedBody764_265 : StackLang.HolProg 64 :=
.seq NamedBody764_197 NamedBody764_264

def NamedBody764_266 : StackLang.HolProg 64 :=
.seq NamedBody764_194 NamedBody764_265

def NamedBody764_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody764_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3334#64)

def NamedBody764_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_274 : StackLang.HolProg 64 :=
.seq NamedBody764_272 NamedBody764_273

def NamedBody764_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_278 : StackLang.HolProg 64 :=
.seq NamedBody764_276 NamedBody764_277

def NamedBody764_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_278 NamedBody764_279

def NamedBody764_281 : StackLang.HolProg 64 :=
.seq NamedBody764_275 NamedBody764_280

def NamedBody764_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 11

def NamedBody764_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_291 : StackLang.HolProg 64 :=
.seq NamedBody764_289 NamedBody764_290

def NamedBody764_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_293 : StackLang.HolProg 64 :=
.seq NamedBody764_291 NamedBody764_292

def NamedBody764_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_295 : StackLang.HolProg 64 :=
.seq NamedBody764_293 NamedBody764_294

def NamedBody764_296 : StackLang.HolProg 64 :=
.seq NamedBody764_288 NamedBody764_295

def NamedBody764_297 : StackLang.HolProg 64 :=
.seq NamedBody764_287 NamedBody764_296

def NamedBody764_298 : StackLang.HolProg 64 :=
.seq NamedBody764_286 NamedBody764_297

def NamedBody764_299 : StackLang.HolProg 64 :=
.seq NamedBody764_285 NamedBody764_298

def NamedBody764_300 : StackLang.HolProg 64 :=
.seq NamedBody764_284 NamedBody764_299

def NamedBody764_301 : StackLang.HolProg 64 :=
.seq NamedBody764_283 NamedBody764_300

def NamedBody764_302 : StackLang.HolProg 64 :=
.seq NamedBody764_282 NamedBody764_301

def NamedBody764_303 : StackLang.HolProg 64 :=
.seq NamedBody764_281 NamedBody764_302

def NamedBody764_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_312 : StackLang.HolProg 64 :=
.seq NamedBody764_310 NamedBody764_311

def NamedBody764_313 : StackLang.HolProg 64 :=
.seq NamedBody764_309 NamedBody764_312

def NamedBody764_314 : StackLang.HolProg 64 :=
.seq NamedBody764_308 NamedBody764_313

def NamedBody764_315 : StackLang.HolProg 64 :=
.seq NamedBody764_307 NamedBody764_314

def NamedBody764_316 : StackLang.HolProg 64 :=
.seq NamedBody764_306 NamedBody764_315

def NamedBody764_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody764_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_319 : StackLang.HolProg 64 :=
.seq NamedBody764_317 NamedBody764_318

def NamedBody764_320 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_321 : StackLang.HolProg 64 :=
.seq NamedBody764_319 NamedBody764_320

def NamedBody764_322 : StackLang.HolProg 64 :=
.call (some (NamedBody764_316, 1, 764, 10)) (Sum.inl 739) (some (NamedBody764_321, 764, 11))

def NamedBody764_323 : StackLang.HolProg 64 :=
.seq NamedBody764_305 NamedBody764_322

def NamedBody764_324 : StackLang.HolProg 64 :=
.seq NamedBody764_304 NamedBody764_323

def NamedBody764_325 : StackLang.HolProg 64 :=
.seq NamedBody764_303 NamedBody764_324

def NamedBody764_326 : StackLang.HolProg 64 :=
.seq NamedBody764_274 NamedBody764_325

def NamedBody764_327 : StackLang.HolProg 64 :=
.seq NamedBody764_271 NamedBody764_326

def NamedBody764_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody764_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3335#64)

def NamedBody764_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_333 : StackLang.HolProg 64 :=
.seq NamedBody764_331 NamedBody764_332

def NamedBody764_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_337 : StackLang.HolProg 64 :=
.seq NamedBody764_335 NamedBody764_336

def NamedBody764_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_337 NamedBody764_338

def NamedBody764_340 : StackLang.HolProg 64 :=
.seq NamedBody764_334 NamedBody764_339

def NamedBody764_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 13

def NamedBody764_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_350 : StackLang.HolProg 64 :=
.seq NamedBody764_348 NamedBody764_349

def NamedBody764_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_352 : StackLang.HolProg 64 :=
.seq NamedBody764_350 NamedBody764_351

def NamedBody764_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_354 : StackLang.HolProg 64 :=
.seq NamedBody764_352 NamedBody764_353

def NamedBody764_355 : StackLang.HolProg 64 :=
.seq NamedBody764_347 NamedBody764_354

def NamedBody764_356 : StackLang.HolProg 64 :=
.seq NamedBody764_346 NamedBody764_355

def NamedBody764_357 : StackLang.HolProg 64 :=
.seq NamedBody764_345 NamedBody764_356

def NamedBody764_358 : StackLang.HolProg 64 :=
.seq NamedBody764_344 NamedBody764_357

def NamedBody764_359 : StackLang.HolProg 64 :=
.seq NamedBody764_343 NamedBody764_358

def NamedBody764_360 : StackLang.HolProg 64 :=
.seq NamedBody764_342 NamedBody764_359

def NamedBody764_361 : StackLang.HolProg 64 :=
.seq NamedBody764_341 NamedBody764_360

def NamedBody764_362 : StackLang.HolProg 64 :=
.seq NamedBody764_340 NamedBody764_361

def NamedBody764_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_370 : StackLang.HolProg 64 :=
.seq NamedBody764_368 NamedBody764_369

def NamedBody764_371 : StackLang.HolProg 64 :=
.seq NamedBody764_367 NamedBody764_370

def NamedBody764_372 : StackLang.HolProg 64 :=
.seq NamedBody764_366 NamedBody764_371

def NamedBody764_373 : StackLang.HolProg 64 :=
.seq NamedBody764_365 NamedBody764_372

def NamedBody764_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody764_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_376 : StackLang.HolProg 64 :=
.seq NamedBody764_374 NamedBody764_375

def NamedBody764_377 : StackLang.HolProg 64 :=
.call (some (NamedBody764_373, 1, 764, 12)) (Sum.inl 739) (some (NamedBody764_376, 764, 13))

def NamedBody764_378 : StackLang.HolProg 64 :=
.seq NamedBody764_364 NamedBody764_377

def NamedBody764_379 : StackLang.HolProg 64 :=
.seq NamedBody764_363 NamedBody764_378

def NamedBody764_380 : StackLang.HolProg 64 :=
.seq NamedBody764_362 NamedBody764_379

def NamedBody764_381 : StackLang.HolProg 64 :=
.seq NamedBody764_333 NamedBody764_380

def NamedBody764_382 : StackLang.HolProg 64 :=
.seq NamedBody764_330 NamedBody764_381

def NamedBody764_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody764_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3336#64)

def NamedBody764_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_388 : StackLang.HolProg 64 :=
.seq NamedBody764_386 NamedBody764_387

def NamedBody764_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody764_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody764_392 : StackLang.HolProg 64 :=
.seq NamedBody764_390 NamedBody764_391

def NamedBody764_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_394 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody764_392 NamedBody764_393

def NamedBody764_395 : StackLang.HolProg 64 :=
.seq NamedBody764_389 NamedBody764_394

def NamedBody764_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody764_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody764_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 15

def NamedBody764_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody764_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody764_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody764_405 : StackLang.HolProg 64 :=
.seq NamedBody764_403 NamedBody764_404

def NamedBody764_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody764_407 : StackLang.HolProg 64 :=
.seq NamedBody764_405 NamedBody764_406

def NamedBody764_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_409 : StackLang.HolProg 64 :=
.seq NamedBody764_407 NamedBody764_408

def NamedBody764_410 : StackLang.HolProg 64 :=
.seq NamedBody764_402 NamedBody764_409

def NamedBody764_411 : StackLang.HolProg 64 :=
.seq NamedBody764_401 NamedBody764_410

def NamedBody764_412 : StackLang.HolProg 64 :=
.seq NamedBody764_400 NamedBody764_411

def NamedBody764_413 : StackLang.HolProg 64 :=
.seq NamedBody764_399 NamedBody764_412

def NamedBody764_414 : StackLang.HolProg 64 :=
.seq NamedBody764_398 NamedBody764_413

def NamedBody764_415 : StackLang.HolProg 64 :=
.seq NamedBody764_397 NamedBody764_414

def NamedBody764_416 : StackLang.HolProg 64 :=
.seq NamedBody764_396 NamedBody764_415

def NamedBody764_417 : StackLang.HolProg 64 :=
.seq NamedBody764_395 NamedBody764_416

def NamedBody764_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody764_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody764_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody764_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody764_425 : StackLang.HolProg 64 :=
.seq NamedBody764_423 NamedBody764_424

def NamedBody764_426 : StackLang.HolProg 64 :=
.seq NamedBody764_422 NamedBody764_425

def NamedBody764_427 : StackLang.HolProg 64 :=
.seq NamedBody764_421 NamedBody764_426

def NamedBody764_428 : StackLang.HolProg 64 :=
.seq NamedBody764_420 NamedBody764_427

def NamedBody764_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody764_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody764_431 : StackLang.HolProg 64 :=
.seq NamedBody764_429 NamedBody764_430

def NamedBody764_432 : StackLang.HolProg 64 :=
.call (some (NamedBody764_428, 1, 764, 14)) (Sum.inl 70) (some (NamedBody764_431, 764, 15))

def NamedBody764_433 : StackLang.HolProg 64 :=
.seq NamedBody764_419 NamedBody764_432

def NamedBody764_434 : StackLang.HolProg 64 :=
.seq NamedBody764_418 NamedBody764_433

def NamedBody764_435 : StackLang.HolProg 64 :=
.seq NamedBody764_417 NamedBody764_434

def NamedBody764_436 : StackLang.HolProg 64 :=
.seq NamedBody764_388 NamedBody764_435

def NamedBody764_437 : StackLang.HolProg 64 :=
.seq NamedBody764_385 NamedBody764_436

def NamedBody764_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody764_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody764_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody764_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody764_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody764_443 : StackLang.HolProg 64 :=
.seq NamedBody764_441 NamedBody764_442

def NamedBody764_444 : StackLang.HolProg 64 :=
.seq NamedBody764_440 NamedBody764_443

def NamedBody764_445 : StackLang.HolProg 64 :=
.seq NamedBody764_439 NamedBody764_444

def NamedBody764_446 : StackLang.HolProg 64 :=
.seq NamedBody764_438 NamedBody764_445

def NamedBody764_447 : StackLang.HolProg 64 :=
.seq NamedBody764_437 NamedBody764_446

def NamedBody764_448 : StackLang.HolProg 64 :=
.seq NamedBody764_384 NamedBody764_447

def NamedBody764_449 : StackLang.HolProg 64 :=
.seq NamedBody764_383 NamedBody764_448

def NamedBody764_450 : StackLang.HolProg 64 :=
.seq NamedBody764_382 NamedBody764_449

def NamedBody764_451 : StackLang.HolProg 64 :=
.seq NamedBody764_329 NamedBody764_450

def NamedBody764_452 : StackLang.HolProg 64 :=
.seq NamedBody764_328 NamedBody764_451

def NamedBody764_453 : StackLang.HolProg 64 :=
.seq NamedBody764_327 NamedBody764_452

def NamedBody764_454 : StackLang.HolProg 64 :=
.seq NamedBody764_270 NamedBody764_453

def NamedBody764_455 : StackLang.HolProg 64 :=
.seq NamedBody764_269 NamedBody764_454

def NamedBody764_456 : StackLang.HolProg 64 :=
.seq NamedBody764_268 NamedBody764_455

def NamedBody764_457 : StackLang.HolProg 64 :=
.seq NamedBody764_267 NamedBody764_456

def NamedBody764_458 : StackLang.HolProg 64 :=
.seq NamedBody764_266 NamedBody764_457

def NamedBody764_459 : StackLang.HolProg 64 :=
.seq NamedBody764_193 NamedBody764_458

def NamedBody764_460 : StackLang.HolProg 64 :=
.seq NamedBody764_190 NamedBody764_459

def NamedBody764_461 : StackLang.HolProg 64 :=
.seq NamedBody764_189 NamedBody764_460

def NamedBody764_462 : StackLang.HolProg 64 :=
.seq NamedBody764_188 NamedBody764_461

def NamedBody764_463 : StackLang.HolProg 64 :=
.seq NamedBody764_187 NamedBody764_462

def NamedBody764_464 : StackLang.HolProg 64 :=
.seq NamedBody764_186 NamedBody764_463

def NamedBody764_465 : StackLang.HolProg 64 :=
.seq NamedBody764_185 NamedBody764_464

def NamedBody764_466 : StackLang.HolProg 64 :=
.seq NamedBody764_128 NamedBody764_465

def NamedBody764_467 : StackLang.HolProg 64 :=
.seq NamedBody764_125 NamedBody764_466

def NamedBody764_468 : StackLang.HolProg 64 :=
.seq NamedBody764_124 NamedBody764_467

def NamedBody764_469 : StackLang.HolProg 64 :=
.seq NamedBody764_123 NamedBody764_468

def NamedBody764_470 : StackLang.HolProg 64 :=
.seq NamedBody764_122 NamedBody764_469

def NamedBody764_471 : StackLang.HolProg 64 :=
.seq NamedBody764_67 NamedBody764_470

def NamedBody764_472 : StackLang.HolProg 64 :=
.seq NamedBody764_66 NamedBody764_471

def NamedBody764_473 : StackLang.HolProg 64 :=
.seq NamedBody764_65 NamedBody764_472

def NamedBody764_474 : StackLang.HolProg 64 :=
.seq NamedBody764_64 NamedBody764_473

def NamedBody764_475 : StackLang.HolProg 64 :=
.seq NamedBody764_11 NamedBody764_474

def NamedBody764_476 : StackLang.HolProg 64 :=
.seq NamedBody764_6 NamedBody764_475

def Named764 : Nat × StackLang.HolProg 64 := (764, NamedBody764_476)
theorem Named764_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed764 = Named764 := by
  with_unfolding_all rfl
#print axioms Named764_eq
end InitECandidate.Proofs.BackendStages
