import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed675
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody675_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody675_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_3 : StackLang.HolProg 64 :=
.seq NamedBody675_1 NamedBody675_2

def NamedBody675_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_3 NamedBody675_4

def NamedBody675_6 : StackLang.HolProg 64 :=
.seq NamedBody675_0 NamedBody675_5

def NamedBody675_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody675_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_11 : StackLang.HolProg 64 :=
.seq NamedBody675_9 NamedBody675_10

def NamedBody675_12 : StackLang.HolProg 64 :=
.seq NamedBody675_8 NamedBody675_11

def NamedBody675_13 : StackLang.HolProg 64 :=
.seq NamedBody675_7 NamedBody675_12

def NamedBody675_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2792#64)

def NamedBody675_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_17 : StackLang.HolProg 64 :=
.seq NamedBody675_15 NamedBody675_16

def NamedBody675_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_21 : StackLang.HolProg 64 :=
.seq NamedBody675_19 NamedBody675_20

def NamedBody675_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_21 NamedBody675_22

def NamedBody675_24 : StackLang.HolProg 64 :=
.seq NamedBody675_18 NamedBody675_23

def NamedBody675_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 3

def NamedBody675_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_34 : StackLang.HolProg 64 :=
.seq NamedBody675_32 NamedBody675_33

def NamedBody675_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_36 : StackLang.HolProg 64 :=
.seq NamedBody675_34 NamedBody675_35

def NamedBody675_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_38 : StackLang.HolProg 64 :=
.seq NamedBody675_36 NamedBody675_37

def NamedBody675_39 : StackLang.HolProg 64 :=
.seq NamedBody675_31 NamedBody675_38

def NamedBody675_40 : StackLang.HolProg 64 :=
.seq NamedBody675_30 NamedBody675_39

def NamedBody675_41 : StackLang.HolProg 64 :=
.seq NamedBody675_29 NamedBody675_40

def NamedBody675_42 : StackLang.HolProg 64 :=
.seq NamedBody675_28 NamedBody675_41

def NamedBody675_43 : StackLang.HolProg 64 :=
.seq NamedBody675_27 NamedBody675_42

def NamedBody675_44 : StackLang.HolProg 64 :=
.seq NamedBody675_26 NamedBody675_43

def NamedBody675_45 : StackLang.HolProg 64 :=
.seq NamedBody675_25 NamedBody675_44

def NamedBody675_46 : StackLang.HolProg 64 :=
.seq NamedBody675_24 NamedBody675_45

def NamedBody675_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody675_54 : StackLang.HolProg 64 :=
.seq NamedBody675_52 NamedBody675_53

def NamedBody675_55 : StackLang.HolProg 64 :=
.seq NamedBody675_51 NamedBody675_54

def NamedBody675_56 : StackLang.HolProg 64 :=
.seq NamedBody675_50 NamedBody675_55

def NamedBody675_57 : StackLang.HolProg 64 :=
.seq NamedBody675_49 NamedBody675_56

def NamedBody675_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_60 : StackLang.HolProg 64 :=
.seq NamedBody675_58 NamedBody675_59

def NamedBody675_61 : StackLang.HolProg 64 :=
.call (some (NamedBody675_57, 1, 675, 2)) (Sum.inl 69) (some (NamedBody675_60, 675, 3))

def NamedBody675_62 : StackLang.HolProg 64 :=
.seq NamedBody675_48 NamedBody675_61

def NamedBody675_63 : StackLang.HolProg 64 :=
.seq NamedBody675_47 NamedBody675_62

def NamedBody675_64 : StackLang.HolProg 64 :=
.seq NamedBody675_46 NamedBody675_63

def NamedBody675_65 : StackLang.HolProg 64 :=
.seq NamedBody675_17 NamedBody675_64

def NamedBody675_66 : StackLang.HolProg 64 :=
.seq NamedBody675_14 NamedBody675_65

def NamedBody675_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 736#64)

def NamedBody675_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody675_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2793#64)

def NamedBody675_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_73 : StackLang.HolProg 64 :=
.seq NamedBody675_71 NamedBody675_72

def NamedBody675_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_77 : StackLang.HolProg 64 :=
.seq NamedBody675_75 NamedBody675_76

def NamedBody675_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_77 NamedBody675_78

def NamedBody675_80 : StackLang.HolProg 64 :=
.seq NamedBody675_74 NamedBody675_79

def NamedBody675_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 5

def NamedBody675_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_90 : StackLang.HolProg 64 :=
.seq NamedBody675_88 NamedBody675_89

def NamedBody675_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_92 : StackLang.HolProg 64 :=
.seq NamedBody675_90 NamedBody675_91

def NamedBody675_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_94 : StackLang.HolProg 64 :=
.seq NamedBody675_92 NamedBody675_93

def NamedBody675_95 : StackLang.HolProg 64 :=
.seq NamedBody675_87 NamedBody675_94

def NamedBody675_96 : StackLang.HolProg 64 :=
.seq NamedBody675_86 NamedBody675_95

def NamedBody675_97 : StackLang.HolProg 64 :=
.seq NamedBody675_85 NamedBody675_96

def NamedBody675_98 : StackLang.HolProg 64 :=
.seq NamedBody675_84 NamedBody675_97

def NamedBody675_99 : StackLang.HolProg 64 :=
.seq NamedBody675_83 NamedBody675_98

def NamedBody675_100 : StackLang.HolProg 64 :=
.seq NamedBody675_82 NamedBody675_99

def NamedBody675_101 : StackLang.HolProg 64 :=
.seq NamedBody675_81 NamedBody675_100

def NamedBody675_102 : StackLang.HolProg 64 :=
.seq NamedBody675_80 NamedBody675_101

def NamedBody675_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody675_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_112 : StackLang.HolProg 64 :=
.seq NamedBody675_110 NamedBody675_111

def NamedBody675_113 : StackLang.HolProg 64 :=
.seq NamedBody675_109 NamedBody675_112

