import InitECandidate.Proofs.BackendStages.Removed794
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody794_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody794_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_3 : StackLang.HolProg 64 :=
.seq NamedBody794_1 NamedBody794_2

def NamedBody794_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_3 NamedBody794_4

def NamedBody794_6 : StackLang.HolProg 64 :=
.seq NamedBody794_0 NamedBody794_5

def NamedBody794_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody794_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_10 : StackLang.HolProg 64 :=
.seq NamedBody794_8 NamedBody794_9

def NamedBody794_11 : StackLang.HolProg 64 :=
.seq NamedBody794_7 NamedBody794_10

def NamedBody794_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3558#64)

def NamedBody794_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_15 : StackLang.HolProg 64 :=
.seq NamedBody794_13 NamedBody794_14

def NamedBody794_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_19 : StackLang.HolProg 64 :=
.seq NamedBody794_17 NamedBody794_18

def NamedBody794_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_19 NamedBody794_20

def NamedBody794_22 : StackLang.HolProg 64 :=
.seq NamedBody794_16 NamedBody794_21

def NamedBody794_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 3

def NamedBody794_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_32 : StackLang.HolProg 64 :=
.seq NamedBody794_30 NamedBody794_31

def NamedBody794_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_34 : StackLang.HolProg 64 :=
.seq NamedBody794_32 NamedBody794_33

def NamedBody794_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_36 : StackLang.HolProg 64 :=
.seq NamedBody794_34 NamedBody794_35

def NamedBody794_37 : StackLang.HolProg 64 :=
.seq NamedBody794_29 NamedBody794_36

def NamedBody794_38 : StackLang.HolProg 64 :=
.seq NamedBody794_28 NamedBody794_37

def NamedBody794_39 : StackLang.HolProg 64 :=
.seq NamedBody794_27 NamedBody794_38

def NamedBody794_40 : StackLang.HolProg 64 :=
.seq NamedBody794_26 NamedBody794_39

def NamedBody794_41 : StackLang.HolProg 64 :=
.seq NamedBody794_25 NamedBody794_40

def NamedBody794_42 : StackLang.HolProg 64 :=
.seq NamedBody794_24 NamedBody794_41

def NamedBody794_43 : StackLang.HolProg 64 :=
.seq NamedBody794_23 NamedBody794_42

def NamedBody794_44 : StackLang.HolProg 64 :=
.seq NamedBody794_22 NamedBody794_43

def NamedBody794_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody794_52 : StackLang.HolProg 64 :=
.seq NamedBody794_50 NamedBody794_51

def NamedBody794_53 : StackLang.HolProg 64 :=
.seq NamedBody794_49 NamedBody794_52

def NamedBody794_54 : StackLang.HolProg 64 :=
.seq NamedBody794_48 NamedBody794_53

def NamedBody794_55 : StackLang.HolProg 64 :=
.seq NamedBody794_47 NamedBody794_54

def NamedBody794_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_58 : StackLang.HolProg 64 :=
.seq NamedBody794_56 NamedBody794_57

def NamedBody794_59 : StackLang.HolProg 64 :=
.call (some (NamedBody794_55, 1, 794, 2)) (Sum.inl 69) (some (NamedBody794_58, 794, 3))

def NamedBody794_60 : StackLang.HolProg 64 :=
.seq NamedBody794_46 NamedBody794_59

def NamedBody794_61 : StackLang.HolProg 64 :=
.seq NamedBody794_45 NamedBody794_60

def NamedBody794_62 : StackLang.HolProg 64 :=
.seq NamedBody794_44 NamedBody794_61

def NamedBody794_63 : StackLang.HolProg 64 :=
.seq NamedBody794_15 NamedBody794_62

def NamedBody794_64 : StackLang.HolProg 64 :=
.seq NamedBody794_12 NamedBody794_63

def NamedBody794_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 768#64)

def NamedBody794_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3559#64)

def NamedBody794_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_71 : StackLang.HolProg 64 :=
.seq NamedBody794_69 NamedBody794_70

def NamedBody794_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_75 : StackLang.HolProg 64 :=
.seq NamedBody794_73 NamedBody794_74

def NamedBody794_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_75 NamedBody794_76

def NamedBody794_78 : StackLang.HolProg 64 :=
.seq NamedBody794_72 NamedBody794_77

def NamedBody794_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 5

def NamedBody794_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_88 : StackLang.HolProg 64 :=
.seq NamedBody794_86 NamedBody794_87

def NamedBody794_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_90 : StackLang.HolProg 64 :=
.seq NamedBody794_88 NamedBody794_89

def NamedBody794_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_92 : StackLang.HolProg 64 :=
.seq NamedBody794_90 NamedBody794_91

def NamedBody794_93 : StackLang.HolProg 64 :=
.seq NamedBody794_85 NamedBody794_92

def NamedBody794_94 : StackLang.HolProg 64 :=
.seq NamedBody794_84 NamedBody794_93

def NamedBody794_95 : StackLang.HolProg 64 :=
.seq NamedBody794_83 NamedBody794_94

def NamedBody794_96 : StackLang.HolProg 64 :=
.seq NamedBody794_82 NamedBody794_95

def NamedBody794_97 : StackLang.HolProg 64 :=
.seq NamedBody794_81 NamedBody794_96

def NamedBody794_98 : StackLang.HolProg 64 :=
.seq NamedBody794_80 NamedBody794_97

def NamedBody794_99 : StackLang.HolProg 64 :=
.seq NamedBody794_79 NamedBody794_98

def NamedBody794_100 : StackLang.HolProg 64 :=
.seq NamedBody794_78 NamedBody794_99

def NamedBody794_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody794_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_109 : StackLang.HolProg 64 :=
.seq NamedBody794_107 NamedBody794_108

def NamedBody794_110 : StackLang.HolProg 64 :=
.seq NamedBody794_106 NamedBody794_109

def NamedBody794_111 : StackLang.HolProg 64 :=
.seq NamedBody794_105 NamedBody794_110

def NamedBody794_112 : StackLang.HolProg 64 :=
.seq NamedBody794_104 NamedBody794_111

def NamedBody794_113 : StackLang.HolProg 64 :=
.seq NamedBody794_103 NamedBody794_112

def NamedBody794_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_116 : StackLang.HolProg 64 :=
.seq NamedBody794_114 NamedBody794_115

def NamedBody794_117 : StackLang.HolProg 64 :=
.call (some (NamedBody794_113, 1, 794, 4)) (Sum.inl 68) (some (NamedBody794_116, 794, 5))

def NamedBody794_118 : StackLang.HolProg 64 :=
.seq NamedBody794_102 NamedBody794_117

def NamedBody794_119 : StackLang.HolProg 64 :=
.seq NamedBody794_101 NamedBody794_118

def NamedBody794_120 : StackLang.HolProg 64 :=
.seq NamedBody794_100 NamedBody794_119

def NamedBody794_121 : StackLang.HolProg 64 :=
.seq NamedBody794_71 NamedBody794_120

def NamedBody794_122 : StackLang.HolProg 64 :=
.seq NamedBody794_68 NamedBody794_121

def NamedBody794_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody794_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody794_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody794_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def NamedBody794_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))

def NamedBody794_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def NamedBody794_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))

def NamedBody794_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody794_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody794_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_153 : StackLang.HolProg 64 :=
.seq NamedBody794_151 NamedBody794_152

def NamedBody794_154 : StackLang.HolProg 64 :=
.seq NamedBody794_150 NamedBody794_153

def NamedBody794_155 : StackLang.HolProg 64 :=
.seq NamedBody794_149 NamedBody794_154

def NamedBody794_156 : StackLang.HolProg 64 :=
.seq NamedBody794_148 NamedBody794_155

def NamedBody794_157 : StackLang.HolProg 64 :=
.seq NamedBody794_147 NamedBody794_156

def NamedBody794_158 : StackLang.HolProg 64 :=
.seq NamedBody794_146 NamedBody794_157

def NamedBody794_159 : StackLang.HolProg 64 :=
.seq NamedBody794_145 NamedBody794_158

def NamedBody794_160 : StackLang.HolProg 64 :=
.seq NamedBody794_144 NamedBody794_159

def NamedBody794_161 : StackLang.HolProg 64 :=
.seq NamedBody794_143 NamedBody794_160

def NamedBody794_162 : StackLang.HolProg 64 :=
.seq NamedBody794_142 NamedBody794_161

def NamedBody794_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3560#64)

def NamedBody794_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_166 : StackLang.HolProg 64 :=
.seq NamedBody794_164 NamedBody794_165

def NamedBody794_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_170 : StackLang.HolProg 64 :=
.seq NamedBody794_168 NamedBody794_169

def NamedBody794_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_170 NamedBody794_171

def NamedBody794_173 : StackLang.HolProg 64 :=
.seq NamedBody794_167 NamedBody794_172

def NamedBody794_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 7

def NamedBody794_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_183 : StackLang.HolProg 64 :=
.seq NamedBody794_181 NamedBody794_182

def NamedBody794_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_185 : StackLang.HolProg 64 :=
.seq NamedBody794_183 NamedBody794_184

def NamedBody794_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_187 : StackLang.HolProg 64 :=
.seq NamedBody794_185 NamedBody794_186

def NamedBody794_188 : StackLang.HolProg 64 :=
.seq NamedBody794_180 NamedBody794_187

def NamedBody794_189 : StackLang.HolProg 64 :=
.seq NamedBody794_179 NamedBody794_188

def NamedBody794_190 : StackLang.HolProg 64 :=
.seq NamedBody794_178 NamedBody794_189

def NamedBody794_191 : StackLang.HolProg 64 :=
.seq NamedBody794_177 NamedBody794_190

def NamedBody794_192 : StackLang.HolProg 64 :=
.seq NamedBody794_176 NamedBody794_191

def NamedBody794_193 : StackLang.HolProg 64 :=
.seq NamedBody794_175 NamedBody794_192

def NamedBody794_194 : StackLang.HolProg 64 :=
.seq NamedBody794_174 NamedBody794_193

def NamedBody794_195 : StackLang.HolProg 64 :=
.seq NamedBody794_173 NamedBody794_194

def NamedBody794_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_204 : StackLang.HolProg 64 :=
.seq NamedBody794_202 NamedBody794_203

def NamedBody794_205 : StackLang.HolProg 64 :=
.seq NamedBody794_201 NamedBody794_204

def NamedBody794_206 : StackLang.HolProg 64 :=
.seq NamedBody794_200 NamedBody794_205

def NamedBody794_207 : StackLang.HolProg 64 :=
.seq NamedBody794_199 NamedBody794_206

def NamedBody794_208 : StackLang.HolProg 64 :=
.seq NamedBody794_198 NamedBody794_207

def NamedBody794_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_211 : StackLang.HolProg 64 :=
.seq NamedBody794_209 NamedBody794_210

def NamedBody794_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_213 : StackLang.HolProg 64 :=
.seq NamedBody794_211 NamedBody794_212

def NamedBody794_214 : StackLang.HolProg 64 :=
.call (some (NamedBody794_208, 1, 794, 6)) (Sum.inl 751) (some (NamedBody794_213, 794, 7))

def NamedBody794_215 : StackLang.HolProg 64 :=
.seq NamedBody794_197 NamedBody794_214

def NamedBody794_216 : StackLang.HolProg 64 :=
.seq NamedBody794_196 NamedBody794_215

def NamedBody794_217 : StackLang.HolProg 64 :=
.seq NamedBody794_195 NamedBody794_216

def NamedBody794_218 : StackLang.HolProg 64 :=
.seq NamedBody794_166 NamedBody794_217

def NamedBody794_219 : StackLang.HolProg 64 :=
.seq NamedBody794_163 NamedBody794_218

def NamedBody794_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_225 : StackLang.HolProg 64 :=
.seq NamedBody794_223 NamedBody794_224

def NamedBody794_226 : StackLang.HolProg 64 :=
.seq NamedBody794_222 NamedBody794_225

def NamedBody794_227 : StackLang.HolProg 64 :=
.seq NamedBody794_221 NamedBody794_226

def NamedBody794_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3561#64)

def NamedBody794_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_231 : StackLang.HolProg 64 :=
.seq NamedBody794_229 NamedBody794_230

def NamedBody794_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_235 : StackLang.HolProg 64 :=
.seq NamedBody794_233 NamedBody794_234

def NamedBody794_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_235 NamedBody794_236

def NamedBody794_238 : StackLang.HolProg 64 :=
.seq NamedBody794_232 NamedBody794_237

def NamedBody794_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 9

def NamedBody794_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_248 : StackLang.HolProg 64 :=
.seq NamedBody794_246 NamedBody794_247

def NamedBody794_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_250 : StackLang.HolProg 64 :=
.seq NamedBody794_248 NamedBody794_249

def NamedBody794_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_252 : StackLang.HolProg 64 :=
.seq NamedBody794_250 NamedBody794_251

def NamedBody794_253 : StackLang.HolProg 64 :=
.seq NamedBody794_245 NamedBody794_252

def NamedBody794_254 : StackLang.HolProg 64 :=
.seq NamedBody794_244 NamedBody794_253

def NamedBody794_255 : StackLang.HolProg 64 :=
.seq NamedBody794_243 NamedBody794_254

def NamedBody794_256 : StackLang.HolProg 64 :=
.seq NamedBody794_242 NamedBody794_255

def NamedBody794_257 : StackLang.HolProg 64 :=
.seq NamedBody794_241 NamedBody794_256

def NamedBody794_258 : StackLang.HolProg 64 :=
.seq NamedBody794_240 NamedBody794_257

def NamedBody794_259 : StackLang.HolProg 64 :=
.seq NamedBody794_239 NamedBody794_258

def NamedBody794_260 : StackLang.HolProg 64 :=
.seq NamedBody794_238 NamedBody794_259

def NamedBody794_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_269 : StackLang.HolProg 64 :=
.seq NamedBody794_267 NamedBody794_268

def NamedBody794_270 : StackLang.HolProg 64 :=
.seq NamedBody794_266 NamedBody794_269

def NamedBody794_271 : StackLang.HolProg 64 :=
.seq NamedBody794_265 NamedBody794_270

def NamedBody794_272 : StackLang.HolProg 64 :=
.seq NamedBody794_264 NamedBody794_271

def NamedBody794_273 : StackLang.HolProg 64 :=
.seq NamedBody794_263 NamedBody794_272

def NamedBody794_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_276 : StackLang.HolProg 64 :=
.seq NamedBody794_274 NamedBody794_275

def NamedBody794_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_278 : StackLang.HolProg 64 :=
.seq NamedBody794_276 NamedBody794_277

def NamedBody794_279 : StackLang.HolProg 64 :=
.call (some (NamedBody794_273, 1, 794, 8)) (Sum.inl 745) (some (NamedBody794_278, 794, 9))

def NamedBody794_280 : StackLang.HolProg 64 :=
.seq NamedBody794_262 NamedBody794_279

def NamedBody794_281 : StackLang.HolProg 64 :=
.seq NamedBody794_261 NamedBody794_280

def NamedBody794_282 : StackLang.HolProg 64 :=
.seq NamedBody794_260 NamedBody794_281

def NamedBody794_283 : StackLang.HolProg 64 :=
.seq NamedBody794_231 NamedBody794_282

def NamedBody794_284 : StackLang.HolProg 64 :=
.seq NamedBody794_228 NamedBody794_283

def NamedBody794_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_289 : StackLang.HolProg 64 :=
.seq NamedBody794_287 NamedBody794_288

def NamedBody794_290 : StackLang.HolProg 64 :=
.seq NamedBody794_286 NamedBody794_289

def NamedBody794_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3562#64)

def NamedBody794_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_294 : StackLang.HolProg 64 :=
.seq NamedBody794_292 NamedBody794_293

def NamedBody794_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_298 : StackLang.HolProg 64 :=
.seq NamedBody794_296 NamedBody794_297

def NamedBody794_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_298 NamedBody794_299

def NamedBody794_301 : StackLang.HolProg 64 :=
.seq NamedBody794_295 NamedBody794_300

def NamedBody794_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 11

def NamedBody794_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_311 : StackLang.HolProg 64 :=
.seq NamedBody794_309 NamedBody794_310

def NamedBody794_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_313 : StackLang.HolProg 64 :=
.seq NamedBody794_311 NamedBody794_312

def NamedBody794_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_315 : StackLang.HolProg 64 :=
.seq NamedBody794_313 NamedBody794_314

def NamedBody794_316 : StackLang.HolProg 64 :=
.seq NamedBody794_308 NamedBody794_315

def NamedBody794_317 : StackLang.HolProg 64 :=
.seq NamedBody794_307 NamedBody794_316

def NamedBody794_318 : StackLang.HolProg 64 :=
.seq NamedBody794_306 NamedBody794_317

def NamedBody794_319 : StackLang.HolProg 64 :=
.seq NamedBody794_305 NamedBody794_318

def NamedBody794_320 : StackLang.HolProg 64 :=
.seq NamedBody794_304 NamedBody794_319

def NamedBody794_321 : StackLang.HolProg 64 :=
.seq NamedBody794_303 NamedBody794_320

def NamedBody794_322 : StackLang.HolProg 64 :=
.seq NamedBody794_302 NamedBody794_321

def NamedBody794_323 : StackLang.HolProg 64 :=
.seq NamedBody794_301 NamedBody794_322

def NamedBody794_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_335 : StackLang.HolProg 64 :=
.seq NamedBody794_333 NamedBody794_334

def NamedBody794_336 : StackLang.HolProg 64 :=
.seq NamedBody794_332 NamedBody794_335

def NamedBody794_337 : StackLang.HolProg 64 :=
.seq NamedBody794_331 NamedBody794_336

def NamedBody794_338 : StackLang.HolProg 64 :=
.seq NamedBody794_330 NamedBody794_337

def NamedBody794_339 : StackLang.HolProg 64 :=
.seq NamedBody794_329 NamedBody794_338

def NamedBody794_340 : StackLang.HolProg 64 :=
.seq NamedBody794_328 NamedBody794_339

def NamedBody794_341 : StackLang.HolProg 64 :=
.seq NamedBody794_327 NamedBody794_340

def NamedBody794_342 : StackLang.HolProg 64 :=
.seq NamedBody794_326 NamedBody794_341

def NamedBody794_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_348 : StackLang.HolProg 64 :=
.seq NamedBody794_346 NamedBody794_347

def NamedBody794_349 : StackLang.HolProg 64 :=
.seq NamedBody794_345 NamedBody794_348

def NamedBody794_350 : StackLang.HolProg 64 :=
.seq NamedBody794_344 NamedBody794_349

