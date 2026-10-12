import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed848
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody848_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody848_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_3 : StackLang.HolProg 64 :=
.seq NamedBody848_1 NamedBody848_2

def NamedBody848_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_3 NamedBody848_4

def NamedBody848_6 : StackLang.HolProg 64 :=
.seq NamedBody848_0 NamedBody848_5

def NamedBody848_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody848_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody848_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody848_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 18446744073709551360#64))

def NamedBody848_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody848_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 88#64))

def NamedBody848_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody848_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 18446744073709551344#64))

def NamedBody848_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 96#64)

def NamedBody848_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody848_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody848_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_26 : StackLang.HolProg 64 :=
.seq NamedBody848_24 NamedBody848_25

def NamedBody848_27 : StackLang.HolProg 64 :=
.seq NamedBody848_23 NamedBody848_26

def NamedBody848_28 : StackLang.HolProg 64 :=
.seq NamedBody848_22 NamedBody848_27

def NamedBody848_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4170#64)

def NamedBody848_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_32 : StackLang.HolProg 64 :=
.seq NamedBody848_30 NamedBody848_31

def NamedBody848_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_36 : StackLang.HolProg 64 :=
.seq NamedBody848_34 NamedBody848_35

def NamedBody848_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_38 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_36 NamedBody848_37

def NamedBody848_39 : StackLang.HolProg 64 :=
.seq NamedBody848_33 NamedBody848_38

def NamedBody848_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 3

def NamedBody848_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_49 : StackLang.HolProg 64 :=
.seq NamedBody848_47 NamedBody848_48

def NamedBody848_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_51 : StackLang.HolProg 64 :=
.seq NamedBody848_49 NamedBody848_50

def NamedBody848_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_53 : StackLang.HolProg 64 :=
.seq NamedBody848_51 NamedBody848_52

def NamedBody848_54 : StackLang.HolProg 64 :=
.seq NamedBody848_46 NamedBody848_53

def NamedBody848_55 : StackLang.HolProg 64 :=
.seq NamedBody848_45 NamedBody848_54

def NamedBody848_56 : StackLang.HolProg 64 :=
.seq NamedBody848_44 NamedBody848_55

def NamedBody848_57 : StackLang.HolProg 64 :=
.seq NamedBody848_43 NamedBody848_56

def NamedBody848_58 : StackLang.HolProg 64 :=
.seq NamedBody848_42 NamedBody848_57

def NamedBody848_59 : StackLang.HolProg 64 :=
.seq NamedBody848_41 NamedBody848_58

def NamedBody848_60 : StackLang.HolProg 64 :=
.seq NamedBody848_40 NamedBody848_59

def NamedBody848_61 : StackLang.HolProg 64 :=
.seq NamedBody848_39 NamedBody848_60

def NamedBody848_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_69 : StackLang.HolProg 64 :=
.seq NamedBody848_67 NamedBody848_68

def NamedBody848_70 : StackLang.HolProg 64 :=
.seq NamedBody848_66 NamedBody848_69

def NamedBody848_71 : StackLang.HolProg 64 :=
.seq NamedBody848_65 NamedBody848_70

def NamedBody848_72 : StackLang.HolProg 64 :=
.seq NamedBody848_64 NamedBody848_71

def NamedBody848_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_75 : StackLang.HolProg 64 :=
.seq NamedBody848_73 NamedBody848_74

def NamedBody848_76 : StackLang.HolProg 64 :=
.call (some (NamedBody848_72, 1, 848, 2)) (Sum.inl 486) (some (NamedBody848_75, 848, 3))

def NamedBody848_77 : StackLang.HolProg 64 :=
.seq NamedBody848_63 NamedBody848_76

def NamedBody848_78 : StackLang.HolProg 64 :=
.seq NamedBody848_62 NamedBody848_77

def NamedBody848_79 : StackLang.HolProg 64 :=
.seq NamedBody848_61 NamedBody848_78

def NamedBody848_80 : StackLang.HolProg 64 :=
.seq NamedBody848_32 NamedBody848_79

def NamedBody848_81 : StackLang.HolProg 64 :=
.seq NamedBody848_29 NamedBody848_80

def NamedBody848_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody848_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4171#64)

def NamedBody848_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_89 : StackLang.HolProg 64 :=
.seq NamedBody848_87 NamedBody848_88

def NamedBody848_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_93 : StackLang.HolProg 64 :=
.seq NamedBody848_91 NamedBody848_92

def NamedBody848_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_93 NamedBody848_94

def NamedBody848_96 : StackLang.HolProg 64 :=
.seq NamedBody848_90 NamedBody848_95

def NamedBody848_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 5

def NamedBody848_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_106 : StackLang.HolProg 64 :=
.seq NamedBody848_104 NamedBody848_105

def NamedBody848_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_108 : StackLang.HolProg 64 :=
.seq NamedBody848_106 NamedBody848_107

def NamedBody848_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_110 : StackLang.HolProg 64 :=
.seq NamedBody848_108 NamedBody848_109

def NamedBody848_111 : StackLang.HolProg 64 :=
.seq NamedBody848_103 NamedBody848_110

def NamedBody848_112 : StackLang.HolProg 64 :=
.seq NamedBody848_102 NamedBody848_111

def NamedBody848_113 : StackLang.HolProg 64 :=
.seq NamedBody848_101 NamedBody848_112

def NamedBody848_114 : StackLang.HolProg 64 :=
.seq NamedBody848_100 NamedBody848_113

def NamedBody848_115 : StackLang.HolProg 64 :=
.seq NamedBody848_99 NamedBody848_114

def NamedBody848_116 : StackLang.HolProg 64 :=
.seq NamedBody848_98 NamedBody848_115

def NamedBody848_117 : StackLang.HolProg 64 :=
.seq NamedBody848_97 NamedBody848_116

def NamedBody848_118 : StackLang.HolProg 64 :=
.seq NamedBody848_96 NamedBody848_117

def NamedBody848_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_126 : StackLang.HolProg 64 :=
.seq NamedBody848_124 NamedBody848_125

def NamedBody848_127 : StackLang.HolProg 64 :=
.seq NamedBody848_123 NamedBody848_126

def NamedBody848_128 : StackLang.HolProg 64 :=
.seq NamedBody848_122 NamedBody848_127

def NamedBody848_129 : StackLang.HolProg 64 :=
.seq NamedBody848_121 NamedBody848_128

def NamedBody848_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_132 : StackLang.HolProg 64 :=
.seq NamedBody848_130 NamedBody848_131

def NamedBody848_133 : StackLang.HolProg 64 :=
.call (some (NamedBody848_129, 1, 848, 4)) (Sum.inl 146) (some (NamedBody848_132, 848, 5))

def NamedBody848_134 : StackLang.HolProg 64 :=
.seq NamedBody848_120 NamedBody848_133

def NamedBody848_135 : StackLang.HolProg 64 :=
.seq NamedBody848_119 NamedBody848_134

def NamedBody848_136 : StackLang.HolProg 64 :=
.seq NamedBody848_118 NamedBody848_135

def NamedBody848_137 : StackLang.HolProg 64 :=
.seq NamedBody848_89 NamedBody848_136

def NamedBody848_138 : StackLang.HolProg 64 :=
.seq NamedBody848_86 NamedBody848_137

def NamedBody848_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4172#64)

def NamedBody848_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_144 : StackLang.HolProg 64 :=
.seq NamedBody848_142 NamedBody848_143

def NamedBody848_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_148 : StackLang.HolProg 64 :=
.seq NamedBody848_146 NamedBody848_147

def NamedBody848_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_148 NamedBody848_149

def NamedBody848_151 : StackLang.HolProg 64 :=
.seq NamedBody848_145 NamedBody848_150

def NamedBody848_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 7

def NamedBody848_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_161 : StackLang.HolProg 64 :=
.seq NamedBody848_159 NamedBody848_160

def NamedBody848_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_163 : StackLang.HolProg 64 :=
.seq NamedBody848_161 NamedBody848_162

def NamedBody848_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_165 : StackLang.HolProg 64 :=
.seq NamedBody848_163 NamedBody848_164

def NamedBody848_166 : StackLang.HolProg 64 :=
.seq NamedBody848_158 NamedBody848_165

def NamedBody848_167 : StackLang.HolProg 64 :=
.seq NamedBody848_157 NamedBody848_166

def NamedBody848_168 : StackLang.HolProg 64 :=
.seq NamedBody848_156 NamedBody848_167

def NamedBody848_169 : StackLang.HolProg 64 :=
.seq NamedBody848_155 NamedBody848_168

def NamedBody848_170 : StackLang.HolProg 64 :=
.seq NamedBody848_154 NamedBody848_169

def NamedBody848_171 : StackLang.HolProg 64 :=
.seq NamedBody848_153 NamedBody848_170

def NamedBody848_172 : StackLang.HolProg 64 :=
.seq NamedBody848_152 NamedBody848_171

def NamedBody848_173 : StackLang.HolProg 64 :=
.seq NamedBody848_151 NamedBody848_172

def NamedBody848_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_182 : StackLang.HolProg 64 :=
.seq NamedBody848_180 NamedBody848_181

def NamedBody848_183 : StackLang.HolProg 64 :=
.seq NamedBody848_179 NamedBody848_182

def NamedBody848_184 : StackLang.HolProg 64 :=
.seq NamedBody848_178 NamedBody848_183

def NamedBody848_185 : StackLang.HolProg 64 :=
.seq NamedBody848_177 NamedBody848_184

def NamedBody848_186 : StackLang.HolProg 64 :=
.seq NamedBody848_176 NamedBody848_185

def NamedBody848_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_189 : StackLang.HolProg 64 :=
.seq NamedBody848_187 NamedBody848_188

def NamedBody848_190 : StackLang.HolProg 64 :=
.call (some (NamedBody848_186, 1, 848, 6)) (Sum.inl 464) (some (NamedBody848_189, 848, 7))

def NamedBody848_191 : StackLang.HolProg 64 :=
.seq NamedBody848_175 NamedBody848_190

def NamedBody848_192 : StackLang.HolProg 64 :=
.seq NamedBody848_174 NamedBody848_191

def NamedBody848_193 : StackLang.HolProg 64 :=
.seq NamedBody848_173 NamedBody848_192

def NamedBody848_194 : StackLang.HolProg 64 :=
.seq NamedBody848_144 NamedBody848_193

def NamedBody848_195 : StackLang.HolProg 64 :=
.seq NamedBody848_141 NamedBody848_194

def NamedBody848_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody848_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody848_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody848_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody848_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_205 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_206 : StackLang.HolProg 64 :=
.seq NamedBody848_204 NamedBody848_205

def NamedBody848_207 : StackLang.HolProg 64 :=
.seq NamedBody848_203 NamedBody848_206

def NamedBody848_208 : StackLang.HolProg 64 :=
.seq NamedBody848_202 NamedBody848_207

def NamedBody848_209 : StackLang.HolProg 64 :=
.seq NamedBody848_201 NamedBody848_208

def NamedBody848_210 : StackLang.HolProg 64 :=
.seq NamedBody848_200 NamedBody848_209

def NamedBody848_211 : StackLang.HolProg 64 :=
.seq NamedBody848_199 NamedBody848_210

def NamedBody848_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody848_211 NamedBody848_212

def NamedBody848_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody848_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody848_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_221 : StackLang.HolProg 64 :=
.seq NamedBody848_219 NamedBody848_220

def NamedBody848_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4173#64)

def NamedBody848_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_225 : StackLang.HolProg 64 :=
.seq NamedBody848_223 NamedBody848_224

def NamedBody848_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_229 : StackLang.HolProg 64 :=
.seq NamedBody848_227 NamedBody848_228

def NamedBody848_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_229 NamedBody848_230

def NamedBody848_232 : StackLang.HolProg 64 :=
.seq NamedBody848_226 NamedBody848_231

def NamedBody848_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 9

def NamedBody848_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_242 : StackLang.HolProg 64 :=
.seq NamedBody848_240 NamedBody848_241

def NamedBody848_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_244 : StackLang.HolProg 64 :=
.seq NamedBody848_242 NamedBody848_243

def NamedBody848_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_246 : StackLang.HolProg 64 :=
.seq NamedBody848_244 NamedBody848_245

def NamedBody848_247 : StackLang.HolProg 64 :=
.seq NamedBody848_239 NamedBody848_246

def NamedBody848_248 : StackLang.HolProg 64 :=
.seq NamedBody848_238 NamedBody848_247

def NamedBody848_249 : StackLang.HolProg 64 :=
.seq NamedBody848_237 NamedBody848_248

def NamedBody848_250 : StackLang.HolProg 64 :=
.seq NamedBody848_236 NamedBody848_249

def NamedBody848_251 : StackLang.HolProg 64 :=
.seq NamedBody848_235 NamedBody848_250

def NamedBody848_252 : StackLang.HolProg 64 :=
.seq NamedBody848_234 NamedBody848_251

def NamedBody848_253 : StackLang.HolProg 64 :=
.seq NamedBody848_233 NamedBody848_252

def NamedBody848_254 : StackLang.HolProg 64 :=
.seq NamedBody848_232 NamedBody848_253

def NamedBody848_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_262 : StackLang.HolProg 64 :=
.seq NamedBody848_260 NamedBody848_261

def NamedBody848_263 : StackLang.HolProg 64 :=
.seq NamedBody848_259 NamedBody848_262

def NamedBody848_264 : StackLang.HolProg 64 :=
.seq NamedBody848_258 NamedBody848_263

def NamedBody848_265 : StackLang.HolProg 64 :=
.seq NamedBody848_257 NamedBody848_264

def NamedBody848_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_268 : StackLang.HolProg 64 :=
.seq NamedBody848_266 NamedBody848_267

def NamedBody848_269 : StackLang.HolProg 64 :=
.call (some (NamedBody848_265, 1, 848, 8)) (Sum.inl 146) (some (NamedBody848_268, 848, 9))

def NamedBody848_270 : StackLang.HolProg 64 :=
.seq NamedBody848_256 NamedBody848_269

def NamedBody848_271 : StackLang.HolProg 64 :=
.seq NamedBody848_255 NamedBody848_270

def NamedBody848_272 : StackLang.HolProg 64 :=
.seq NamedBody848_254 NamedBody848_271