def NamedBody675_114 : StackLang.HolProg 64 :=
.seq NamedBody675_108 NamedBody675_113

def NamedBody675_115 : StackLang.HolProg 64 :=
.seq NamedBody675_107 NamedBody675_114

def NamedBody675_116 : StackLang.HolProg 64 :=
.seq NamedBody675_106 NamedBody675_115

def NamedBody675_117 : StackLang.HolProg 64 :=
.seq NamedBody675_105 NamedBody675_116

def NamedBody675_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_120 : StackLang.HolProg 64 :=
.seq NamedBody675_118 NamedBody675_119

def NamedBody675_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_122 : StackLang.HolProg 64 :=
.seq NamedBody675_120 NamedBody675_121

def NamedBody675_123 : StackLang.HolProg 64 :=
.call (some (NamedBody675_117, 1, 675, 4)) (Sum.inl 68) (some (NamedBody675_122, 675, 5))

def NamedBody675_124 : StackLang.HolProg 64 :=
.seq NamedBody675_104 NamedBody675_123

def NamedBody675_125 : StackLang.HolProg 64 :=
.seq NamedBody675_103 NamedBody675_124

def NamedBody675_126 : StackLang.HolProg 64 :=
.seq NamedBody675_102 NamedBody675_125

def NamedBody675_127 : StackLang.HolProg 64 :=
.seq NamedBody675_73 NamedBody675_126

def NamedBody675_128 : StackLang.HolProg 64 :=
.seq NamedBody675_70 NamedBody675_127

def NamedBody675_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody675_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 23#64)

def NamedBody675_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody675_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody675_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody675_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody675_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody675_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 11#64)

def NamedBody675_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551605#64)))

def NamedBody675_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_147 : StackLang.HolProg 64 :=
.seq NamedBody675_145 NamedBody675_146

def NamedBody675_148 : StackLang.HolProg 64 :=
.seq NamedBody675_144 NamedBody675_147

def NamedBody675_149 : StackLang.HolProg 64 :=
.seq NamedBody675_143 NamedBody675_148

def NamedBody675_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_152 : StackLang.HolProg 64 :=
.seq NamedBody675_150 NamedBody675_151

def NamedBody675_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody675_149 NamedBody675_152

def NamedBody675_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 11#64)

def NamedBody675_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody675_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 11#64)

def NamedBody675_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_161 : StackLang.HolProg 64 :=
.seq NamedBody675_159 NamedBody675_160

def NamedBody675_162 : StackLang.HolProg 64 :=
.seq NamedBody675_158 NamedBody675_161

def NamedBody675_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_165 : StackLang.HolProg 64 :=
.seq NamedBody675_163 NamedBody675_164

def NamedBody675_166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody675_162 NamedBody675_165

def NamedBody675_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_173 : StackLang.HolProg 64 :=
.seq NamedBody675_171 NamedBody675_172

def NamedBody675_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_176 : StackLang.HolProg 64 :=
.seq NamedBody675_174 NamedBody675_175

def NamedBody675_177 : StackLang.HolProg 64 :=
.seq NamedBody675_173 NamedBody675_176

def NamedBody675_178 : StackLang.HolProg 64 :=
.seq NamedBody675_170 NamedBody675_177

def NamedBody675_179 : StackLang.HolProg 64 :=
.seq NamedBody675_169 NamedBody675_178

def NamedBody675_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody675_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody675_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody675_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody675_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody675_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody675_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody675_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody675_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody675_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody675_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody675_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_202 : StackLang.HolProg 64 :=
.seq NamedBody675_200 NamedBody675_201

def NamedBody675_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody675_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody675_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody675_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody675_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody675_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody675_211 : StackLang.HolProg 64 :=
.seq NamedBody675_209 NamedBody675_210

def NamedBody675_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_214 : StackLang.HolProg 64 :=
.seq NamedBody675_212 NamedBody675_213

def NamedBody675_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_217 : StackLang.HolProg 64 :=
.seq NamedBody675_215 NamedBody675_216

def NamedBody675_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_220 : StackLang.HolProg 64 :=
.seq NamedBody675_218 NamedBody675_219

def NamedBody675_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_223 : StackLang.HolProg 64 :=
.seq NamedBody675_221 NamedBody675_222

def NamedBody675_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_225 : StackLang.HolProg 64 :=
.seq NamedBody675_223 NamedBody675_224

def NamedBody675_226 : StackLang.HolProg 64 :=
.seq NamedBody675_220 NamedBody675_225

def NamedBody675_227 : StackLang.HolProg 64 :=
.seq NamedBody675_217 NamedBody675_226

def NamedBody675_228 : StackLang.HolProg 64 :=
.seq NamedBody675_214 NamedBody675_227

def NamedBody675_229 : StackLang.HolProg 64 :=
.seq NamedBody675_211 NamedBody675_228

def NamedBody675_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2794#64)

def NamedBody675_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_233 : StackLang.HolProg 64 :=
.seq NamedBody675_231 NamedBody675_232

def NamedBody675_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_237 : StackLang.HolProg 64 :=
.seq NamedBody675_235 NamedBody675_236

def NamedBody675_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_237 NamedBody675_238

def NamedBody675_240 : StackLang.HolProg 64 :=
.seq NamedBody675_234 NamedBody675_239

def NamedBody675_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 7

def NamedBody675_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_250 : StackLang.HolProg 64 :=
.seq NamedBody675_248 NamedBody675_249

def NamedBody675_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_252 : StackLang.HolProg 64 :=
.seq NamedBody675_250 NamedBody675_251

def NamedBody675_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_254 : StackLang.HolProg 64 :=
.seq NamedBody675_252 NamedBody675_253

def NamedBody675_255 : StackLang.HolProg 64 :=
.seq NamedBody675_247 NamedBody675_254

def NamedBody675_256 : StackLang.HolProg 64 :=
.seq NamedBody675_246 NamedBody675_255

