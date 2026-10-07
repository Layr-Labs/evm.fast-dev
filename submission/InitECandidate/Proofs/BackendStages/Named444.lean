import InitECandidate.Proofs.BackendStages.Removed444
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody444_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody444_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody444_3 : StackLang.HolProg 64 :=
.seq NamedBody444_1 NamedBody444_2

def NamedBody444_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody444_3 NamedBody444_4

def NamedBody444_6 : StackLang.HolProg 64 :=
.seq NamedBody444_0 NamedBody444_5

def NamedBody444_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody444_9 : StackLang.HolProg 64 :=
.seq NamedBody444_7 NamedBody444_8

def NamedBody444_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1356#64)

def NamedBody444_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody444_13 : StackLang.HolProg 64 :=
.seq NamedBody444_11 NamedBody444_12

def NamedBody444_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody444_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody444_17 : StackLang.HolProg 64 :=
.seq NamedBody444_15 NamedBody444_16

def NamedBody444_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody444_17 NamedBody444_18

def NamedBody444_20 : StackLang.HolProg 64 :=
.seq NamedBody444_14 NamedBody444_19

def NamedBody444_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody444_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody444_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 3

def NamedBody444_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody444_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody444_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody444_30 : StackLang.HolProg 64 :=
.seq NamedBody444_28 NamedBody444_29

def NamedBody444_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody444_32 : StackLang.HolProg 64 :=
.seq NamedBody444_30 NamedBody444_31

def NamedBody444_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_34 : StackLang.HolProg 64 :=
.seq NamedBody444_32 NamedBody444_33

def NamedBody444_35 : StackLang.HolProg 64 :=
.seq NamedBody444_27 NamedBody444_34

def NamedBody444_36 : StackLang.HolProg 64 :=
.seq NamedBody444_26 NamedBody444_35

def NamedBody444_37 : StackLang.HolProg 64 :=
.seq NamedBody444_25 NamedBody444_36

def NamedBody444_38 : StackLang.HolProg 64 :=
.seq NamedBody444_24 NamedBody444_37

def NamedBody444_39 : StackLang.HolProg 64 :=
.seq NamedBody444_23 NamedBody444_38

def NamedBody444_40 : StackLang.HolProg 64 :=
.seq NamedBody444_22 NamedBody444_39

def NamedBody444_41 : StackLang.HolProg 64 :=
.seq NamedBody444_21 NamedBody444_40

def NamedBody444_42 : StackLang.HolProg 64 :=
.seq NamedBody444_20 NamedBody444_41

def NamedBody444_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody444_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody444_51 : StackLang.HolProg 64 :=
.seq NamedBody444_49 NamedBody444_50

def NamedBody444_52 : StackLang.HolProg 64 :=
.seq NamedBody444_48 NamedBody444_51

def NamedBody444_53 : StackLang.HolProg 64 :=
.seq NamedBody444_47 NamedBody444_52

def NamedBody444_54 : StackLang.HolProg 64 :=
.seq NamedBody444_46 NamedBody444_53

def NamedBody444_55 : StackLang.HolProg 64 :=
.seq NamedBody444_45 NamedBody444_54

def NamedBody444_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody444_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody444_58 : StackLang.HolProg 64 :=
.seq NamedBody444_56 NamedBody444_57

def NamedBody444_59 : StackLang.HolProg 64 :=
.call (some (NamedBody444_55, 1, 444, 2)) (Sum.inl 441) (some (NamedBody444_58, 444, 3))

def NamedBody444_60 : StackLang.HolProg 64 :=
.seq NamedBody444_44 NamedBody444_59

def NamedBody444_61 : StackLang.HolProg 64 :=
.seq NamedBody444_43 NamedBody444_60

def NamedBody444_62 : StackLang.HolProg 64 :=
.seq NamedBody444_42 NamedBody444_61

def NamedBody444_63 : StackLang.HolProg 64 :=
.seq NamedBody444_13 NamedBody444_62

def NamedBody444_64 : StackLang.HolProg 64 :=
.seq NamedBody444_10 NamedBody444_63

def NamedBody444_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody444_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody444_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody444_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1357#64)

def NamedBody444_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody444_74 : StackLang.HolProg 64 :=
.seq NamedBody444_72 NamedBody444_73

def NamedBody444_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody444_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody444_78 : StackLang.HolProg 64 :=
.seq NamedBody444_76 NamedBody444_77

def NamedBody444_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody444_78 NamedBody444_79

def NamedBody444_81 : StackLang.HolProg 64 :=
.seq NamedBody444_75 NamedBody444_80

def NamedBody444_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody444_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody444_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 5