def NamedBody848_273 : StackLang.HolProg 64 :=
.seq NamedBody848_225 NamedBody848_272

def NamedBody848_274 : StackLang.HolProg 64 :=
.seq NamedBody848_222 NamedBody848_273

def NamedBody848_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4174#64)

def NamedBody848_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_280 : StackLang.HolProg 64 :=
.seq NamedBody848_278 NamedBody848_279

def NamedBody848_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_284 : StackLang.HolProg 64 :=
.seq NamedBody848_282 NamedBody848_283

def NamedBody848_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_284 NamedBody848_285

def NamedBody848_287 : StackLang.HolProg 64 :=
.seq NamedBody848_281 NamedBody848_286

def NamedBody848_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 11

def NamedBody848_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_297 : StackLang.HolProg 64 :=
.seq NamedBody848_295 NamedBody848_296

def NamedBody848_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_299 : StackLang.HolProg 64 :=
.seq NamedBody848_297 NamedBody848_298

def NamedBody848_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_301 : StackLang.HolProg 64 :=
.seq NamedBody848_299 NamedBody848_300

def NamedBody848_302 : StackLang.HolProg 64 :=
.seq NamedBody848_294 NamedBody848_301

def NamedBody848_303 : StackLang.HolProg 64 :=
.seq NamedBody848_293 NamedBody848_302

def NamedBody848_304 : StackLang.HolProg 64 :=
.seq NamedBody848_292 NamedBody848_303

def NamedBody848_305 : StackLang.HolProg 64 :=
.seq NamedBody848_291 NamedBody848_304

def NamedBody848_306 : StackLang.HolProg 64 :=
.seq NamedBody848_290 NamedBody848_305

def NamedBody848_307 : StackLang.HolProg 64 :=
.seq NamedBody848_289 NamedBody848_306

def NamedBody848_308 : StackLang.HolProg 64 :=
.seq NamedBody848_288 NamedBody848_307

def NamedBody848_309 : StackLang.HolProg 64 :=
.seq NamedBody848_287 NamedBody848_308

def NamedBody848_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_318 : StackLang.HolProg 64 :=
.seq NamedBody848_316 NamedBody848_317

def NamedBody848_319 : StackLang.HolProg 64 :=
.seq NamedBody848_315 NamedBody848_318

def NamedBody848_320 : StackLang.HolProg 64 :=
.seq NamedBody848_314 NamedBody848_319

def NamedBody848_321 : StackLang.HolProg 64 :=
.seq NamedBody848_313 NamedBody848_320

def NamedBody848_322 : StackLang.HolProg 64 :=
.seq NamedBody848_312 NamedBody848_321

def NamedBody848_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_325 : StackLang.HolProg 64 :=
.seq NamedBody848_323 NamedBody848_324

def NamedBody848_326 : StackLang.HolProg 64 :=
.call (some (NamedBody848_322, 1, 848, 10)) (Sum.inl 464) (some (NamedBody848_325, 848, 11))

def NamedBody848_327 : StackLang.HolProg 64 :=
.seq NamedBody848_311 NamedBody848_326

def NamedBody848_328 : StackLang.HolProg 64 :=
.seq NamedBody848_310 NamedBody848_327

def NamedBody848_329 : StackLang.HolProg 64 :=
.seq NamedBody848_309 NamedBody848_328

def NamedBody848_330 : StackLang.HolProg 64 :=
.seq NamedBody848_280 NamedBody848_329

def NamedBody848_331 : StackLang.HolProg 64 :=
.seq NamedBody848_277 NamedBody848_330

def NamedBody848_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody848_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody848_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody848_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody848_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_341 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_342 : StackLang.HolProg 64 :=
.seq NamedBody848_340 NamedBody848_341

def NamedBody848_343 : StackLang.HolProg 64 :=
.seq NamedBody848_339 NamedBody848_342

def NamedBody848_344 : StackLang.HolProg 64 :=
.seq NamedBody848_338 NamedBody848_343

def NamedBody848_345 : StackLang.HolProg 64 :=
.seq NamedBody848_337 NamedBody848_344

def NamedBody848_346 : StackLang.HolProg 64 :=
.seq NamedBody848_336 NamedBody848_345

def NamedBody848_347 : StackLang.HolProg 64 :=
.seq NamedBody848_335 NamedBody848_346

def NamedBody848_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody848_347 NamedBody848_348

def NamedBody848_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody848_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody848_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_357 : StackLang.HolProg 64 :=
.seq NamedBody848_355 NamedBody848_356

def NamedBody848_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4175#64)

def NamedBody848_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_361 : StackLang.HolProg 64 :=
.seq NamedBody848_359 NamedBody848_360

def NamedBody848_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_365 : StackLang.HolProg 64 :=
.seq NamedBody848_363 NamedBody848_364

def NamedBody848_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_367 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_365 NamedBody848_366

def NamedBody848_368 : StackLang.HolProg 64 :=
.seq NamedBody848_362 NamedBody848_367

def NamedBody848_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 13

def NamedBody848_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_378 : StackLang.HolProg 64 :=
.seq NamedBody848_376 NamedBody848_377

def NamedBody848_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_380 : StackLang.HolProg 64 :=
.seq NamedBody848_378 NamedBody848_379

def NamedBody848_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_382 : StackLang.HolProg 64 :=
.seq NamedBody848_380 NamedBody848_381

def NamedBody848_383 : StackLang.HolProg 64 :=
.seq NamedBody848_375 NamedBody848_382

def NamedBody848_384 : StackLang.HolProg 64 :=
.seq NamedBody848_374 NamedBody848_383

def NamedBody848_385 : StackLang.HolProg 64 :=
.seq NamedBody848_373 NamedBody848_384

def NamedBody848_386 : StackLang.HolProg 64 :=
.seq NamedBody848_372 NamedBody848_385

def NamedBody848_387 : StackLang.HolProg 64 :=
.seq NamedBody848_371 NamedBody848_386

def NamedBody848_388 : StackLang.HolProg 64 :=
.seq NamedBody848_370 NamedBody848_387

def NamedBody848_389 : StackLang.HolProg 64 :=
.seq NamedBody848_369 NamedBody848_388

def NamedBody848_390 : StackLang.HolProg 64 :=
.seq NamedBody848_368 NamedBody848_389

def NamedBody848_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_398 : StackLang.HolProg 64 :=
.seq NamedBody848_396 NamedBody848_397

def NamedBody848_399 : StackLang.HolProg 64 :=
.seq NamedBody848_395 NamedBody848_398

def NamedBody848_400 : StackLang.HolProg 64 :=
.seq NamedBody848_394 NamedBody848_399

def NamedBody848_401 : StackLang.HolProg 64 :=
.seq NamedBody848_393 NamedBody848_400

def NamedBody848_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_404 : StackLang.HolProg 64 :=
.seq NamedBody848_402 NamedBody848_403

def NamedBody848_405 : StackLang.HolProg 64 :=
.call (some (NamedBody848_401, 1, 848, 12)) (Sum.inl 146) (some (NamedBody848_404, 848, 13))

def NamedBody848_406 : StackLang.HolProg 64 :=
.seq NamedBody848_392 NamedBody848_405

def NamedBody848_407 : StackLang.HolProg 64 :=
.seq NamedBody848_391 NamedBody848_406

def NamedBody848_408 : StackLang.HolProg 64 :=
.seq NamedBody848_390 NamedBody848_407

def NamedBody848_409 : StackLang.HolProg 64 :=
.seq NamedBody848_361 NamedBody848_408

def NamedBody848_410 : StackLang.HolProg 64 :=
.seq NamedBody848_358 NamedBody848_409

def NamedBody848_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4176#64)

def NamedBody848_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_416 : StackLang.HolProg 64 :=
.seq NamedBody848_414 NamedBody848_415

def NamedBody848_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_420 : StackLang.HolProg 64 :=
.seq NamedBody848_418 NamedBody848_419

def NamedBody848_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_422 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_420 NamedBody848_421

def NamedBody848_423 : StackLang.HolProg 64 :=
.seq NamedBody848_417 NamedBody848_422

def NamedBody848_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 15

def NamedBody848_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_433 : StackLang.HolProg 64 :=
.seq NamedBody848_431 NamedBody848_432

def NamedBody848_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_435 : StackLang.HolProg 64 :=
.seq NamedBody848_433 NamedBody848_434

def NamedBody848_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_437 : StackLang.HolProg 64 :=
.seq NamedBody848_435 NamedBody848_436

def NamedBody848_438 : StackLang.HolProg 64 :=
.seq NamedBody848_430 NamedBody848_437

def NamedBody848_439 : StackLang.HolProg 64 :=
.seq NamedBody848_429 NamedBody848_438

def NamedBody848_440 : StackLang.HolProg 64 :=
.seq NamedBody848_428 NamedBody848_439

def NamedBody848_441 : StackLang.HolProg 64 :=
.seq NamedBody848_427 NamedBody848_440

def NamedBody848_442 : StackLang.HolProg 64 :=
.seq NamedBody848_426 NamedBody848_441

def NamedBody848_443 : StackLang.HolProg 64 :=
.seq NamedBody848_425 NamedBody848_442

def NamedBody848_444 : StackLang.HolProg 64 :=
.seq NamedBody848_424 NamedBody848_443

def NamedBody848_445 : StackLang.HolProg 64 :=
.seq NamedBody848_423 NamedBody848_444

def NamedBody848_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_455 : StackLang.HolProg 64 :=
.seq NamedBody848_453 NamedBody848_454

def NamedBody848_456 : StackLang.HolProg 64 :=
.seq NamedBody848_452 NamedBody848_455

def NamedBody848_457 : StackLang.HolProg 64 :=
.seq NamedBody848_451 NamedBody848_456

def NamedBody848_458 : StackLang.HolProg 64 :=
.seq NamedBody848_450 NamedBody848_457

def NamedBody848_459 : StackLang.HolProg 64 :=
.seq NamedBody848_449 NamedBody848_458

def NamedBody848_460 : StackLang.HolProg 64 :=
.seq NamedBody848_448 NamedBody848_459

def NamedBody848_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_463 : StackLang.HolProg 64 :=
.seq NamedBody848_461 NamedBody848_462

def NamedBody848_464 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_465 : StackLang.HolProg 64 :=
.seq NamedBody848_463 NamedBody848_464

def NamedBody848_466 : StackLang.HolProg 64 :=
.call (some (NamedBody848_460, 1, 848, 14)) (Sum.inl 464) (some (NamedBody848_465, 848, 15))

def NamedBody848_467 : StackLang.HolProg 64 :=
.seq NamedBody848_447 NamedBody848_466

def NamedBody848_468 : StackLang.HolProg 64 :=
.seq NamedBody848_446 NamedBody848_467

def NamedBody848_469 : StackLang.HolProg 64 :=
.seq NamedBody848_445 NamedBody848_468

def NamedBody848_470 : StackLang.HolProg 64 :=
.seq NamedBody848_416 NamedBody848_469

def NamedBody848_471 : StackLang.HolProg 64 :=
.seq NamedBody848_413 NamedBody848_470

def NamedBody848_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody848_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody848_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody848_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody848_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_481 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_482 : StackLang.HolProg 64 :=
.seq NamedBody848_480 NamedBody848_481

def NamedBody848_483 : StackLang.HolProg 64 :=
.seq NamedBody848_479 NamedBody848_482

def NamedBody848_484 : StackLang.HolProg 64 :=
.seq NamedBody848_478 NamedBody848_483

def NamedBody848_485 : StackLang.HolProg 64 :=
.seq NamedBody848_477 NamedBody848_484

def NamedBody848_486 : StackLang.HolProg 64 :=
.seq NamedBody848_476 NamedBody848_485

def NamedBody848_487 : StackLang.HolProg 64 :=
.seq NamedBody848_475 NamedBody848_486

def NamedBody848_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_489 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody848_487 NamedBody848_488

def NamedBody848_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody848_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody848_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_500 : StackLang.HolProg 64 :=
.seq NamedBody848_498 NamedBody848_499

def NamedBody848_501 : StackLang.HolProg 64 :=
.seq NamedBody848_497 NamedBody848_500

def NamedBody848_502 : StackLang.HolProg 64 :=
.seq NamedBody848_496 NamedBody848_501

def NamedBody848_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4177#64)

def NamedBody848_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_506 : StackLang.HolProg 64 :=
.seq NamedBody848_504 NamedBody848_505

def NamedBody848_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_510 : StackLang.HolProg 64 :=
.seq NamedBody848_508 NamedBody848_509

def NamedBody848_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_512 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_510 NamedBody848_511

def NamedBody848_513 : StackLang.HolProg 64 :=
.seq NamedBody848_507 NamedBody848_512

def NamedBody848_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 17

def NamedBody848_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_523 : StackLang.HolProg 64 :=
.seq NamedBody848_521 NamedBody848_522

def NamedBody848_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_525 : StackLang.HolProg 64 :=
.seq NamedBody848_523 NamedBody848_524

def NamedBody848_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_527 : StackLang.HolProg 64 :=
.seq NamedBody848_525 NamedBody848_526

def NamedBody848_528 : StackLang.HolProg 64 :=
.seq NamedBody848_520 NamedBody848_527

def NamedBody848_529 : StackLang.HolProg 64 :=
.seq NamedBody848_519 NamedBody848_528

def NamedBody848_530 : StackLang.HolProg 64 :=
.seq NamedBody848_518 NamedBody848_529

def NamedBody848_531 : StackLang.HolProg 64 :=
.seq NamedBody848_517 NamedBody848_530

def NamedBody848_532 : StackLang.HolProg 64 :=
.seq NamedBody848_516 NamedBody848_531

def NamedBody848_533 : StackLang.HolProg 64 :=
.seq NamedBody848_515 NamedBody848_532

def NamedBody848_534 : StackLang.HolProg 64 :=
.seq NamedBody848_514 NamedBody848_533

def NamedBody848_535 : StackLang.HolProg 64 :=
.seq NamedBody848_513 NamedBody848_534

def NamedBody848_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_547 : StackLang.HolProg 64 :=
.seq NamedBody848_545 NamedBody848_546

def NamedBody848_548 : StackLang.HolProg 64 :=
.seq NamedBody848_544 NamedBody848_547