def NamedBody675_257 : StackLang.HolProg 64 :=
.seq NamedBody675_245 NamedBody675_256

def NamedBody675_258 : StackLang.HolProg 64 :=
.seq NamedBody675_244 NamedBody675_257

def NamedBody675_259 : StackLang.HolProg 64 :=
.seq NamedBody675_243 NamedBody675_258

def NamedBody675_260 : StackLang.HolProg 64 :=
.seq NamedBody675_242 NamedBody675_259

def NamedBody675_261 : StackLang.HolProg 64 :=
.seq NamedBody675_241 NamedBody675_260

def NamedBody675_262 : StackLang.HolProg 64 :=
.seq NamedBody675_240 NamedBody675_261

def NamedBody675_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody675_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody675_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody675_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody675_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_277 : StackLang.HolProg 64 :=
.seq NamedBody675_275 NamedBody675_276

def NamedBody675_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody675_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody675_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_282 : StackLang.HolProg 64 :=
.seq NamedBody675_280 NamedBody675_281

def NamedBody675_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_285 : StackLang.HolProg 64 :=
.seq NamedBody675_283 NamedBody675_284

def NamedBody675_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_288 : StackLang.HolProg 64 :=
.seq NamedBody675_286 NamedBody675_287

def NamedBody675_289 : StackLang.HolProg 64 :=
.seq NamedBody675_285 NamedBody675_288

def NamedBody675_290 : StackLang.HolProg 64 :=
.seq NamedBody675_282 NamedBody675_289

def NamedBody675_291 : StackLang.HolProg 64 :=
.seq NamedBody675_279 NamedBody675_290

def NamedBody675_292 : StackLang.HolProg 64 :=
.seq NamedBody675_278 NamedBody675_291

def NamedBody675_293 : StackLang.HolProg 64 :=
.seq NamedBody675_277 NamedBody675_292

def NamedBody675_294 : StackLang.HolProg 64 :=
.seq NamedBody675_274 NamedBody675_293

def NamedBody675_295 : StackLang.HolProg 64 :=
.seq NamedBody675_273 NamedBody675_294

def NamedBody675_296 : StackLang.HolProg 64 :=
.seq NamedBody675_272 NamedBody675_295

def NamedBody675_297 : StackLang.HolProg 64 :=
.seq NamedBody675_271 NamedBody675_296

def NamedBody675_298 : StackLang.HolProg 64 :=
.seq NamedBody675_270 NamedBody675_297

def NamedBody675_299 : StackLang.HolProg 64 :=
.seq NamedBody675_269 NamedBody675_298

def NamedBody675_300 : StackLang.HolProg 64 :=
.seq NamedBody675_268 NamedBody675_299

def NamedBody675_301 : StackLang.HolProg 64 :=
.seq NamedBody675_267 NamedBody675_300

def NamedBody675_302 : StackLang.HolProg 64 :=
.seq NamedBody675_266 NamedBody675_301

def NamedBody675_303 : StackLang.HolProg 64 :=
.seq NamedBody675_265 NamedBody675_302

def NamedBody675_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_308 : StackLang.HolProg 64 :=
.seq NamedBody675_306 NamedBody675_307

def NamedBody675_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody675_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody675_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_313 : StackLang.HolProg 64 :=
.seq NamedBody675_311 NamedBody675_312

def NamedBody675_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_316 : StackLang.HolProg 64 :=
.seq NamedBody675_314 NamedBody675_315

def NamedBody675_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_319 : StackLang.HolProg 64 :=
.seq NamedBody675_317 NamedBody675_318

def NamedBody675_320 : StackLang.HolProg 64 :=
.seq NamedBody675_316 NamedBody675_319

def NamedBody675_321 : StackLang.HolProg 64 :=
.seq NamedBody675_313 NamedBody675_320

def NamedBody675_322 : StackLang.HolProg 64 :=
.seq NamedBody675_310 NamedBody675_321

def NamedBody675_323 : StackLang.HolProg 64 :=
.seq NamedBody675_309 NamedBody675_322

def NamedBody675_324 : StackLang.HolProg 64 :=
.seq NamedBody675_308 NamedBody675_323

def NamedBody675_325 : StackLang.HolProg 64 :=
.seq NamedBody675_305 NamedBody675_324

def NamedBody675_326 : StackLang.HolProg 64 :=
.seq NamedBody675_304 NamedBody675_325

def NamedBody675_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_328 : StackLang.HolProg 64 :=
.seq NamedBody675_326 NamedBody675_327

def NamedBody675_329 : StackLang.HolProg 64 :=
.call (some (NamedBody675_303, 1, 675, 6)) (Sum.inl 668) (some (NamedBody675_328, 675, 7))

def NamedBody675_330 : StackLang.HolProg 64 :=
.seq NamedBody675_264 NamedBody675_329

def NamedBody675_331 : StackLang.HolProg 64 :=
.seq NamedBody675_263 NamedBody675_330

def NamedBody675_332 : StackLang.HolProg 64 :=
.seq NamedBody675_262 NamedBody675_331

def NamedBody675_333 : StackLang.HolProg 64 :=
.seq NamedBody675_233 NamedBody675_332

def NamedBody675_334 : StackLang.HolProg 64 :=
.seq NamedBody675_230 NamedBody675_333

def NamedBody675_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody675_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2795#64)

def NamedBody675_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_340 : StackLang.HolProg 64 :=
.seq NamedBody675_338 NamedBody675_339

def NamedBody675_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_344 : StackLang.HolProg 64 :=
.seq NamedBody675_342 NamedBody675_343

def NamedBody675_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_344 NamedBody675_345

def NamedBody675_347 : StackLang.HolProg 64 :=
.seq NamedBody675_341 NamedBody675_346

def NamedBody675_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 9

def NamedBody675_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_357 : StackLang.HolProg 64 :=
.seq NamedBody675_355 NamedBody675_356

