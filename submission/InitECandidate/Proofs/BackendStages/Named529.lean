import InitECandidate.Proofs.BackendStages.Removed529
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody529_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody529_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody529_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody529_3 : StackLang.HolProg 64 :=
.seq NamedBody529_1 NamedBody529_2

def NamedBody529_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody529_3 NamedBody529_4

def NamedBody529_6 : StackLang.HolProg 64 :=
.seq NamedBody529_0 NamedBody529_5

def NamedBody529_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody529_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1746#64)

def NamedBody529_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_13 : StackLang.HolProg 64 :=
.seq NamedBody529_11 NamedBody529_12

def NamedBody529_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody529_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody529_17 : StackLang.HolProg 64 :=
.seq NamedBody529_15 NamedBody529_16

def NamedBody529_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody529_17 NamedBody529_18

def NamedBody529_20 : StackLang.HolProg 64 :=
.seq NamedBody529_14 NamedBody529_19

def NamedBody529_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody529_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 3

def NamedBody529_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody529_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody529_30 : StackLang.HolProg 64 :=
.seq NamedBody529_28 NamedBody529_29

def NamedBody529_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody529_32 : StackLang.HolProg 64 :=
.seq NamedBody529_30 NamedBody529_31

def NamedBody529_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_34 : StackLang.HolProg 64 :=
.seq NamedBody529_32 NamedBody529_33

def NamedBody529_35 : StackLang.HolProg 64 :=
.seq NamedBody529_27 NamedBody529_34

def NamedBody529_36 : StackLang.HolProg 64 :=
.seq NamedBody529_26 NamedBody529_35

def NamedBody529_37 : StackLang.HolProg 64 :=
.seq NamedBody529_25 NamedBody529_36

def NamedBody529_38 : StackLang.HolProg 64 :=
.seq NamedBody529_24 NamedBody529_37

def NamedBody529_39 : StackLang.HolProg 64 :=
.seq NamedBody529_23 NamedBody529_38

def NamedBody529_40 : StackLang.HolProg 64 :=
.seq NamedBody529_22 NamedBody529_39

def NamedBody529_41 : StackLang.HolProg 64 :=
.seq NamedBody529_21 NamedBody529_40

def NamedBody529_42 : StackLang.HolProg 64 :=
.seq NamedBody529_20 NamedBody529_41

def NamedBody529_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_50 : StackLang.HolProg 64 :=
.seq NamedBody529_48 NamedBody529_49

def NamedBody529_51 : StackLang.HolProg 64 :=
.seq NamedBody529_47 NamedBody529_50

def NamedBody529_52 : StackLang.HolProg 64 :=
.seq NamedBody529_46 NamedBody529_51

def NamedBody529_53 : StackLang.HolProg 64 :=
.seq NamedBody529_45 NamedBody529_52

def NamedBody529_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody529_56 : StackLang.HolProg 64 :=
.seq NamedBody529_54 NamedBody529_55

def NamedBody529_57 : StackLang.HolProg 64 :=
.call (some (NamedBody529_53, 1, 529, 2)) (Sum.inl 472) (some (NamedBody529_56, 529, 3))

def NamedBody529_58 : StackLang.HolProg 64 :=
.seq NamedBody529_44 NamedBody529_57

def NamedBody529_59 : StackLang.HolProg 64 :=
.seq NamedBody529_43 NamedBody529_58

def NamedBody529_60 : StackLang.HolProg 64 :=
.seq NamedBody529_42 NamedBody529_59

def NamedBody529_61 : StackLang.HolProg 64 :=
.seq NamedBody529_13 NamedBody529_60

def NamedBody529_62 : StackLang.HolProg 64 :=
.seq NamedBody529_10 NamedBody529_61

def NamedBody529_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody529_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody529_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody529_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody529_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody529_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody529_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1747#64)

def NamedBody529_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_73 : StackLang.HolProg 64 :=
.seq NamedBody529_71 NamedBody529_72

def NamedBody529_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody529_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody529_77 : StackLang.HolProg 64 :=
.seq NamedBody529_75 NamedBody529_76

def NamedBody529_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody529_77 NamedBody529_78

def NamedBody529_80 : StackLang.HolProg 64 :=
.seq NamedBody529_74 NamedBody529_79

def NamedBody529_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody529_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 5