def NamedBody794_351 : StackLang.HolProg 64 :=
.seq NamedBody794_343 NamedBody794_350

def NamedBody794_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_353 : StackLang.HolProg 64 :=
.seq NamedBody794_351 NamedBody794_352

def NamedBody794_354 : StackLang.HolProg 64 :=
.call (some (NamedBody794_342, 1, 794, 10)) (Sum.inl 745) (some (NamedBody794_353, 794, 11))

def NamedBody794_355 : StackLang.HolProg 64 :=
.seq NamedBody794_325 NamedBody794_354

def NamedBody794_356 : StackLang.HolProg 64 :=
.seq NamedBody794_324 NamedBody794_355

def NamedBody794_357 : StackLang.HolProg 64 :=
.seq NamedBody794_323 NamedBody794_356

def NamedBody794_358 : StackLang.HolProg 64 :=
.seq NamedBody794_294 NamedBody794_357

def NamedBody794_359 : StackLang.HolProg 64 :=
.seq NamedBody794_291 NamedBody794_358

def NamedBody794_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_364 : StackLang.HolProg 64 :=
.seq NamedBody794_362 NamedBody794_363

def NamedBody794_365 : StackLang.HolProg 64 :=
.seq NamedBody794_361 NamedBody794_364

def NamedBody794_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3563#64)

def NamedBody794_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_369 : StackLang.HolProg 64 :=
.seq NamedBody794_367 NamedBody794_368

def NamedBody794_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_373 : StackLang.HolProg 64 :=
.seq NamedBody794_371 NamedBody794_372

def NamedBody794_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_373 NamedBody794_374

def NamedBody794_376 : StackLang.HolProg 64 :=
.seq NamedBody794_370 NamedBody794_375

def NamedBody794_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 13

def NamedBody794_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_386 : StackLang.HolProg 64 :=
.seq NamedBody794_384 NamedBody794_385

def NamedBody794_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_388 : StackLang.HolProg 64 :=
.seq NamedBody794_386 NamedBody794_387

def NamedBody794_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_390 : StackLang.HolProg 64 :=
.seq NamedBody794_388 NamedBody794_389

def NamedBody794_391 : StackLang.HolProg 64 :=
.seq NamedBody794_383 NamedBody794_390

def NamedBody794_392 : StackLang.HolProg 64 :=
.seq NamedBody794_382 NamedBody794_391

def NamedBody794_393 : StackLang.HolProg 64 :=
.seq NamedBody794_381 NamedBody794_392

def NamedBody794_394 : StackLang.HolProg 64 :=
.seq NamedBody794_380 NamedBody794_393

def NamedBody794_395 : StackLang.HolProg 64 :=
.seq NamedBody794_379 NamedBody794_394

def NamedBody794_396 : StackLang.HolProg 64 :=
.seq NamedBody794_378 NamedBody794_395

def NamedBody794_397 : StackLang.HolProg 64 :=
.seq NamedBody794_377 NamedBody794_396

def NamedBody794_398 : StackLang.HolProg 64 :=
.seq NamedBody794_376 NamedBody794_397

def NamedBody794_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_410 : StackLang.HolProg 64 :=
.seq NamedBody794_408 NamedBody794_409

def NamedBody794_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_413 : StackLang.HolProg 64 :=
.seq NamedBody794_411 NamedBody794_412

def NamedBody794_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_416 : StackLang.HolProg 64 :=
.seq NamedBody794_414 NamedBody794_415

def NamedBody794_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_419 : StackLang.HolProg 64 :=
.seq NamedBody794_417 NamedBody794_418

def NamedBody794_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_422 : StackLang.HolProg 64 :=
.seq NamedBody794_420 NamedBody794_421

def NamedBody794_423 : StackLang.HolProg 64 :=
.seq NamedBody794_419 NamedBody794_422

def NamedBody794_424 : StackLang.HolProg 64 :=
.seq NamedBody794_416 NamedBody794_423

def NamedBody794_425 : StackLang.HolProg 64 :=
.seq NamedBody794_413 NamedBody794_424

def NamedBody794_426 : StackLang.HolProg 64 :=
.seq NamedBody794_410 NamedBody794_425

def NamedBody794_427 : StackLang.HolProg 64 :=
.seq NamedBody794_407 NamedBody794_426

def NamedBody794_428 : StackLang.HolProg 64 :=
.seq NamedBody794_406 NamedBody794_427

def NamedBody794_429 : StackLang.HolProg 64 :=
.seq NamedBody794_405 NamedBody794_428

def NamedBody794_430 : StackLang.HolProg 64 :=
.seq NamedBody794_404 NamedBody794_429

def NamedBody794_431 : StackLang.HolProg 64 :=
.seq NamedBody794_403 NamedBody794_430

def NamedBody794_432 : StackLang.HolProg 64 :=
.seq NamedBody794_402 NamedBody794_431

def NamedBody794_433 : StackLang.HolProg 64 :=
.seq NamedBody794_401 NamedBody794_432

def NamedBody794_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_439 : StackLang.HolProg 64 :=
.seq NamedBody794_437 NamedBody794_438

def NamedBody794_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_442 : StackLang.HolProg 64 :=
.seq NamedBody794_440 NamedBody794_441

def NamedBody794_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_445 : StackLang.HolProg 64 :=
.seq NamedBody794_443 NamedBody794_444

def NamedBody794_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_448 : StackLang.HolProg 64 :=
.seq NamedBody794_446 NamedBody794_447

def NamedBody794_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_451 : StackLang.HolProg 64 :=
.seq NamedBody794_449 NamedBody794_450

def NamedBody794_452 : StackLang.HolProg 64 :=
.seq NamedBody794_448 NamedBody794_451

def NamedBody794_453 : StackLang.HolProg 64 :=
.seq NamedBody794_445 NamedBody794_452

def NamedBody794_454 : StackLang.HolProg 64 :=
.seq NamedBody794_442 NamedBody794_453

def NamedBody794_455 : StackLang.HolProg 64 :=
.seq NamedBody794_439 NamedBody794_454

def NamedBody794_456 : StackLang.HolProg 64 :=
.seq NamedBody794_436 NamedBody794_455

def NamedBody794_457 : StackLang.HolProg 64 :=
.seq NamedBody794_435 NamedBody794_456

def NamedBody794_458 : StackLang.HolProg 64 :=
.seq NamedBody794_434 NamedBody794_457

def NamedBody794_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_460 : StackLang.HolProg 64 :=
.seq NamedBody794_458 NamedBody794_459

def NamedBody794_461 : StackLang.HolProg 64 :=
.call (some (NamedBody794_433, 1, 794, 12)) (Sum.inl 750) (some (NamedBody794_460, 794, 13))

def NamedBody794_462 : StackLang.HolProg 64 :=
.seq NamedBody794_400 NamedBody794_461

def NamedBody794_463 : StackLang.HolProg 64 :=
.seq NamedBody794_399 NamedBody794_462

def NamedBody794_464 : StackLang.HolProg 64 :=
.seq NamedBody794_398 NamedBody794_463

def NamedBody794_465 : StackLang.HolProg 64 :=
.seq NamedBody794_369 NamedBody794_464

def NamedBody794_466 : StackLang.HolProg 64 :=
.seq NamedBody794_366 NamedBody794_465

def NamedBody794_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_471 : StackLang.HolProg 64 :=
.seq NamedBody794_469 NamedBody794_470

def NamedBody794_472 : StackLang.HolProg 64 :=
.seq NamedBody794_468 NamedBody794_471

def NamedBody794_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3564#64)

def NamedBody794_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_476 : StackLang.HolProg 64 :=
.seq NamedBody794_474 NamedBody794_475

def NamedBody794_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_480 : StackLang.HolProg 64 :=
.seq NamedBody794_478 NamedBody794_479

def NamedBody794_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_480 NamedBody794_481

def NamedBody794_483 : StackLang.HolProg 64 :=
.seq NamedBody794_477 NamedBody794_482

def NamedBody794_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 15

def NamedBody794_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_493 : StackLang.HolProg 64 :=
.seq NamedBody794_491 NamedBody794_492

def NamedBody794_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_495 : StackLang.HolProg 64 :=
.seq NamedBody794_493 NamedBody794_494

def NamedBody794_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_497 : StackLang.HolProg 64 :=
.seq NamedBody794_495 NamedBody794_496

def NamedBody794_498 : StackLang.HolProg 64 :=
.seq NamedBody794_490 NamedBody794_497

def NamedBody794_499 : StackLang.HolProg 64 :=
.seq NamedBody794_489 NamedBody794_498

def NamedBody794_500 : StackLang.HolProg 64 :=
.seq NamedBody794_488 NamedBody794_499

def NamedBody794_501 : StackLang.HolProg 64 :=
.seq NamedBody794_487 NamedBody794_500

def NamedBody794_502 : StackLang.HolProg 64 :=
.seq NamedBody794_486 NamedBody794_501

def NamedBody794_503 : StackLang.HolProg 64 :=
.seq NamedBody794_485 NamedBody794_502

def NamedBody794_504 : StackLang.HolProg 64 :=
.seq NamedBody794_484 NamedBody794_503

def NamedBody794_505 : StackLang.HolProg 64 :=
.seq NamedBody794_483 NamedBody794_504

def NamedBody794_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_514 : StackLang.HolProg 64 :=
.seq NamedBody794_512 NamedBody794_513

def NamedBody794_515 : StackLang.HolProg 64 :=
.seq NamedBody794_511 NamedBody794_514

def NamedBody794_516 : StackLang.HolProg 64 :=
.seq NamedBody794_510 NamedBody794_515

def NamedBody794_517 : StackLang.HolProg 64 :=
.seq NamedBody794_509 NamedBody794_516

def NamedBody794_518 : StackLang.HolProg 64 :=
.seq NamedBody794_508 NamedBody794_517

def NamedBody794_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_521 : StackLang.HolProg 64 :=
.seq NamedBody794_519 NamedBody794_520

def NamedBody794_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_523 : StackLang.HolProg 64 :=
.seq NamedBody794_521 NamedBody794_522

def NamedBody794_524 : StackLang.HolProg 64 :=
.call (some (NamedBody794_518, 1, 794, 14)) (Sum.inl 750) (some (NamedBody794_523, 794, 15))

def NamedBody794_525 : StackLang.HolProg 64 :=
.seq NamedBody794_507 NamedBody794_524

def NamedBody794_526 : StackLang.HolProg 64 :=
.seq NamedBody794_506 NamedBody794_525

def NamedBody794_527 : StackLang.HolProg 64 :=
.seq NamedBody794_505 NamedBody794_526

def NamedBody794_528 : StackLang.HolProg 64 :=
.seq NamedBody794_476 NamedBody794_527

def NamedBody794_529 : StackLang.HolProg 64 :=
.seq NamedBody794_473 NamedBody794_528

def NamedBody794_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody794_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_534 : StackLang.HolProg 64 :=
.seq NamedBody794_532 NamedBody794_533

def NamedBody794_535 : StackLang.HolProg 64 :=
.seq NamedBody794_531 NamedBody794_534

def NamedBody794_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3565#64)

def NamedBody794_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_539 : StackLang.HolProg 64 :=
.seq NamedBody794_537 NamedBody794_538

def NamedBody794_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_543 : StackLang.HolProg 64 :=
.seq NamedBody794_541 NamedBody794_542

def NamedBody794_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_543 NamedBody794_544

def NamedBody794_546 : StackLang.HolProg 64 :=
.seq NamedBody794_540 NamedBody794_545

def NamedBody794_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 17

def NamedBody794_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_556 : StackLang.HolProg 64 :=
.seq NamedBody794_554 NamedBody794_555

def NamedBody794_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_558 : StackLang.HolProg 64 :=
.seq NamedBody794_556 NamedBody794_557

def NamedBody794_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_560 : StackLang.HolProg 64 :=
.seq NamedBody794_558 NamedBody794_559

def NamedBody794_561 : StackLang.HolProg 64 :=
.seq NamedBody794_553 NamedBody794_560

def NamedBody794_562 : StackLang.HolProg 64 :=
.seq NamedBody794_552 NamedBody794_561

def NamedBody794_563 : StackLang.HolProg 64 :=
.seq NamedBody794_551 NamedBody794_562

def NamedBody794_564 : StackLang.HolProg 64 :=
.seq NamedBody794_550 NamedBody794_563

def NamedBody794_565 : StackLang.HolProg 64 :=
.seq NamedBody794_549 NamedBody794_564

def NamedBody794_566 : StackLang.HolProg 64 :=
.seq NamedBody794_548 NamedBody794_565

def NamedBody794_567 : StackLang.HolProg 64 :=
.seq NamedBody794_547 NamedBody794_566

def NamedBody794_568 : StackLang.HolProg 64 :=
.seq NamedBody794_546 NamedBody794_567

def NamedBody794_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_579 : StackLang.HolProg 64 :=
.seq NamedBody794_577 NamedBody794_578

def NamedBody794_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_582 : StackLang.HolProg 64 :=
.seq NamedBody794_580 NamedBody794_581

def NamedBody794_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_585 : StackLang.HolProg 64 :=
.seq NamedBody794_583 NamedBody794_584

def NamedBody794_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_588 : StackLang.HolProg 64 :=
.seq NamedBody794_586 NamedBody794_587

def NamedBody794_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_591 : StackLang.HolProg 64 :=
.seq NamedBody794_589 NamedBody794_590

def NamedBody794_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_594 : StackLang.HolProg 64 :=
.seq NamedBody794_592 NamedBody794_593

def NamedBody794_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_597 : StackLang.HolProg 64 :=
.seq NamedBody794_595 NamedBody794_596

def NamedBody794_598 : StackLang.HolProg 64 :=
.seq NamedBody794_594 NamedBody794_597

def NamedBody794_599 : StackLang.HolProg 64 :=
.seq NamedBody794_591 NamedBody794_598

def NamedBody794_600 : StackLang.HolProg 64 :=
.seq NamedBody794_588 NamedBody794_599

def NamedBody794_601 : StackLang.HolProg 64 :=
.seq NamedBody794_585 NamedBody794_600

def NamedBody794_602 : StackLang.HolProg 64 :=
.seq NamedBody794_582 NamedBody794_601

def NamedBody794_603 : StackLang.HolProg 64 :=
.seq NamedBody794_579 NamedBody794_602

def NamedBody794_604 : StackLang.HolProg 64 :=
.seq NamedBody794_576 NamedBody794_603

def NamedBody794_605 : StackLang.HolProg 64 :=
.seq NamedBody794_575 NamedBody794_604

def NamedBody794_606 : StackLang.HolProg 64 :=
.seq NamedBody794_574 NamedBody794_605

def NamedBody794_607 : StackLang.HolProg 64 :=
.seq NamedBody794_573 NamedBody794_606

def NamedBody794_608 : StackLang.HolProg 64 :=
.seq NamedBody794_572 NamedBody794_607

def NamedBody794_609 : StackLang.HolProg 64 :=
.seq NamedBody794_571 NamedBody794_608

def NamedBody794_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_614 : StackLang.HolProg 64 :=
.seq NamedBody794_612 NamedBody794_613

def NamedBody794_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_617 : StackLang.HolProg 64 :=
.seq NamedBody794_615 NamedBody794_616

def NamedBody794_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_620 : StackLang.HolProg 64 :=
.seq NamedBody794_618 NamedBody794_619

def NamedBody794_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_623 : StackLang.HolProg 64 :=
.seq NamedBody794_621 NamedBody794_622

def NamedBody794_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_626 : StackLang.HolProg 64 :=
.seq NamedBody794_624 NamedBody794_625

def NamedBody794_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_629 : StackLang.HolProg 64 :=
.seq NamedBody794_627 NamedBody794_628

def NamedBody794_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody794_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_632 : StackLang.HolProg 64 :=
.seq NamedBody794_630 NamedBody794_631

def NamedBody794_633 : StackLang.HolProg 64 :=
.seq NamedBody794_629 NamedBody794_632

def NamedBody794_634 : StackLang.HolProg 64 :=
.seq NamedBody794_626 NamedBody794_633

def NamedBody794_635 : StackLang.HolProg 64 :=
.seq NamedBody794_623 NamedBody794_634

def NamedBody794_636 : StackLang.HolProg 64 :=
.seq NamedBody794_620 NamedBody794_635

def NamedBody794_637 : StackLang.HolProg 64 :=
.seq NamedBody794_617 NamedBody794_636

def NamedBody794_638 : StackLang.HolProg 64 :=
.seq NamedBody794_614 NamedBody794_637

def NamedBody794_639 : StackLang.HolProg 64 :=
.seq NamedBody794_611 NamedBody794_638

def NamedBody794_640 : StackLang.HolProg 64 :=
.seq NamedBody794_610 NamedBody794_639

def NamedBody794_641 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_642 : StackLang.HolProg 64 :=
.seq NamedBody794_640 NamedBody794_641

def NamedBody794_643 : StackLang.HolProg 64 :=
.call (some (NamedBody794_609, 1, 794, 16)) (Sum.inl 750) (some (NamedBody794_642, 794, 17))

def NamedBody794_644 : StackLang.HolProg 64 :=
.seq NamedBody794_570 NamedBody794_643

def NamedBody794_645 : StackLang.HolProg 64 :=
.seq NamedBody794_569 NamedBody794_644

def NamedBody794_646 : StackLang.HolProg 64 :=
.seq NamedBody794_568 NamedBody794_645

def NamedBody794_647 : StackLang.HolProg 64 :=
.seq NamedBody794_539 NamedBody794_646

def NamedBody794_648 : StackLang.HolProg 64 :=
.seq NamedBody794_536 NamedBody794_647

def NamedBody794_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_653 : StackLang.HolProg 64 :=
.seq NamedBody794_651 NamedBody794_652

def NamedBody794_654 : StackLang.HolProg 64 :=
.seq NamedBody794_650 NamedBody794_653

def NamedBody794_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3566#64)

def NamedBody794_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_658 : StackLang.HolProg 64 :=
.seq NamedBody794_656 NamedBody794_657

def NamedBody794_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_662 : StackLang.HolProg 64 :=
.seq NamedBody794_660 NamedBody794_661

def NamedBody794_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_664 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_662 NamedBody794_663

def NamedBody794_665 : StackLang.HolProg 64 :=
.seq NamedBody794_659 NamedBody794_664

def NamedBody794_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 19

def NamedBody794_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_675 : StackLang.HolProg 64 :=
.seq NamedBody794_673 NamedBody794_674

def NamedBody794_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_677 : StackLang.HolProg 64 :=
.seq NamedBody794_675 NamedBody794_676

def NamedBody794_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_679 : StackLang.HolProg 64 :=
.seq NamedBody794_677 NamedBody794_678