def NamedBody675_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_359 : StackLang.HolProg 64 :=
.seq NamedBody675_357 NamedBody675_358

def NamedBody675_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_361 : StackLang.HolProg 64 :=
.seq NamedBody675_359 NamedBody675_360

def NamedBody675_362 : StackLang.HolProg 64 :=
.seq NamedBody675_354 NamedBody675_361

def NamedBody675_363 : StackLang.HolProg 64 :=
.seq NamedBody675_353 NamedBody675_362

def NamedBody675_364 : StackLang.HolProg 64 :=
.seq NamedBody675_352 NamedBody675_363

def NamedBody675_365 : StackLang.HolProg 64 :=
.seq NamedBody675_351 NamedBody675_364

def NamedBody675_366 : StackLang.HolProg 64 :=
.seq NamedBody675_350 NamedBody675_365

def NamedBody675_367 : StackLang.HolProg 64 :=
.seq NamedBody675_349 NamedBody675_366

def NamedBody675_368 : StackLang.HolProg 64 :=
.seq NamedBody675_348 NamedBody675_367

def NamedBody675_369 : StackLang.HolProg 64 :=
.seq NamedBody675_347 NamedBody675_368

def NamedBody675_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody675_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_382 : StackLang.HolProg 64 :=
.seq NamedBody675_380 NamedBody675_381

def NamedBody675_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_386 : StackLang.HolProg 64 :=
.seq NamedBody675_384 NamedBody675_385

def NamedBody675_387 : StackLang.HolProg 64 :=
.seq NamedBody675_383 NamedBody675_386

def NamedBody675_388 : StackLang.HolProg 64 :=
.seq NamedBody675_382 NamedBody675_387

def NamedBody675_389 : StackLang.HolProg 64 :=
.seq NamedBody675_379 NamedBody675_388

def NamedBody675_390 : StackLang.HolProg 64 :=
.seq NamedBody675_378 NamedBody675_389

def NamedBody675_391 : StackLang.HolProg 64 :=
.seq NamedBody675_377 NamedBody675_390

def NamedBody675_392 : StackLang.HolProg 64 :=
.seq NamedBody675_376 NamedBody675_391

def NamedBody675_393 : StackLang.HolProg 64 :=
.seq NamedBody675_375 NamedBody675_392

def NamedBody675_394 : StackLang.HolProg 64 :=
.seq NamedBody675_374 NamedBody675_393

def NamedBody675_395 : StackLang.HolProg 64 :=
.seq NamedBody675_373 NamedBody675_394

def NamedBody675_396 : StackLang.HolProg 64 :=
.seq NamedBody675_372 NamedBody675_395

def NamedBody675_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_402 : StackLang.HolProg 64 :=
.seq NamedBody675_400 NamedBody675_401

def NamedBody675_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody675_406 : StackLang.HolProg 64 :=
.seq NamedBody675_404 NamedBody675_405

def NamedBody675_407 : StackLang.HolProg 64 :=
.seq NamedBody675_403 NamedBody675_406

def NamedBody675_408 : StackLang.HolProg 64 :=
.seq NamedBody675_402 NamedBody675_407

def NamedBody675_409 : StackLang.HolProg 64 :=
.seq NamedBody675_399 NamedBody675_408

def NamedBody675_410 : StackLang.HolProg 64 :=
.seq NamedBody675_398 NamedBody675_409

def NamedBody675_411 : StackLang.HolProg 64 :=
.seq NamedBody675_397 NamedBody675_410

def NamedBody675_412 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_413 : StackLang.HolProg 64 :=
.seq NamedBody675_411 NamedBody675_412

def NamedBody675_414 : StackLang.HolProg 64 :=
.call (some (NamedBody675_396, 1, 675, 8)) (Sum.inl 665) (some (NamedBody675_413, 675, 9))

def NamedBody675_415 : StackLang.HolProg 64 :=
.seq NamedBody675_371 NamedBody675_414

def NamedBody675_416 : StackLang.HolProg 64 :=
.seq NamedBody675_370 NamedBody675_415

def NamedBody675_417 : StackLang.HolProg 64 :=
.seq NamedBody675_369 NamedBody675_416

def NamedBody675_418 : StackLang.HolProg 64 :=
.seq NamedBody675_340 NamedBody675_417

def NamedBody675_419 : StackLang.HolProg 64 :=
.seq NamedBody675_337 NamedBody675_418

def NamedBody675_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody675_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_428 : StackLang.HolProg 64 :=
.seq NamedBody675_426 NamedBody675_427

def NamedBody675_429 : StackLang.HolProg 64 :=
.seq NamedBody675_425 NamedBody675_428

def NamedBody675_430 : StackLang.HolProg 64 :=
.seq NamedBody675_424 NamedBody675_429

def NamedBody675_431 : StackLang.HolProg 64 :=
.seq NamedBody675_423 NamedBody675_430

def NamedBody675_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody675_433 : StackLang.HolProg 64 :=
.seq NamedBody675_431 NamedBody675_432

def NamedBody675_434 : StackLang.HolProg 64 :=
.seq NamedBody675_422 NamedBody675_433

def NamedBody675_435 : StackLang.HolProg 64 :=
.seq NamedBody675_421 NamedBody675_434

def NamedBody675_436 : StackLang.HolProg 64 :=
.seq NamedBody675_420 NamedBody675_435

def NamedBody675_437 : StackLang.HolProg 64 :=
.seq NamedBody675_419 NamedBody675_436

def NamedBody675_438 : StackLang.HolProg 64 :=
.seq NamedBody675_336 NamedBody675_437

def NamedBody675_439 : StackLang.HolProg 64 :=
.seq NamedBody675_335 NamedBody675_438

def NamedBody675_440 : StackLang.HolProg 64 :=
.seq NamedBody675_334 NamedBody675_439

def NamedBody675_441 : StackLang.HolProg 64 :=
.seq NamedBody675_229 NamedBody675_440