def NamedBody848_549 : StackLang.HolProg 64 :=
.seq NamedBody848_543 NamedBody848_548

def NamedBody848_550 : StackLang.HolProg 64 :=
.seq NamedBody848_542 NamedBody848_549

def NamedBody848_551 : StackLang.HolProg 64 :=
.seq NamedBody848_541 NamedBody848_550

def NamedBody848_552 : StackLang.HolProg 64 :=
.seq NamedBody848_540 NamedBody848_551

def NamedBody848_553 : StackLang.HolProg 64 :=
.seq NamedBody848_539 NamedBody848_552

def NamedBody848_554 : StackLang.HolProg 64 :=
.seq NamedBody848_538 NamedBody848_553

def NamedBody848_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_559 : StackLang.HolProg 64 :=
.seq NamedBody848_557 NamedBody848_558

def NamedBody848_560 : StackLang.HolProg 64 :=
.seq NamedBody848_556 NamedBody848_559

def NamedBody848_561 : StackLang.HolProg 64 :=
.seq NamedBody848_555 NamedBody848_560

def NamedBody848_562 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_563 : StackLang.HolProg 64 :=
.seq NamedBody848_561 NamedBody848_562

def NamedBody848_564 : StackLang.HolProg 64 :=
.call (some (NamedBody848_554, 1, 848, 16)) (Sum.inl 92) (some (NamedBody848_563, 848, 17))

def NamedBody848_565 : StackLang.HolProg 64 :=
.seq NamedBody848_537 NamedBody848_564

def NamedBody848_566 : StackLang.HolProg 64 :=
.seq NamedBody848_536 NamedBody848_565

def NamedBody848_567 : StackLang.HolProg 64 :=
.seq NamedBody848_535 NamedBody848_566

def NamedBody848_568 : StackLang.HolProg 64 :=
.seq NamedBody848_506 NamedBody848_567

def NamedBody848_569 : StackLang.HolProg 64 :=
.seq NamedBody848_503 NamedBody848_568

def NamedBody848_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_577 : StackLang.HolProg 64 :=
.seq NamedBody848_575 NamedBody848_576

def NamedBody848_578 : StackLang.HolProg 64 :=
.seq NamedBody848_574 NamedBody848_577

def NamedBody848_579 : StackLang.HolProg 64 :=
.seq NamedBody848_573 NamedBody848_578

def NamedBody848_580 : StackLang.HolProg 64 :=
.seq NamedBody848_572 NamedBody848_579

def NamedBody848_581 : StackLang.HolProg 64 :=
.seq NamedBody848_571 NamedBody848_580

def NamedBody848_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4178#64)

def NamedBody848_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_585 : StackLang.HolProg 64 :=
.seq NamedBody848_583 NamedBody848_584

def NamedBody848_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_589 : StackLang.HolProg 64 :=
.seq NamedBody848_587 NamedBody848_588

def NamedBody848_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_591 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_589 NamedBody848_590

def NamedBody848_592 : StackLang.HolProg 64 :=
.seq NamedBody848_586 NamedBody848_591

def NamedBody848_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 19

def NamedBody848_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_602 : StackLang.HolProg 64 :=
.seq NamedBody848_600 NamedBody848_601

def NamedBody848_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_604 : StackLang.HolProg 64 :=
.seq NamedBody848_602 NamedBody848_603

def NamedBody848_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_606 : StackLang.HolProg 64 :=
.seq NamedBody848_604 NamedBody848_605

def NamedBody848_607 : StackLang.HolProg 64 :=
.seq NamedBody848_599 NamedBody848_606

def NamedBody848_608 : StackLang.HolProg 64 :=
.seq NamedBody848_598 NamedBody848_607

def NamedBody848_609 : StackLang.HolProg 64 :=
.seq NamedBody848_597 NamedBody848_608

def NamedBody848_610 : StackLang.HolProg 64 :=
.seq NamedBody848_596 NamedBody848_609

def NamedBody848_611 : StackLang.HolProg 64 :=
.seq NamedBody848_595 NamedBody848_610

def NamedBody848_612 : StackLang.HolProg 64 :=
.seq NamedBody848_594 NamedBody848_611

def NamedBody848_613 : StackLang.HolProg 64 :=
.seq NamedBody848_593 NamedBody848_612

def NamedBody848_614 : StackLang.HolProg 64 :=
.seq NamedBody848_592 NamedBody848_613

def NamedBody848_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_624 : StackLang.HolProg 64 :=
.seq NamedBody848_622 NamedBody848_623

def NamedBody848_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_627 : StackLang.HolProg 64 :=
.seq NamedBody848_625 NamedBody848_626

def NamedBody848_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_629 : StackLang.HolProg 64 :=
.seq NamedBody848_627 NamedBody848_628

def NamedBody848_630 : StackLang.HolProg 64 :=
.seq NamedBody848_624 NamedBody848_629

def NamedBody848_631 : StackLang.HolProg 64 :=
.seq NamedBody848_621 NamedBody848_630

def NamedBody848_632 : StackLang.HolProg 64 :=
.seq NamedBody848_620 NamedBody848_631

def NamedBody848_633 : StackLang.HolProg 64 :=
.seq NamedBody848_619 NamedBody848_632

def NamedBody848_634 : StackLang.HolProg 64 :=
.seq NamedBody848_618 NamedBody848_633

def NamedBody848_635 : StackLang.HolProg 64 :=
.seq NamedBody848_617 NamedBody848_634

def NamedBody848_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_639 : StackLang.HolProg 64 :=
.seq NamedBody848_637 NamedBody848_638

def NamedBody848_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_642 : StackLang.HolProg 64 :=
.seq NamedBody848_640 NamedBody848_641

def NamedBody848_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_644 : StackLang.HolProg 64 :=
.seq NamedBody848_642 NamedBody848_643

def NamedBody848_645 : StackLang.HolProg 64 :=
.seq NamedBody848_639 NamedBody848_644

def NamedBody848_646 : StackLang.HolProg 64 :=
.seq NamedBody848_636 NamedBody848_645

def NamedBody848_647 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_648 : StackLang.HolProg 64 :=
.seq NamedBody848_646 NamedBody848_647

def NamedBody848_649 : StackLang.HolProg 64 :=
.call (some (NamedBody848_635, 1, 848, 18)) (Sum.inl 486) (some (NamedBody848_648, 848, 19))

def NamedBody848_650 : StackLang.HolProg 64 :=
.seq NamedBody848_616 NamedBody848_649

def NamedBody848_651 : StackLang.HolProg 64 :=
.seq NamedBody848_615 NamedBody848_650

def NamedBody848_652 : StackLang.HolProg 64 :=
.seq NamedBody848_614 NamedBody848_651

def NamedBody848_653 : StackLang.HolProg 64 :=
.seq NamedBody848_585 NamedBody848_652

def NamedBody848_654 : StackLang.HolProg 64 :=
.seq NamedBody848_582 NamedBody848_653

def NamedBody848_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4179#64)

def NamedBody848_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_660 : StackLang.HolProg 64 :=
.seq NamedBody848_658 NamedBody848_659

def NamedBody848_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_664 : StackLang.HolProg 64 :=
.seq NamedBody848_662 NamedBody848_663

def NamedBody848_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_666 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_664 NamedBody848_665

def NamedBody848_667 : StackLang.HolProg 64 :=
.seq NamedBody848_661 NamedBody848_666

def NamedBody848_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 21

def NamedBody848_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_677 : StackLang.HolProg 64 :=
.seq NamedBody848_675 NamedBody848_676

def NamedBody848_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_679 : StackLang.HolProg 64 :=
.seq NamedBody848_677 NamedBody848_678

def NamedBody848_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_681 : StackLang.HolProg 64 :=
.seq NamedBody848_679 NamedBody848_680

def NamedBody848_682 : StackLang.HolProg 64 :=
.seq NamedBody848_674 NamedBody848_681

def NamedBody848_683 : StackLang.HolProg 64 :=
.seq NamedBody848_673 NamedBody848_682

def NamedBody848_684 : StackLang.HolProg 64 :=
.seq NamedBody848_672 NamedBody848_683

def NamedBody848_685 : StackLang.HolProg 64 :=
.seq NamedBody848_671 NamedBody848_684

def NamedBody848_686 : StackLang.HolProg 64 :=
.seq NamedBody848_670 NamedBody848_685

def NamedBody848_687 : StackLang.HolProg 64 :=
.seq NamedBody848_669 NamedBody848_686

def NamedBody848_688 : StackLang.HolProg 64 :=
.seq NamedBody848_668 NamedBody848_687

def NamedBody848_689 : StackLang.HolProg 64 :=
.seq NamedBody848_667 NamedBody848_688

def NamedBody848_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody848_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody848_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody848_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_703 : StackLang.HolProg 64 :=
.seq NamedBody848_701 NamedBody848_702

def NamedBody848_704 : StackLang.HolProg 64 :=
.seq NamedBody848_700 NamedBody848_703

def NamedBody848_705 : StackLang.HolProg 64 :=
.seq NamedBody848_699 NamedBody848_704

def NamedBody848_706 : StackLang.HolProg 64 :=
.seq NamedBody848_698 NamedBody848_705

def NamedBody848_707 : StackLang.HolProg 64 :=
.seq NamedBody848_697 NamedBody848_706

def NamedBody848_708 : StackLang.HolProg 64 :=
.seq NamedBody848_696 NamedBody848_707

def NamedBody848_709 : StackLang.HolProg 64 :=
.seq NamedBody848_695 NamedBody848_708

def NamedBody848_710 : StackLang.HolProg 64 :=
.seq NamedBody848_694 NamedBody848_709

def NamedBody848_711 : StackLang.HolProg 64 :=
.seq NamedBody848_693 NamedBody848_710

def NamedBody848_712 : StackLang.HolProg 64 :=
.seq NamedBody848_692 NamedBody848_711

def NamedBody848_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_716 : StackLang.HolProg 64 :=
.seq NamedBody848_714 NamedBody848_715

def NamedBody848_717 : StackLang.HolProg 64 :=
.seq NamedBody848_713 NamedBody848_716

def NamedBody848_718 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_719 : StackLang.HolProg 64 :=
.seq NamedBody848_717 NamedBody848_718

def NamedBody848_720 : StackLang.HolProg 64 :=
.call (some (NamedBody848_712, 1, 848, 20)) (Sum.inl 146) (some (NamedBody848_719, 848, 21))

def NamedBody848_721 : StackLang.HolProg 64 :=
.seq NamedBody848_691 NamedBody848_720

def NamedBody848_722 : StackLang.HolProg 64 :=
.seq NamedBody848_690 NamedBody848_721

def NamedBody848_723 : StackLang.HolProg 64 :=
.seq NamedBody848_689 NamedBody848_722

def NamedBody848_724 : StackLang.HolProg 64 :=
.seq NamedBody848_660 NamedBody848_723

def NamedBody848_725 : StackLang.HolProg 64 :=
.seq NamedBody848_657 NamedBody848_724

def NamedBody848_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_731 : StackLang.HolProg 64 :=
.seq NamedBody848_729 NamedBody848_730

def NamedBody848_732 : StackLang.HolProg 64 :=
.seq NamedBody848_728 NamedBody848_731

def NamedBody848_733 : StackLang.HolProg 64 :=
.seq NamedBody848_727 NamedBody848_732

def NamedBody848_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4180#64)

def NamedBody848_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_737 : StackLang.HolProg 64 :=
.seq NamedBody848_735 NamedBody848_736

def NamedBody848_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_741 : StackLang.HolProg 64 :=
.seq NamedBody848_739 NamedBody848_740

def NamedBody848_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_743 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_741 NamedBody848_742

def NamedBody848_744 : StackLang.HolProg 64 :=
.seq NamedBody848_738 NamedBody848_743

def NamedBody848_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 23

def NamedBody848_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_754 : StackLang.HolProg 64 :=
.seq NamedBody848_752 NamedBody848_753

def NamedBody848_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_756 : StackLang.HolProg 64 :=
.seq NamedBody848_754 NamedBody848_755

def NamedBody848_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_758 : StackLang.HolProg 64 :=
.seq NamedBody848_756 NamedBody848_757

def NamedBody848_759 : StackLang.HolProg 64 :=
.seq NamedBody848_751 NamedBody848_758

def NamedBody848_760 : StackLang.HolProg 64 :=
.seq NamedBody848_750 NamedBody848_759

def NamedBody848_761 : StackLang.HolProg 64 :=
.seq NamedBody848_749 NamedBody848_760

def NamedBody848_762 : StackLang.HolProg 64 :=
.seq NamedBody848_748 NamedBody848_761

def NamedBody848_763 : StackLang.HolProg 64 :=
.seq NamedBody848_747 NamedBody848_762

def NamedBody848_764 : StackLang.HolProg 64 :=
.seq NamedBody848_746 NamedBody848_763

def NamedBody848_765 : StackLang.HolProg 64 :=
.seq NamedBody848_745 NamedBody848_764

def NamedBody848_766 : StackLang.HolProg 64 :=
.seq NamedBody848_744 NamedBody848_765

def NamedBody848_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_774 : StackLang.HolProg 64 :=
.seq NamedBody848_772 NamedBody848_773

def NamedBody848_775 : StackLang.HolProg 64 :=
.seq NamedBody848_771 NamedBody848_774

def NamedBody848_776 : StackLang.HolProg 64 :=
.seq NamedBody848_770 NamedBody848_775

def NamedBody848_777 : StackLang.HolProg 64 :=
.seq NamedBody848_769 NamedBody848_776

def NamedBody848_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_779 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_780 : StackLang.HolProg 64 :=
.seq NamedBody848_778 NamedBody848_779

def NamedBody848_781 : StackLang.HolProg 64 :=
.call (some (NamedBody848_777, 1, 848, 22)) (Sum.inl 847) (some (NamedBody848_780, 848, 23))

def NamedBody848_782 : StackLang.HolProg 64 :=
.seq NamedBody848_768 NamedBody848_781

def NamedBody848_783 : StackLang.HolProg 64 :=
.seq NamedBody848_767 NamedBody848_782

def NamedBody848_784 : StackLang.HolProg 64 :=
.seq NamedBody848_766 NamedBody848_783