def NamedBody529_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody529_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody529_90 : StackLang.HolProg 64 :=
.seq NamedBody529_88 NamedBody529_89

def NamedBody529_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody529_92 : StackLang.HolProg 64 :=
.seq NamedBody529_90 NamedBody529_91

def NamedBody529_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_94 : StackLang.HolProg 64 :=
.seq NamedBody529_92 NamedBody529_93

def NamedBody529_95 : StackLang.HolProg 64 :=
.seq NamedBody529_87 NamedBody529_94

def NamedBody529_96 : StackLang.HolProg 64 :=
.seq NamedBody529_86 NamedBody529_95

def NamedBody529_97 : StackLang.HolProg 64 :=
.seq NamedBody529_85 NamedBody529_96

def NamedBody529_98 : StackLang.HolProg 64 :=
.seq NamedBody529_84 NamedBody529_97

def NamedBody529_99 : StackLang.HolProg 64 :=
.seq NamedBody529_83 NamedBody529_98

def NamedBody529_100 : StackLang.HolProg 64 :=
.seq NamedBody529_82 NamedBody529_99

def NamedBody529_101 : StackLang.HolProg 64 :=
.seq NamedBody529_81 NamedBody529_100

def NamedBody529_102 : StackLang.HolProg 64 :=
.seq NamedBody529_80 NamedBody529_101

def NamedBody529_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_110 : StackLang.HolProg 64 :=
.seq NamedBody529_108 NamedBody529_109

def NamedBody529_111 : StackLang.HolProg 64 :=
.seq NamedBody529_107 NamedBody529_110

def NamedBody529_112 : StackLang.HolProg 64 :=
.seq NamedBody529_106 NamedBody529_111

def NamedBody529_113 : StackLang.HolProg 64 :=
.seq NamedBody529_105 NamedBody529_112

def NamedBody529_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody529_116 : StackLang.HolProg 64 :=
.seq NamedBody529_114 NamedBody529_115

def NamedBody529_117 : StackLang.HolProg 64 :=
.call (some (NamedBody529_113, 1, 529, 4)) (Sum.inl 479) (some (NamedBody529_116, 529, 5))

def NamedBody529_118 : StackLang.HolProg 64 :=
.seq NamedBody529_104 NamedBody529_117

def NamedBody529_119 : StackLang.HolProg 64 :=
.seq NamedBody529_103 NamedBody529_118

def NamedBody529_120 : StackLang.HolProg 64 :=
.seq NamedBody529_102 NamedBody529_119

def NamedBody529_121 : StackLang.HolProg 64 :=
.seq NamedBody529_73 NamedBody529_120

def NamedBody529_122 : StackLang.HolProg 64 :=
.seq NamedBody529_70 NamedBody529_121

def NamedBody529_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody529_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody529_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1748#64)

def NamedBody529_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_129 : StackLang.HolProg 64 :=
.seq NamedBody529_127 NamedBody529_128

def NamedBody529_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody529_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody529_133 : StackLang.HolProg 64 :=
.seq NamedBody529_131 NamedBody529_132

def NamedBody529_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody529_133 NamedBody529_134

def NamedBody529_136 : StackLang.HolProg 64 :=
.seq NamedBody529_130 NamedBody529_135

def NamedBody529_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody529_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody529_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 7

def NamedBody529_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody529_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody529_146 : StackLang.HolProg 64 :=
.seq NamedBody529_144 NamedBody529_145

def NamedBody529_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody529_148 : StackLang.HolProg 64 :=
.seq NamedBody529_146 NamedBody529_147

def NamedBody529_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_150 : StackLang.HolProg 64 :=
.seq NamedBody529_148 NamedBody529_149

def NamedBody529_151 : StackLang.HolProg 64 :=
.seq NamedBody529_143 NamedBody529_150

def NamedBody529_152 : StackLang.HolProg 64 :=
.seq NamedBody529_142 NamedBody529_151

def NamedBody529_153 : StackLang.HolProg 64 :=
.seq NamedBody529_141 NamedBody529_152

def NamedBody529_154 : StackLang.HolProg 64 :=
.seq NamedBody529_140 NamedBody529_153

def NamedBody529_155 : StackLang.HolProg 64 :=
.seq NamedBody529_139 NamedBody529_154

def NamedBody529_156 : StackLang.HolProg 64 :=
.seq NamedBody529_138 NamedBody529_155

def NamedBody529_157 : StackLang.HolProg 64 :=
.seq NamedBody529_137 NamedBody529_156