def NamedBody675_442 : StackLang.HolProg 64 :=
.seq NamedBody675_208 NamedBody675_441

def NamedBody675_443 : StackLang.HolProg 64 :=
.seq NamedBody675_207 NamedBody675_442

def NamedBody675_444 : StackLang.HolProg 64 :=
.seq NamedBody675_206 NamedBody675_443

def NamedBody675_445 : StackLang.HolProg 64 :=
.seq NamedBody675_205 NamedBody675_444

def NamedBody675_446 : StackLang.HolProg 64 :=
.seq NamedBody675_204 NamedBody675_445

def NamedBody675_447 : StackLang.HolProg 64 :=
.seq NamedBody675_203 NamedBody675_446

def NamedBody675_448 : StackLang.HolProg 64 :=
.seq NamedBody675_202 NamedBody675_447

def NamedBody675_449 : StackLang.HolProg 64 :=
.seq NamedBody675_199 NamedBody675_448

def NamedBody675_450 : StackLang.HolProg 64 :=
.seq NamedBody675_198 NamedBody675_449

def NamedBody675_451 : StackLang.HolProg 64 :=
.seq NamedBody675_197 NamedBody675_450

def NamedBody675_452 : StackLang.HolProg 64 :=
.seq NamedBody675_196 NamedBody675_451

def NamedBody675_453 : StackLang.HolProg 64 :=
.seq NamedBody675_195 NamedBody675_452

def NamedBody675_454 : StackLang.HolProg 64 :=
.seq NamedBody675_194 NamedBody675_453

def NamedBody675_455 : StackLang.HolProg 64 :=
.seq NamedBody675_193 NamedBody675_454

def NamedBody675_456 : StackLang.HolProg 64 :=
.seq NamedBody675_192 NamedBody675_455

def NamedBody675_457 : StackLang.HolProg 64 :=
.seq NamedBody675_191 NamedBody675_456

def NamedBody675_458 : StackLang.HolProg 64 :=
.seq NamedBody675_190 NamedBody675_457

def NamedBody675_459 : StackLang.HolProg 64 :=
.seq NamedBody675_189 NamedBody675_458

def NamedBody675_460 : StackLang.HolProg 64 :=
.seq NamedBody675_188 NamedBody675_459

def NamedBody675_461 : StackLang.HolProg 64 :=
.seq NamedBody675_187 NamedBody675_460

def NamedBody675_462 : StackLang.HolProg 64 :=
.seq NamedBody675_186 NamedBody675_461

def NamedBody675_463 : StackLang.HolProg 64 :=
.seq NamedBody675_185 NamedBody675_462

def NamedBody675_464 : StackLang.HolProg 64 :=
.seq NamedBody675_184 NamedBody675_463

def NamedBody675_465 : StackLang.HolProg 64 :=
.seq NamedBody675_183 NamedBody675_464

def NamedBody675_466 : StackLang.HolProg 64 :=
.seq NamedBody675_182 NamedBody675_465

def NamedBody675_467 : StackLang.HolProg 64 :=
.seq NamedBody675_181 NamedBody675_466

def NamedBody675_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody675_470 : StackLang.HolProg 64 :=
.seq NamedBody675_468 NamedBody675_469

def NamedBody675_471 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody675_467 NamedBody675_470

def NamedBody675_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody675_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody675_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_481 : StackLang.HolProg 64 :=
.seq NamedBody675_479 NamedBody675_480

def NamedBody675_482 : StackLang.HolProg 64 :=
.seq NamedBody675_478 NamedBody675_481

def NamedBody675_483 : StackLang.HolProg 64 :=
.seq NamedBody675_477 NamedBody675_482

def NamedBody675_484 : StackLang.HolProg 64 :=
.seq NamedBody675_476 NamedBody675_483

def NamedBody675_485 : StackLang.HolProg 64 :=
.seq NamedBody675_475 NamedBody675_484

def NamedBody675_486 : StackLang.HolProg 64 :=
.seq NamedBody675_474 NamedBody675_485

def NamedBody675_487 : StackLang.HolProg 64 :=
.seq NamedBody675_473 NamedBody675_486

def NamedBody675_488 : StackLang.HolProg 64 :=
.seq NamedBody675_472 NamedBody675_487

def NamedBody675_489 : StackLang.HolProg 64 :=
.seq NamedBody675_471 NamedBody675_488

def NamedBody675_490 : StackLang.HolProg 64 :=
.seq NamedBody675_180 NamedBody675_489

def NamedBody675_491 : StackLang.HolProg 64 :=
.loop NamedBody675_490

def NamedBody675_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody675_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody675_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody675_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody675_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody675_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody675_501 : StackLang.HolProg 64 :=
.seq NamedBody675_499 NamedBody675_500

def NamedBody675_502 : StackLang.HolProg 64 :=
.seq NamedBody675_498 NamedBody675_501

def NamedBody675_503 : StackLang.HolProg 64 :=
.seq NamedBody675_497 NamedBody675_502

def NamedBody675_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody675_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody675_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody675_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody675_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody675_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody675_515 : StackLang.HolProg 64 :=
.seq NamedBody675_513 NamedBody675_514

def NamedBody675_516 : StackLang.HolProg 64 :=
.seq NamedBody675_512 NamedBody675_515

def NamedBody675_517 : StackLang.HolProg 64 :=
.seq NamedBody675_511 NamedBody675_516

def NamedBody675_518 : StackLang.HolProg 64 :=
.seq NamedBody675_510 NamedBody675_517

def NamedBody675_519 : StackLang.HolProg 64 :=
.seq NamedBody675_509 NamedBody675_518

def NamedBody675_520 : StackLang.HolProg 64 :=
.seq NamedBody675_508 NamedBody675_519

def NamedBody675_521 : StackLang.HolProg 64 :=
.seq NamedBody675_507 NamedBody675_520