def NamedBody848_785 : StackLang.HolProg 64 :=
.seq NamedBody848_737 NamedBody848_784

def NamedBody848_786 : StackLang.HolProg 64 :=
.seq NamedBody848_734 NamedBody848_785

def NamedBody848_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4181#64)

def NamedBody848_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_792 : StackLang.HolProg 64 :=
.seq NamedBody848_790 NamedBody848_791

def NamedBody848_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_796 : StackLang.HolProg 64 :=
.seq NamedBody848_794 NamedBody848_795

def NamedBody848_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_798 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_796 NamedBody848_797

def NamedBody848_799 : StackLang.HolProg 64 :=
.seq NamedBody848_793 NamedBody848_798

def NamedBody848_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 25

def NamedBody848_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_809 : StackLang.HolProg 64 :=
.seq NamedBody848_807 NamedBody848_808

def NamedBody848_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_811 : StackLang.HolProg 64 :=
.seq NamedBody848_809 NamedBody848_810

def NamedBody848_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_813 : StackLang.HolProg 64 :=
.seq NamedBody848_811 NamedBody848_812

def NamedBody848_814 : StackLang.HolProg 64 :=
.seq NamedBody848_806 NamedBody848_813

def NamedBody848_815 : StackLang.HolProg 64 :=
.seq NamedBody848_805 NamedBody848_814

def NamedBody848_816 : StackLang.HolProg 64 :=
.seq NamedBody848_804 NamedBody848_815

def NamedBody848_817 : StackLang.HolProg 64 :=
.seq NamedBody848_803 NamedBody848_816

def NamedBody848_818 : StackLang.HolProg 64 :=
.seq NamedBody848_802 NamedBody848_817

def NamedBody848_819 : StackLang.HolProg 64 :=
.seq NamedBody848_801 NamedBody848_818

def NamedBody848_820 : StackLang.HolProg 64 :=
.seq NamedBody848_800 NamedBody848_819

def NamedBody848_821 : StackLang.HolProg 64 :=
.seq NamedBody848_799 NamedBody848_820

def NamedBody848_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_830 : StackLang.HolProg 64 :=
.seq NamedBody848_828 NamedBody848_829

def NamedBody848_831 : StackLang.HolProg 64 :=
.seq NamedBody848_827 NamedBody848_830

def NamedBody848_832 : StackLang.HolProg 64 :=
.seq NamedBody848_826 NamedBody848_831

def NamedBody848_833 : StackLang.HolProg 64 :=
.seq NamedBody848_825 NamedBody848_832

def NamedBody848_834 : StackLang.HolProg 64 :=
.seq NamedBody848_824 NamedBody848_833

def NamedBody848_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_837 : StackLang.HolProg 64 :=
.seq NamedBody848_835 NamedBody848_836

def NamedBody848_838 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_839 : StackLang.HolProg 64 :=
.seq NamedBody848_837 NamedBody848_838

def NamedBody848_840 : StackLang.HolProg 64 :=
.call (some (NamedBody848_834, 1, 848, 24)) (Sum.inl 472) (some (NamedBody848_839, 848, 25))

def NamedBody848_841 : StackLang.HolProg 64 :=
.seq NamedBody848_823 NamedBody848_840

def NamedBody848_842 : StackLang.HolProg 64 :=
.seq NamedBody848_822 NamedBody848_841

def NamedBody848_843 : StackLang.HolProg 64 :=
.seq NamedBody848_821 NamedBody848_842

def NamedBody848_844 : StackLang.HolProg 64 :=
.seq NamedBody848_792 NamedBody848_843

def NamedBody848_845 : StackLang.HolProg 64 :=
.seq NamedBody848_789 NamedBody848_844

def NamedBody848_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody848_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody848_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_852 : StackLang.HolProg 64 :=
.seq NamedBody848_850 NamedBody848_851

def NamedBody848_853 : StackLang.HolProg 64 :=
.seq NamedBody848_849 NamedBody848_852

def NamedBody848_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody848_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_857 : StackLang.HolProg 64 :=
.seq NamedBody848_855 NamedBody848_856

def NamedBody848_858 : StackLang.HolProg 64 :=
.seq NamedBody848_854 NamedBody848_857

def NamedBody848_859 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody848_853 NamedBody848_858

def NamedBody848_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody848_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody848_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_866 : StackLang.HolProg 64 :=
.seq NamedBody848_864 NamedBody848_865

def NamedBody848_867 : StackLang.HolProg 64 :=
.seq NamedBody848_863 NamedBody848_866

def NamedBody848_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody848_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_871 : StackLang.HolProg 64 :=
.seq NamedBody848_869 NamedBody848_870

def NamedBody848_872 : StackLang.HolProg 64 :=
.seq NamedBody848_868 NamedBody848_871

def NamedBody848_873 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody848_867 NamedBody848_872

def NamedBody848_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody848_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody848_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody848_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_880 : StackLang.HolProg 64 :=
.seq NamedBody848_878 NamedBody848_879

def NamedBody848_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4182#64)

def NamedBody848_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_884 : StackLang.HolProg 64 :=
.seq NamedBody848_882 NamedBody848_883

def NamedBody848_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_888 : StackLang.HolProg 64 :=
.seq NamedBody848_886 NamedBody848_887

def NamedBody848_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_890 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_888 NamedBody848_889

def NamedBody848_891 : StackLang.HolProg 64 :=
.seq NamedBody848_885 NamedBody848_890

def NamedBody848_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 27

def NamedBody848_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_901 : StackLang.HolProg 64 :=
.seq NamedBody848_899 NamedBody848_900

def NamedBody848_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_903 : StackLang.HolProg 64 :=
.seq NamedBody848_901 NamedBody848_902

def NamedBody848_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_905 : StackLang.HolProg 64 :=
.seq NamedBody848_903 NamedBody848_904

def NamedBody848_906 : StackLang.HolProg 64 :=
.seq NamedBody848_898 NamedBody848_905

def NamedBody848_907 : StackLang.HolProg 64 :=
.seq NamedBody848_897 NamedBody848_906

def NamedBody848_908 : StackLang.HolProg 64 :=
.seq NamedBody848_896 NamedBody848_907

def NamedBody848_909 : StackLang.HolProg 64 :=
.seq NamedBody848_895 NamedBody848_908

def NamedBody848_910 : StackLang.HolProg 64 :=
.seq NamedBody848_894 NamedBody848_909

def NamedBody848_911 : StackLang.HolProg 64 :=
.seq NamedBody848_893 NamedBody848_910

def NamedBody848_912 : StackLang.HolProg 64 :=
.seq NamedBody848_892 NamedBody848_911

def NamedBody848_913 : StackLang.HolProg 64 :=
.seq NamedBody848_891 NamedBody848_912

def NamedBody848_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_922 : StackLang.HolProg 64 :=
.seq NamedBody848_920 NamedBody848_921

def NamedBody848_923 : StackLang.HolProg 64 :=
.seq NamedBody848_919 NamedBody848_922

def NamedBody848_924 : StackLang.HolProg 64 :=
.seq NamedBody848_918 NamedBody848_923

def NamedBody848_925 : StackLang.HolProg 64 :=
.seq NamedBody848_917 NamedBody848_924

def NamedBody848_926 : StackLang.HolProg 64 :=
.seq NamedBody848_916 NamedBody848_925

def NamedBody848_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_928 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_929 : StackLang.HolProg 64 :=
.seq NamedBody848_927 NamedBody848_928

def NamedBody848_930 : StackLang.HolProg 64 :=
.call (some (NamedBody848_926, 1, 848, 26)) (Sum.inl 68) (some (NamedBody848_929, 848, 27))

def NamedBody848_931 : StackLang.HolProg 64 :=
.seq NamedBody848_915 NamedBody848_930

def NamedBody848_932 : StackLang.HolProg 64 :=
.seq NamedBody848_914 NamedBody848_931

def NamedBody848_933 : StackLang.HolProg 64 :=
.seq NamedBody848_913 NamedBody848_932

def NamedBody848_934 : StackLang.HolProg 64 :=
.seq NamedBody848_884 NamedBody848_933

def NamedBody848_935 : StackLang.HolProg 64 :=
.seq NamedBody848_881 NamedBody848_934

def NamedBody848_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody848_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody848_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody848_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody848_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody848_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody848_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody848_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody848_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody848_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody848_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody848_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody848_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody848_954 : StackLang.HolProg 64 :=
.seq NamedBody848_952 NamedBody848_953

def NamedBody848_955 : StackLang.HolProg 64 :=
.seq NamedBody848_951 NamedBody848_954

def NamedBody848_956 : StackLang.HolProg 64 :=
.seq NamedBody848_950 NamedBody848_955

def NamedBody848_957 : StackLang.HolProg 64 :=
.seq NamedBody848_949 NamedBody848_956

def NamedBody848_958 : StackLang.HolProg 64 :=
.seq NamedBody848_948 NamedBody848_957

def NamedBody848_959 : StackLang.HolProg 64 :=
.seq NamedBody848_947 NamedBody848_958

def NamedBody848_960 : StackLang.HolProg 64 :=
.seq NamedBody848_946 NamedBody848_959

def NamedBody848_961 : StackLang.HolProg 64 :=
.seq NamedBody848_945 NamedBody848_960

def NamedBody848_962 : StackLang.HolProg 64 :=
.seq NamedBody848_944 NamedBody848_961

def NamedBody848_963 : StackLang.HolProg 64 :=
.seq NamedBody848_943 NamedBody848_962

def NamedBody848_964 : StackLang.HolProg 64 :=
.seq NamedBody848_942 NamedBody848_963

def NamedBody848_965 : StackLang.HolProg 64 :=
.seq NamedBody848_941 NamedBody848_964

def NamedBody848_966 : StackLang.HolProg 64 :=
.seq NamedBody848_940 NamedBody848_965

def NamedBody848_967 : StackLang.HolProg 64 :=
.seq NamedBody848_939 NamedBody848_966

def NamedBody848_968 : StackLang.HolProg 64 :=
.seq NamedBody848_938 NamedBody848_967

def NamedBody848_969 : StackLang.HolProg 64 :=
.seq NamedBody848_937 NamedBody848_968

def NamedBody848_970 : StackLang.HolProg 64 :=
.seq NamedBody848_936 NamedBody848_969

def NamedBody848_971 : StackLang.HolProg 64 :=
.seq NamedBody848_935 NamedBody848_970

def NamedBody848_972 : StackLang.HolProg 64 :=
.seq NamedBody848_880 NamedBody848_971

def NamedBody848_973 : StackLang.HolProg 64 :=
.seq NamedBody848_877 NamedBody848_972

def NamedBody848_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_975 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody848_973 NamedBody848_974

def NamedBody848_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody848_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4183#64)

def NamedBody848_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_983 : StackLang.HolProg 64 :=
.seq NamedBody848_981 NamedBody848_982

def NamedBody848_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_987 : StackLang.HolProg 64 :=
.seq NamedBody848_985 NamedBody848_986

def NamedBody848_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_989 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_987 NamedBody848_988

def NamedBody848_990 : StackLang.HolProg 64 :=
.seq NamedBody848_984 NamedBody848_989

def NamedBody848_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 29

def NamedBody848_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1000 : StackLang.HolProg 64 :=
.seq NamedBody848_998 NamedBody848_999

def NamedBody848_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1002 : StackLang.HolProg 64 :=
.seq NamedBody848_1000 NamedBody848_1001

def NamedBody848_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1004 : StackLang.HolProg 64 :=
.seq NamedBody848_1002 NamedBody848_1003

def NamedBody848_1005 : StackLang.HolProg 64 :=
.seq NamedBody848_997 NamedBody848_1004

def NamedBody848_1006 : StackLang.HolProg 64 :=
.seq NamedBody848_996 NamedBody848_1005

def NamedBody848_1007 : StackLang.HolProg 64 :=
.seq NamedBody848_995 NamedBody848_1006

def NamedBody848_1008 : StackLang.HolProg 64 :=
.seq NamedBody848_994 NamedBody848_1007

def NamedBody848_1009 : StackLang.HolProg 64 :=
.seq NamedBody848_993 NamedBody848_1008

def NamedBody848_1010 : StackLang.HolProg 64 :=
.seq NamedBody848_992 NamedBody848_1009

def NamedBody848_1011 : StackLang.HolProg 64 :=
.seq NamedBody848_991 NamedBody848_1010

def NamedBody848_1012 : StackLang.HolProg 64 :=
.seq NamedBody848_990 NamedBody848_1011

def NamedBody848_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_1020 : StackLang.HolProg 64 :=
.seq NamedBody848_1018 NamedBody848_1019

def NamedBody848_1021 : StackLang.HolProg 64 :=
.seq NamedBody848_1017 NamedBody848_1020

def NamedBody848_1022 : StackLang.HolProg 64 :=
.seq NamedBody848_1016 NamedBody848_1021

def NamedBody848_1023 : StackLang.HolProg 64 :=
.seq NamedBody848_1015 NamedBody848_1022

def NamedBody848_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1025 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1026 : StackLang.HolProg 64 :=
.seq NamedBody848_1024 NamedBody848_1025

def NamedBody848_1027 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1023, 1, 848, 28)) (Sum.inl 68) (some (NamedBody848_1026, 848, 29))

def NamedBody848_1028 : StackLang.HolProg 64 :=
.seq NamedBody848_1014 NamedBody848_1027

def NamedBody848_1029 : StackLang.HolProg 64 :=
.seq NamedBody848_1013 NamedBody848_1028

def NamedBody848_1030 : StackLang.HolProg 64 :=
.seq NamedBody848_1012 NamedBody848_1029

def NamedBody848_1031 : StackLang.HolProg 64 :=
.seq NamedBody848_983 NamedBody848_1030

def NamedBody848_1032 : StackLang.HolProg 64 :=
.seq NamedBody848_980 NamedBody848_1031

def NamedBody848_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4184#64)

def NamedBody848_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1038 : StackLang.HolProg 64 :=
.seq NamedBody848_1036 NamedBody848_1037

def NamedBody848_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1042 : StackLang.HolProg 64 :=
.seq NamedBody848_1040 NamedBody848_1041

def NamedBody848_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1044 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1042 NamedBody848_1043