def NamedBody444_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody444_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody444_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody444_91 : StackLang.HolProg 64 :=
.seq NamedBody444_89 NamedBody444_90

def NamedBody444_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody444_93 : StackLang.HolProg 64 :=
.seq NamedBody444_91 NamedBody444_92

def NamedBody444_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_95 : StackLang.HolProg 64 :=
.seq NamedBody444_93 NamedBody444_94

def NamedBody444_96 : StackLang.HolProg 64 :=
.seq NamedBody444_88 NamedBody444_95

def NamedBody444_97 : StackLang.HolProg 64 :=
.seq NamedBody444_87 NamedBody444_96

def NamedBody444_98 : StackLang.HolProg 64 :=
.seq NamedBody444_86 NamedBody444_97

def NamedBody444_99 : StackLang.HolProg 64 :=
.seq NamedBody444_85 NamedBody444_98

def NamedBody444_100 : StackLang.HolProg 64 :=
.seq NamedBody444_84 NamedBody444_99

def NamedBody444_101 : StackLang.HolProg 64 :=
.seq NamedBody444_83 NamedBody444_100

def NamedBody444_102 : StackLang.HolProg 64 :=
.seq NamedBody444_82 NamedBody444_101

def NamedBody444_103 : StackLang.HolProg 64 :=
.seq NamedBody444_81 NamedBody444_102

def NamedBody444_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody444_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_111 : StackLang.HolProg 64 :=
.seq NamedBody444_109 NamedBody444_110

def NamedBody444_112 : StackLang.HolProg 64 :=
.seq NamedBody444_108 NamedBody444_111

def NamedBody444_113 : StackLang.HolProg 64 :=
.seq NamedBody444_107 NamedBody444_112

def NamedBody444_114 : StackLang.HolProg 64 :=
.seq NamedBody444_106 NamedBody444_113

def NamedBody444_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody444_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody444_117 : StackLang.HolProg 64 :=
.seq NamedBody444_115 NamedBody444_116

def NamedBody444_118 : StackLang.HolProg 64 :=
.call (some (NamedBody444_114, 1, 444, 4)) (Sum.inl 190) (some (NamedBody444_117, 444, 5))

def NamedBody444_119 : StackLang.HolProg 64 :=
.seq NamedBody444_105 NamedBody444_118

def NamedBody444_120 : StackLang.HolProg 64 :=
.seq NamedBody444_104 NamedBody444_119

def NamedBody444_121 : StackLang.HolProg 64 :=
.seq NamedBody444_103 NamedBody444_120

def NamedBody444_122 : StackLang.HolProg 64 :=
.seq NamedBody444_74 NamedBody444_121

def NamedBody444_123 : StackLang.HolProg 64 :=
.seq NamedBody444_71 NamedBody444_122

def NamedBody444_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody444_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody444_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody444_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody444_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody444_129 : StackLang.HolProg 64 :=
.seq NamedBody444_127 NamedBody444_128

def NamedBody444_130 : StackLang.HolProg 64 :=
.seq NamedBody444_126 NamedBody444_129

def NamedBody444_131 : StackLang.HolProg 64 :=
.seq NamedBody444_125 NamedBody444_130

def NamedBody444_132 : StackLang.HolProg 64 :=
.seq NamedBody444_124 NamedBody444_131

def NamedBody444_133 : StackLang.HolProg 64 :=
.seq NamedBody444_123 NamedBody444_132

def NamedBody444_134 : StackLang.HolProg 64 :=
.seq NamedBody444_70 NamedBody444_133

def NamedBody444_135 : StackLang.HolProg 64 :=
.seq NamedBody444_69 NamedBody444_134

def NamedBody444_136 : StackLang.HolProg 64 :=
.seq NamedBody444_68 NamedBody444_135

def NamedBody444_137 : StackLang.HolProg 64 :=
.seq NamedBody444_67 NamedBody444_136

def NamedBody444_138 : StackLang.HolProg 64 :=
.seq NamedBody444_66 NamedBody444_137

def NamedBody444_139 : StackLang.HolProg 64 :=
.seq NamedBody444_65 NamedBody444_138

def NamedBody444_140 : StackLang.HolProg 64 :=
.seq NamedBody444_64 NamedBody444_139

def NamedBody444_141 : StackLang.HolProg 64 :=
.seq NamedBody444_9 NamedBody444_140

def NamedBody444_142 : StackLang.HolProg 64 :=
.seq NamedBody444_6 NamedBody444_141

def Named444 : Nat × StackLang.HolProg 64 := (444, NamedBody444_142)
theorem Named444_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed444 = Named444 := by
  with_unfolding_all rfl
#print axioms Named444_eq
end InitECandidate.Proofs.BackendStages