def NamedBody675_522 : StackLang.HolProg 64 :=
.seq NamedBody675_506 NamedBody675_521

def NamedBody675_523 : StackLang.HolProg 64 :=
.seq NamedBody675_505 NamedBody675_522

def NamedBody675_524 : StackLang.HolProg 64 :=
.seq NamedBody675_504 NamedBody675_523

def NamedBody675_525 : StackLang.HolProg 64 :=
.seq NamedBody675_503 NamedBody675_524

def NamedBody675_526 : StackLang.HolProg 64 :=
.seq NamedBody675_496 NamedBody675_525

def NamedBody675_527 : StackLang.HolProg 64 :=
.seq NamedBody675_495 NamedBody675_526

def NamedBody675_528 : StackLang.HolProg 64 :=
.seq NamedBody675_494 NamedBody675_527

def NamedBody675_529 : StackLang.HolProg 64 :=
.seq NamedBody675_493 NamedBody675_528

def NamedBody675_530 : StackLang.HolProg 64 :=
.seq NamedBody675_492 NamedBody675_529

def NamedBody675_531 : StackLang.HolProg 64 :=
.seq NamedBody675_491 NamedBody675_530

def NamedBody675_532 : StackLang.HolProg 64 :=
.seq NamedBody675_179 NamedBody675_531

def NamedBody675_533 : StackLang.HolProg 64 :=
.seq NamedBody675_168 NamedBody675_532

def NamedBody675_534 : StackLang.HolProg 64 :=
.seq NamedBody675_167 NamedBody675_533

def NamedBody675_535 : StackLang.HolProg 64 :=
.seq NamedBody675_166 NamedBody675_534

def NamedBody675_536 : StackLang.HolProg 64 :=
.seq NamedBody675_157 NamedBody675_535

def NamedBody675_537 : StackLang.HolProg 64 :=
.seq NamedBody675_156 NamedBody675_536

def NamedBody675_538 : StackLang.HolProg 64 :=
.seq NamedBody675_155 NamedBody675_537

def NamedBody675_539 : StackLang.HolProg 64 :=
.seq NamedBody675_154 NamedBody675_538

def NamedBody675_540 : StackLang.HolProg 64 :=
.seq NamedBody675_153 NamedBody675_539

def NamedBody675_541 : StackLang.HolProg 64 :=
.seq NamedBody675_142 NamedBody675_540

def NamedBody675_542 : StackLang.HolProg 64 :=
.seq NamedBody675_141 NamedBody675_541

def NamedBody675_543 : StackLang.HolProg 64 :=
.seq NamedBody675_140 NamedBody675_542

def NamedBody675_544 : StackLang.HolProg 64 :=
.seq NamedBody675_139 NamedBody675_543

def NamedBody675_545 : StackLang.HolProg 64 :=
.seq NamedBody675_138 NamedBody675_544

def NamedBody675_546 : StackLang.HolProg 64 :=
.seq NamedBody675_137 NamedBody675_545

def NamedBody675_547 : StackLang.HolProg 64 :=
.seq NamedBody675_136 NamedBody675_546

def NamedBody675_548 : StackLang.HolProg 64 :=
.seq NamedBody675_135 NamedBody675_547

def NamedBody675_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody675_551 : StackLang.HolProg 64 :=
.seq NamedBody675_549 NamedBody675_550

def NamedBody675_552 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody675_548 NamedBody675_551

def NamedBody675_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody675_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody675_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_558 : StackLang.HolProg 64 :=
.seq NamedBody675_556 NamedBody675_557

def NamedBody675_559 : StackLang.HolProg 64 :=
.seq NamedBody675_555 NamedBody675_558

def NamedBody675_560 : StackLang.HolProg 64 :=
.seq NamedBody675_554 NamedBody675_559

def NamedBody675_561 : StackLang.HolProg 64 :=
.seq NamedBody675_553 NamedBody675_560

def NamedBody675_562 : StackLang.HolProg 64 :=
.seq NamedBody675_552 NamedBody675_561

def NamedBody675_563 : StackLang.HolProg 64 :=
.seq NamedBody675_134 NamedBody675_562

def NamedBody675_564 : StackLang.HolProg 64 :=
.seq NamedBody675_133 NamedBody675_563

def NamedBody675_565 : StackLang.HolProg 64 :=
.loop NamedBody675_564

def NamedBody675_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2796#64)

def NamedBody675_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_571 : StackLang.HolProg 64 :=
.seq NamedBody675_569 NamedBody675_570

def NamedBody675_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_575 : StackLang.HolProg 64 :=
.seq NamedBody675_573 NamedBody675_574

def NamedBody675_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_577 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_575 NamedBody675_576

def NamedBody675_578 : StackLang.HolProg 64 :=
.seq NamedBody675_572 NamedBody675_577

def NamedBody675_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 11

def NamedBody675_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_588 : StackLang.HolProg 64 :=
.seq NamedBody675_586 NamedBody675_587

def NamedBody675_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_590 : StackLang.HolProg 64 :=
.seq NamedBody675_588 NamedBody675_589

def NamedBody675_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_592 : StackLang.HolProg 64 :=
.seq NamedBody675_590 NamedBody675_591

def NamedBody675_593 : StackLang.HolProg 64 :=
.seq NamedBody675_585 NamedBody675_592

def NamedBody675_594 : StackLang.HolProg 64 :=
.seq NamedBody675_584 NamedBody675_593

def NamedBody675_595 : StackLang.HolProg 64 :=
.seq NamedBody675_583 NamedBody675_594

def NamedBody675_596 : StackLang.HolProg 64 :=
.seq NamedBody675_582 NamedBody675_595

def NamedBody675_597 : StackLang.HolProg 64 :=
.seq NamedBody675_581 NamedBody675_596

def NamedBody675_598 : StackLang.HolProg 64 :=
.seq NamedBody675_580 NamedBody675_597

def NamedBody675_599 : StackLang.HolProg 64 :=
.seq NamedBody675_579 NamedBody675_598