def NamedBody848_1045 : StackLang.HolProg 64 :=
.seq NamedBody848_1039 NamedBody848_1044

def NamedBody848_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 31

def NamedBody848_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1055 : StackLang.HolProg 64 :=
.seq NamedBody848_1053 NamedBody848_1054

def NamedBody848_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1057 : StackLang.HolProg 64 :=
.seq NamedBody848_1055 NamedBody848_1056

def NamedBody848_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1059 : StackLang.HolProg 64 :=
.seq NamedBody848_1057 NamedBody848_1058

def NamedBody848_1060 : StackLang.HolProg 64 :=
.seq NamedBody848_1052 NamedBody848_1059

def NamedBody848_1061 : StackLang.HolProg 64 :=
.seq NamedBody848_1051 NamedBody848_1060

def NamedBody848_1062 : StackLang.HolProg 64 :=
.seq NamedBody848_1050 NamedBody848_1061

def NamedBody848_1063 : StackLang.HolProg 64 :=
.seq NamedBody848_1049 NamedBody848_1062

def NamedBody848_1064 : StackLang.HolProg 64 :=
.seq NamedBody848_1048 NamedBody848_1063

def NamedBody848_1065 : StackLang.HolProg 64 :=
.seq NamedBody848_1047 NamedBody848_1064

def NamedBody848_1066 : StackLang.HolProg 64 :=
.seq NamedBody848_1046 NamedBody848_1065

def NamedBody848_1067 : StackLang.HolProg 64 :=
.seq NamedBody848_1045 NamedBody848_1066

def NamedBody848_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1076 : StackLang.HolProg 64 :=
.seq NamedBody848_1074 NamedBody848_1075

def NamedBody848_1077 : StackLang.HolProg 64 :=
.seq NamedBody848_1073 NamedBody848_1076

def NamedBody848_1078 : StackLang.HolProg 64 :=
.seq NamedBody848_1072 NamedBody848_1077

def NamedBody848_1079 : StackLang.HolProg 64 :=
.seq NamedBody848_1071 NamedBody848_1078

def NamedBody848_1080 : StackLang.HolProg 64 :=
.seq NamedBody848_1070 NamedBody848_1079

def NamedBody848_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1082 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1083 : StackLang.HolProg 64 :=
.seq NamedBody848_1081 NamedBody848_1082

def NamedBody848_1084 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1080, 1, 848, 30)) (Sum.inl 69) (some (NamedBody848_1083, 848, 31))

def NamedBody848_1085 : StackLang.HolProg 64 :=
.seq NamedBody848_1069 NamedBody848_1084

def NamedBody848_1086 : StackLang.HolProg 64 :=
.seq NamedBody848_1068 NamedBody848_1085

def NamedBody848_1087 : StackLang.HolProg 64 :=
.seq NamedBody848_1067 NamedBody848_1086

def NamedBody848_1088 : StackLang.HolProg 64 :=
.seq NamedBody848_1038 NamedBody848_1087

def NamedBody848_1089 : StackLang.HolProg 64 :=
.seq NamedBody848_1035 NamedBody848_1088

def NamedBody848_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody848_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody848_1095 : StackLang.HolProg 64 :=
.seq NamedBody848_1093 NamedBody848_1094

def NamedBody848_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4185#64)

def NamedBody848_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1099 : StackLang.HolProg 64 :=
.seq NamedBody848_1097 NamedBody848_1098

def NamedBody848_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1103 : StackLang.HolProg 64 :=
.seq NamedBody848_1101 NamedBody848_1102

def NamedBody848_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1103 NamedBody848_1104

def NamedBody848_1106 : StackLang.HolProg 64 :=
.seq NamedBody848_1100 NamedBody848_1105

def NamedBody848_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 33

def NamedBody848_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1116 : StackLang.HolProg 64 :=
.seq NamedBody848_1114 NamedBody848_1115

def NamedBody848_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1118 : StackLang.HolProg 64 :=
.seq NamedBody848_1116 NamedBody848_1117

def NamedBody848_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1120 : StackLang.HolProg 64 :=
.seq NamedBody848_1118 NamedBody848_1119

def NamedBody848_1121 : StackLang.HolProg 64 :=
.seq NamedBody848_1113 NamedBody848_1120

def NamedBody848_1122 : StackLang.HolProg 64 :=
.seq NamedBody848_1112 NamedBody848_1121

def NamedBody848_1123 : StackLang.HolProg 64 :=
.seq NamedBody848_1111 NamedBody848_1122

def NamedBody848_1124 : StackLang.HolProg 64 :=
.seq NamedBody848_1110 NamedBody848_1123

def NamedBody848_1125 : StackLang.HolProg 64 :=
.seq NamedBody848_1109 NamedBody848_1124

def NamedBody848_1126 : StackLang.HolProg 64 :=
.seq NamedBody848_1108 NamedBody848_1125

def NamedBody848_1127 : StackLang.HolProg 64 :=
.seq NamedBody848_1107 NamedBody848_1126

def NamedBody848_1128 : StackLang.HolProg 64 :=
.seq NamedBody848_1106 NamedBody848_1127

def NamedBody848_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1137 : StackLang.HolProg 64 :=
.seq NamedBody848_1135 NamedBody848_1136

def NamedBody848_1138 : StackLang.HolProg 64 :=
.seq NamedBody848_1134 NamedBody848_1137

def NamedBody848_1139 : StackLang.HolProg 64 :=
.seq NamedBody848_1133 NamedBody848_1138

def NamedBody848_1140 : StackLang.HolProg 64 :=
.seq NamedBody848_1132 NamedBody848_1139

def NamedBody848_1141 : StackLang.HolProg 64 :=
.seq NamedBody848_1131 NamedBody848_1140

def NamedBody848_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1144 : StackLang.HolProg 64 :=
.seq NamedBody848_1142 NamedBody848_1143

def NamedBody848_1145 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1141, 1, 848, 32)) (Sum.inl 68) (some (NamedBody848_1144, 848, 33))

def NamedBody848_1146 : StackLang.HolProg 64 :=
.seq NamedBody848_1130 NamedBody848_1145

def NamedBody848_1147 : StackLang.HolProg 64 :=
.seq NamedBody848_1129 NamedBody848_1146

def NamedBody848_1148 : StackLang.HolProg 64 :=
.seq NamedBody848_1128 NamedBody848_1147

def NamedBody848_1149 : StackLang.HolProg 64 :=
.seq NamedBody848_1099 NamedBody848_1148

def NamedBody848_1150 : StackLang.HolProg 64 :=
.seq NamedBody848_1096 NamedBody848_1149

def NamedBody848_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody848_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1156 : StackLang.HolProg 64 :=
.seq NamedBody848_1154 NamedBody848_1155

def NamedBody848_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4186#64)

def NamedBody848_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1160 : StackLang.HolProg 64 :=
.seq NamedBody848_1158 NamedBody848_1159

def NamedBody848_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1164 : StackLang.HolProg 64 :=
.seq NamedBody848_1162 NamedBody848_1163

def NamedBody848_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1164 NamedBody848_1165

def NamedBody848_1167 : StackLang.HolProg 64 :=
.seq NamedBody848_1161 NamedBody848_1166

def NamedBody848_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 35

def NamedBody848_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1177 : StackLang.HolProg 64 :=
.seq NamedBody848_1175 NamedBody848_1176

def NamedBody848_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1179 : StackLang.HolProg 64 :=
.seq NamedBody848_1177 NamedBody848_1178

def NamedBody848_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1181 : StackLang.HolProg 64 :=
.seq NamedBody848_1179 NamedBody848_1180

def NamedBody848_1182 : StackLang.HolProg 64 :=
.seq NamedBody848_1174 NamedBody848_1181

def NamedBody848_1183 : StackLang.HolProg 64 :=
.seq NamedBody848_1173 NamedBody848_1182

def NamedBody848_1184 : StackLang.HolProg 64 :=
.seq NamedBody848_1172 NamedBody848_1183

def NamedBody848_1185 : StackLang.HolProg 64 :=
.seq NamedBody848_1171 NamedBody848_1184

def NamedBody848_1186 : StackLang.HolProg 64 :=
.seq NamedBody848_1170 NamedBody848_1185

def NamedBody848_1187 : StackLang.HolProg 64 :=
.seq NamedBody848_1169 NamedBody848_1186

def NamedBody848_1188 : StackLang.HolProg 64 :=
.seq NamedBody848_1168 NamedBody848_1187

def NamedBody848_1189 : StackLang.HolProg 64 :=
.seq NamedBody848_1167 NamedBody848_1188

def NamedBody848_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1198 : StackLang.HolProg 64 :=
.seq NamedBody848_1196 NamedBody848_1197

def NamedBody848_1199 : StackLang.HolProg 64 :=
.seq NamedBody848_1195 NamedBody848_1198

def NamedBody848_1200 : StackLang.HolProg 64 :=
.seq NamedBody848_1194 NamedBody848_1199

def NamedBody848_1201 : StackLang.HolProg 64 :=
.seq NamedBody848_1193 NamedBody848_1200

def NamedBody848_1202 : StackLang.HolProg 64 :=
.seq NamedBody848_1192 NamedBody848_1201

def NamedBody848_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1205 : StackLang.HolProg 64 :=
.seq NamedBody848_1203 NamedBody848_1204

def NamedBody848_1206 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1202, 1, 848, 34)) (Sum.inl 68) (some (NamedBody848_1205, 848, 35))

def NamedBody848_1207 : StackLang.HolProg 64 :=
.seq NamedBody848_1191 NamedBody848_1206

def NamedBody848_1208 : StackLang.HolProg 64 :=
.seq NamedBody848_1190 NamedBody848_1207

def NamedBody848_1209 : StackLang.HolProg 64 :=
.seq NamedBody848_1189 NamedBody848_1208

def NamedBody848_1210 : StackLang.HolProg 64 :=
.seq NamedBody848_1160 NamedBody848_1209

def NamedBody848_1211 : StackLang.HolProg 64 :=
.seq NamedBody848_1157 NamedBody848_1210

def NamedBody848_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody848_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1217 : StackLang.HolProg 64 :=
.seq NamedBody848_1215 NamedBody848_1216

def NamedBody848_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4187#64)

def NamedBody848_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1221 : StackLang.HolProg 64 :=
.seq NamedBody848_1219 NamedBody848_1220

def NamedBody848_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1225 : StackLang.HolProg 64 :=
.seq NamedBody848_1223 NamedBody848_1224

def NamedBody848_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1225 NamedBody848_1226

def NamedBody848_1228 : StackLang.HolProg 64 :=
.seq NamedBody848_1222 NamedBody848_1227

def NamedBody848_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 37

def NamedBody848_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1238 : StackLang.HolProg 64 :=
.seq NamedBody848_1236 NamedBody848_1237

def NamedBody848_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1240 : StackLang.HolProg 64 :=
.seq NamedBody848_1238 NamedBody848_1239

def NamedBody848_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1242 : StackLang.HolProg 64 :=
.seq NamedBody848_1240 NamedBody848_1241

def NamedBody848_1243 : StackLang.HolProg 64 :=
.seq NamedBody848_1235 NamedBody848_1242

def NamedBody848_1244 : StackLang.HolProg 64 :=
.seq NamedBody848_1234 NamedBody848_1243

def NamedBody848_1245 : StackLang.HolProg 64 :=
.seq NamedBody848_1233 NamedBody848_1244

def NamedBody848_1246 : StackLang.HolProg 64 :=
.seq NamedBody848_1232 NamedBody848_1245

def NamedBody848_1247 : StackLang.HolProg 64 :=
.seq NamedBody848_1231 NamedBody848_1246

def NamedBody848_1248 : StackLang.HolProg 64 :=
.seq NamedBody848_1230 NamedBody848_1247

def NamedBody848_1249 : StackLang.HolProg 64 :=
.seq NamedBody848_1229 NamedBody848_1248

def NamedBody848_1250 : StackLang.HolProg 64 :=
.seq NamedBody848_1228 NamedBody848_1249

def NamedBody848_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody848_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1262 : StackLang.HolProg 64 :=
.seq NamedBody848_1260 NamedBody848_1261

def NamedBody848_1263 : StackLang.HolProg 64 :=
.seq NamedBody848_1259 NamedBody848_1262

def NamedBody848_1264 : StackLang.HolProg 64 :=
.seq NamedBody848_1258 NamedBody848_1263

def NamedBody848_1265 : StackLang.HolProg 64 :=
.seq NamedBody848_1257 NamedBody848_1264

def NamedBody848_1266 : StackLang.HolProg 64 :=
.seq NamedBody848_1256 NamedBody848_1265

def NamedBody848_1267 : StackLang.HolProg 64 :=
.seq NamedBody848_1255 NamedBody848_1266

def NamedBody848_1268 : StackLang.HolProg 64 :=
.seq NamedBody848_1254 NamedBody848_1267

def NamedBody848_1269 : StackLang.HolProg 64 :=
.seq NamedBody848_1253 NamedBody848_1268

def NamedBody848_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1274 : StackLang.HolProg 64 :=
.seq NamedBody848_1272 NamedBody848_1273

def NamedBody848_1275 : StackLang.HolProg 64 :=
.seq NamedBody848_1271 NamedBody848_1274

def NamedBody848_1276 : StackLang.HolProg 64 :=
.seq NamedBody848_1270 NamedBody848_1275

def NamedBody848_1277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1278 : StackLang.HolProg 64 :=
.seq NamedBody848_1276 NamedBody848_1277

def NamedBody848_1279 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1269, 1, 848, 36)) (Sum.inl 68) (some (NamedBody848_1278, 848, 37))

def NamedBody848_1280 : StackLang.HolProg 64 :=
.seq NamedBody848_1252 NamedBody848_1279

def NamedBody848_1281 : StackLang.HolProg 64 :=
.seq NamedBody848_1251 NamedBody848_1280

def NamedBody848_1282 : StackLang.HolProg 64 :=
.seq NamedBody848_1250 NamedBody848_1281

def NamedBody848_1283 : StackLang.HolProg 64 :=
.seq NamedBody848_1221 NamedBody848_1282

def NamedBody848_1284 : StackLang.HolProg 64 :=
.seq NamedBody848_1218 NamedBody848_1283

def NamedBody848_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 96#64)