def NamedBody529_158 : StackLang.HolProg 64 :=
.seq NamedBody529_136 NamedBody529_157

def NamedBody529_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody529_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody529_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody529_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_166 : StackLang.HolProg 64 :=
.seq NamedBody529_164 NamedBody529_165

def NamedBody529_167 : StackLang.HolProg 64 :=
.seq NamedBody529_163 NamedBody529_166

def NamedBody529_168 : StackLang.HolProg 64 :=
.seq NamedBody529_162 NamedBody529_167

def NamedBody529_169 : StackLang.HolProg 64 :=
.seq NamedBody529_161 NamedBody529_168

def NamedBody529_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody529_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody529_172 : StackLang.HolProg 64 :=
.seq NamedBody529_170 NamedBody529_171

def NamedBody529_173 : StackLang.HolProg 64 :=
.call (some (NamedBody529_169, 1, 529, 6)) (Sum.inl 492) (some (NamedBody529_172, 529, 7))

def NamedBody529_174 : StackLang.HolProg 64 :=
.seq NamedBody529_160 NamedBody529_173

def NamedBody529_175 : StackLang.HolProg 64 :=
.seq NamedBody529_159 NamedBody529_174

def NamedBody529_176 : StackLang.HolProg 64 :=
.seq NamedBody529_158 NamedBody529_175

def NamedBody529_177 : StackLang.HolProg 64 :=
.seq NamedBody529_129 NamedBody529_176

def NamedBody529_178 : StackLang.HolProg 64 :=
.seq NamedBody529_126 NamedBody529_177

def NamedBody529_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody529_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody529_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody529_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody529_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody529_184 : StackLang.HolProg 64 :=
.seq NamedBody529_182 NamedBody529_183

def NamedBody529_185 : StackLang.HolProg 64 :=
.seq NamedBody529_181 NamedBody529_184

def NamedBody529_186 : StackLang.HolProg 64 :=
.seq NamedBody529_180 NamedBody529_185

def NamedBody529_187 : StackLang.HolProg 64 :=
.seq NamedBody529_179 NamedBody529_186

def NamedBody529_188 : StackLang.HolProg 64 :=
.seq NamedBody529_178 NamedBody529_187

def NamedBody529_189 : StackLang.HolProg 64 :=
.seq NamedBody529_125 NamedBody529_188

def NamedBody529_190 : StackLang.HolProg 64 :=
.seq NamedBody529_124 NamedBody529_189

def NamedBody529_191 : StackLang.HolProg 64 :=
.seq NamedBody529_123 NamedBody529_190

def NamedBody529_192 : StackLang.HolProg 64 :=
.seq NamedBody529_122 NamedBody529_191

def NamedBody529_193 : StackLang.HolProg 64 :=
.seq NamedBody529_69 NamedBody529_192

def NamedBody529_194 : StackLang.HolProg 64 :=
.seq NamedBody529_68 NamedBody529_193

def NamedBody529_195 : StackLang.HolProg 64 :=
.seq NamedBody529_67 NamedBody529_194

def NamedBody529_196 : StackLang.HolProg 64 :=
.seq NamedBody529_66 NamedBody529_195

def NamedBody529_197 : StackLang.HolProg 64 :=
.seq NamedBody529_65 NamedBody529_196

def NamedBody529_198 : StackLang.HolProg 64 :=
.seq NamedBody529_64 NamedBody529_197

def NamedBody529_199 : StackLang.HolProg 64 :=
.seq NamedBody529_63 NamedBody529_198

def NamedBody529_200 : StackLang.HolProg 64 :=
.seq NamedBody529_62 NamedBody529_199

def NamedBody529_201 : StackLang.HolProg 64 :=
.seq NamedBody529_9 NamedBody529_200

def NamedBody529_202 : StackLang.HolProg 64 :=
.seq NamedBody529_8 NamedBody529_201

def NamedBody529_203 : StackLang.HolProg 64 :=
.seq NamedBody529_7 NamedBody529_202

def NamedBody529_204 : StackLang.HolProg 64 :=
.seq NamedBody529_6 NamedBody529_203

def Named529 : Nat × StackLang.HolProg 64 := (529, NamedBody529_204)
theorem Named529_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed529 = Named529 := by
  with_unfolding_all rfl
#print axioms Named529_eq
end InitECandidate.Proofs.BackendStages