def NamedBody794_680 : StackLang.HolProg 64 :=
.seq NamedBody794_672 NamedBody794_679

def NamedBody794_681 : StackLang.HolProg 64 :=
.seq NamedBody794_671 NamedBody794_680

def NamedBody794_682 : StackLang.HolProg 64 :=
.seq NamedBody794_670 NamedBody794_681

def NamedBody794_683 : StackLang.HolProg 64 :=
.seq NamedBody794_669 NamedBody794_682

def NamedBody794_684 : StackLang.HolProg 64 :=
.seq NamedBody794_668 NamedBody794_683

def NamedBody794_685 : StackLang.HolProg 64 :=
.seq NamedBody794_667 NamedBody794_684

def NamedBody794_686 : StackLang.HolProg 64 :=
.seq NamedBody794_666 NamedBody794_685

def NamedBody794_687 : StackLang.HolProg 64 :=
.seq NamedBody794_665 NamedBody794_686

def NamedBody794_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_695 : StackLang.HolProg 64 :=
.seq NamedBody794_693 NamedBody794_694

def NamedBody794_696 : StackLang.HolProg 64 :=
.seq NamedBody794_692 NamedBody794_695

def NamedBody794_697 : StackLang.HolProg 64 :=
.seq NamedBody794_691 NamedBody794_696

def NamedBody794_698 : StackLang.HolProg 64 :=
.seq NamedBody794_690 NamedBody794_697

def NamedBody794_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_700 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_701 : StackLang.HolProg 64 :=
.seq NamedBody794_699 NamedBody794_700

def NamedBody794_702 : StackLang.HolProg 64 :=
.call (some (NamedBody794_698, 1, 794, 18)) (Sum.inl 745) (some (NamedBody794_701, 794, 19))

def NamedBody794_703 : StackLang.HolProg 64 :=
.seq NamedBody794_689 NamedBody794_702

def NamedBody794_704 : StackLang.HolProg 64 :=
.seq NamedBody794_688 NamedBody794_703

def NamedBody794_705 : StackLang.HolProg 64 :=
.seq NamedBody794_687 NamedBody794_704

def NamedBody794_706 : StackLang.HolProg 64 :=
.seq NamedBody794_658 NamedBody794_705

def NamedBody794_707 : StackLang.HolProg 64 :=
.seq NamedBody794_655 NamedBody794_706

def NamedBody794_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_712 : StackLang.HolProg 64 :=
.seq NamedBody794_710 NamedBody794_711

def NamedBody794_713 : StackLang.HolProg 64 :=
.seq NamedBody794_709 NamedBody794_712

def NamedBody794_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3567#64)

def NamedBody794_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_717 : StackLang.HolProg 64 :=
.seq NamedBody794_715 NamedBody794_716

def NamedBody794_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_721 : StackLang.HolProg 64 :=
.seq NamedBody794_719 NamedBody794_720

def NamedBody794_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_723 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_721 NamedBody794_722

def NamedBody794_724 : StackLang.HolProg 64 :=
.seq NamedBody794_718 NamedBody794_723

def NamedBody794_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 21

def NamedBody794_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_734 : StackLang.HolProg 64 :=
.seq NamedBody794_732 NamedBody794_733

def NamedBody794_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_736 : StackLang.HolProg 64 :=
.seq NamedBody794_734 NamedBody794_735

def NamedBody794_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_738 : StackLang.HolProg 64 :=
.seq NamedBody794_736 NamedBody794_737

def NamedBody794_739 : StackLang.HolProg 64 :=
.seq NamedBody794_731 NamedBody794_738

def NamedBody794_740 : StackLang.HolProg 64 :=
.seq NamedBody794_730 NamedBody794_739

def NamedBody794_741 : StackLang.HolProg 64 :=
.seq NamedBody794_729 NamedBody794_740

def NamedBody794_742 : StackLang.HolProg 64 :=
.seq NamedBody794_728 NamedBody794_741

def NamedBody794_743 : StackLang.HolProg 64 :=
.seq NamedBody794_727 NamedBody794_742

def NamedBody794_744 : StackLang.HolProg 64 :=
.seq NamedBody794_726 NamedBody794_743

def NamedBody794_745 : StackLang.HolProg 64 :=
.seq NamedBody794_725 NamedBody794_744

def NamedBody794_746 : StackLang.HolProg 64 :=
.seq NamedBody794_724 NamedBody794_745

def NamedBody794_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_755 : StackLang.HolProg 64 :=
.seq NamedBody794_753 NamedBody794_754

def NamedBody794_756 : StackLang.HolProg 64 :=
.seq NamedBody794_752 NamedBody794_755

def NamedBody794_757 : StackLang.HolProg 64 :=
.seq NamedBody794_751 NamedBody794_756

def NamedBody794_758 : StackLang.HolProg 64 :=
.seq NamedBody794_750 NamedBody794_757

def NamedBody794_759 : StackLang.HolProg 64 :=
.seq NamedBody794_749 NamedBody794_758

def NamedBody794_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_762 : StackLang.HolProg 64 :=
.seq NamedBody794_760 NamedBody794_761

def NamedBody794_763 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_764 : StackLang.HolProg 64 :=
.seq NamedBody794_762 NamedBody794_763

def NamedBody794_765 : StackLang.HolProg 64 :=
.call (some (NamedBody794_759, 1, 794, 20)) (Sum.inl 745) (some (NamedBody794_764, 794, 21))

def NamedBody794_766 : StackLang.HolProg 64 :=
.seq NamedBody794_748 NamedBody794_765

def NamedBody794_767 : StackLang.HolProg 64 :=
.seq NamedBody794_747 NamedBody794_766

def NamedBody794_768 : StackLang.HolProg 64 :=
.seq NamedBody794_746 NamedBody794_767

def NamedBody794_769 : StackLang.HolProg 64 :=
.seq NamedBody794_717 NamedBody794_768

def NamedBody794_770 : StackLang.HolProg 64 :=
.seq NamedBody794_714 NamedBody794_769

def NamedBody794_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_776 : StackLang.HolProg 64 :=
.seq NamedBody794_774 NamedBody794_775

def NamedBody794_777 : StackLang.HolProg 64 :=
.seq NamedBody794_773 NamedBody794_776

def NamedBody794_778 : StackLang.HolProg 64 :=
.seq NamedBody794_772 NamedBody794_777

def NamedBody794_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3568#64)

def NamedBody794_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_782 : StackLang.HolProg 64 :=
.seq NamedBody794_780 NamedBody794_781

def NamedBody794_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_786 : StackLang.HolProg 64 :=
.seq NamedBody794_784 NamedBody794_785

def NamedBody794_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_788 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_786 NamedBody794_787

def NamedBody794_789 : StackLang.HolProg 64 :=
.seq NamedBody794_783 NamedBody794_788

def NamedBody794_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 23

def NamedBody794_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_799 : StackLang.HolProg 64 :=
.seq NamedBody794_797 NamedBody794_798

def NamedBody794_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_801 : StackLang.HolProg 64 :=
.seq NamedBody794_799 NamedBody794_800

def NamedBody794_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_803 : StackLang.HolProg 64 :=
.seq NamedBody794_801 NamedBody794_802

def NamedBody794_804 : StackLang.HolProg 64 :=
.seq NamedBody794_796 NamedBody794_803

def NamedBody794_805 : StackLang.HolProg 64 :=
.seq NamedBody794_795 NamedBody794_804

def NamedBody794_806 : StackLang.HolProg 64 :=
.seq NamedBody794_794 NamedBody794_805

def NamedBody794_807 : StackLang.HolProg 64 :=
.seq NamedBody794_793 NamedBody794_806

def NamedBody794_808 : StackLang.HolProg 64 :=
.seq NamedBody794_792 NamedBody794_807

def NamedBody794_809 : StackLang.HolProg 64 :=
.seq NamedBody794_791 NamedBody794_808

def NamedBody794_810 : StackLang.HolProg 64 :=
.seq NamedBody794_790 NamedBody794_809

def NamedBody794_811 : StackLang.HolProg 64 :=
.seq NamedBody794_789 NamedBody794_810

def NamedBody794_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_820 : StackLang.HolProg 64 :=
.seq NamedBody794_818 NamedBody794_819

def NamedBody794_821 : StackLang.HolProg 64 :=
.seq NamedBody794_817 NamedBody794_820

def NamedBody794_822 : StackLang.HolProg 64 :=
.seq NamedBody794_816 NamedBody794_821

def NamedBody794_823 : StackLang.HolProg 64 :=
.seq NamedBody794_815 NamedBody794_822

def NamedBody794_824 : StackLang.HolProg 64 :=
.seq NamedBody794_814 NamedBody794_823

def NamedBody794_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_827 : StackLang.HolProg 64 :=
.seq NamedBody794_825 NamedBody794_826

def NamedBody794_828 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_829 : StackLang.HolProg 64 :=
.seq NamedBody794_827 NamedBody794_828

def NamedBody794_830 : StackLang.HolProg 64 :=
.call (some (NamedBody794_824, 1, 794, 22)) (Sum.inl 745) (some (NamedBody794_829, 794, 23))

def NamedBody794_831 : StackLang.HolProg 64 :=
.seq NamedBody794_813 NamedBody794_830

def NamedBody794_832 : StackLang.HolProg 64 :=
.seq NamedBody794_812 NamedBody794_831

def NamedBody794_833 : StackLang.HolProg 64 :=
.seq NamedBody794_811 NamedBody794_832

def NamedBody794_834 : StackLang.HolProg 64 :=
.seq NamedBody794_782 NamedBody794_833

def NamedBody794_835 : StackLang.HolProg 64 :=
.seq NamedBody794_779 NamedBody794_834

def NamedBody794_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_840 : StackLang.HolProg 64 :=
.seq NamedBody794_838 NamedBody794_839

def NamedBody794_841 : StackLang.HolProg 64 :=
.seq NamedBody794_837 NamedBody794_840

def NamedBody794_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3569#64)

def NamedBody794_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_845 : StackLang.HolProg 64 :=
.seq NamedBody794_843 NamedBody794_844

def NamedBody794_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_849 : StackLang.HolProg 64 :=
.seq NamedBody794_847 NamedBody794_848

def NamedBody794_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_851 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_849 NamedBody794_850

def NamedBody794_852 : StackLang.HolProg 64 :=
.seq NamedBody794_846 NamedBody794_851

def NamedBody794_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 25

def NamedBody794_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_862 : StackLang.HolProg 64 :=
.seq NamedBody794_860 NamedBody794_861

def NamedBody794_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_864 : StackLang.HolProg 64 :=
.seq NamedBody794_862 NamedBody794_863

def NamedBody794_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_866 : StackLang.HolProg 64 :=
.seq NamedBody794_864 NamedBody794_865

def NamedBody794_867 : StackLang.HolProg 64 :=
.seq NamedBody794_859 NamedBody794_866

def NamedBody794_868 : StackLang.HolProg 64 :=
.seq NamedBody794_858 NamedBody794_867

def NamedBody794_869 : StackLang.HolProg 64 :=
.seq NamedBody794_857 NamedBody794_868

def NamedBody794_870 : StackLang.HolProg 64 :=
.seq NamedBody794_856 NamedBody794_869

def NamedBody794_871 : StackLang.HolProg 64 :=
.seq NamedBody794_855 NamedBody794_870

def NamedBody794_872 : StackLang.HolProg 64 :=
.seq NamedBody794_854 NamedBody794_871

def NamedBody794_873 : StackLang.HolProg 64 :=
.seq NamedBody794_853 NamedBody794_872

def NamedBody794_874 : StackLang.HolProg 64 :=
.seq NamedBody794_852 NamedBody794_873

def NamedBody794_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_883 : StackLang.HolProg 64 :=
.seq NamedBody794_881 NamedBody794_882

def NamedBody794_884 : StackLang.HolProg 64 :=
.seq NamedBody794_880 NamedBody794_883

def NamedBody794_885 : StackLang.HolProg 64 :=
.seq NamedBody794_879 NamedBody794_884

def NamedBody794_886 : StackLang.HolProg 64 :=
.seq NamedBody794_878 NamedBody794_885

def NamedBody794_887 : StackLang.HolProg 64 :=
.seq NamedBody794_877 NamedBody794_886

def NamedBody794_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_890 : StackLang.HolProg 64 :=
.seq NamedBody794_888 NamedBody794_889

def NamedBody794_891 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_892 : StackLang.HolProg 64 :=
.seq NamedBody794_890 NamedBody794_891

def NamedBody794_893 : StackLang.HolProg 64 :=
.call (some (NamedBody794_887, 1, 794, 24)) (Sum.inl 751) (some (NamedBody794_892, 794, 25))

def NamedBody794_894 : StackLang.HolProg 64 :=
.seq NamedBody794_876 NamedBody794_893

def NamedBody794_895 : StackLang.HolProg 64 :=
.seq NamedBody794_875 NamedBody794_894

def NamedBody794_896 : StackLang.HolProg 64 :=
.seq NamedBody794_874 NamedBody794_895

def NamedBody794_897 : StackLang.HolProg 64 :=
.seq NamedBody794_845 NamedBody794_896

def NamedBody794_898 : StackLang.HolProg 64 :=
.seq NamedBody794_842 NamedBody794_897

def NamedBody794_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_903 : StackLang.HolProg 64 :=
.seq NamedBody794_901 NamedBody794_902

def NamedBody794_904 : StackLang.HolProg 64 :=
.seq NamedBody794_900 NamedBody794_903

def NamedBody794_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3570#64)

def NamedBody794_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_908 : StackLang.HolProg 64 :=
.seq NamedBody794_906 NamedBody794_907

def NamedBody794_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_912 : StackLang.HolProg 64 :=
.seq NamedBody794_910 NamedBody794_911

def NamedBody794_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_914 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_912 NamedBody794_913

def NamedBody794_915 : StackLang.HolProg 64 :=
.seq NamedBody794_909 NamedBody794_914

def NamedBody794_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 27

def NamedBody794_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_925 : StackLang.HolProg 64 :=
.seq NamedBody794_923 NamedBody794_924

def NamedBody794_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_927 : StackLang.HolProg 64 :=
.seq NamedBody794_925 NamedBody794_926

def NamedBody794_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_929 : StackLang.HolProg 64 :=
.seq NamedBody794_927 NamedBody794_928

def NamedBody794_930 : StackLang.HolProg 64 :=
.seq NamedBody794_922 NamedBody794_929

def NamedBody794_931 : StackLang.HolProg 64 :=
.seq NamedBody794_921 NamedBody794_930

def NamedBody794_932 : StackLang.HolProg 64 :=
.seq NamedBody794_920 NamedBody794_931

def NamedBody794_933 : StackLang.HolProg 64 :=
.seq NamedBody794_919 NamedBody794_932

def NamedBody794_934 : StackLang.HolProg 64 :=
.seq NamedBody794_918 NamedBody794_933

def NamedBody794_935 : StackLang.HolProg 64 :=
.seq NamedBody794_917 NamedBody794_934

def NamedBody794_936 : StackLang.HolProg 64 :=
.seq NamedBody794_916 NamedBody794_935

def NamedBody794_937 : StackLang.HolProg 64 :=
.seq NamedBody794_915 NamedBody794_936

def NamedBody794_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_946 : StackLang.HolProg 64 :=
.seq NamedBody794_944 NamedBody794_945

def NamedBody794_947 : StackLang.HolProg 64 :=
.seq NamedBody794_943 NamedBody794_946

def NamedBody794_948 : StackLang.HolProg 64 :=
.seq NamedBody794_942 NamedBody794_947

def NamedBody794_949 : StackLang.HolProg 64 :=
.seq NamedBody794_941 NamedBody794_948

def NamedBody794_950 : StackLang.HolProg 64 :=
.seq NamedBody794_940 NamedBody794_949

def NamedBody794_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_953 : StackLang.HolProg 64 :=
.seq NamedBody794_951 NamedBody794_952

def NamedBody794_954 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_955 : StackLang.HolProg 64 :=
.seq NamedBody794_953 NamedBody794_954

def NamedBody794_956 : StackLang.HolProg 64 :=
.call (some (NamedBody794_950, 1, 794, 26)) (Sum.inl 746) (some (NamedBody794_955, 794, 27))

def NamedBody794_957 : StackLang.HolProg 64 :=
.seq NamedBody794_939 NamedBody794_956

def NamedBody794_958 : StackLang.HolProg 64 :=
.seq NamedBody794_938 NamedBody794_957

def NamedBody794_959 : StackLang.HolProg 64 :=
.seq NamedBody794_937 NamedBody794_958

def NamedBody794_960 : StackLang.HolProg 64 :=
.seq NamedBody794_908 NamedBody794_959

def NamedBody794_961 : StackLang.HolProg 64 :=
.seq NamedBody794_905 NamedBody794_960

def NamedBody794_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_966 : StackLang.HolProg 64 :=
.seq NamedBody794_964 NamedBody794_965

def NamedBody794_967 : StackLang.HolProg 64 :=
.seq NamedBody794_963 NamedBody794_966

def NamedBody794_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3571#64)

def NamedBody794_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_971 : StackLang.HolProg 64 :=
.seq NamedBody794_969 NamedBody794_970

def NamedBody794_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_975 : StackLang.HolProg 64 :=
.seq NamedBody794_973 NamedBody794_974

def NamedBody794_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_977 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_975 NamedBody794_976

def NamedBody794_978 : StackLang.HolProg 64 :=
.seq NamedBody794_972 NamedBody794_977

def NamedBody794_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 29

def NamedBody794_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_988 : StackLang.HolProg 64 :=
.seq NamedBody794_986 NamedBody794_987

def NamedBody794_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_990 : StackLang.HolProg 64 :=
.seq NamedBody794_988 NamedBody794_989

def NamedBody794_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_992 : StackLang.HolProg 64 :=
.seq NamedBody794_990 NamedBody794_991

def NamedBody794_993 : StackLang.HolProg 64 :=
.seq NamedBody794_985 NamedBody794_992

def NamedBody794_994 : StackLang.HolProg 64 :=
.seq NamedBody794_984 NamedBody794_993

def NamedBody794_995 : StackLang.HolProg 64 :=
.seq NamedBody794_983 NamedBody794_994

def NamedBody794_996 : StackLang.HolProg 64 :=
.seq NamedBody794_982 NamedBody794_995

def NamedBody794_997 : StackLang.HolProg 64 :=
.seq NamedBody794_981 NamedBody794_996

def NamedBody794_998 : StackLang.HolProg 64 :=
.seq NamedBody794_980 NamedBody794_997