def NamedBody848_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1293 : StackLang.HolProg 64 :=
.seq NamedBody848_1291 NamedBody848_1292

def NamedBody848_1294 : StackLang.HolProg 64 :=
.seq NamedBody848_1290 NamedBody848_1293

def NamedBody848_1295 : StackLang.HolProg 64 :=
.seq NamedBody848_1289 NamedBody848_1294

def NamedBody848_1296 : StackLang.HolProg 64 :=
.seq NamedBody848_1288 NamedBody848_1295

def NamedBody848_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4188#64)

def NamedBody848_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1300 : StackLang.HolProg 64 :=
.seq NamedBody848_1298 NamedBody848_1299

def NamedBody848_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1304 : StackLang.HolProg 64 :=
.seq NamedBody848_1302 NamedBody848_1303

def NamedBody848_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1306 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1304 NamedBody848_1305

def NamedBody848_1307 : StackLang.HolProg 64 :=
.seq NamedBody848_1301 NamedBody848_1306

def NamedBody848_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 39

def NamedBody848_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1317 : StackLang.HolProg 64 :=
.seq NamedBody848_1315 NamedBody848_1316

def NamedBody848_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1319 : StackLang.HolProg 64 :=
.seq NamedBody848_1317 NamedBody848_1318

def NamedBody848_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1321 : StackLang.HolProg 64 :=
.seq NamedBody848_1319 NamedBody848_1320

def NamedBody848_1322 : StackLang.HolProg 64 :=
.seq NamedBody848_1314 NamedBody848_1321

def NamedBody848_1323 : StackLang.HolProg 64 :=
.seq NamedBody848_1313 NamedBody848_1322

def NamedBody848_1324 : StackLang.HolProg 64 :=
.seq NamedBody848_1312 NamedBody848_1323

def NamedBody848_1325 : StackLang.HolProg 64 :=
.seq NamedBody848_1311 NamedBody848_1324

def NamedBody848_1326 : StackLang.HolProg 64 :=
.seq NamedBody848_1310 NamedBody848_1325

def NamedBody848_1327 : StackLang.HolProg 64 :=
.seq NamedBody848_1309 NamedBody848_1326

def NamedBody848_1328 : StackLang.HolProg 64 :=
.seq NamedBody848_1308 NamedBody848_1327

def NamedBody848_1329 : StackLang.HolProg 64 :=
.seq NamedBody848_1307 NamedBody848_1328

def NamedBody848_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1341 : StackLang.HolProg 64 :=
.seq NamedBody848_1339 NamedBody848_1340

def NamedBody848_1342 : StackLang.HolProg 64 :=
.seq NamedBody848_1338 NamedBody848_1341

def NamedBody848_1343 : StackLang.HolProg 64 :=
.seq NamedBody848_1337 NamedBody848_1342

def NamedBody848_1344 : StackLang.HolProg 64 :=
.seq NamedBody848_1336 NamedBody848_1343

def NamedBody848_1345 : StackLang.HolProg 64 :=
.seq NamedBody848_1335 NamedBody848_1344

def NamedBody848_1346 : StackLang.HolProg 64 :=
.seq NamedBody848_1334 NamedBody848_1345

def NamedBody848_1347 : StackLang.HolProg 64 :=
.seq NamedBody848_1333 NamedBody848_1346

def NamedBody848_1348 : StackLang.HolProg 64 :=
.seq NamedBody848_1332 NamedBody848_1347

def NamedBody848_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1354 : StackLang.HolProg 64 :=
.seq NamedBody848_1352 NamedBody848_1353

def NamedBody848_1355 : StackLang.HolProg 64 :=
.seq NamedBody848_1351 NamedBody848_1354

def NamedBody848_1356 : StackLang.HolProg 64 :=
.seq NamedBody848_1350 NamedBody848_1355

def NamedBody848_1357 : StackLang.HolProg 64 :=
.seq NamedBody848_1349 NamedBody848_1356

def NamedBody848_1358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1359 : StackLang.HolProg 64 :=
.seq NamedBody848_1357 NamedBody848_1358

def NamedBody848_1360 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1348, 1, 848, 38)) (Sum.inl 486) (some (NamedBody848_1359, 848, 39))

def NamedBody848_1361 : StackLang.HolProg 64 :=
.seq NamedBody848_1331 NamedBody848_1360

def NamedBody848_1362 : StackLang.HolProg 64 :=
.seq NamedBody848_1330 NamedBody848_1361

def NamedBody848_1363 : StackLang.HolProg 64 :=
.seq NamedBody848_1329 NamedBody848_1362

def NamedBody848_1364 : StackLang.HolProg 64 :=
.seq NamedBody848_1300 NamedBody848_1363

def NamedBody848_1365 : StackLang.HolProg 64 :=
.seq NamedBody848_1297 NamedBody848_1364

def NamedBody848_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1373 : StackLang.HolProg 64 :=
.seq NamedBody848_1371 NamedBody848_1372

def NamedBody848_1374 : StackLang.HolProg 64 :=
.seq NamedBody848_1370 NamedBody848_1373

def NamedBody848_1375 : StackLang.HolProg 64 :=
.seq NamedBody848_1369 NamedBody848_1374

def NamedBody848_1376 : StackLang.HolProg 64 :=
.seq NamedBody848_1368 NamedBody848_1375

def NamedBody848_1377 : StackLang.HolProg 64 :=
.seq NamedBody848_1367 NamedBody848_1376

def NamedBody848_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4189#64)

def NamedBody848_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1381 : StackLang.HolProg 64 :=
.seq NamedBody848_1379 NamedBody848_1380

def NamedBody848_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1385 : StackLang.HolProg 64 :=
.seq NamedBody848_1383 NamedBody848_1384

def NamedBody848_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1385 NamedBody848_1386

def NamedBody848_1388 : StackLang.HolProg 64 :=
.seq NamedBody848_1382 NamedBody848_1387

def NamedBody848_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 41

def NamedBody848_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1398 : StackLang.HolProg 64 :=
.seq NamedBody848_1396 NamedBody848_1397

def NamedBody848_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1400 : StackLang.HolProg 64 :=
.seq NamedBody848_1398 NamedBody848_1399

def NamedBody848_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1402 : StackLang.HolProg 64 :=
.seq NamedBody848_1400 NamedBody848_1401

def NamedBody848_1403 : StackLang.HolProg 64 :=
.seq NamedBody848_1395 NamedBody848_1402

def NamedBody848_1404 : StackLang.HolProg 64 :=
.seq NamedBody848_1394 NamedBody848_1403

def NamedBody848_1405 : StackLang.HolProg 64 :=
.seq NamedBody848_1393 NamedBody848_1404

def NamedBody848_1406 : StackLang.HolProg 64 :=
.seq NamedBody848_1392 NamedBody848_1405

def NamedBody848_1407 : StackLang.HolProg 64 :=
.seq NamedBody848_1391 NamedBody848_1406

def NamedBody848_1408 : StackLang.HolProg 64 :=
.seq NamedBody848_1390 NamedBody848_1407

def NamedBody848_1409 : StackLang.HolProg 64 :=
.seq NamedBody848_1389 NamedBody848_1408

def NamedBody848_1410 : StackLang.HolProg 64 :=
.seq NamedBody848_1388 NamedBody848_1409

def NamedBody848_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1422 : StackLang.HolProg 64 :=
.seq NamedBody848_1420 NamedBody848_1421

def NamedBody848_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody848_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1427 : StackLang.HolProg 64 :=
.seq NamedBody848_1425 NamedBody848_1426

def NamedBody848_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1431 : StackLang.HolProg 64 :=
.seq NamedBody848_1429 NamedBody848_1430

def NamedBody848_1432 : StackLang.HolProg 64 :=
.seq NamedBody848_1428 NamedBody848_1431

def NamedBody848_1433 : StackLang.HolProg 64 :=
.seq NamedBody848_1427 NamedBody848_1432

def NamedBody848_1434 : StackLang.HolProg 64 :=
.seq NamedBody848_1424 NamedBody848_1433

def NamedBody848_1435 : StackLang.HolProg 64 :=
.seq NamedBody848_1423 NamedBody848_1434

def NamedBody848_1436 : StackLang.HolProg 64 :=
.seq NamedBody848_1422 NamedBody848_1435

def NamedBody848_1437 : StackLang.HolProg 64 :=
.seq NamedBody848_1419 NamedBody848_1436

def NamedBody848_1438 : StackLang.HolProg 64 :=
.seq NamedBody848_1418 NamedBody848_1437

def NamedBody848_1439 : StackLang.HolProg 64 :=
.seq NamedBody848_1417 NamedBody848_1438

def NamedBody848_1440 : StackLang.HolProg 64 :=
.seq NamedBody848_1416 NamedBody848_1439

def NamedBody848_1441 : StackLang.HolProg 64 :=
.seq NamedBody848_1415 NamedBody848_1440

def NamedBody848_1442 : StackLang.HolProg 64 :=
.seq NamedBody848_1414 NamedBody848_1441

def NamedBody848_1443 : StackLang.HolProg 64 :=
.seq NamedBody848_1413 NamedBody848_1442

def NamedBody848_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1449 : StackLang.HolProg 64 :=
.seq NamedBody848_1447 NamedBody848_1448

def NamedBody848_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody848_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1454 : StackLang.HolProg 64 :=
.seq NamedBody848_1452 NamedBody848_1453

def NamedBody848_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1458 : StackLang.HolProg 64 :=
.seq NamedBody848_1456 NamedBody848_1457

def NamedBody848_1459 : StackLang.HolProg 64 :=
.seq NamedBody848_1455 NamedBody848_1458

def NamedBody848_1460 : StackLang.HolProg 64 :=
.seq NamedBody848_1454 NamedBody848_1459

def NamedBody848_1461 : StackLang.HolProg 64 :=
.seq NamedBody848_1451 NamedBody848_1460

def NamedBody848_1462 : StackLang.HolProg 64 :=
.seq NamedBody848_1450 NamedBody848_1461

def NamedBody848_1463 : StackLang.HolProg 64 :=
.seq NamedBody848_1449 NamedBody848_1462

def NamedBody848_1464 : StackLang.HolProg 64 :=
.seq NamedBody848_1446 NamedBody848_1463

def NamedBody848_1465 : StackLang.HolProg 64 :=
.seq NamedBody848_1445 NamedBody848_1464

def NamedBody848_1466 : StackLang.HolProg 64 :=
.seq NamedBody848_1444 NamedBody848_1465

def NamedBody848_1467 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1468 : StackLang.HolProg 64 :=
.seq NamedBody848_1466 NamedBody848_1467

def NamedBody848_1469 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1443, 1, 848, 40)) (Sum.inl 486) (some (NamedBody848_1468, 848, 41))

def NamedBody848_1470 : StackLang.HolProg 64 :=
.seq NamedBody848_1412 NamedBody848_1469

def NamedBody848_1471 : StackLang.HolProg 64 :=
.seq NamedBody848_1411 NamedBody848_1470

def NamedBody848_1472 : StackLang.HolProg 64 :=
.seq NamedBody848_1410 NamedBody848_1471

def NamedBody848_1473 : StackLang.HolProg 64 :=
.seq NamedBody848_1381 NamedBody848_1472

def NamedBody848_1474 : StackLang.HolProg 64 :=
.seq NamedBody848_1378 NamedBody848_1473

def NamedBody848_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody848_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody848_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1481 : StackLang.HolProg 64 :=
.seq NamedBody848_1479 NamedBody848_1480

def NamedBody848_1482 : StackLang.HolProg 64 :=
.seq NamedBody848_1478 NamedBody848_1481

def NamedBody848_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4190#64)

def NamedBody848_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1486 : StackLang.HolProg 64 :=
.seq NamedBody848_1484 NamedBody848_1485

def NamedBody848_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1490 : StackLang.HolProg 64 :=
.seq NamedBody848_1488 NamedBody848_1489

def NamedBody848_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1492 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1490 NamedBody848_1491

def NamedBody848_1493 : StackLang.HolProg 64 :=
.seq NamedBody848_1487 NamedBody848_1492

def NamedBody848_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 43

def NamedBody848_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1503 : StackLang.HolProg 64 :=
.seq NamedBody848_1501 NamedBody848_1502

def NamedBody848_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1505 : StackLang.HolProg 64 :=
.seq NamedBody848_1503 NamedBody848_1504

def NamedBody848_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1507 : StackLang.HolProg 64 :=
.seq NamedBody848_1505 NamedBody848_1506

def NamedBody848_1508 : StackLang.HolProg 64 :=
.seq NamedBody848_1500 NamedBody848_1507

def NamedBody848_1509 : StackLang.HolProg 64 :=
.seq NamedBody848_1499 NamedBody848_1508

def NamedBody848_1510 : StackLang.HolProg 64 :=
.seq NamedBody848_1498 NamedBody848_1509

def NamedBody848_1511 : StackLang.HolProg 64 :=
.seq NamedBody848_1497 NamedBody848_1510

def NamedBody848_1512 : StackLang.HolProg 64 :=
.seq NamedBody848_1496 NamedBody848_1511

def NamedBody848_1513 : StackLang.HolProg 64 :=
.seq NamedBody848_1495 NamedBody848_1512

def NamedBody848_1514 : StackLang.HolProg 64 :=
.seq NamedBody848_1494 NamedBody848_1513

def NamedBody848_1515 : StackLang.HolProg 64 :=
.seq NamedBody848_1493 NamedBody848_1514

def NamedBody848_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1530 : StackLang.HolProg 64 :=
.seq NamedBody848_1528 NamedBody848_1529

def NamedBody848_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1532 : StackLang.HolProg 64 :=
.seq NamedBody848_1530 NamedBody848_1531

def NamedBody848_1533 : StackLang.HolProg 64 :=
.seq NamedBody848_1527 NamedBody848_1532

def NamedBody848_1534 : StackLang.HolProg 64 :=
.seq NamedBody848_1526 NamedBody848_1533

def NamedBody848_1535 : StackLang.HolProg 64 :=
.seq NamedBody848_1525 NamedBody848_1534

def NamedBody848_1536 : StackLang.HolProg 64 :=
.seq NamedBody848_1524 NamedBody848_1535

def NamedBody848_1537 : StackLang.HolProg 64 :=
.seq NamedBody848_1523 NamedBody848_1536