def NamedBody675_600 : StackLang.HolProg 64 :=
.seq NamedBody675_578 NamedBody675_599

def NamedBody675_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_609 : StackLang.HolProg 64 :=
.seq NamedBody675_607 NamedBody675_608

def NamedBody675_610 : StackLang.HolProg 64 :=
.seq NamedBody675_606 NamedBody675_609

def NamedBody675_611 : StackLang.HolProg 64 :=
.seq NamedBody675_605 NamedBody675_610

def NamedBody675_612 : StackLang.HolProg 64 :=
.seq NamedBody675_604 NamedBody675_611

def NamedBody675_613 : StackLang.HolProg 64 :=
.seq NamedBody675_603 NamedBody675_612

def NamedBody675_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody675_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody675_616 : StackLang.HolProg 64 :=
.seq NamedBody675_614 NamedBody675_615

def NamedBody675_617 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_618 : StackLang.HolProg 64 :=
.seq NamedBody675_616 NamedBody675_617

def NamedBody675_619 : StackLang.HolProg 64 :=
.call (some (NamedBody675_613, 1, 675, 10)) (Sum.inl 674) (some (NamedBody675_618, 675, 11))

def NamedBody675_620 : StackLang.HolProg 64 :=
.seq NamedBody675_602 NamedBody675_619

def NamedBody675_621 : StackLang.HolProg 64 :=
.seq NamedBody675_601 NamedBody675_620

def NamedBody675_622 : StackLang.HolProg 64 :=
.seq NamedBody675_600 NamedBody675_621

def NamedBody675_623 : StackLang.HolProg 64 :=
.seq NamedBody675_571 NamedBody675_622

def NamedBody675_624 : StackLang.HolProg 64 :=
.seq NamedBody675_568 NamedBody675_623

def NamedBody675_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody675_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 384#64)

def NamedBody675_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2797#64)

def NamedBody675_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_632 : StackLang.HolProg 64 :=
.seq NamedBody675_630 NamedBody675_631

def NamedBody675_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_636 : StackLang.HolProg 64 :=
.seq NamedBody675_634 NamedBody675_635

def NamedBody675_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_638 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_636 NamedBody675_637

def NamedBody675_639 : StackLang.HolProg 64 :=
.seq NamedBody675_633 NamedBody675_638

def NamedBody675_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 13

def NamedBody675_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_649 : StackLang.HolProg 64 :=
.seq NamedBody675_647 NamedBody675_648

def NamedBody675_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_651 : StackLang.HolProg 64 :=
.seq NamedBody675_649 NamedBody675_650

def NamedBody675_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_653 : StackLang.HolProg 64 :=
.seq NamedBody675_651 NamedBody675_652

def NamedBody675_654 : StackLang.HolProg 64 :=
.seq NamedBody675_646 NamedBody675_653

def NamedBody675_655 : StackLang.HolProg 64 :=
.seq NamedBody675_645 NamedBody675_654

def NamedBody675_656 : StackLang.HolProg 64 :=
.seq NamedBody675_644 NamedBody675_655

def NamedBody675_657 : StackLang.HolProg 64 :=
.seq NamedBody675_643 NamedBody675_656

def NamedBody675_658 : StackLang.HolProg 64 :=
.seq NamedBody675_642 NamedBody675_657

def NamedBody675_659 : StackLang.HolProg 64 :=
.seq NamedBody675_641 NamedBody675_658

def NamedBody675_660 : StackLang.HolProg 64 :=
.seq NamedBody675_640 NamedBody675_659

def NamedBody675_661 : StackLang.HolProg 64 :=
.seq NamedBody675_639 NamedBody675_660

def NamedBody675_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody675_669 : StackLang.HolProg 64 :=
.seq NamedBody675_667 NamedBody675_668

def NamedBody675_670 : StackLang.HolProg 64 :=
.seq NamedBody675_666 NamedBody675_669

def NamedBody675_671 : StackLang.HolProg 64 :=
.seq NamedBody675_665 NamedBody675_670

def NamedBody675_672 : StackLang.HolProg 64 :=
.seq NamedBody675_664 NamedBody675_671

def NamedBody675_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody675_674 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_675 : StackLang.HolProg 64 :=
.seq NamedBody675_673 NamedBody675_674

def NamedBody675_676 : StackLang.HolProg 64 :=
.call (some (NamedBody675_672, 1, 675, 12)) (Sum.inl 77) (some (NamedBody675_675, 675, 13))

def NamedBody675_677 : StackLang.HolProg 64 :=
.seq NamedBody675_663 NamedBody675_676

def NamedBody675_678 : StackLang.HolProg 64 :=
.seq NamedBody675_662 NamedBody675_677

def NamedBody675_679 : StackLang.HolProg 64 :=
.seq NamedBody675_661 NamedBody675_678

def NamedBody675_680 : StackLang.HolProg 64 :=
.seq NamedBody675_632 NamedBody675_679

def NamedBody675_681 : StackLang.HolProg 64 :=
.seq NamedBody675_629 NamedBody675_680

def NamedBody675_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody675_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2798#64)

def NamedBody675_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_687 : StackLang.HolProg 64 :=
.seq NamedBody675_685 NamedBody675_686

def NamedBody675_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody675_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody675_691 : StackLang.HolProg 64 :=
.seq NamedBody675_689 NamedBody675_690

def NamedBody675_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_693 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody675_691 NamedBody675_692

def NamedBody675_694 : StackLang.HolProg 64 :=
.seq NamedBody675_688 NamedBody675_693

def NamedBody675_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody675_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody675_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 675 15

def NamedBody675_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody675_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody675_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody675_704 : StackLang.HolProg 64 :=
.seq NamedBody675_702 NamedBody675_703

def NamedBody675_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody675_706 : StackLang.HolProg 64 :=
.seq NamedBody675_704 NamedBody675_705