def NamedBody794_999 : StackLang.HolProg 64 :=
.seq NamedBody794_979 NamedBody794_998

def NamedBody794_1000 : StackLang.HolProg 64 :=
.seq NamedBody794_978 NamedBody794_999

def NamedBody794_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1010 : StackLang.HolProg 64 :=
.seq NamedBody794_1008 NamedBody794_1009

def NamedBody794_1011 : StackLang.HolProg 64 :=
.seq NamedBody794_1007 NamedBody794_1010

def NamedBody794_1012 : StackLang.HolProg 64 :=
.seq NamedBody794_1006 NamedBody794_1011

def NamedBody794_1013 : StackLang.HolProg 64 :=
.seq NamedBody794_1005 NamedBody794_1012

def NamedBody794_1014 : StackLang.HolProg 64 :=
.seq NamedBody794_1004 NamedBody794_1013

def NamedBody794_1015 : StackLang.HolProg 64 :=
.seq NamedBody794_1003 NamedBody794_1014

def NamedBody794_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1019 : StackLang.HolProg 64 :=
.seq NamedBody794_1017 NamedBody794_1018

def NamedBody794_1020 : StackLang.HolProg 64 :=
.seq NamedBody794_1016 NamedBody794_1019

def NamedBody794_1021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1022 : StackLang.HolProg 64 :=
.seq NamedBody794_1020 NamedBody794_1021

def NamedBody794_1023 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1015, 1, 794, 28)) (Sum.inl 751) (some (NamedBody794_1022, 794, 29))

def NamedBody794_1024 : StackLang.HolProg 64 :=
.seq NamedBody794_1002 NamedBody794_1023

def NamedBody794_1025 : StackLang.HolProg 64 :=
.seq NamedBody794_1001 NamedBody794_1024

def NamedBody794_1026 : StackLang.HolProg 64 :=
.seq NamedBody794_1000 NamedBody794_1025

def NamedBody794_1027 : StackLang.HolProg 64 :=
.seq NamedBody794_971 NamedBody794_1026

def NamedBody794_1028 : StackLang.HolProg 64 :=
.seq NamedBody794_968 NamedBody794_1027

def NamedBody794_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1034 : StackLang.HolProg 64 :=
.seq NamedBody794_1032 NamedBody794_1033

def NamedBody794_1035 : StackLang.HolProg 64 :=
.seq NamedBody794_1031 NamedBody794_1034

def NamedBody794_1036 : StackLang.HolProg 64 :=
.seq NamedBody794_1030 NamedBody794_1035

def NamedBody794_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3572#64)

def NamedBody794_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1040 : StackLang.HolProg 64 :=
.seq NamedBody794_1038 NamedBody794_1039

def NamedBody794_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1044 : StackLang.HolProg 64 :=
.seq NamedBody794_1042 NamedBody794_1043

def NamedBody794_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1046 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1044 NamedBody794_1045

def NamedBody794_1047 : StackLang.HolProg 64 :=
.seq NamedBody794_1041 NamedBody794_1046

def NamedBody794_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 31

def NamedBody794_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1057 : StackLang.HolProg 64 :=
.seq NamedBody794_1055 NamedBody794_1056

def NamedBody794_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1059 : StackLang.HolProg 64 :=
.seq NamedBody794_1057 NamedBody794_1058

def NamedBody794_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1061 : StackLang.HolProg 64 :=
.seq NamedBody794_1059 NamedBody794_1060

def NamedBody794_1062 : StackLang.HolProg 64 :=
.seq NamedBody794_1054 NamedBody794_1061

def NamedBody794_1063 : StackLang.HolProg 64 :=
.seq NamedBody794_1053 NamedBody794_1062

def NamedBody794_1064 : StackLang.HolProg 64 :=
.seq NamedBody794_1052 NamedBody794_1063

def NamedBody794_1065 : StackLang.HolProg 64 :=
.seq NamedBody794_1051 NamedBody794_1064

def NamedBody794_1066 : StackLang.HolProg 64 :=
.seq NamedBody794_1050 NamedBody794_1065

def NamedBody794_1067 : StackLang.HolProg 64 :=
.seq NamedBody794_1049 NamedBody794_1066

def NamedBody794_1068 : StackLang.HolProg 64 :=
.seq NamedBody794_1048 NamedBody794_1067

def NamedBody794_1069 : StackLang.HolProg 64 :=
.seq NamedBody794_1047 NamedBody794_1068

def NamedBody794_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1077 : StackLang.HolProg 64 :=
.seq NamedBody794_1075 NamedBody794_1076

def NamedBody794_1078 : StackLang.HolProg 64 :=
.seq NamedBody794_1074 NamedBody794_1077

def NamedBody794_1079 : StackLang.HolProg 64 :=
.seq NamedBody794_1073 NamedBody794_1078

def NamedBody794_1080 : StackLang.HolProg 64 :=
.seq NamedBody794_1072 NamedBody794_1079

def NamedBody794_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1082 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1083 : StackLang.HolProg 64 :=
.seq NamedBody794_1081 NamedBody794_1082

def NamedBody794_1084 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1080, 1, 794, 30)) (Sum.inl 750) (some (NamedBody794_1083, 794, 31))

def NamedBody794_1085 : StackLang.HolProg 64 :=
.seq NamedBody794_1071 NamedBody794_1084

def NamedBody794_1086 : StackLang.HolProg 64 :=
.seq NamedBody794_1070 NamedBody794_1085

def NamedBody794_1087 : StackLang.HolProg 64 :=
.seq NamedBody794_1069 NamedBody794_1086

def NamedBody794_1088 : StackLang.HolProg 64 :=
.seq NamedBody794_1040 NamedBody794_1087

def NamedBody794_1089 : StackLang.HolProg 64 :=
.seq NamedBody794_1037 NamedBody794_1088

def NamedBody794_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1094 : StackLang.HolProg 64 :=
.seq NamedBody794_1092 NamedBody794_1093

def NamedBody794_1095 : StackLang.HolProg 64 :=
.seq NamedBody794_1091 NamedBody794_1094

def NamedBody794_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3573#64)

def NamedBody794_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1099 : StackLang.HolProg 64 :=
.seq NamedBody794_1097 NamedBody794_1098

def NamedBody794_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1103 : StackLang.HolProg 64 :=
.seq NamedBody794_1101 NamedBody794_1102

def NamedBody794_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1103 NamedBody794_1104

def NamedBody794_1106 : StackLang.HolProg 64 :=
.seq NamedBody794_1100 NamedBody794_1105

def NamedBody794_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 33

def NamedBody794_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1116 : StackLang.HolProg 64 :=
.seq NamedBody794_1114 NamedBody794_1115

def NamedBody794_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1118 : StackLang.HolProg 64 :=
.seq NamedBody794_1116 NamedBody794_1117

def NamedBody794_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1120 : StackLang.HolProg 64 :=
.seq NamedBody794_1118 NamedBody794_1119

def NamedBody794_1121 : StackLang.HolProg 64 :=
.seq NamedBody794_1113 NamedBody794_1120

def NamedBody794_1122 : StackLang.HolProg 64 :=
.seq NamedBody794_1112 NamedBody794_1121

def NamedBody794_1123 : StackLang.HolProg 64 :=
.seq NamedBody794_1111 NamedBody794_1122

def NamedBody794_1124 : StackLang.HolProg 64 :=
.seq NamedBody794_1110 NamedBody794_1123

def NamedBody794_1125 : StackLang.HolProg 64 :=
.seq NamedBody794_1109 NamedBody794_1124

def NamedBody794_1126 : StackLang.HolProg 64 :=
.seq NamedBody794_1108 NamedBody794_1125

def NamedBody794_1127 : StackLang.HolProg 64 :=
.seq NamedBody794_1107 NamedBody794_1126

def NamedBody794_1128 : StackLang.HolProg 64 :=
.seq NamedBody794_1106 NamedBody794_1127

def NamedBody794_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1139 : StackLang.HolProg 64 :=
.seq NamedBody794_1137 NamedBody794_1138

def NamedBody794_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1142 : StackLang.HolProg 64 :=
.seq NamedBody794_1140 NamedBody794_1141

def NamedBody794_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1145 : StackLang.HolProg 64 :=
.seq NamedBody794_1143 NamedBody794_1144

def NamedBody794_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1148 : StackLang.HolProg 64 :=
.seq NamedBody794_1146 NamedBody794_1147

def NamedBody794_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1151 : StackLang.HolProg 64 :=
.seq NamedBody794_1149 NamedBody794_1150

def NamedBody794_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1154 : StackLang.HolProg 64 :=
.seq NamedBody794_1152 NamedBody794_1153

def NamedBody794_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1157 : StackLang.HolProg 64 :=
.seq NamedBody794_1155 NamedBody794_1156

def NamedBody794_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1160 : StackLang.HolProg 64 :=
.seq NamedBody794_1158 NamedBody794_1159

def NamedBody794_1161 : StackLang.HolProg 64 :=
.seq NamedBody794_1157 NamedBody794_1160

def NamedBody794_1162 : StackLang.HolProg 64 :=
.seq NamedBody794_1154 NamedBody794_1161

def NamedBody794_1163 : StackLang.HolProg 64 :=
.seq NamedBody794_1151 NamedBody794_1162

def NamedBody794_1164 : StackLang.HolProg 64 :=
.seq NamedBody794_1148 NamedBody794_1163

def NamedBody794_1165 : StackLang.HolProg 64 :=
.seq NamedBody794_1145 NamedBody794_1164

def NamedBody794_1166 : StackLang.HolProg 64 :=
.seq NamedBody794_1142 NamedBody794_1165

def NamedBody794_1167 : StackLang.HolProg 64 :=
.seq NamedBody794_1139 NamedBody794_1166

def NamedBody794_1168 : StackLang.HolProg 64 :=
.seq NamedBody794_1136 NamedBody794_1167

def NamedBody794_1169 : StackLang.HolProg 64 :=
.seq NamedBody794_1135 NamedBody794_1168

def NamedBody794_1170 : StackLang.HolProg 64 :=
.seq NamedBody794_1134 NamedBody794_1169

def NamedBody794_1171 : StackLang.HolProg 64 :=
.seq NamedBody794_1133 NamedBody794_1170

def NamedBody794_1172 : StackLang.HolProg 64 :=
.seq NamedBody794_1132 NamedBody794_1171

def NamedBody794_1173 : StackLang.HolProg 64 :=
.seq NamedBody794_1131 NamedBody794_1172

def NamedBody794_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1178 : StackLang.HolProg 64 :=
.seq NamedBody794_1176 NamedBody794_1177

def NamedBody794_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1181 : StackLang.HolProg 64 :=
.seq NamedBody794_1179 NamedBody794_1180

def NamedBody794_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1184 : StackLang.HolProg 64 :=
.seq NamedBody794_1182 NamedBody794_1183

def NamedBody794_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1187 : StackLang.HolProg 64 :=
.seq NamedBody794_1185 NamedBody794_1186

def NamedBody794_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1190 : StackLang.HolProg 64 :=
.seq NamedBody794_1188 NamedBody794_1189

def NamedBody794_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1193 : StackLang.HolProg 64 :=
.seq NamedBody794_1191 NamedBody794_1192

def NamedBody794_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1196 : StackLang.HolProg 64 :=
.seq NamedBody794_1194 NamedBody794_1195

def NamedBody794_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody794_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1199 : StackLang.HolProg 64 :=
.seq NamedBody794_1197 NamedBody794_1198

def NamedBody794_1200 : StackLang.HolProg 64 :=
.seq NamedBody794_1196 NamedBody794_1199

def NamedBody794_1201 : StackLang.HolProg 64 :=
.seq NamedBody794_1193 NamedBody794_1200

def NamedBody794_1202 : StackLang.HolProg 64 :=
.seq NamedBody794_1190 NamedBody794_1201

def NamedBody794_1203 : StackLang.HolProg 64 :=
.seq NamedBody794_1187 NamedBody794_1202

def NamedBody794_1204 : StackLang.HolProg 64 :=
.seq NamedBody794_1184 NamedBody794_1203

def NamedBody794_1205 : StackLang.HolProg 64 :=
.seq NamedBody794_1181 NamedBody794_1204

def NamedBody794_1206 : StackLang.HolProg 64 :=
.seq NamedBody794_1178 NamedBody794_1205

def NamedBody794_1207 : StackLang.HolProg 64 :=
.seq NamedBody794_1175 NamedBody794_1206

def NamedBody794_1208 : StackLang.HolProg 64 :=
.seq NamedBody794_1174 NamedBody794_1207

def NamedBody794_1209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1210 : StackLang.HolProg 64 :=
.seq NamedBody794_1208 NamedBody794_1209

def NamedBody794_1211 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1173, 1, 794, 32)) (Sum.inl 745) (some (NamedBody794_1210, 794, 33))

def NamedBody794_1212 : StackLang.HolProg 64 :=
.seq NamedBody794_1130 NamedBody794_1211

def NamedBody794_1213 : StackLang.HolProg 64 :=
.seq NamedBody794_1129 NamedBody794_1212

def NamedBody794_1214 : StackLang.HolProg 64 :=
.seq NamedBody794_1128 NamedBody794_1213

def NamedBody794_1215 : StackLang.HolProg 64 :=
.seq NamedBody794_1099 NamedBody794_1214

def NamedBody794_1216 : StackLang.HolProg 64 :=
.seq NamedBody794_1096 NamedBody794_1215

def NamedBody794_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody794_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1220 : StackLang.HolProg 64 :=
.seq NamedBody794_1218 NamedBody794_1219

def NamedBody794_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3574#64)

def NamedBody794_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1224 : StackLang.HolProg 64 :=
.seq NamedBody794_1222 NamedBody794_1223

def NamedBody794_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1228 : StackLang.HolProg 64 :=
.seq NamedBody794_1226 NamedBody794_1227

def NamedBody794_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1228 NamedBody794_1229

def NamedBody794_1231 : StackLang.HolProg 64 :=
.seq NamedBody794_1225 NamedBody794_1230

def NamedBody794_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 35

def NamedBody794_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1241 : StackLang.HolProg 64 :=
.seq NamedBody794_1239 NamedBody794_1240

def NamedBody794_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1243 : StackLang.HolProg 64 :=
.seq NamedBody794_1241 NamedBody794_1242

def NamedBody794_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1245 : StackLang.HolProg 64 :=
.seq NamedBody794_1243 NamedBody794_1244

def NamedBody794_1246 : StackLang.HolProg 64 :=
.seq NamedBody794_1238 NamedBody794_1245

def NamedBody794_1247 : StackLang.HolProg 64 :=
.seq NamedBody794_1237 NamedBody794_1246

def NamedBody794_1248 : StackLang.HolProg 64 :=
.seq NamedBody794_1236 NamedBody794_1247

def NamedBody794_1249 : StackLang.HolProg 64 :=
.seq NamedBody794_1235 NamedBody794_1248

def NamedBody794_1250 : StackLang.HolProg 64 :=
.seq NamedBody794_1234 NamedBody794_1249

def NamedBody794_1251 : StackLang.HolProg 64 :=
.seq NamedBody794_1233 NamedBody794_1250

def NamedBody794_1252 : StackLang.HolProg 64 :=
.seq NamedBody794_1232 NamedBody794_1251

def NamedBody794_1253 : StackLang.HolProg 64 :=
.seq NamedBody794_1231 NamedBody794_1252

def NamedBody794_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1265 : StackLang.HolProg 64 :=
.seq NamedBody794_1263 NamedBody794_1264

def NamedBody794_1266 : StackLang.HolProg 64 :=
.seq NamedBody794_1262 NamedBody794_1265

def NamedBody794_1267 : StackLang.HolProg 64 :=
.seq NamedBody794_1261 NamedBody794_1266

def NamedBody794_1268 : StackLang.HolProg 64 :=
.seq NamedBody794_1260 NamedBody794_1267

def NamedBody794_1269 : StackLang.HolProg 64 :=
.seq NamedBody794_1259 NamedBody794_1268

def NamedBody794_1270 : StackLang.HolProg 64 :=
.seq NamedBody794_1258 NamedBody794_1269

def NamedBody794_1271 : StackLang.HolProg 64 :=
.seq NamedBody794_1257 NamedBody794_1270

def NamedBody794_1272 : StackLang.HolProg 64 :=
.seq NamedBody794_1256 NamedBody794_1271

def NamedBody794_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody794_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1278 : StackLang.HolProg 64 :=
.seq NamedBody794_1276 NamedBody794_1277

def NamedBody794_1279 : StackLang.HolProg 64 :=
.seq NamedBody794_1275 NamedBody794_1278

def NamedBody794_1280 : StackLang.HolProg 64 :=
.seq NamedBody794_1274 NamedBody794_1279

def NamedBody794_1281 : StackLang.HolProg 64 :=
.seq NamedBody794_1273 NamedBody794_1280

def NamedBody794_1282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1283 : StackLang.HolProg 64 :=
.seq NamedBody794_1281 NamedBody794_1282

def NamedBody794_1284 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1272, 1, 794, 34)) (Sum.inl 746) (some (NamedBody794_1283, 794, 35))

def NamedBody794_1285 : StackLang.HolProg 64 :=
.seq NamedBody794_1255 NamedBody794_1284

def NamedBody794_1286 : StackLang.HolProg 64 :=
.seq NamedBody794_1254 NamedBody794_1285

def NamedBody794_1287 : StackLang.HolProg 64 :=
.seq NamedBody794_1253 NamedBody794_1286

def NamedBody794_1288 : StackLang.HolProg 64 :=
.seq NamedBody794_1224 NamedBody794_1287

def NamedBody794_1289 : StackLang.HolProg 64 :=
.seq NamedBody794_1221 NamedBody794_1288

def NamedBody794_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1294 : StackLang.HolProg 64 :=
.seq NamedBody794_1292 NamedBody794_1293

def NamedBody794_1295 : StackLang.HolProg 64 :=
.seq NamedBody794_1291 NamedBody794_1294

def NamedBody794_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3575#64)

def NamedBody794_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1299 : StackLang.HolProg 64 :=
.seq NamedBody794_1297 NamedBody794_1298

def NamedBody794_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1303 : StackLang.HolProg 64 :=
.seq NamedBody794_1301 NamedBody794_1302

def NamedBody794_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1305 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1303 NamedBody794_1304

def NamedBody794_1306 : StackLang.HolProg 64 :=
.seq NamedBody794_1300 NamedBody794_1305

def NamedBody794_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 37

def NamedBody794_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1316 : StackLang.HolProg 64 :=
.seq NamedBody794_1314 NamedBody794_1315