def NamedBody848_1538 : StackLang.HolProg 64 :=
.seq NamedBody848_1522 NamedBody848_1537

def NamedBody848_1539 : StackLang.HolProg 64 :=
.seq NamedBody848_1521 NamedBody848_1538

def NamedBody848_1540 : StackLang.HolProg 64 :=
.seq NamedBody848_1520 NamedBody848_1539

def NamedBody848_1541 : StackLang.HolProg 64 :=
.seq NamedBody848_1519 NamedBody848_1540

def NamedBody848_1542 : StackLang.HolProg 64 :=
.seq NamedBody848_1518 NamedBody848_1541

def NamedBody848_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody848_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody848_1548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody848_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody848_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1551 : StackLang.HolProg 64 :=
.seq NamedBody848_1549 NamedBody848_1550

def NamedBody848_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody848_1553 : StackLang.HolProg 64 :=
.seq NamedBody848_1551 NamedBody848_1552

def NamedBody848_1554 : StackLang.HolProg 64 :=
.seq NamedBody848_1548 NamedBody848_1553

def NamedBody848_1555 : StackLang.HolProg 64 :=
.seq NamedBody848_1547 NamedBody848_1554

def NamedBody848_1556 : StackLang.HolProg 64 :=
.seq NamedBody848_1546 NamedBody848_1555

def NamedBody848_1557 : StackLang.HolProg 64 :=
.seq NamedBody848_1545 NamedBody848_1556

def NamedBody848_1558 : StackLang.HolProg 64 :=
.seq NamedBody848_1544 NamedBody848_1557

def NamedBody848_1559 : StackLang.HolProg 64 :=
.seq NamedBody848_1543 NamedBody848_1558

def NamedBody848_1560 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1561 : StackLang.HolProg 64 :=
.seq NamedBody848_1559 NamedBody848_1560

def NamedBody848_1562 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1542, 1, 848, 42)) (Sum.inl 486) (some (NamedBody848_1561, 848, 43))

def NamedBody848_1563 : StackLang.HolProg 64 :=
.seq NamedBody848_1517 NamedBody848_1562

def NamedBody848_1564 : StackLang.HolProg 64 :=
.seq NamedBody848_1516 NamedBody848_1563

def NamedBody848_1565 : StackLang.HolProg 64 :=
.seq NamedBody848_1515 NamedBody848_1564

def NamedBody848_1566 : StackLang.HolProg 64 :=
.seq NamedBody848_1486 NamedBody848_1565

def NamedBody848_1567 : StackLang.HolProg 64 :=
.seq NamedBody848_1483 NamedBody848_1566

def NamedBody848_1568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1572 : StackLang.HolProg 64 :=
.seq NamedBody848_1570 NamedBody848_1571

def NamedBody848_1573 : StackLang.HolProg 64 :=
.seq NamedBody848_1569 NamedBody848_1572

def NamedBody848_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4191#64)

def NamedBody848_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1577 : StackLang.HolProg 64 :=
.seq NamedBody848_1575 NamedBody848_1576

def NamedBody848_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1581 : StackLang.HolProg 64 :=
.seq NamedBody848_1579 NamedBody848_1580

def NamedBody848_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1583 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1581 NamedBody848_1582

def NamedBody848_1584 : StackLang.HolProg 64 :=
.seq NamedBody848_1578 NamedBody848_1583

def NamedBody848_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 45

def NamedBody848_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1594 : StackLang.HolProg 64 :=
.seq NamedBody848_1592 NamedBody848_1593

def NamedBody848_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1596 : StackLang.HolProg 64 :=
.seq NamedBody848_1594 NamedBody848_1595

def NamedBody848_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1598 : StackLang.HolProg 64 :=
.seq NamedBody848_1596 NamedBody848_1597

def NamedBody848_1599 : StackLang.HolProg 64 :=
.seq NamedBody848_1591 NamedBody848_1598

def NamedBody848_1600 : StackLang.HolProg 64 :=
.seq NamedBody848_1590 NamedBody848_1599

def NamedBody848_1601 : StackLang.HolProg 64 :=
.seq NamedBody848_1589 NamedBody848_1600

def NamedBody848_1602 : StackLang.HolProg 64 :=
.seq NamedBody848_1588 NamedBody848_1601

def NamedBody848_1603 : StackLang.HolProg 64 :=
.seq NamedBody848_1587 NamedBody848_1602

def NamedBody848_1604 : StackLang.HolProg 64 :=
.seq NamedBody848_1586 NamedBody848_1603

def NamedBody848_1605 : StackLang.HolProg 64 :=
.seq NamedBody848_1585 NamedBody848_1604

def NamedBody848_1606 : StackLang.HolProg 64 :=
.seq NamedBody848_1584 NamedBody848_1605

def NamedBody848_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1614 : StackLang.HolProg 64 :=
.seq NamedBody848_1612 NamedBody848_1613

def NamedBody848_1615 : StackLang.HolProg 64 :=
.seq NamedBody848_1611 NamedBody848_1614

def NamedBody848_1616 : StackLang.HolProg 64 :=
.seq NamedBody848_1610 NamedBody848_1615

def NamedBody848_1617 : StackLang.HolProg 64 :=
.seq NamedBody848_1609 NamedBody848_1616

def NamedBody848_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody848_1619 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1620 : StackLang.HolProg 64 :=
.seq NamedBody848_1618 NamedBody848_1619

def NamedBody848_1621 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1617, 1, 848, 44)) (Sum.inl 642) (some (NamedBody848_1620, 848, 45))

def NamedBody848_1622 : StackLang.HolProg 64 :=
.seq NamedBody848_1608 NamedBody848_1621

def NamedBody848_1623 : StackLang.HolProg 64 :=
.seq NamedBody848_1607 NamedBody848_1622

def NamedBody848_1624 : StackLang.HolProg 64 :=
.seq NamedBody848_1606 NamedBody848_1623

def NamedBody848_1625 : StackLang.HolProg 64 :=
.seq NamedBody848_1577 NamedBody848_1624

def NamedBody848_1626 : StackLang.HolProg 64 :=
.seq NamedBody848_1574 NamedBody848_1625

def NamedBody848_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody848_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4192#64)

def NamedBody848_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1632 : StackLang.HolProg 64 :=
.seq NamedBody848_1630 NamedBody848_1631

def NamedBody848_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody848_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody848_1636 : StackLang.HolProg 64 :=
.seq NamedBody848_1634 NamedBody848_1635

def NamedBody848_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1638 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody848_1636 NamedBody848_1637

def NamedBody848_1639 : StackLang.HolProg 64 :=
.seq NamedBody848_1633 NamedBody848_1638

def NamedBody848_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody848_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody848_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 47

def NamedBody848_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody848_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody848_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody848_1649 : StackLang.HolProg 64 :=
.seq NamedBody848_1647 NamedBody848_1648

def NamedBody848_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody848_1651 : StackLang.HolProg 64 :=
.seq NamedBody848_1649 NamedBody848_1650

def NamedBody848_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1653 : StackLang.HolProg 64 :=
.seq NamedBody848_1651 NamedBody848_1652

def NamedBody848_1654 : StackLang.HolProg 64 :=
.seq NamedBody848_1646 NamedBody848_1653

def NamedBody848_1655 : StackLang.HolProg 64 :=
.seq NamedBody848_1645 NamedBody848_1654

def NamedBody848_1656 : StackLang.HolProg 64 :=
.seq NamedBody848_1644 NamedBody848_1655

def NamedBody848_1657 : StackLang.HolProg 64 :=
.seq NamedBody848_1643 NamedBody848_1656

def NamedBody848_1658 : StackLang.HolProg 64 :=
.seq NamedBody848_1642 NamedBody848_1657

def NamedBody848_1659 : StackLang.HolProg 64 :=
.seq NamedBody848_1641 NamedBody848_1658

def NamedBody848_1660 : StackLang.HolProg 64 :=
.seq NamedBody848_1640 NamedBody848_1659

def NamedBody848_1661 : StackLang.HolProg 64 :=
.seq NamedBody848_1639 NamedBody848_1660

def NamedBody848_1662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody848_1666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody848_1667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody848_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody848_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1671 : StackLang.HolProg 64 :=
.seq NamedBody848_1669 NamedBody848_1670

def NamedBody848_1672 : StackLang.HolProg 64 :=
.seq NamedBody848_1668 NamedBody848_1671

def NamedBody848_1673 : StackLang.HolProg 64 :=
.seq NamedBody848_1667 NamedBody848_1672

def NamedBody848_1674 : StackLang.HolProg 64 :=
.seq NamedBody848_1666 NamedBody848_1673

def NamedBody848_1675 : StackLang.HolProg 64 :=
.seq NamedBody848_1665 NamedBody848_1674

def NamedBody848_1676 : StackLang.HolProg 64 :=
.seq NamedBody848_1664 NamedBody848_1675

def NamedBody848_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody848_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody848_1679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody848_1680 : StackLang.HolProg 64 :=
.seq NamedBody848_1678 NamedBody848_1679

def NamedBody848_1681 : StackLang.HolProg 64 :=
.seq NamedBody848_1677 NamedBody848_1680

def NamedBody848_1682 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody848_1683 : StackLang.HolProg 64 :=
.seq NamedBody848_1681 NamedBody848_1682

def NamedBody848_1684 : StackLang.HolProg 64 :=
.call (some (NamedBody848_1676, 1, 848, 46)) (Sum.inl 70) (some (NamedBody848_1683, 848, 47))

def NamedBody848_1685 : StackLang.HolProg 64 :=
.seq NamedBody848_1663 NamedBody848_1684

def NamedBody848_1686 : StackLang.HolProg 64 :=
.seq NamedBody848_1662 NamedBody848_1685

def NamedBody848_1687 : StackLang.HolProg 64 :=
.seq NamedBody848_1661 NamedBody848_1686

def NamedBody848_1688 : StackLang.HolProg 64 :=
.seq NamedBody848_1632 NamedBody848_1687

def NamedBody848_1689 : StackLang.HolProg 64 :=
.seq NamedBody848_1629 NamedBody848_1688

def NamedBody848_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody848_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody848_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody848_1693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody848_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody848_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody848_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody848_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody848_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody848_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody848_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody848_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody848_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody848_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody848_1707 : StackLang.HolProg 64 :=
.seq NamedBody848_1705 NamedBody848_1706

def NamedBody848_1708 : StackLang.HolProg 64 :=
.seq NamedBody848_1704 NamedBody848_1707

def NamedBody848_1709 : StackLang.HolProg 64 :=
.seq NamedBody848_1703 NamedBody848_1708

def NamedBody848_1710 : StackLang.HolProg 64 :=
.seq NamedBody848_1702 NamedBody848_1709

def NamedBody848_1711 : StackLang.HolProg 64 :=
.seq NamedBody848_1701 NamedBody848_1710

def NamedBody848_1712 : StackLang.HolProg 64 :=
.seq NamedBody848_1700 NamedBody848_1711

def NamedBody848_1713 : StackLang.HolProg 64 :=
.seq NamedBody848_1699 NamedBody848_1712

def NamedBody848_1714 : StackLang.HolProg 64 :=
.seq NamedBody848_1698 NamedBody848_1713

def NamedBody848_1715 : StackLang.HolProg 64 :=
.seq NamedBody848_1697 NamedBody848_1714

def NamedBody848_1716 : StackLang.HolProg 64 :=
.seq NamedBody848_1696 NamedBody848_1715

def NamedBody848_1717 : StackLang.HolProg 64 :=
.seq NamedBody848_1695 NamedBody848_1716

def NamedBody848_1718 : StackLang.HolProg 64 :=
.seq NamedBody848_1694 NamedBody848_1717

def NamedBody848_1719 : StackLang.HolProg 64 :=
.seq NamedBody848_1693 NamedBody848_1718

def NamedBody848_1720 : StackLang.HolProg 64 :=
.seq NamedBody848_1692 NamedBody848_1719

def NamedBody848_1721 : StackLang.HolProg 64 :=
.seq NamedBody848_1691 NamedBody848_1720

def NamedBody848_1722 : StackLang.HolProg 64 :=
.seq NamedBody848_1690 NamedBody848_1721

def NamedBody848_1723 : StackLang.HolProg 64 :=
.seq NamedBody848_1689 NamedBody848_1722

def NamedBody848_1724 : StackLang.HolProg 64 :=
.seq NamedBody848_1628 NamedBody848_1723

def NamedBody848_1725 : StackLang.HolProg 64 :=
.seq NamedBody848_1627 NamedBody848_1724

def NamedBody848_1726 : StackLang.HolProg 64 :=
.seq NamedBody848_1626 NamedBody848_1725

def NamedBody848_1727 : StackLang.HolProg 64 :=
.seq NamedBody848_1573 NamedBody848_1726

def NamedBody848_1728 : StackLang.HolProg 64 :=
.seq NamedBody848_1568 NamedBody848_1727

def NamedBody848_1729 : StackLang.HolProg 64 :=
.seq NamedBody848_1567 NamedBody848_1728

def NamedBody848_1730 : StackLang.HolProg 64 :=
.seq NamedBody848_1482 NamedBody848_1729

def NamedBody848_1731 : StackLang.HolProg 64 :=
.seq NamedBody848_1477 NamedBody848_1730

def NamedBody848_1732 : StackLang.HolProg 64 :=
.seq NamedBody848_1476 NamedBody848_1731

def NamedBody848_1733 : StackLang.HolProg 64 :=
.seq NamedBody848_1475 NamedBody848_1732

def NamedBody848_1734 : StackLang.HolProg 64 :=
.seq NamedBody848_1474 NamedBody848_1733

def NamedBody848_1735 : StackLang.HolProg 64 :=
.seq NamedBody848_1377 NamedBody848_1734

def NamedBody848_1736 : StackLang.HolProg 64 :=
.seq NamedBody848_1366 NamedBody848_1735

def NamedBody848_1737 : StackLang.HolProg 64 :=
.seq NamedBody848_1365 NamedBody848_1736

def NamedBody848_1738 : StackLang.HolProg 64 :=
.seq NamedBody848_1296 NamedBody848_1737