def NamedBody675_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_708 : StackLang.HolProg 64 :=
.seq NamedBody675_706 NamedBody675_707

def NamedBody675_709 : StackLang.HolProg 64 :=
.seq NamedBody675_701 NamedBody675_708

def NamedBody675_710 : StackLang.HolProg 64 :=
.seq NamedBody675_700 NamedBody675_709

def NamedBody675_711 : StackLang.HolProg 64 :=
.seq NamedBody675_699 NamedBody675_710

def NamedBody675_712 : StackLang.HolProg 64 :=
.seq NamedBody675_698 NamedBody675_711

def NamedBody675_713 : StackLang.HolProg 64 :=
.seq NamedBody675_697 NamedBody675_712

def NamedBody675_714 : StackLang.HolProg 64 :=
.seq NamedBody675_696 NamedBody675_713

def NamedBody675_715 : StackLang.HolProg 64 :=
.seq NamedBody675_695 NamedBody675_714

def NamedBody675_716 : StackLang.HolProg 64 :=
.seq NamedBody675_694 NamedBody675_715

def NamedBody675_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody675_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody675_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody675_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody675_724 : StackLang.HolProg 64 :=
.seq NamedBody675_722 NamedBody675_723

def NamedBody675_725 : StackLang.HolProg 64 :=
.seq NamedBody675_721 NamedBody675_724

def NamedBody675_726 : StackLang.HolProg 64 :=
.seq NamedBody675_720 NamedBody675_725

def NamedBody675_727 : StackLang.HolProg 64 :=
.seq NamedBody675_719 NamedBody675_726

def NamedBody675_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody675_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody675_730 : StackLang.HolProg 64 :=
.seq NamedBody675_728 NamedBody675_729

def NamedBody675_731 : StackLang.HolProg 64 :=
.call (some (NamedBody675_727, 1, 675, 14)) (Sum.inl 70) (some (NamedBody675_730, 675, 15))

def NamedBody675_732 : StackLang.HolProg 64 :=
.seq NamedBody675_718 NamedBody675_731

def NamedBody675_733 : StackLang.HolProg 64 :=
.seq NamedBody675_717 NamedBody675_732

def NamedBody675_734 : StackLang.HolProg 64 :=
.seq NamedBody675_716 NamedBody675_733

def NamedBody675_735 : StackLang.HolProg 64 :=
.seq NamedBody675_687 NamedBody675_734

def NamedBody675_736 : StackLang.HolProg 64 :=
.seq NamedBody675_684 NamedBody675_735

def NamedBody675_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody675_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody675_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody675_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody675_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody675_742 : StackLang.HolProg 64 :=
.seq NamedBody675_740 NamedBody675_741

def NamedBody675_743 : StackLang.HolProg 64 :=
.seq NamedBody675_739 NamedBody675_742

def NamedBody675_744 : StackLang.HolProg 64 :=
.seq NamedBody675_738 NamedBody675_743

def NamedBody675_745 : StackLang.HolProg 64 :=
.seq NamedBody675_737 NamedBody675_744

def NamedBody675_746 : StackLang.HolProg 64 :=
.seq NamedBody675_736 NamedBody675_745

def NamedBody675_747 : StackLang.HolProg 64 :=
.seq NamedBody675_683 NamedBody675_746

def NamedBody675_748 : StackLang.HolProg 64 :=
.seq NamedBody675_682 NamedBody675_747

def NamedBody675_749 : StackLang.HolProg 64 :=
.seq NamedBody675_681 NamedBody675_748

def NamedBody675_750 : StackLang.HolProg 64 :=
.seq NamedBody675_628 NamedBody675_749

def NamedBody675_751 : StackLang.HolProg 64 :=
.seq NamedBody675_627 NamedBody675_750

def NamedBody675_752 : StackLang.HolProg 64 :=
.seq NamedBody675_626 NamedBody675_751

def NamedBody675_753 : StackLang.HolProg 64 :=
.seq NamedBody675_625 NamedBody675_752

def NamedBody675_754 : StackLang.HolProg 64 :=
.seq NamedBody675_624 NamedBody675_753

def NamedBody675_755 : StackLang.HolProg 64 :=
.seq NamedBody675_567 NamedBody675_754

def NamedBody675_756 : StackLang.HolProg 64 :=
.seq NamedBody675_566 NamedBody675_755

def NamedBody675_757 : StackLang.HolProg 64 :=
.seq NamedBody675_565 NamedBody675_756

def NamedBody675_758 : StackLang.HolProg 64 :=
.seq NamedBody675_132 NamedBody675_757

def NamedBody675_759 : StackLang.HolProg 64 :=
.seq NamedBody675_131 NamedBody675_758

def NamedBody675_760 : StackLang.HolProg 64 :=
.seq NamedBody675_130 NamedBody675_759

def NamedBody675_761 : StackLang.HolProg 64 :=
.seq NamedBody675_129 NamedBody675_760

def NamedBody675_762 : StackLang.HolProg 64 :=
.seq NamedBody675_128 NamedBody675_761

def NamedBody675_763 : StackLang.HolProg 64 :=
.seq NamedBody675_69 NamedBody675_762

def NamedBody675_764 : StackLang.HolProg 64 :=
.seq NamedBody675_68 NamedBody675_763

def NamedBody675_765 : StackLang.HolProg 64 :=
.seq NamedBody675_67 NamedBody675_764

def NamedBody675_766 : StackLang.HolProg 64 :=
.seq NamedBody675_66 NamedBody675_765

def NamedBody675_767 : StackLang.HolProg 64 :=
.seq NamedBody675_13 NamedBody675_766

def NamedBody675_768 : StackLang.HolProg 64 :=
.seq NamedBody675_6 NamedBody675_767

def Named675 : Nat × StackLang.HolProg 64 := (675, NamedBody675_768)
theorem Named675_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed675 = Named675 := by
  kernel_rfl
#print axioms Named675_eq
end InitECandidate.Proofs.BackendStages