def NamedBody794_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1318 : StackLang.HolProg 64 :=
.seq NamedBody794_1316 NamedBody794_1317

def NamedBody794_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1320 : StackLang.HolProg 64 :=
.seq NamedBody794_1318 NamedBody794_1319

def NamedBody794_1321 : StackLang.HolProg 64 :=
.seq NamedBody794_1313 NamedBody794_1320

def NamedBody794_1322 : StackLang.HolProg 64 :=
.seq NamedBody794_1312 NamedBody794_1321

def NamedBody794_1323 : StackLang.HolProg 64 :=
.seq NamedBody794_1311 NamedBody794_1322

def NamedBody794_1324 : StackLang.HolProg 64 :=
.seq NamedBody794_1310 NamedBody794_1323

def NamedBody794_1325 : StackLang.HolProg 64 :=
.seq NamedBody794_1309 NamedBody794_1324

def NamedBody794_1326 : StackLang.HolProg 64 :=
.seq NamedBody794_1308 NamedBody794_1325

def NamedBody794_1327 : StackLang.HolProg 64 :=
.seq NamedBody794_1307 NamedBody794_1326

def NamedBody794_1328 : StackLang.HolProg 64 :=
.seq NamedBody794_1306 NamedBody794_1327

def NamedBody794_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1339 : StackLang.HolProg 64 :=
.seq NamedBody794_1337 NamedBody794_1338

def NamedBody794_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1342 : StackLang.HolProg 64 :=
.seq NamedBody794_1340 NamedBody794_1341

def NamedBody794_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1345 : StackLang.HolProg 64 :=
.seq NamedBody794_1343 NamedBody794_1344

def NamedBody794_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1348 : StackLang.HolProg 64 :=
.seq NamedBody794_1346 NamedBody794_1347

def NamedBody794_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1351 : StackLang.HolProg 64 :=
.seq NamedBody794_1349 NamedBody794_1350

def NamedBody794_1352 : StackLang.HolProg 64 :=
.seq NamedBody794_1348 NamedBody794_1351

def NamedBody794_1353 : StackLang.HolProg 64 :=
.seq NamedBody794_1345 NamedBody794_1352

def NamedBody794_1354 : StackLang.HolProg 64 :=
.seq NamedBody794_1342 NamedBody794_1353

def NamedBody794_1355 : StackLang.HolProg 64 :=
.seq NamedBody794_1339 NamedBody794_1354

def NamedBody794_1356 : StackLang.HolProg 64 :=
.seq NamedBody794_1336 NamedBody794_1355

def NamedBody794_1357 : StackLang.HolProg 64 :=
.seq NamedBody794_1335 NamedBody794_1356

def NamedBody794_1358 : StackLang.HolProg 64 :=
.seq NamedBody794_1334 NamedBody794_1357

def NamedBody794_1359 : StackLang.HolProg 64 :=
.seq NamedBody794_1333 NamedBody794_1358

def NamedBody794_1360 : StackLang.HolProg 64 :=
.seq NamedBody794_1332 NamedBody794_1359

def NamedBody794_1361 : StackLang.HolProg 64 :=
.seq NamedBody794_1331 NamedBody794_1360

def NamedBody794_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1366 : StackLang.HolProg 64 :=
.seq NamedBody794_1364 NamedBody794_1365

def NamedBody794_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1369 : StackLang.HolProg 64 :=
.seq NamedBody794_1367 NamedBody794_1368

def NamedBody794_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1372 : StackLang.HolProg 64 :=
.seq NamedBody794_1370 NamedBody794_1371

def NamedBody794_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1375 : StackLang.HolProg 64 :=
.seq NamedBody794_1373 NamedBody794_1374

def NamedBody794_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody794_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1378 : StackLang.HolProg 64 :=
.seq NamedBody794_1376 NamedBody794_1377

def NamedBody794_1379 : StackLang.HolProg 64 :=
.seq NamedBody794_1375 NamedBody794_1378

def NamedBody794_1380 : StackLang.HolProg 64 :=
.seq NamedBody794_1372 NamedBody794_1379

def NamedBody794_1381 : StackLang.HolProg 64 :=
.seq NamedBody794_1369 NamedBody794_1380

def NamedBody794_1382 : StackLang.HolProg 64 :=
.seq NamedBody794_1366 NamedBody794_1381

def NamedBody794_1383 : StackLang.HolProg 64 :=
.seq NamedBody794_1363 NamedBody794_1382

def NamedBody794_1384 : StackLang.HolProg 64 :=
.seq NamedBody794_1362 NamedBody794_1383

def NamedBody794_1385 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1386 : StackLang.HolProg 64 :=
.seq NamedBody794_1384 NamedBody794_1385

def NamedBody794_1387 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1361, 1, 794, 36)) (Sum.inl 750) (some (NamedBody794_1386, 794, 37))

def NamedBody794_1388 : StackLang.HolProg 64 :=
.seq NamedBody794_1330 NamedBody794_1387

def NamedBody794_1389 : StackLang.HolProg 64 :=
.seq NamedBody794_1329 NamedBody794_1388

def NamedBody794_1390 : StackLang.HolProg 64 :=
.seq NamedBody794_1328 NamedBody794_1389

def NamedBody794_1391 : StackLang.HolProg 64 :=
.seq NamedBody794_1299 NamedBody794_1390

def NamedBody794_1392 : StackLang.HolProg 64 :=
.seq NamedBody794_1296 NamedBody794_1391

def NamedBody794_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1396 : StackLang.HolProg 64 :=
.seq NamedBody794_1394 NamedBody794_1395

def NamedBody794_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3576#64)

def NamedBody794_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1400 : StackLang.HolProg 64 :=
.seq NamedBody794_1398 NamedBody794_1399

def NamedBody794_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1404 : StackLang.HolProg 64 :=
.seq NamedBody794_1402 NamedBody794_1403

def NamedBody794_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1406 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1404 NamedBody794_1405

def NamedBody794_1407 : StackLang.HolProg 64 :=
.seq NamedBody794_1401 NamedBody794_1406

def NamedBody794_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 39

def NamedBody794_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1417 : StackLang.HolProg 64 :=
.seq NamedBody794_1415 NamedBody794_1416

def NamedBody794_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1419 : StackLang.HolProg 64 :=
.seq NamedBody794_1417 NamedBody794_1418

def NamedBody794_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1421 : StackLang.HolProg 64 :=
.seq NamedBody794_1419 NamedBody794_1420

def NamedBody794_1422 : StackLang.HolProg 64 :=
.seq NamedBody794_1414 NamedBody794_1421

def NamedBody794_1423 : StackLang.HolProg 64 :=
.seq NamedBody794_1413 NamedBody794_1422

def NamedBody794_1424 : StackLang.HolProg 64 :=
.seq NamedBody794_1412 NamedBody794_1423

def NamedBody794_1425 : StackLang.HolProg 64 :=
.seq NamedBody794_1411 NamedBody794_1424

def NamedBody794_1426 : StackLang.HolProg 64 :=
.seq NamedBody794_1410 NamedBody794_1425

def NamedBody794_1427 : StackLang.HolProg 64 :=
.seq NamedBody794_1409 NamedBody794_1426

def NamedBody794_1428 : StackLang.HolProg 64 :=
.seq NamedBody794_1408 NamedBody794_1427

def NamedBody794_1429 : StackLang.HolProg 64 :=
.seq NamedBody794_1407 NamedBody794_1428

def NamedBody794_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1438 : StackLang.HolProg 64 :=
.seq NamedBody794_1436 NamedBody794_1437

def NamedBody794_1439 : StackLang.HolProg 64 :=
.seq NamedBody794_1435 NamedBody794_1438

def NamedBody794_1440 : StackLang.HolProg 64 :=
.seq NamedBody794_1434 NamedBody794_1439

def NamedBody794_1441 : StackLang.HolProg 64 :=
.seq NamedBody794_1433 NamedBody794_1440

def NamedBody794_1442 : StackLang.HolProg 64 :=
.seq NamedBody794_1432 NamedBody794_1441

def NamedBody794_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1445 : StackLang.HolProg 64 :=
.seq NamedBody794_1443 NamedBody794_1444

def NamedBody794_1446 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1447 : StackLang.HolProg 64 :=
.seq NamedBody794_1445 NamedBody794_1446

def NamedBody794_1448 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1442, 1, 794, 38)) (Sum.inl 751) (some (NamedBody794_1447, 794, 39))

def NamedBody794_1449 : StackLang.HolProg 64 :=
.seq NamedBody794_1431 NamedBody794_1448

def NamedBody794_1450 : StackLang.HolProg 64 :=
.seq NamedBody794_1430 NamedBody794_1449

def NamedBody794_1451 : StackLang.HolProg 64 :=
.seq NamedBody794_1429 NamedBody794_1450

def NamedBody794_1452 : StackLang.HolProg 64 :=
.seq NamedBody794_1400 NamedBody794_1451

def NamedBody794_1453 : StackLang.HolProg 64 :=
.seq NamedBody794_1397 NamedBody794_1452

def NamedBody794_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody794_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1458 : StackLang.HolProg 64 :=
.seq NamedBody794_1456 NamedBody794_1457

def NamedBody794_1459 : StackLang.HolProg 64 :=
.seq NamedBody794_1455 NamedBody794_1458

def NamedBody794_1460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3577#64)

def NamedBody794_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1463 : StackLang.HolProg 64 :=
.seq NamedBody794_1461 NamedBody794_1462

def NamedBody794_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1467 : StackLang.HolProg 64 :=
.seq NamedBody794_1465 NamedBody794_1466

def NamedBody794_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1467 NamedBody794_1468

def NamedBody794_1470 : StackLang.HolProg 64 :=
.seq NamedBody794_1464 NamedBody794_1469

def NamedBody794_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 41

def NamedBody794_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1480 : StackLang.HolProg 64 :=
.seq NamedBody794_1478 NamedBody794_1479

def NamedBody794_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1482 : StackLang.HolProg 64 :=
.seq NamedBody794_1480 NamedBody794_1481

def NamedBody794_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1484 : StackLang.HolProg 64 :=
.seq NamedBody794_1482 NamedBody794_1483

def NamedBody794_1485 : StackLang.HolProg 64 :=
.seq NamedBody794_1477 NamedBody794_1484

def NamedBody794_1486 : StackLang.HolProg 64 :=
.seq NamedBody794_1476 NamedBody794_1485

def NamedBody794_1487 : StackLang.HolProg 64 :=
.seq NamedBody794_1475 NamedBody794_1486

def NamedBody794_1488 : StackLang.HolProg 64 :=
.seq NamedBody794_1474 NamedBody794_1487

def NamedBody794_1489 : StackLang.HolProg 64 :=
.seq NamedBody794_1473 NamedBody794_1488

def NamedBody794_1490 : StackLang.HolProg 64 :=
.seq NamedBody794_1472 NamedBody794_1489

def NamedBody794_1491 : StackLang.HolProg 64 :=
.seq NamedBody794_1471 NamedBody794_1490

def NamedBody794_1492 : StackLang.HolProg 64 :=
.seq NamedBody794_1470 NamedBody794_1491

def NamedBody794_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1500 : StackLang.HolProg 64 :=
.seq NamedBody794_1498 NamedBody794_1499

def NamedBody794_1501 : StackLang.HolProg 64 :=
.seq NamedBody794_1497 NamedBody794_1500

def NamedBody794_1502 : StackLang.HolProg 64 :=
.seq NamedBody794_1496 NamedBody794_1501

def NamedBody794_1503 : StackLang.HolProg 64 :=
.seq NamedBody794_1495 NamedBody794_1502

def NamedBody794_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1505 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1506 : StackLang.HolProg 64 :=
.seq NamedBody794_1504 NamedBody794_1505

def NamedBody794_1507 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1503, 1, 794, 40)) (Sum.inl 750) (some (NamedBody794_1506, 794, 41))

def NamedBody794_1508 : StackLang.HolProg 64 :=
.seq NamedBody794_1494 NamedBody794_1507

def NamedBody794_1509 : StackLang.HolProg 64 :=
.seq NamedBody794_1493 NamedBody794_1508

def NamedBody794_1510 : StackLang.HolProg 64 :=
.seq NamedBody794_1492 NamedBody794_1509

def NamedBody794_1511 : StackLang.HolProg 64 :=
.seq NamedBody794_1463 NamedBody794_1510

def NamedBody794_1512 : StackLang.HolProg 64 :=
.seq NamedBody794_1460 NamedBody794_1511

def NamedBody794_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1517 : StackLang.HolProg 64 :=
.seq NamedBody794_1515 NamedBody794_1516

def NamedBody794_1518 : StackLang.HolProg 64 :=
.seq NamedBody794_1514 NamedBody794_1517

def NamedBody794_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3578#64)

def NamedBody794_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1522 : StackLang.HolProg 64 :=
.seq NamedBody794_1520 NamedBody794_1521

def NamedBody794_1523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1526 : StackLang.HolProg 64 :=
.seq NamedBody794_1524 NamedBody794_1525

def NamedBody794_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1528 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1526 NamedBody794_1527

def NamedBody794_1529 : StackLang.HolProg 64 :=
.seq NamedBody794_1523 NamedBody794_1528

def NamedBody794_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 43

def NamedBody794_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1539 : StackLang.HolProg 64 :=
.seq NamedBody794_1537 NamedBody794_1538

def NamedBody794_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1541 : StackLang.HolProg 64 :=
.seq NamedBody794_1539 NamedBody794_1540

def NamedBody794_1542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1543 : StackLang.HolProg 64 :=
.seq NamedBody794_1541 NamedBody794_1542

def NamedBody794_1544 : StackLang.HolProg 64 :=
.seq NamedBody794_1536 NamedBody794_1543

def NamedBody794_1545 : StackLang.HolProg 64 :=
.seq NamedBody794_1535 NamedBody794_1544

def NamedBody794_1546 : StackLang.HolProg 64 :=
.seq NamedBody794_1534 NamedBody794_1545

def NamedBody794_1547 : StackLang.HolProg 64 :=
.seq NamedBody794_1533 NamedBody794_1546

def NamedBody794_1548 : StackLang.HolProg 64 :=
.seq NamedBody794_1532 NamedBody794_1547

def NamedBody794_1549 : StackLang.HolProg 64 :=
.seq NamedBody794_1531 NamedBody794_1548

def NamedBody794_1550 : StackLang.HolProg 64 :=
.seq NamedBody794_1530 NamedBody794_1549

def NamedBody794_1551 : StackLang.HolProg 64 :=
.seq NamedBody794_1529 NamedBody794_1550

def NamedBody794_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1559 : StackLang.HolProg 64 :=
.seq NamedBody794_1557 NamedBody794_1558

def NamedBody794_1560 : StackLang.HolProg 64 :=
.seq NamedBody794_1556 NamedBody794_1559

def NamedBody794_1561 : StackLang.HolProg 64 :=
.seq NamedBody794_1555 NamedBody794_1560

def NamedBody794_1562 : StackLang.HolProg 64 :=
.seq NamedBody794_1554 NamedBody794_1561

def NamedBody794_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1564 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1565 : StackLang.HolProg 64 :=
.seq NamedBody794_1563 NamedBody794_1564

def NamedBody794_1566 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1562, 1, 794, 42)) (Sum.inl 745) (some (NamedBody794_1565, 794, 43))

def NamedBody794_1567 : StackLang.HolProg 64 :=
.seq NamedBody794_1553 NamedBody794_1566

def NamedBody794_1568 : StackLang.HolProg 64 :=
.seq NamedBody794_1552 NamedBody794_1567

def NamedBody794_1569 : StackLang.HolProg 64 :=
.seq NamedBody794_1551 NamedBody794_1568

def NamedBody794_1570 : StackLang.HolProg 64 :=
.seq NamedBody794_1522 NamedBody794_1569

def NamedBody794_1571 : StackLang.HolProg 64 :=
.seq NamedBody794_1519 NamedBody794_1570

def NamedBody794_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1576 : StackLang.HolProg 64 :=
.seq NamedBody794_1574 NamedBody794_1575

def NamedBody794_1577 : StackLang.HolProg 64 :=
.seq NamedBody794_1573 NamedBody794_1576

def NamedBody794_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3579#64)

def NamedBody794_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1581 : StackLang.HolProg 64 :=
.seq NamedBody794_1579 NamedBody794_1580

def NamedBody794_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1585 : StackLang.HolProg 64 :=
.seq NamedBody794_1583 NamedBody794_1584

def NamedBody794_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1587 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1585 NamedBody794_1586

def NamedBody794_1588 : StackLang.HolProg 64 :=
.seq NamedBody794_1582 NamedBody794_1587

def NamedBody794_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 45

def NamedBody794_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1598 : StackLang.HolProg 64 :=
.seq NamedBody794_1596 NamedBody794_1597

def NamedBody794_1599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1600 : StackLang.HolProg 64 :=
.seq NamedBody794_1598 NamedBody794_1599

def NamedBody794_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1602 : StackLang.HolProg 64 :=
.seq NamedBody794_1600 NamedBody794_1601

def NamedBody794_1603 : StackLang.HolProg 64 :=
.seq NamedBody794_1595 NamedBody794_1602

def NamedBody794_1604 : StackLang.HolProg 64 :=
.seq NamedBody794_1594 NamedBody794_1603

def NamedBody794_1605 : StackLang.HolProg 64 :=
.seq NamedBody794_1593 NamedBody794_1604

def NamedBody794_1606 : StackLang.HolProg 64 :=
.seq NamedBody794_1592 NamedBody794_1605

def NamedBody794_1607 : StackLang.HolProg 64 :=
.seq NamedBody794_1591 NamedBody794_1606

def NamedBody794_1608 : StackLang.HolProg 64 :=
.seq NamedBody794_1590 NamedBody794_1607

def NamedBody794_1609 : StackLang.HolProg 64 :=
.seq NamedBody794_1589 NamedBody794_1608

def NamedBody794_1610 : StackLang.HolProg 64 :=
.seq NamedBody794_1588 NamedBody794_1609

def NamedBody794_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1618 : StackLang.HolProg 64 :=
.seq NamedBody794_1616 NamedBody794_1617

def NamedBody794_1619 : StackLang.HolProg 64 :=
.seq NamedBody794_1615 NamedBody794_1618

def NamedBody794_1620 : StackLang.HolProg 64 :=
.seq NamedBody794_1614 NamedBody794_1619

def NamedBody794_1621 : StackLang.HolProg 64 :=
.seq NamedBody794_1613 NamedBody794_1620

def NamedBody794_1622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1624 : StackLang.HolProg 64 :=
.seq NamedBody794_1622 NamedBody794_1623