def NamedBody848_1739 : StackLang.HolProg 64 :=
.seq NamedBody848_1287 NamedBody848_1738

def NamedBody848_1740 : StackLang.HolProg 64 :=
.seq NamedBody848_1286 NamedBody848_1739

def NamedBody848_1741 : StackLang.HolProg 64 :=
.seq NamedBody848_1285 NamedBody848_1740

def NamedBody848_1742 : StackLang.HolProg 64 :=
.seq NamedBody848_1284 NamedBody848_1741

def NamedBody848_1743 : StackLang.HolProg 64 :=
.seq NamedBody848_1217 NamedBody848_1742

def NamedBody848_1744 : StackLang.HolProg 64 :=
.seq NamedBody848_1214 NamedBody848_1743

def NamedBody848_1745 : StackLang.HolProg 64 :=
.seq NamedBody848_1213 NamedBody848_1744

def NamedBody848_1746 : StackLang.HolProg 64 :=
.seq NamedBody848_1212 NamedBody848_1745

def NamedBody848_1747 : StackLang.HolProg 64 :=
.seq NamedBody848_1211 NamedBody848_1746

def NamedBody848_1748 : StackLang.HolProg 64 :=
.seq NamedBody848_1156 NamedBody848_1747

def NamedBody848_1749 : StackLang.HolProg 64 :=
.seq NamedBody848_1153 NamedBody848_1748

def NamedBody848_1750 : StackLang.HolProg 64 :=
.seq NamedBody848_1152 NamedBody848_1749

def NamedBody848_1751 : StackLang.HolProg 64 :=
.seq NamedBody848_1151 NamedBody848_1750

def NamedBody848_1752 : StackLang.HolProg 64 :=
.seq NamedBody848_1150 NamedBody848_1751

def NamedBody848_1753 : StackLang.HolProg 64 :=
.seq NamedBody848_1095 NamedBody848_1752

def NamedBody848_1754 : StackLang.HolProg 64 :=
.seq NamedBody848_1092 NamedBody848_1753

def NamedBody848_1755 : StackLang.HolProg 64 :=
.seq NamedBody848_1091 NamedBody848_1754

def NamedBody848_1756 : StackLang.HolProg 64 :=
.seq NamedBody848_1090 NamedBody848_1755

def NamedBody848_1757 : StackLang.HolProg 64 :=
.seq NamedBody848_1089 NamedBody848_1756

def NamedBody848_1758 : StackLang.HolProg 64 :=
.seq NamedBody848_1034 NamedBody848_1757

def NamedBody848_1759 : StackLang.HolProg 64 :=
.seq NamedBody848_1033 NamedBody848_1758

def NamedBody848_1760 : StackLang.HolProg 64 :=
.seq NamedBody848_1032 NamedBody848_1759

def NamedBody848_1761 : StackLang.HolProg 64 :=
.seq NamedBody848_979 NamedBody848_1760

def NamedBody848_1762 : StackLang.HolProg 64 :=
.seq NamedBody848_978 NamedBody848_1761

def NamedBody848_1763 : StackLang.HolProg 64 :=
.seq NamedBody848_977 NamedBody848_1762

def NamedBody848_1764 : StackLang.HolProg 64 :=
.seq NamedBody848_976 NamedBody848_1763

def NamedBody848_1765 : StackLang.HolProg 64 :=
.seq NamedBody848_975 NamedBody848_1764

def NamedBody848_1766 : StackLang.HolProg 64 :=
.seq NamedBody848_876 NamedBody848_1765

def NamedBody848_1767 : StackLang.HolProg 64 :=
.seq NamedBody848_875 NamedBody848_1766

def NamedBody848_1768 : StackLang.HolProg 64 :=
.seq NamedBody848_874 NamedBody848_1767

def NamedBody848_1769 : StackLang.HolProg 64 :=
.seq NamedBody848_873 NamedBody848_1768

def NamedBody848_1770 : StackLang.HolProg 64 :=
.seq NamedBody848_862 NamedBody848_1769

def NamedBody848_1771 : StackLang.HolProg 64 :=
.seq NamedBody848_861 NamedBody848_1770

def NamedBody848_1772 : StackLang.HolProg 64 :=
.seq NamedBody848_860 NamedBody848_1771

def NamedBody848_1773 : StackLang.HolProg 64 :=
.seq NamedBody848_859 NamedBody848_1772

def NamedBody848_1774 : StackLang.HolProg 64 :=
.seq NamedBody848_848 NamedBody848_1773

def NamedBody848_1775 : StackLang.HolProg 64 :=
.seq NamedBody848_847 NamedBody848_1774

def NamedBody848_1776 : StackLang.HolProg 64 :=
.seq NamedBody848_846 NamedBody848_1775

def NamedBody848_1777 : StackLang.HolProg 64 :=
.seq NamedBody848_845 NamedBody848_1776

def NamedBody848_1778 : StackLang.HolProg 64 :=
.seq NamedBody848_788 NamedBody848_1777

def NamedBody848_1779 : StackLang.HolProg 64 :=
.seq NamedBody848_787 NamedBody848_1778

def NamedBody848_1780 : StackLang.HolProg 64 :=
.seq NamedBody848_786 NamedBody848_1779

def NamedBody848_1781 : StackLang.HolProg 64 :=
.seq NamedBody848_733 NamedBody848_1780

def NamedBody848_1782 : StackLang.HolProg 64 :=
.seq NamedBody848_726 NamedBody848_1781

def NamedBody848_1783 : StackLang.HolProg 64 :=
.seq NamedBody848_725 NamedBody848_1782

def NamedBody848_1784 : StackLang.HolProg 64 :=
.seq NamedBody848_656 NamedBody848_1783

def NamedBody848_1785 : StackLang.HolProg 64 :=
.seq NamedBody848_655 NamedBody848_1784

def NamedBody848_1786 : StackLang.HolProg 64 :=
.seq NamedBody848_654 NamedBody848_1785

def NamedBody848_1787 : StackLang.HolProg 64 :=
.seq NamedBody848_581 NamedBody848_1786

def NamedBody848_1788 : StackLang.HolProg 64 :=
.seq NamedBody848_570 NamedBody848_1787

def NamedBody848_1789 : StackLang.HolProg 64 :=
.seq NamedBody848_569 NamedBody848_1788

def NamedBody848_1790 : StackLang.HolProg 64 :=
.seq NamedBody848_502 NamedBody848_1789

def NamedBody848_1791 : StackLang.HolProg 64 :=
.seq NamedBody848_495 NamedBody848_1790

def NamedBody848_1792 : StackLang.HolProg 64 :=
.seq NamedBody848_494 NamedBody848_1791

def NamedBody848_1793 : StackLang.HolProg 64 :=
.seq NamedBody848_493 NamedBody848_1792

def NamedBody848_1794 : StackLang.HolProg 64 :=
.seq NamedBody848_492 NamedBody848_1793

def NamedBody848_1795 : StackLang.HolProg 64 :=
.seq NamedBody848_491 NamedBody848_1794

def NamedBody848_1796 : StackLang.HolProg 64 :=
.seq NamedBody848_490 NamedBody848_1795

def NamedBody848_1797 : StackLang.HolProg 64 :=
.seq NamedBody848_489 NamedBody848_1796

def NamedBody848_1798 : StackLang.HolProg 64 :=
.seq NamedBody848_474 NamedBody848_1797

def NamedBody848_1799 : StackLang.HolProg 64 :=
.seq NamedBody848_473 NamedBody848_1798

def NamedBody848_1800 : StackLang.HolProg 64 :=
.seq NamedBody848_472 NamedBody848_1799

def NamedBody848_1801 : StackLang.HolProg 64 :=
.seq NamedBody848_471 NamedBody848_1800

def NamedBody848_1802 : StackLang.HolProg 64 :=
.seq NamedBody848_412 NamedBody848_1801

def NamedBody848_1803 : StackLang.HolProg 64 :=
.seq NamedBody848_411 NamedBody848_1802

def NamedBody848_1804 : StackLang.HolProg 64 :=
.seq NamedBody848_410 NamedBody848_1803

def NamedBody848_1805 : StackLang.HolProg 64 :=
.seq NamedBody848_357 NamedBody848_1804

def NamedBody848_1806 : StackLang.HolProg 64 :=
.seq NamedBody848_354 NamedBody848_1805

def NamedBody848_1807 : StackLang.HolProg 64 :=
.seq NamedBody848_353 NamedBody848_1806

def NamedBody848_1808 : StackLang.HolProg 64 :=
.seq NamedBody848_352 NamedBody848_1807

def NamedBody848_1809 : StackLang.HolProg 64 :=
.seq NamedBody848_351 NamedBody848_1808

def NamedBody848_1810 : StackLang.HolProg 64 :=
.seq NamedBody848_350 NamedBody848_1809

def NamedBody848_1811 : StackLang.HolProg 64 :=
.seq NamedBody848_349 NamedBody848_1810

def NamedBody848_1812 : StackLang.HolProg 64 :=
.seq NamedBody848_334 NamedBody848_1811

def NamedBody848_1813 : StackLang.HolProg 64 :=
.seq NamedBody848_333 NamedBody848_1812

def NamedBody848_1814 : StackLang.HolProg 64 :=
.seq NamedBody848_332 NamedBody848_1813

def NamedBody848_1815 : StackLang.HolProg 64 :=
.seq NamedBody848_331 NamedBody848_1814

def NamedBody848_1816 : StackLang.HolProg 64 :=
.seq NamedBody848_276 NamedBody848_1815

def NamedBody848_1817 : StackLang.HolProg 64 :=
.seq NamedBody848_275 NamedBody848_1816

def NamedBody848_1818 : StackLang.HolProg 64 :=
.seq NamedBody848_274 NamedBody848_1817

def NamedBody848_1819 : StackLang.HolProg 64 :=
.seq NamedBody848_221 NamedBody848_1818

def NamedBody848_1820 : StackLang.HolProg 64 :=
.seq NamedBody848_218 NamedBody848_1819

def NamedBody848_1821 : StackLang.HolProg 64 :=
.seq NamedBody848_217 NamedBody848_1820

def NamedBody848_1822 : StackLang.HolProg 64 :=
.seq NamedBody848_216 NamedBody848_1821

def NamedBody848_1823 : StackLang.HolProg 64 :=
.seq NamedBody848_215 NamedBody848_1822

def NamedBody848_1824 : StackLang.HolProg 64 :=
.seq NamedBody848_214 NamedBody848_1823

def NamedBody848_1825 : StackLang.HolProg 64 :=
.seq NamedBody848_213 NamedBody848_1824

def NamedBody848_1826 : StackLang.HolProg 64 :=
.seq NamedBody848_198 NamedBody848_1825

def NamedBody848_1827 : StackLang.HolProg 64 :=
.seq NamedBody848_197 NamedBody848_1826

def NamedBody848_1828 : StackLang.HolProg 64 :=
.seq NamedBody848_196 NamedBody848_1827

def NamedBody848_1829 : StackLang.HolProg 64 :=
.seq NamedBody848_195 NamedBody848_1828

def NamedBody848_1830 : StackLang.HolProg 64 :=
.seq NamedBody848_140 NamedBody848_1829

def NamedBody848_1831 : StackLang.HolProg 64 :=
.seq NamedBody848_139 NamedBody848_1830

def NamedBody848_1832 : StackLang.HolProg 64 :=
.seq NamedBody848_138 NamedBody848_1831

def NamedBody848_1833 : StackLang.HolProg 64 :=
.seq NamedBody848_85 NamedBody848_1832

def NamedBody848_1834 : StackLang.HolProg 64 :=
.seq NamedBody848_84 NamedBody848_1833

def NamedBody848_1835 : StackLang.HolProg 64 :=
.seq NamedBody848_83 NamedBody848_1834

def NamedBody848_1836 : StackLang.HolProg 64 :=
.seq NamedBody848_82 NamedBody848_1835

def NamedBody848_1837 : StackLang.HolProg 64 :=
.seq NamedBody848_81 NamedBody848_1836

def NamedBody848_1838 : StackLang.HolProg 64 :=
.seq NamedBody848_28 NamedBody848_1837

def NamedBody848_1839 : StackLang.HolProg 64 :=
.seq NamedBody848_21 NamedBody848_1838

def NamedBody848_1840 : StackLang.HolProg 64 :=
.seq NamedBody848_20 NamedBody848_1839

def NamedBody848_1841 : StackLang.HolProg 64 :=
.seq NamedBody848_19 NamedBody848_1840

def NamedBody848_1842 : StackLang.HolProg 64 :=
.seq NamedBody848_18 NamedBody848_1841

def NamedBody848_1843 : StackLang.HolProg 64 :=
.seq NamedBody848_17 NamedBody848_1842

def NamedBody848_1844 : StackLang.HolProg 64 :=
.seq NamedBody848_16 NamedBody848_1843

def NamedBody848_1845 : StackLang.HolProg 64 :=
.seq NamedBody848_15 NamedBody848_1844

def NamedBody848_1846 : StackLang.HolProg 64 :=
.seq NamedBody848_14 NamedBody848_1845

def NamedBody848_1847 : StackLang.HolProg 64 :=
.seq NamedBody848_13 NamedBody848_1846

def NamedBody848_1848 : StackLang.HolProg 64 :=
.seq NamedBody848_12 NamedBody848_1847

def NamedBody848_1849 : StackLang.HolProg 64 :=
.seq NamedBody848_11 NamedBody848_1848

def NamedBody848_1850 : StackLang.HolProg 64 :=
.seq NamedBody848_10 NamedBody848_1849

def NamedBody848_1851 : StackLang.HolProg 64 :=
.seq NamedBody848_9 NamedBody848_1850

def NamedBody848_1852 : StackLang.HolProg 64 :=
.seq NamedBody848_8 NamedBody848_1851

def NamedBody848_1853 : StackLang.HolProg 64 :=
.seq NamedBody848_7 NamedBody848_1852

def NamedBody848_1854 : StackLang.HolProg 64 :=
.seq NamedBody848_6 NamedBody848_1853

def Named848 : Nat × StackLang.HolProg 64 := (848, NamedBody848_1854)
theorem Named848_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed848 = Named848 := by
  kernel_rfl
#print axioms Named848_eq
end InitECandidate.Proofs.BackendStages