def NamedBody794_1625 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1621, 1, 794, 44)) (Sum.inl 745) (some (NamedBody794_1624, 794, 45))

def NamedBody794_1626 : StackLang.HolProg 64 :=
.seq NamedBody794_1612 NamedBody794_1625

def NamedBody794_1627 : StackLang.HolProg 64 :=
.seq NamedBody794_1611 NamedBody794_1626

def NamedBody794_1628 : StackLang.HolProg 64 :=
.seq NamedBody794_1610 NamedBody794_1627

def NamedBody794_1629 : StackLang.HolProg 64 :=
.seq NamedBody794_1581 NamedBody794_1628

def NamedBody794_1630 : StackLang.HolProg 64 :=
.seq NamedBody794_1578 NamedBody794_1629

def NamedBody794_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1635 : StackLang.HolProg 64 :=
.seq NamedBody794_1633 NamedBody794_1634

def NamedBody794_1636 : StackLang.HolProg 64 :=
.seq NamedBody794_1632 NamedBody794_1635

def NamedBody794_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3580#64)

def NamedBody794_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1640 : StackLang.HolProg 64 :=
.seq NamedBody794_1638 NamedBody794_1639

def NamedBody794_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1644 : StackLang.HolProg 64 :=
.seq NamedBody794_1642 NamedBody794_1643

def NamedBody794_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1646 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1644 NamedBody794_1645

def NamedBody794_1647 : StackLang.HolProg 64 :=
.seq NamedBody794_1641 NamedBody794_1646

def NamedBody794_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 47

def NamedBody794_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1657 : StackLang.HolProg 64 :=
.seq NamedBody794_1655 NamedBody794_1656

def NamedBody794_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1659 : StackLang.HolProg 64 :=
.seq NamedBody794_1657 NamedBody794_1658

def NamedBody794_1660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1661 : StackLang.HolProg 64 :=
.seq NamedBody794_1659 NamedBody794_1660

def NamedBody794_1662 : StackLang.HolProg 64 :=
.seq NamedBody794_1654 NamedBody794_1661

def NamedBody794_1663 : StackLang.HolProg 64 :=
.seq NamedBody794_1653 NamedBody794_1662

def NamedBody794_1664 : StackLang.HolProg 64 :=
.seq NamedBody794_1652 NamedBody794_1663

def NamedBody794_1665 : StackLang.HolProg 64 :=
.seq NamedBody794_1651 NamedBody794_1664

def NamedBody794_1666 : StackLang.HolProg 64 :=
.seq NamedBody794_1650 NamedBody794_1665

def NamedBody794_1667 : StackLang.HolProg 64 :=
.seq NamedBody794_1649 NamedBody794_1666

def NamedBody794_1668 : StackLang.HolProg 64 :=
.seq NamedBody794_1648 NamedBody794_1667

def NamedBody794_1669 : StackLang.HolProg 64 :=
.seq NamedBody794_1647 NamedBody794_1668

def NamedBody794_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1678 : StackLang.HolProg 64 :=
.seq NamedBody794_1676 NamedBody794_1677

def NamedBody794_1679 : StackLang.HolProg 64 :=
.seq NamedBody794_1675 NamedBody794_1678

def NamedBody794_1680 : StackLang.HolProg 64 :=
.seq NamedBody794_1674 NamedBody794_1679

def NamedBody794_1681 : StackLang.HolProg 64 :=
.seq NamedBody794_1673 NamedBody794_1680

def NamedBody794_1682 : StackLang.HolProg 64 :=
.seq NamedBody794_1672 NamedBody794_1681

def NamedBody794_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1685 : StackLang.HolProg 64 :=
.seq NamedBody794_1683 NamedBody794_1684

def NamedBody794_1686 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1687 : StackLang.HolProg 64 :=
.seq NamedBody794_1685 NamedBody794_1686

def NamedBody794_1688 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1682, 1, 794, 46)) (Sum.inl 745) (some (NamedBody794_1687, 794, 47))

def NamedBody794_1689 : StackLang.HolProg 64 :=
.seq NamedBody794_1671 NamedBody794_1688

def NamedBody794_1690 : StackLang.HolProg 64 :=
.seq NamedBody794_1670 NamedBody794_1689

def NamedBody794_1691 : StackLang.HolProg 64 :=
.seq NamedBody794_1669 NamedBody794_1690

def NamedBody794_1692 : StackLang.HolProg 64 :=
.seq NamedBody794_1640 NamedBody794_1691

def NamedBody794_1693 : StackLang.HolProg 64 :=
.seq NamedBody794_1637 NamedBody794_1692

def NamedBody794_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody794_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1698 : StackLang.HolProg 64 :=
.seq NamedBody794_1696 NamedBody794_1697

def NamedBody794_1699 : StackLang.HolProg 64 :=
.seq NamedBody794_1695 NamedBody794_1698

def NamedBody794_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3581#64)

def NamedBody794_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1703 : StackLang.HolProg 64 :=
.seq NamedBody794_1701 NamedBody794_1702

def NamedBody794_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1707 : StackLang.HolProg 64 :=
.seq NamedBody794_1705 NamedBody794_1706

def NamedBody794_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1709 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1707 NamedBody794_1708

def NamedBody794_1710 : StackLang.HolProg 64 :=
.seq NamedBody794_1704 NamedBody794_1709

def NamedBody794_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 49

def NamedBody794_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1720 : StackLang.HolProg 64 :=
.seq NamedBody794_1718 NamedBody794_1719

def NamedBody794_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1722 : StackLang.HolProg 64 :=
.seq NamedBody794_1720 NamedBody794_1721

def NamedBody794_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1724 : StackLang.HolProg 64 :=
.seq NamedBody794_1722 NamedBody794_1723

def NamedBody794_1725 : StackLang.HolProg 64 :=
.seq NamedBody794_1717 NamedBody794_1724

def NamedBody794_1726 : StackLang.HolProg 64 :=
.seq NamedBody794_1716 NamedBody794_1725

def NamedBody794_1727 : StackLang.HolProg 64 :=
.seq NamedBody794_1715 NamedBody794_1726

def NamedBody794_1728 : StackLang.HolProg 64 :=
.seq NamedBody794_1714 NamedBody794_1727

def NamedBody794_1729 : StackLang.HolProg 64 :=
.seq NamedBody794_1713 NamedBody794_1728

def NamedBody794_1730 : StackLang.HolProg 64 :=
.seq NamedBody794_1712 NamedBody794_1729

def NamedBody794_1731 : StackLang.HolProg 64 :=
.seq NamedBody794_1711 NamedBody794_1730

def NamedBody794_1732 : StackLang.HolProg 64 :=
.seq NamedBody794_1710 NamedBody794_1731

def NamedBody794_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1743 : StackLang.HolProg 64 :=
.seq NamedBody794_1741 NamedBody794_1742

def NamedBody794_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1746 : StackLang.HolProg 64 :=
.seq NamedBody794_1744 NamedBody794_1745

def NamedBody794_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1749 : StackLang.HolProg 64 :=
.seq NamedBody794_1747 NamedBody794_1748

def NamedBody794_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1753 : StackLang.HolProg 64 :=
.seq NamedBody794_1751 NamedBody794_1752

def NamedBody794_1754 : StackLang.HolProg 64 :=
.seq NamedBody794_1750 NamedBody794_1753

def NamedBody794_1755 : StackLang.HolProg 64 :=
.seq NamedBody794_1749 NamedBody794_1754

def NamedBody794_1756 : StackLang.HolProg 64 :=
.seq NamedBody794_1746 NamedBody794_1755

def NamedBody794_1757 : StackLang.HolProg 64 :=
.seq NamedBody794_1743 NamedBody794_1756

def NamedBody794_1758 : StackLang.HolProg 64 :=
.seq NamedBody794_1740 NamedBody794_1757

def NamedBody794_1759 : StackLang.HolProg 64 :=
.seq NamedBody794_1739 NamedBody794_1758

def NamedBody794_1760 : StackLang.HolProg 64 :=
.seq NamedBody794_1738 NamedBody794_1759

def NamedBody794_1761 : StackLang.HolProg 64 :=
.seq NamedBody794_1737 NamedBody794_1760

def NamedBody794_1762 : StackLang.HolProg 64 :=
.seq NamedBody794_1736 NamedBody794_1761

def NamedBody794_1763 : StackLang.HolProg 64 :=
.seq NamedBody794_1735 NamedBody794_1762

def NamedBody794_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_1768 : StackLang.HolProg 64 :=
.seq NamedBody794_1766 NamedBody794_1767

def NamedBody794_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_1771 : StackLang.HolProg 64 :=
.seq NamedBody794_1769 NamedBody794_1770

def NamedBody794_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_1774 : StackLang.HolProg 64 :=
.seq NamedBody794_1772 NamedBody794_1773

def NamedBody794_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody794_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody794_1777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_1778 : StackLang.HolProg 64 :=
.seq NamedBody794_1776 NamedBody794_1777

def NamedBody794_1779 : StackLang.HolProg 64 :=
.seq NamedBody794_1775 NamedBody794_1778

def NamedBody794_1780 : StackLang.HolProg 64 :=
.seq NamedBody794_1774 NamedBody794_1779

def NamedBody794_1781 : StackLang.HolProg 64 :=
.seq NamedBody794_1771 NamedBody794_1780

def NamedBody794_1782 : StackLang.HolProg 64 :=
.seq NamedBody794_1768 NamedBody794_1781

def NamedBody794_1783 : StackLang.HolProg 64 :=
.seq NamedBody794_1765 NamedBody794_1782

def NamedBody794_1784 : StackLang.HolProg 64 :=
.seq NamedBody794_1764 NamedBody794_1783

def NamedBody794_1785 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1786 : StackLang.HolProg 64 :=
.seq NamedBody794_1784 NamedBody794_1785

def NamedBody794_1787 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1763, 1, 794, 48)) (Sum.inl 746) (some (NamedBody794_1786, 794, 49))

def NamedBody794_1788 : StackLang.HolProg 64 :=
.seq NamedBody794_1734 NamedBody794_1787

def NamedBody794_1789 : StackLang.HolProg 64 :=
.seq NamedBody794_1733 NamedBody794_1788

def NamedBody794_1790 : StackLang.HolProg 64 :=
.seq NamedBody794_1732 NamedBody794_1789

def NamedBody794_1791 : StackLang.HolProg 64 :=
.seq NamedBody794_1703 NamedBody794_1790

def NamedBody794_1792 : StackLang.HolProg 64 :=
.seq NamedBody794_1700 NamedBody794_1791

def NamedBody794_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1796 : StackLang.HolProg 64 :=
.seq NamedBody794_1794 NamedBody794_1795

def NamedBody794_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3582#64)

def NamedBody794_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1800 : StackLang.HolProg 64 :=
.seq NamedBody794_1798 NamedBody794_1799

def NamedBody794_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1804 : StackLang.HolProg 64 :=
.seq NamedBody794_1802 NamedBody794_1803

def NamedBody794_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1806 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1804 NamedBody794_1805

def NamedBody794_1807 : StackLang.HolProg 64 :=
.seq NamedBody794_1801 NamedBody794_1806

def NamedBody794_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 51

def NamedBody794_1811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1817 : StackLang.HolProg 64 :=
.seq NamedBody794_1815 NamedBody794_1816

def NamedBody794_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1819 : StackLang.HolProg 64 :=
.seq NamedBody794_1817 NamedBody794_1818

def NamedBody794_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1821 : StackLang.HolProg 64 :=
.seq NamedBody794_1819 NamedBody794_1820

def NamedBody794_1822 : StackLang.HolProg 64 :=
.seq NamedBody794_1814 NamedBody794_1821

def NamedBody794_1823 : StackLang.HolProg 64 :=
.seq NamedBody794_1813 NamedBody794_1822

def NamedBody794_1824 : StackLang.HolProg 64 :=
.seq NamedBody794_1812 NamedBody794_1823

def NamedBody794_1825 : StackLang.HolProg 64 :=
.seq NamedBody794_1811 NamedBody794_1824

def NamedBody794_1826 : StackLang.HolProg 64 :=
.seq NamedBody794_1810 NamedBody794_1825

def NamedBody794_1827 : StackLang.HolProg 64 :=
.seq NamedBody794_1809 NamedBody794_1826

def NamedBody794_1828 : StackLang.HolProg 64 :=
.seq NamedBody794_1808 NamedBody794_1827

def NamedBody794_1829 : StackLang.HolProg 64 :=
.seq NamedBody794_1807 NamedBody794_1828

def NamedBody794_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1837 : StackLang.HolProg 64 :=
.seq NamedBody794_1835 NamedBody794_1836

def NamedBody794_1838 : StackLang.HolProg 64 :=
.seq NamedBody794_1834 NamedBody794_1837

def NamedBody794_1839 : StackLang.HolProg 64 :=
.seq NamedBody794_1833 NamedBody794_1838

def NamedBody794_1840 : StackLang.HolProg 64 :=
.seq NamedBody794_1832 NamedBody794_1839

def NamedBody794_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1842 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1843 : StackLang.HolProg 64 :=
.seq NamedBody794_1841 NamedBody794_1842

def NamedBody794_1844 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1840, 1, 794, 50)) (Sum.inl 750) (some (NamedBody794_1843, 794, 51))

def NamedBody794_1845 : StackLang.HolProg 64 :=
.seq NamedBody794_1831 NamedBody794_1844

def NamedBody794_1846 : StackLang.HolProg 64 :=
.seq NamedBody794_1830 NamedBody794_1845

def NamedBody794_1847 : StackLang.HolProg 64 :=
.seq NamedBody794_1829 NamedBody794_1846

def NamedBody794_1848 : StackLang.HolProg 64 :=
.seq NamedBody794_1800 NamedBody794_1847

def NamedBody794_1849 : StackLang.HolProg 64 :=
.seq NamedBody794_1797 NamedBody794_1848

def NamedBody794_1850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1854 : StackLang.HolProg 64 :=
.seq NamedBody794_1852 NamedBody794_1853

def NamedBody794_1855 : StackLang.HolProg 64 :=
.seq NamedBody794_1851 NamedBody794_1854

def NamedBody794_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3583#64)

def NamedBody794_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1859 : StackLang.HolProg 64 :=
.seq NamedBody794_1857 NamedBody794_1858

def NamedBody794_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1863 : StackLang.HolProg 64 :=
.seq NamedBody794_1861 NamedBody794_1862

def NamedBody794_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1865 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1863 NamedBody794_1864

def NamedBody794_1866 : StackLang.HolProg 64 :=
.seq NamedBody794_1860 NamedBody794_1865

def NamedBody794_1867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 53

def NamedBody794_1870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1876 : StackLang.HolProg 64 :=
.seq NamedBody794_1874 NamedBody794_1875

def NamedBody794_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1878 : StackLang.HolProg 64 :=
.seq NamedBody794_1876 NamedBody794_1877

def NamedBody794_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1880 : StackLang.HolProg 64 :=
.seq NamedBody794_1878 NamedBody794_1879

def NamedBody794_1881 : StackLang.HolProg 64 :=
.seq NamedBody794_1873 NamedBody794_1880

def NamedBody794_1882 : StackLang.HolProg 64 :=
.seq NamedBody794_1872 NamedBody794_1881

def NamedBody794_1883 : StackLang.HolProg 64 :=
.seq NamedBody794_1871 NamedBody794_1882

def NamedBody794_1884 : StackLang.HolProg 64 :=
.seq NamedBody794_1870 NamedBody794_1883

def NamedBody794_1885 : StackLang.HolProg 64 :=
.seq NamedBody794_1869 NamedBody794_1884

def NamedBody794_1886 : StackLang.HolProg 64 :=
.seq NamedBody794_1868 NamedBody794_1885

def NamedBody794_1887 : StackLang.HolProg 64 :=
.seq NamedBody794_1867 NamedBody794_1886

def NamedBody794_1888 : StackLang.HolProg 64 :=
.seq NamedBody794_1866 NamedBody794_1887

def NamedBody794_1889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1896 : StackLang.HolProg 64 :=
.seq NamedBody794_1894 NamedBody794_1895

def NamedBody794_1897 : StackLang.HolProg 64 :=
.seq NamedBody794_1893 NamedBody794_1896

def NamedBody794_1898 : StackLang.HolProg 64 :=
.seq NamedBody794_1892 NamedBody794_1897

def NamedBody794_1899 : StackLang.HolProg 64 :=
.seq NamedBody794_1891 NamedBody794_1898

def NamedBody794_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1901 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1902 : StackLang.HolProg 64 :=
.seq NamedBody794_1900 NamedBody794_1901

def NamedBody794_1903 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1899, 1, 794, 52)) (Sum.inl 745) (some (NamedBody794_1902, 794, 53))

def NamedBody794_1904 : StackLang.HolProg 64 :=
.seq NamedBody794_1890 NamedBody794_1903

def NamedBody794_1905 : StackLang.HolProg 64 :=
.seq NamedBody794_1889 NamedBody794_1904

def NamedBody794_1906 : StackLang.HolProg 64 :=
.seq NamedBody794_1888 NamedBody794_1905

def NamedBody794_1907 : StackLang.HolProg 64 :=
.seq NamedBody794_1859 NamedBody794_1906

def NamedBody794_1908 : StackLang.HolProg 64 :=
.seq NamedBody794_1856 NamedBody794_1907

def NamedBody794_1909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1913 : StackLang.HolProg 64 :=
.seq NamedBody794_1911 NamedBody794_1912

def NamedBody794_1914 : StackLang.HolProg 64 :=
.seq NamedBody794_1910 NamedBody794_1913

def NamedBody794_1915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3584#64)

def NamedBody794_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1918 : StackLang.HolProg 64 :=
.seq NamedBody794_1916 NamedBody794_1917

def NamedBody794_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1922 : StackLang.HolProg 64 :=
.seq NamedBody794_1920 NamedBody794_1921

def NamedBody794_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1924 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1922 NamedBody794_1923

def NamedBody794_1925 : StackLang.HolProg 64 :=
.seq NamedBody794_1919 NamedBody794_1924

def NamedBody794_1926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 55

def NamedBody794_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1935 : StackLang.HolProg 64 :=
.seq NamedBody794_1933 NamedBody794_1934

def NamedBody794_1936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1937 : StackLang.HolProg 64 :=
.seq NamedBody794_1935 NamedBody794_1936

def NamedBody794_1938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1939 : StackLang.HolProg 64 :=
.seq NamedBody794_1937 NamedBody794_1938

def NamedBody794_1940 : StackLang.HolProg 64 :=
.seq NamedBody794_1932 NamedBody794_1939

def NamedBody794_1941 : StackLang.HolProg 64 :=
.seq NamedBody794_1931 NamedBody794_1940

def NamedBody794_1942 : StackLang.HolProg 64 :=
.seq NamedBody794_1930 NamedBody794_1941

def NamedBody794_1943 : StackLang.HolProg 64 :=
.seq NamedBody794_1929 NamedBody794_1942

def NamedBody794_1944 : StackLang.HolProg 64 :=
.seq NamedBody794_1928 NamedBody794_1943

def NamedBody794_1945 : StackLang.HolProg 64 :=
.seq NamedBody794_1927 NamedBody794_1944

def NamedBody794_1946 : StackLang.HolProg 64 :=
.seq NamedBody794_1926 NamedBody794_1945

def NamedBody794_1947 : StackLang.HolProg 64 :=
.seq NamedBody794_1925 NamedBody794_1946

def NamedBody794_1948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1955 : StackLang.HolProg 64 :=
.seq NamedBody794_1953 NamedBody794_1954

def NamedBody794_1956 : StackLang.HolProg 64 :=
.seq NamedBody794_1952 NamedBody794_1955

def NamedBody794_1957 : StackLang.HolProg 64 :=
.seq NamedBody794_1951 NamedBody794_1956

def NamedBody794_1958 : StackLang.HolProg 64 :=
.seq NamedBody794_1950 NamedBody794_1957

def NamedBody794_1959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1960 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_1961 : StackLang.HolProg 64 :=
.seq NamedBody794_1959 NamedBody794_1960

def NamedBody794_1962 : StackLang.HolProg 64 :=
.call (some (NamedBody794_1958, 1, 794, 54)) (Sum.inl 745) (some (NamedBody794_1961, 794, 55))

def NamedBody794_1963 : StackLang.HolProg 64 :=
.seq NamedBody794_1949 NamedBody794_1962

def NamedBody794_1964 : StackLang.HolProg 64 :=
.seq NamedBody794_1948 NamedBody794_1963

def NamedBody794_1965 : StackLang.HolProg 64 :=
.seq NamedBody794_1947 NamedBody794_1964

def NamedBody794_1966 : StackLang.HolProg 64 :=
.seq NamedBody794_1918 NamedBody794_1965

def NamedBody794_1967 : StackLang.HolProg 64 :=
.seq NamedBody794_1915 NamedBody794_1966

def NamedBody794_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_1969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody794_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_1972 : StackLang.HolProg 64 :=
.seq NamedBody794_1970 NamedBody794_1971

def NamedBody794_1973 : StackLang.HolProg 64 :=
.seq NamedBody794_1969 NamedBody794_1972

def NamedBody794_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3585#64)

def NamedBody794_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1977 : StackLang.HolProg 64 :=
.seq NamedBody794_1975 NamedBody794_1976

def NamedBody794_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_1981 : StackLang.HolProg 64 :=
.seq NamedBody794_1979 NamedBody794_1980

def NamedBody794_1982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1983 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_1981 NamedBody794_1982

def NamedBody794_1984 : StackLang.HolProg 64 :=
.seq NamedBody794_1978 NamedBody794_1983

def NamedBody794_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_1986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 57

def NamedBody794_1988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_1991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_1992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_1993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_1994 : StackLang.HolProg 64 :=
.seq NamedBody794_1992 NamedBody794_1993

def NamedBody794_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_1996 : StackLang.HolProg 64 :=
.seq NamedBody794_1994 NamedBody794_1995

def NamedBody794_1997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_1998 : StackLang.HolProg 64 :=
.seq NamedBody794_1996 NamedBody794_1997

def NamedBody794_1999 : StackLang.HolProg 64 :=
.seq NamedBody794_1991 NamedBody794_1998

def NamedBody794_2000 : StackLang.HolProg 64 :=
.seq NamedBody794_1990 NamedBody794_1999

def NamedBody794_2001 : StackLang.HolProg 64 :=
.seq NamedBody794_1989 NamedBody794_2000

def NamedBody794_2002 : StackLang.HolProg 64 :=
.seq NamedBody794_1988 NamedBody794_2001

def NamedBody794_2003 : StackLang.HolProg 64 :=
.seq NamedBody794_1987 NamedBody794_2002

def NamedBody794_2004 : StackLang.HolProg 64 :=
.seq NamedBody794_1986 NamedBody794_2003

def NamedBody794_2005 : StackLang.HolProg 64 :=
.seq NamedBody794_1985 NamedBody794_2004

def NamedBody794_2006 : StackLang.HolProg 64 :=
.seq NamedBody794_1984 NamedBody794_2005

def NamedBody794_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_2016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2017 : StackLang.HolProg 64 :=
.seq NamedBody794_2015 NamedBody794_2016

def NamedBody794_2018 : StackLang.HolProg 64 :=
.seq NamedBody794_2014 NamedBody794_2017

def NamedBody794_2019 : StackLang.HolProg 64 :=
.seq NamedBody794_2013 NamedBody794_2018

def NamedBody794_2020 : StackLang.HolProg 64 :=
.seq NamedBody794_2012 NamedBody794_2019

def NamedBody794_2021 : StackLang.HolProg 64 :=
.seq NamedBody794_2011 NamedBody794_2020

def NamedBody794_2022 : StackLang.HolProg 64 :=
.seq NamedBody794_2010 NamedBody794_2021

def NamedBody794_2023 : StackLang.HolProg 64 :=
.seq NamedBody794_2009 NamedBody794_2022

def NamedBody794_2024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody794_2027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2028 : StackLang.HolProg 64 :=
.seq NamedBody794_2026 NamedBody794_2027

def NamedBody794_2029 : StackLang.HolProg 64 :=
.seq NamedBody794_2025 NamedBody794_2028

def NamedBody794_2030 : StackLang.HolProg 64 :=
.seq NamedBody794_2024 NamedBody794_2029

def NamedBody794_2031 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_2032 : StackLang.HolProg 64 :=
.seq NamedBody794_2030 NamedBody794_2031

def NamedBody794_2033 : StackLang.HolProg 64 :=
.call (some (NamedBody794_2023, 1, 794, 56)) (Sum.inl 745) (some (NamedBody794_2032, 794, 57))

def NamedBody794_2034 : StackLang.HolProg 64 :=
.seq NamedBody794_2008 NamedBody794_2033

def NamedBody794_2035 : StackLang.HolProg 64 :=
.seq NamedBody794_2007 NamedBody794_2034

def NamedBody794_2036 : StackLang.HolProg 64 :=
.seq NamedBody794_2006 NamedBody794_2035

def NamedBody794_2037 : StackLang.HolProg 64 :=
.seq NamedBody794_1977 NamedBody794_2036

def NamedBody794_2038 : StackLang.HolProg 64 :=
.seq NamedBody794_1974 NamedBody794_2037

def NamedBody794_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_2041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2042 : StackLang.HolProg 64 :=
.seq NamedBody794_2040 NamedBody794_2041

def NamedBody794_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3586#64)

def NamedBody794_2045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2046 : StackLang.HolProg 64 :=
.seq NamedBody794_2044 NamedBody794_2045

def NamedBody794_2047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_2050 : StackLang.HolProg 64 :=
.seq NamedBody794_2048 NamedBody794_2049

def NamedBody794_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2052 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_2050 NamedBody794_2051

def NamedBody794_2053 : StackLang.HolProg 64 :=
.seq NamedBody794_2047 NamedBody794_2052

def NamedBody794_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 59

def NamedBody794_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_2058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_2062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_2063 : StackLang.HolProg 64 :=
.seq NamedBody794_2061 NamedBody794_2062

def NamedBody794_2064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_2065 : StackLang.HolProg 64 :=
.seq NamedBody794_2063 NamedBody794_2064

def NamedBody794_2066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2067 : StackLang.HolProg 64 :=
.seq NamedBody794_2065 NamedBody794_2066

def NamedBody794_2068 : StackLang.HolProg 64 :=
.seq NamedBody794_2060 NamedBody794_2067

def NamedBody794_2069 : StackLang.HolProg 64 :=
.seq NamedBody794_2059 NamedBody794_2068

def NamedBody794_2070 : StackLang.HolProg 64 :=
.seq NamedBody794_2058 NamedBody794_2069

def NamedBody794_2071 : StackLang.HolProg 64 :=
.seq NamedBody794_2057 NamedBody794_2070

def NamedBody794_2072 : StackLang.HolProg 64 :=
.seq NamedBody794_2056 NamedBody794_2071

def NamedBody794_2073 : StackLang.HolProg 64 :=
.seq NamedBody794_2055 NamedBody794_2072

def NamedBody794_2074 : StackLang.HolProg 64 :=
.seq NamedBody794_2054 NamedBody794_2073

def NamedBody794_2075 : StackLang.HolProg 64 :=
.seq NamedBody794_2053 NamedBody794_2074

def NamedBody794_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_2083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2086 : StackLang.HolProg 64 :=
.seq NamedBody794_2084 NamedBody794_2085

def NamedBody794_2087 : StackLang.HolProg 64 :=
.seq NamedBody794_2083 NamedBody794_2086

def NamedBody794_2088 : StackLang.HolProg 64 :=
.seq NamedBody794_2082 NamedBody794_2087

def NamedBody794_2089 : StackLang.HolProg 64 :=
.seq NamedBody794_2081 NamedBody794_2088

def NamedBody794_2090 : StackLang.HolProg 64 :=
.seq NamedBody794_2080 NamedBody794_2089

def NamedBody794_2091 : StackLang.HolProg 64 :=
.seq NamedBody794_2079 NamedBody794_2090

def NamedBody794_2092 : StackLang.HolProg 64 :=
.seq NamedBody794_2078 NamedBody794_2091

def NamedBody794_2093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_2094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody794_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2097 : StackLang.HolProg 64 :=
.seq NamedBody794_2095 NamedBody794_2096

def NamedBody794_2098 : StackLang.HolProg 64 :=
.seq NamedBody794_2094 NamedBody794_2097

def NamedBody794_2099 : StackLang.HolProg 64 :=
.seq NamedBody794_2093 NamedBody794_2098

def NamedBody794_2100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_2101 : StackLang.HolProg 64 :=
.seq NamedBody794_2099 NamedBody794_2100

def NamedBody794_2102 : StackLang.HolProg 64 :=
.call (some (NamedBody794_2092, 1, 794, 58)) (Sum.inl 739) (some (NamedBody794_2101, 794, 59))

def NamedBody794_2103 : StackLang.HolProg 64 :=
.seq NamedBody794_2077 NamedBody794_2102

def NamedBody794_2104 : StackLang.HolProg 64 :=
.seq NamedBody794_2076 NamedBody794_2103

def NamedBody794_2105 : StackLang.HolProg 64 :=
.seq NamedBody794_2075 NamedBody794_2104

def NamedBody794_2106 : StackLang.HolProg 64 :=
.seq NamedBody794_2046 NamedBody794_2105

def NamedBody794_2107 : StackLang.HolProg 64 :=
.seq NamedBody794_2043 NamedBody794_2106

def NamedBody794_2108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_2109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody794_2111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_2112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3587#64)

def NamedBody794_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2115 : StackLang.HolProg 64 :=
.seq NamedBody794_2113 NamedBody794_2114

def NamedBody794_2116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_2119 : StackLang.HolProg 64 :=
.seq NamedBody794_2117 NamedBody794_2118

def NamedBody794_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_2119 NamedBody794_2120

def NamedBody794_2122 : StackLang.HolProg 64 :=
.seq NamedBody794_2116 NamedBody794_2121

def NamedBody794_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_2124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 61

def NamedBody794_2126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_2127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_2132 : StackLang.HolProg 64 :=
.seq NamedBody794_2130 NamedBody794_2131

def NamedBody794_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_2134 : StackLang.HolProg 64 :=
.seq NamedBody794_2132 NamedBody794_2133

def NamedBody794_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2136 : StackLang.HolProg 64 :=
.seq NamedBody794_2134 NamedBody794_2135

def NamedBody794_2137 : StackLang.HolProg 64 :=
.seq NamedBody794_2129 NamedBody794_2136

def NamedBody794_2138 : StackLang.HolProg 64 :=
.seq NamedBody794_2128 NamedBody794_2137

def NamedBody794_2139 : StackLang.HolProg 64 :=
.seq NamedBody794_2127 NamedBody794_2138

def NamedBody794_2140 : StackLang.HolProg 64 :=
.seq NamedBody794_2126 NamedBody794_2139

def NamedBody794_2141 : StackLang.HolProg 64 :=
.seq NamedBody794_2125 NamedBody794_2140

def NamedBody794_2142 : StackLang.HolProg 64 :=
.seq NamedBody794_2124 NamedBody794_2141

def NamedBody794_2143 : StackLang.HolProg 64 :=
.seq NamedBody794_2123 NamedBody794_2142

def NamedBody794_2144 : StackLang.HolProg 64 :=
.seq NamedBody794_2122 NamedBody794_2143

def NamedBody794_2145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_2153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2155 : StackLang.HolProg 64 :=
.seq NamedBody794_2153 NamedBody794_2154

def NamedBody794_2156 : StackLang.HolProg 64 :=
.seq NamedBody794_2152 NamedBody794_2155

def NamedBody794_2157 : StackLang.HolProg 64 :=
.seq NamedBody794_2151 NamedBody794_2156

def NamedBody794_2158 : StackLang.HolProg 64 :=
.seq NamedBody794_2150 NamedBody794_2157

def NamedBody794_2159 : StackLang.HolProg 64 :=
.seq NamedBody794_2149 NamedBody794_2158

def NamedBody794_2160 : StackLang.HolProg 64 :=
.seq NamedBody794_2148 NamedBody794_2159

def NamedBody794_2161 : StackLang.HolProg 64 :=
.seq NamedBody794_2147 NamedBody794_2160

def NamedBody794_2162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody794_2164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody794_2165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2166 : StackLang.HolProg 64 :=
.seq NamedBody794_2164 NamedBody794_2165

def NamedBody794_2167 : StackLang.HolProg 64 :=
.seq NamedBody794_2163 NamedBody794_2166

def NamedBody794_2168 : StackLang.HolProg 64 :=
.seq NamedBody794_2162 NamedBody794_2167

def NamedBody794_2169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_2170 : StackLang.HolProg 64 :=
.seq NamedBody794_2168 NamedBody794_2169

def NamedBody794_2171 : StackLang.HolProg 64 :=
.call (some (NamedBody794_2161, 1, 794, 60)) (Sum.inl 739) (some (NamedBody794_2170, 794, 61))

def NamedBody794_2172 : StackLang.HolProg 64 :=
.seq NamedBody794_2146 NamedBody794_2171

def NamedBody794_2173 : StackLang.HolProg 64 :=
.seq NamedBody794_2145 NamedBody794_2172

def NamedBody794_2174 : StackLang.HolProg 64 :=
.seq NamedBody794_2144 NamedBody794_2173

def NamedBody794_2175 : StackLang.HolProg 64 :=
.seq NamedBody794_2115 NamedBody794_2174

def NamedBody794_2176 : StackLang.HolProg 64 :=
.seq NamedBody794_2112 NamedBody794_2175

def NamedBody794_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_2178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody794_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3588#64)

def NamedBody794_2183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2184 : StackLang.HolProg 64 :=
.seq NamedBody794_2182 NamedBody794_2183

def NamedBody794_2185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_2187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_2188 : StackLang.HolProg 64 :=
.seq NamedBody794_2186 NamedBody794_2187

def NamedBody794_2189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_2188 NamedBody794_2189

def NamedBody794_2191 : StackLang.HolProg 64 :=
.seq NamedBody794_2185 NamedBody794_2190

def NamedBody794_2192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_2193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 63

def NamedBody794_2195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_2196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_2200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_2201 : StackLang.HolProg 64 :=
.seq NamedBody794_2199 NamedBody794_2200

def NamedBody794_2202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_2203 : StackLang.HolProg 64 :=
.seq NamedBody794_2201 NamedBody794_2202

def NamedBody794_2204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2205 : StackLang.HolProg 64 :=
.seq NamedBody794_2203 NamedBody794_2204

def NamedBody794_2206 : StackLang.HolProg 64 :=
.seq NamedBody794_2198 NamedBody794_2205

def NamedBody794_2207 : StackLang.HolProg 64 :=
.seq NamedBody794_2197 NamedBody794_2206

def NamedBody794_2208 : StackLang.HolProg 64 :=
.seq NamedBody794_2196 NamedBody794_2207

def NamedBody794_2209 : StackLang.HolProg 64 :=
.seq NamedBody794_2195 NamedBody794_2208

def NamedBody794_2210 : StackLang.HolProg 64 :=
.seq NamedBody794_2194 NamedBody794_2209

def NamedBody794_2211 : StackLang.HolProg 64 :=
.seq NamedBody794_2193 NamedBody794_2210

def NamedBody794_2212 : StackLang.HolProg 64 :=
.seq NamedBody794_2192 NamedBody794_2211

def NamedBody794_2213 : StackLang.HolProg 64 :=
.seq NamedBody794_2191 NamedBody794_2212

def NamedBody794_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2221 : StackLang.HolProg 64 :=
.seq NamedBody794_2219 NamedBody794_2220

def NamedBody794_2222 : StackLang.HolProg 64 :=
.seq NamedBody794_2218 NamedBody794_2221

def NamedBody794_2223 : StackLang.HolProg 64 :=
.seq NamedBody794_2217 NamedBody794_2222

def NamedBody794_2224 : StackLang.HolProg 64 :=
.seq NamedBody794_2216 NamedBody794_2223

def NamedBody794_2225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody794_2226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_2227 : StackLang.HolProg 64 :=
.seq NamedBody794_2225 NamedBody794_2226

def NamedBody794_2228 : StackLang.HolProg 64 :=
.call (some (NamedBody794_2224, 1, 794, 62)) (Sum.inl 739) (some (NamedBody794_2227, 794, 63))

def NamedBody794_2229 : StackLang.HolProg 64 :=
.seq NamedBody794_2215 NamedBody794_2228

def NamedBody794_2230 : StackLang.HolProg 64 :=
.seq NamedBody794_2214 NamedBody794_2229

def NamedBody794_2231 : StackLang.HolProg 64 :=
.seq NamedBody794_2213 NamedBody794_2230

def NamedBody794_2232 : StackLang.HolProg 64 :=
.seq NamedBody794_2184 NamedBody794_2231

def NamedBody794_2233 : StackLang.HolProg 64 :=
.seq NamedBody794_2181 NamedBody794_2232

def NamedBody794_2234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_2235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody794_2236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3589#64)

def NamedBody794_2238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2239 : StackLang.HolProg 64 :=
.seq NamedBody794_2237 NamedBody794_2238

def NamedBody794_2240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody794_2242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody794_2243 : StackLang.HolProg 64 :=
.seq NamedBody794_2241 NamedBody794_2242

def NamedBody794_2244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody794_2243 NamedBody794_2244

def NamedBody794_2246 : StackLang.HolProg 64 :=
.seq NamedBody794_2240 NamedBody794_2245

def NamedBody794_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody794_2248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody794_2249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 65

def NamedBody794_2250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody794_2251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody794_2255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody794_2256 : StackLang.HolProg 64 :=
.seq NamedBody794_2254 NamedBody794_2255

def NamedBody794_2257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody794_2258 : StackLang.HolProg 64 :=
.seq NamedBody794_2256 NamedBody794_2257

def NamedBody794_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2260 : StackLang.HolProg 64 :=
.seq NamedBody794_2258 NamedBody794_2259

def NamedBody794_2261 : StackLang.HolProg 64 :=
.seq NamedBody794_2253 NamedBody794_2260

def NamedBody794_2262 : StackLang.HolProg 64 :=
.seq NamedBody794_2252 NamedBody794_2261

def NamedBody794_2263 : StackLang.HolProg 64 :=
.seq NamedBody794_2251 NamedBody794_2262

def NamedBody794_2264 : StackLang.HolProg 64 :=
.seq NamedBody794_2250 NamedBody794_2263

def NamedBody794_2265 : StackLang.HolProg 64 :=
.seq NamedBody794_2249 NamedBody794_2264

def NamedBody794_2266 : StackLang.HolProg 64 :=
.seq NamedBody794_2248 NamedBody794_2265

def NamedBody794_2267 : StackLang.HolProg 64 :=
.seq NamedBody794_2247 NamedBody794_2266

def NamedBody794_2268 : StackLang.HolProg 64 :=
.seq NamedBody794_2246 NamedBody794_2267

def NamedBody794_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody794_2273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody794_2274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody794_2275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody794_2276 : StackLang.HolProg 64 :=
.seq NamedBody794_2274 NamedBody794_2275

def NamedBody794_2277 : StackLang.HolProg 64 :=
.seq NamedBody794_2273 NamedBody794_2276

def NamedBody794_2278 : StackLang.HolProg 64 :=
.seq NamedBody794_2272 NamedBody794_2277

def NamedBody794_2279 : StackLang.HolProg 64 :=
.seq NamedBody794_2271 NamedBody794_2278

def NamedBody794_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody794_2281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody794_2282 : StackLang.HolProg 64 :=
.seq NamedBody794_2280 NamedBody794_2281

def NamedBody794_2283 : StackLang.HolProg 64 :=
.call (some (NamedBody794_2279, 1, 794, 64)) (Sum.inl 70) (some (NamedBody794_2282, 794, 65))

def NamedBody794_2284 : StackLang.HolProg 64 :=
.seq NamedBody794_2270 NamedBody794_2283

def NamedBody794_2285 : StackLang.HolProg 64 :=
.seq NamedBody794_2269 NamedBody794_2284

def NamedBody794_2286 : StackLang.HolProg 64 :=
.seq NamedBody794_2268 NamedBody794_2285

def NamedBody794_2287 : StackLang.HolProg 64 :=
.seq NamedBody794_2239 NamedBody794_2286

def NamedBody794_2288 : StackLang.HolProg 64 :=
.seq NamedBody794_2236 NamedBody794_2287

def NamedBody794_2289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody794_2290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody794_2291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody794_2292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody794_2293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody794_2294 : StackLang.HolProg 64 :=
.seq NamedBody794_2292 NamedBody794_2293

def NamedBody794_2295 : StackLang.HolProg 64 :=
.seq NamedBody794_2291 NamedBody794_2294

def NamedBody794_2296 : StackLang.HolProg 64 :=
.seq NamedBody794_2290 NamedBody794_2295

def NamedBody794_2297 : StackLang.HolProg 64 :=
.seq NamedBody794_2289 NamedBody794_2296

def NamedBody794_2298 : StackLang.HolProg 64 :=
.seq NamedBody794_2288 NamedBody794_2297

def NamedBody794_2299 : StackLang.HolProg 64 :=
.seq NamedBody794_2235 NamedBody794_2298

def NamedBody794_2300 : StackLang.HolProg 64 :=
.seq NamedBody794_2234 NamedBody794_2299

def NamedBody794_2301 : StackLang.HolProg 64 :=
.seq NamedBody794_2233 NamedBody794_2300

def NamedBody794_2302 : StackLang.HolProg 64 :=
.seq NamedBody794_2180 NamedBody794_2301

def NamedBody794_2303 : StackLang.HolProg 64 :=
.seq NamedBody794_2179 NamedBody794_2302

def NamedBody794_2304 : StackLang.HolProg 64 :=
.seq NamedBody794_2178 NamedBody794_2303

def NamedBody794_2305 : StackLang.HolProg 64 :=
.seq NamedBody794_2177 NamedBody794_2304

def NamedBody794_2306 : StackLang.HolProg 64 :=
.seq NamedBody794_2176 NamedBody794_2305

def NamedBody794_2307 : StackLang.HolProg 64 :=
.seq NamedBody794_2111 NamedBody794_2306

def NamedBody794_2308 : StackLang.HolProg 64 :=
.seq NamedBody794_2110 NamedBody794_2307

def NamedBody794_2309 : StackLang.HolProg 64 :=
.seq NamedBody794_2109 NamedBody794_2308

def NamedBody794_2310 : StackLang.HolProg 64 :=
.seq NamedBody794_2108 NamedBody794_2309

def NamedBody794_2311 : StackLang.HolProg 64 :=
.seq NamedBody794_2107 NamedBody794_2310

def NamedBody794_2312 : StackLang.HolProg 64 :=
.seq NamedBody794_2042 NamedBody794_2311

def NamedBody794_2313 : StackLang.HolProg 64 :=
.seq NamedBody794_2039 NamedBody794_2312

def NamedBody794_2314 : StackLang.HolProg 64 :=
.seq NamedBody794_2038 NamedBody794_2313

def NamedBody794_2315 : StackLang.HolProg 64 :=
.seq NamedBody794_1973 NamedBody794_2314

def NamedBody794_2316 : StackLang.HolProg 64 :=
.seq NamedBody794_1968 NamedBody794_2315

def NamedBody794_2317 : StackLang.HolProg 64 :=
.seq NamedBody794_1967 NamedBody794_2316

def NamedBody794_2318 : StackLang.HolProg 64 :=
.seq NamedBody794_1914 NamedBody794_2317

def NamedBody794_2319 : StackLang.HolProg 64 :=
.seq NamedBody794_1909 NamedBody794_2318

def NamedBody794_2320 : StackLang.HolProg 64 :=
.seq NamedBody794_1908 NamedBody794_2319

def NamedBody794_2321 : StackLang.HolProg 64 :=
.seq NamedBody794_1855 NamedBody794_2320

def NamedBody794_2322 : StackLang.HolProg 64 :=
.seq NamedBody794_1850 NamedBody794_2321

def NamedBody794_2323 : StackLang.HolProg 64 :=
.seq NamedBody794_1849 NamedBody794_2322

def NamedBody794_2324 : StackLang.HolProg 64 :=
.seq NamedBody794_1796 NamedBody794_2323

def NamedBody794_2325 : StackLang.HolProg 64 :=
.seq NamedBody794_1793 NamedBody794_2324

def NamedBody794_2326 : StackLang.HolProg 64 :=
.seq NamedBody794_1792 NamedBody794_2325

def NamedBody794_2327 : StackLang.HolProg 64 :=
.seq NamedBody794_1699 NamedBody794_2326

def NamedBody794_2328 : StackLang.HolProg 64 :=
.seq NamedBody794_1694 NamedBody794_2327

def NamedBody794_2329 : StackLang.HolProg 64 :=
.seq NamedBody794_1693 NamedBody794_2328

def NamedBody794_2330 : StackLang.HolProg 64 :=
.seq NamedBody794_1636 NamedBody794_2329

def NamedBody794_2331 : StackLang.HolProg 64 :=
.seq NamedBody794_1631 NamedBody794_2330

def NamedBody794_2332 : StackLang.HolProg 64 :=
.seq NamedBody794_1630 NamedBody794_2331

def NamedBody794_2333 : StackLang.HolProg 64 :=
.seq NamedBody794_1577 NamedBody794_2332

def NamedBody794_2334 : StackLang.HolProg 64 :=
.seq NamedBody794_1572 NamedBody794_2333

def NamedBody794_2335 : StackLang.HolProg 64 :=
.seq NamedBody794_1571 NamedBody794_2334

def NamedBody794_2336 : StackLang.HolProg 64 :=
.seq NamedBody794_1518 NamedBody794_2335

def NamedBody794_2337 : StackLang.HolProg 64 :=
.seq NamedBody794_1513 NamedBody794_2336

def NamedBody794_2338 : StackLang.HolProg 64 :=
.seq NamedBody794_1512 NamedBody794_2337

def NamedBody794_2339 : StackLang.HolProg 64 :=
.seq NamedBody794_1459 NamedBody794_2338

def NamedBody794_2340 : StackLang.HolProg 64 :=
.seq NamedBody794_1454 NamedBody794_2339

def NamedBody794_2341 : StackLang.HolProg 64 :=
.seq NamedBody794_1453 NamedBody794_2340

def NamedBody794_2342 : StackLang.HolProg 64 :=
.seq NamedBody794_1396 NamedBody794_2341

def NamedBody794_2343 : StackLang.HolProg 64 :=
.seq NamedBody794_1393 NamedBody794_2342

def NamedBody794_2344 : StackLang.HolProg 64 :=
.seq NamedBody794_1392 NamedBody794_2343

def NamedBody794_2345 : StackLang.HolProg 64 :=
.seq NamedBody794_1295 NamedBody794_2344

def NamedBody794_2346 : StackLang.HolProg 64 :=
.seq NamedBody794_1290 NamedBody794_2345

def NamedBody794_2347 : StackLang.HolProg 64 :=
.seq NamedBody794_1289 NamedBody794_2346

def NamedBody794_2348 : StackLang.HolProg 64 :=
.seq NamedBody794_1220 NamedBody794_2347

def NamedBody794_2349 : StackLang.HolProg 64 :=
.seq NamedBody794_1217 NamedBody794_2348

def NamedBody794_2350 : StackLang.HolProg 64 :=
.seq NamedBody794_1216 NamedBody794_2349

def NamedBody794_2351 : StackLang.HolProg 64 :=
.seq NamedBody794_1095 NamedBody794_2350

def NamedBody794_2352 : StackLang.HolProg 64 :=
.seq NamedBody794_1090 NamedBody794_2351

def NamedBody794_2353 : StackLang.HolProg 64 :=
.seq NamedBody794_1089 NamedBody794_2352

def NamedBody794_2354 : StackLang.HolProg 64 :=
.seq NamedBody794_1036 NamedBody794_2353

def NamedBody794_2355 : StackLang.HolProg 64 :=
.seq NamedBody794_1029 NamedBody794_2354

def NamedBody794_2356 : StackLang.HolProg 64 :=
.seq NamedBody794_1028 NamedBody794_2355

def NamedBody794_2357 : StackLang.HolProg 64 :=
.seq NamedBody794_967 NamedBody794_2356

def NamedBody794_2358 : StackLang.HolProg 64 :=
.seq NamedBody794_962 NamedBody794_2357

def NamedBody794_2359 : StackLang.HolProg 64 :=
.seq NamedBody794_961 NamedBody794_2358

def NamedBody794_2360 : StackLang.HolProg 64 :=
.seq NamedBody794_904 NamedBody794_2359

def NamedBody794_2361 : StackLang.HolProg 64 :=
.seq NamedBody794_899 NamedBody794_2360

def NamedBody794_2362 : StackLang.HolProg 64 :=
.seq NamedBody794_898 NamedBody794_2361

def NamedBody794_2363 : StackLang.HolProg 64 :=
.seq NamedBody794_841 NamedBody794_2362

def NamedBody794_2364 : StackLang.HolProg 64 :=
.seq NamedBody794_836 NamedBody794_2363

def NamedBody794_2365 : StackLang.HolProg 64 :=
.seq NamedBody794_835 NamedBody794_2364

def NamedBody794_2366 : StackLang.HolProg 64 :=
.seq NamedBody794_778 NamedBody794_2365

def NamedBody794_2367 : StackLang.HolProg 64 :=
.seq NamedBody794_771 NamedBody794_2366

def NamedBody794_2368 : StackLang.HolProg 64 :=
.seq NamedBody794_770 NamedBody794_2367

def NamedBody794_2369 : StackLang.HolProg 64 :=
.seq NamedBody794_713 NamedBody794_2368

def NamedBody794_2370 : StackLang.HolProg 64 :=
.seq NamedBody794_708 NamedBody794_2369

def NamedBody794_2371 : StackLang.HolProg 64 :=
.seq NamedBody794_707 NamedBody794_2370

def NamedBody794_2372 : StackLang.HolProg 64 :=
.seq NamedBody794_654 NamedBody794_2371

def NamedBody794_2373 : StackLang.HolProg 64 :=
.seq NamedBody794_649 NamedBody794_2372

def NamedBody794_2374 : StackLang.HolProg 64 :=
.seq NamedBody794_648 NamedBody794_2373

def NamedBody794_2375 : StackLang.HolProg 64 :=
.seq NamedBody794_535 NamedBody794_2374

def NamedBody794_2376 : StackLang.HolProg 64 :=
.seq NamedBody794_530 NamedBody794_2375

def NamedBody794_2377 : StackLang.HolProg 64 :=
.seq NamedBody794_529 NamedBody794_2376

def NamedBody794_2378 : StackLang.HolProg 64 :=
.seq NamedBody794_472 NamedBody794_2377

def NamedBody794_2379 : StackLang.HolProg 64 :=
.seq NamedBody794_467 NamedBody794_2378

def NamedBody794_2380 : StackLang.HolProg 64 :=
.seq NamedBody794_466 NamedBody794_2379

def NamedBody794_2381 : StackLang.HolProg 64 :=
.seq NamedBody794_365 NamedBody794_2380

def NamedBody794_2382 : StackLang.HolProg 64 :=
.seq NamedBody794_360 NamedBody794_2381

def NamedBody794_2383 : StackLang.HolProg 64 :=
.seq NamedBody794_359 NamedBody794_2382

def NamedBody794_2384 : StackLang.HolProg 64 :=
.seq NamedBody794_290 NamedBody794_2383

def NamedBody794_2385 : StackLang.HolProg 64 :=
.seq NamedBody794_285 NamedBody794_2384

def NamedBody794_2386 : StackLang.HolProg 64 :=
.seq NamedBody794_284 NamedBody794_2385

def NamedBody794_2387 : StackLang.HolProg 64 :=
.seq NamedBody794_227 NamedBody794_2386

def NamedBody794_2388 : StackLang.HolProg 64 :=
.seq NamedBody794_220 NamedBody794_2387

def NamedBody794_2389 : StackLang.HolProg 64 :=
.seq NamedBody794_219 NamedBody794_2388

def NamedBody794_2390 : StackLang.HolProg 64 :=
.seq NamedBody794_162 NamedBody794_2389

def NamedBody794_2391 : StackLang.HolProg 64 :=
.seq NamedBody794_141 NamedBody794_2390

def NamedBody794_2392 : StackLang.HolProg 64 :=
.seq NamedBody794_140 NamedBody794_2391

def NamedBody794_2393 : StackLang.HolProg 64 :=
.seq NamedBody794_139 NamedBody794_2392

def NamedBody794_2394 : StackLang.HolProg 64 :=
.seq NamedBody794_138 NamedBody794_2393

def NamedBody794_2395 : StackLang.HolProg 64 :=
.seq NamedBody794_137 NamedBody794_2394

def NamedBody794_2396 : StackLang.HolProg 64 :=
.seq NamedBody794_136 NamedBody794_2395

def NamedBody794_2397 : StackLang.HolProg 64 :=
.seq NamedBody794_135 NamedBody794_2396

def NamedBody794_2398 : StackLang.HolProg 64 :=
.seq NamedBody794_134 NamedBody794_2397

def NamedBody794_2399 : StackLang.HolProg 64 :=
.seq NamedBody794_133 NamedBody794_2398

def NamedBody794_2400 : StackLang.HolProg 64 :=
.seq NamedBody794_132 NamedBody794_2399

def NamedBody794_2401 : StackLang.HolProg 64 :=
.seq NamedBody794_131 NamedBody794_2400

def NamedBody794_2402 : StackLang.HolProg 64 :=
.seq NamedBody794_130 NamedBody794_2401

def NamedBody794_2403 : StackLang.HolProg 64 :=
.seq NamedBody794_129 NamedBody794_2402

def NamedBody794_2404 : StackLang.HolProg 64 :=
.seq NamedBody794_128 NamedBody794_2403

def NamedBody794_2405 : StackLang.HolProg 64 :=
.seq NamedBody794_127 NamedBody794_2404

def NamedBody794_2406 : StackLang.HolProg 64 :=
.seq NamedBody794_126 NamedBody794_2405

def NamedBody794_2407 : StackLang.HolProg 64 :=
.seq NamedBody794_125 NamedBody794_2406

def NamedBody794_2408 : StackLang.HolProg 64 :=
.seq NamedBody794_124 NamedBody794_2407

def NamedBody794_2409 : StackLang.HolProg 64 :=
.seq NamedBody794_123 NamedBody794_2408

def NamedBody794_2410 : StackLang.HolProg 64 :=
.seq NamedBody794_122 NamedBody794_2409

def NamedBody794_2411 : StackLang.HolProg 64 :=
.seq NamedBody794_67 NamedBody794_2410

def NamedBody794_2412 : StackLang.HolProg 64 :=
.seq NamedBody794_66 NamedBody794_2411

def NamedBody794_2413 : StackLang.HolProg 64 :=
.seq NamedBody794_65 NamedBody794_2412

def NamedBody794_2414 : StackLang.HolProg 64 :=
.seq NamedBody794_64 NamedBody794_2413

def NamedBody794_2415 : StackLang.HolProg 64 :=
.seq NamedBody794_11 NamedBody794_2414

def NamedBody794_2416 : StackLang.HolProg 64 :=
.seq NamedBody794_6 NamedBody794_2415

def Named794 : Nat × StackLang.HolProg 64 := (794, NamedBody794_2416)
theorem Named794_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed794 = Named794 := by
  with_unfolding_all rfl
#print axioms Named794_eq
end InitECandidate.Proofs.BackendStages
