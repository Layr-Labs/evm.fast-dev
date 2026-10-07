import InitECandidate.Proofs.BackendStages.Removed468
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody468_3 : StackLang.HolProg 64 :=
.seq NamedBody468_1 NamedBody468_2

def NamedBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody468_3 NamedBody468_4

def NamedBody468_6 : StackLang.HolProg 64 :=
.seq NamedBody468_0 NamedBody468_5

def NamedBody468_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody468_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody468_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody468_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody468_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 240#64)))

def NamedBody468_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody468_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_18 : StackLang.HolProg 64 :=
.seq NamedBody468_16 NamedBody468_17

def NamedBody468_19 : StackLang.HolProg 64 :=
.seq NamedBody468_15 NamedBody468_18

def NamedBody468_20 : StackLang.HolProg 64 :=
.seq NamedBody468_14 NamedBody468_19

def NamedBody468_21 : StackLang.HolProg 64 :=
.seq NamedBody468_13 NamedBody468_20

def NamedBody468_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1509#64)

def NamedBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_25 : StackLang.HolProg 64 :=
.seq NamedBody468_23 NamedBody468_24

def NamedBody468_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody468_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody468_29 : StackLang.HolProg 64 :=
.seq NamedBody468_27 NamedBody468_28

def NamedBody468_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody468_29 NamedBody468_30

def NamedBody468_32 : StackLang.HolProg 64 :=
.seq NamedBody468_26 NamedBody468_31

def NamedBody468_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody468_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 3

def NamedBody468_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody468_42 : StackLang.HolProg 64 :=
.seq NamedBody468_40 NamedBody468_41

def NamedBody468_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody468_44 : StackLang.HolProg 64 :=
.seq NamedBody468_42 NamedBody468_43

def NamedBody468_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_46 : StackLang.HolProg 64 :=
.seq NamedBody468_44 NamedBody468_45

def NamedBody468_47 : StackLang.HolProg 64 :=
.seq NamedBody468_39 NamedBody468_46

def NamedBody468_48 : StackLang.HolProg 64 :=
.seq NamedBody468_38 NamedBody468_47

def NamedBody468_49 : StackLang.HolProg 64 :=
.seq NamedBody468_37 NamedBody468_48

def NamedBody468_50 : StackLang.HolProg 64 :=
.seq NamedBody468_36 NamedBody468_49

def NamedBody468_51 : StackLang.HolProg 64 :=
.seq NamedBody468_35 NamedBody468_50

def NamedBody468_52 : StackLang.HolProg 64 :=
.seq NamedBody468_34 NamedBody468_51

def NamedBody468_53 : StackLang.HolProg 64 :=
.seq NamedBody468_33 NamedBody468_52

def NamedBody468_54 : StackLang.HolProg 64 :=
.seq NamedBody468_32 NamedBody468_53

def NamedBody468_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_64 : StackLang.HolProg 64 :=
.seq NamedBody468_62 NamedBody468_63

def NamedBody468_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_66 : StackLang.HolProg 64 :=
.seq NamedBody468_64 NamedBody468_65

def NamedBody468_67 : StackLang.HolProg 64 :=
.seq NamedBody468_61 NamedBody468_66

def NamedBody468_68 : StackLang.HolProg 64 :=
.seq NamedBody468_60 NamedBody468_67

def NamedBody468_69 : StackLang.HolProg 64 :=
.seq NamedBody468_59 NamedBody468_68

def NamedBody468_70 : StackLang.HolProg 64 :=
.seq NamedBody468_58 NamedBody468_69

def NamedBody468_71 : StackLang.HolProg 64 :=
.seq NamedBody468_57 NamedBody468_70

def NamedBody468_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_75 : StackLang.HolProg 64 :=
.seq NamedBody468_73 NamedBody468_74

def NamedBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_77 : StackLang.HolProg 64 :=
.seq NamedBody468_75 NamedBody468_76

def NamedBody468_78 : StackLang.HolProg 64 :=
.seq NamedBody468_72 NamedBody468_77

def NamedBody468_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody468_80 : StackLang.HolProg 64 :=
.seq NamedBody468_78 NamedBody468_79

def NamedBody468_81 : StackLang.HolProg 64 :=
.call (some (NamedBody468_71, 1, 468, 2)) (Sum.inl 88) (some (NamedBody468_80, 468, 3))

def NamedBody468_82 : StackLang.HolProg 64 :=
.seq NamedBody468_56 NamedBody468_81

def NamedBody468_83 : StackLang.HolProg 64 :=
.seq NamedBody468_55 NamedBody468_82

def NamedBody468_84 : StackLang.HolProg 64 :=
.seq NamedBody468_54 NamedBody468_83

def NamedBody468_85 : StackLang.HolProg 64 :=
.seq NamedBody468_25 NamedBody468_84

def NamedBody468_86 : StackLang.HolProg 64 :=
.seq NamedBody468_22 NamedBody468_85

def NamedBody468_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody468_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody468_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1510#64)

def NamedBody468_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_94 : StackLang.HolProg 64 :=
.seq NamedBody468_92 NamedBody468_93

def NamedBody468_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody468_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody468_98 : StackLang.HolProg 64 :=
.seq NamedBody468_96 NamedBody468_97

def NamedBody468_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_100 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody468_98 NamedBody468_99

def NamedBody468_101 : StackLang.HolProg 64 :=
.seq NamedBody468_95 NamedBody468_100

def NamedBody468_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody468_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 5

def NamedBody468_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody468_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody468_111 : StackLang.HolProg 64 :=
.seq NamedBody468_109 NamedBody468_110

def NamedBody468_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody468_113 : StackLang.HolProg 64 :=
.seq NamedBody468_111 NamedBody468_112

def NamedBody468_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_115 : StackLang.HolProg 64 :=
.seq NamedBody468_113 NamedBody468_114

def NamedBody468_116 : StackLang.HolProg 64 :=
.seq NamedBody468_108 NamedBody468_115

def NamedBody468_117 : StackLang.HolProg 64 :=
.seq NamedBody468_107 NamedBody468_116

def NamedBody468_118 : StackLang.HolProg 64 :=
.seq NamedBody468_106 NamedBody468_117

def NamedBody468_119 : StackLang.HolProg 64 :=
.seq NamedBody468_105 NamedBody468_118

def NamedBody468_120 : StackLang.HolProg 64 :=
.seq NamedBody468_104 NamedBody468_119

def NamedBody468_121 : StackLang.HolProg 64 :=
.seq NamedBody468_103 NamedBody468_120

def NamedBody468_122 : StackLang.HolProg 64 :=
.seq NamedBody468_102 NamedBody468_121

def NamedBody468_123 : StackLang.HolProg 64 :=
.seq NamedBody468_101 NamedBody468_122

def NamedBody468_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_132 : StackLang.HolProg 64 :=
.seq NamedBody468_130 NamedBody468_131

def NamedBody468_133 : StackLang.HolProg 64 :=
.seq NamedBody468_129 NamedBody468_132

def NamedBody468_134 : StackLang.HolProg 64 :=
.seq NamedBody468_128 NamedBody468_133

def NamedBody468_135 : StackLang.HolProg 64 :=
.seq NamedBody468_127 NamedBody468_134

def NamedBody468_136 : StackLang.HolProg 64 :=
.seq NamedBody468_126 NamedBody468_135

def NamedBody468_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_139 : StackLang.HolProg 64 :=
.seq NamedBody468_137 NamedBody468_138

def NamedBody468_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody468_141 : StackLang.HolProg 64 :=
.seq NamedBody468_139 NamedBody468_140

def NamedBody468_142 : StackLang.HolProg 64 :=
.call (some (NamedBody468_136, 1, 468, 4)) (Sum.inl 89) (some (NamedBody468_141, 468, 5))

def NamedBody468_143 : StackLang.HolProg 64 :=
.seq NamedBody468_125 NamedBody468_142

def NamedBody468_144 : StackLang.HolProg 64 :=
.seq NamedBody468_124 NamedBody468_143

def NamedBody468_145 : StackLang.HolProg 64 :=
.seq NamedBody468_123 NamedBody468_144

def NamedBody468_146 : StackLang.HolProg 64 :=
.seq NamedBody468_94 NamedBody468_145

def NamedBody468_147 : StackLang.HolProg 64 :=
.seq NamedBody468_91 NamedBody468_146

def NamedBody468_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody468_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody468_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1511#64)

def NamedBody468_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_155 : StackLang.HolProg 64 :=
.seq NamedBody468_153 NamedBody468_154

def NamedBody468_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody468_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody468_159 : StackLang.HolProg 64 :=
.seq NamedBody468_157 NamedBody468_158

def NamedBody468_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody468_159 NamedBody468_160

def NamedBody468_162 : StackLang.HolProg 64 :=
.seq NamedBody468_156 NamedBody468_161

def NamedBody468_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody468_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody468_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 7

def NamedBody468_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody468_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody468_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody468_172 : StackLang.HolProg 64 :=
.seq NamedBody468_170 NamedBody468_171

def NamedBody468_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody468_174 : StackLang.HolProg 64 :=
.seq NamedBody468_172 NamedBody468_173

def NamedBody468_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_176 : StackLang.HolProg 64 :=
.seq NamedBody468_174 NamedBody468_175

def NamedBody468_177 : StackLang.HolProg 64 :=
.seq NamedBody468_169 NamedBody468_176

def NamedBody468_178 : StackLang.HolProg 64 :=
.seq NamedBody468_168 NamedBody468_177

def NamedBody468_179 : StackLang.HolProg 64 :=
.seq NamedBody468_167 NamedBody468_178

def NamedBody468_180 : StackLang.HolProg 64 :=
.seq NamedBody468_166 NamedBody468_179

def NamedBody468_181 : StackLang.HolProg 64 :=
.seq NamedBody468_165 NamedBody468_180

def NamedBody468_182 : StackLang.HolProg 64 :=
.seq NamedBody468_164 NamedBody468_181

def NamedBody468_183 : StackLang.HolProg 64 :=
.seq NamedBody468_163 NamedBody468_182

def NamedBody468_184 : StackLang.HolProg 64 :=
.seq NamedBody468_162 NamedBody468_183

def NamedBody468_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody468_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody468_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody468_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody468_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody468_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_193 : StackLang.HolProg 64 :=
.seq NamedBody468_191 NamedBody468_192

def NamedBody468_194 : StackLang.HolProg 64 :=
.seq NamedBody468_190 NamedBody468_193

def NamedBody468_195 : StackLang.HolProg 64 :=
.seq NamedBody468_189 NamedBody468_194

def NamedBody468_196 : StackLang.HolProg 64 :=
.seq NamedBody468_188 NamedBody468_195

def NamedBody468_197 : StackLang.HolProg 64 :=
.seq NamedBody468_187 NamedBody468_196

def NamedBody468_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody468_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody468_200 : StackLang.HolProg 64 :=
.seq NamedBody468_198 NamedBody468_199

def NamedBody468_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody468_202 : StackLang.HolProg 64 :=
.seq NamedBody468_200 NamedBody468_201

def NamedBody468_203 : StackLang.HolProg 64 :=
.call (some (NamedBody468_197, 1, 468, 6)) (Sum.inl 89) (some (NamedBody468_202, 468, 7))

def NamedBody468_204 : StackLang.HolProg 64 :=
.seq NamedBody468_186 NamedBody468_203

def NamedBody468_205 : StackLang.HolProg 64 :=
.seq NamedBody468_185 NamedBody468_204

def NamedBody468_206 : StackLang.HolProg 64 :=
.seq NamedBody468_184 NamedBody468_205

def NamedBody468_207 : StackLang.HolProg 64 :=
.seq NamedBody468_155 NamedBody468_206

def NamedBody468_208 : StackLang.HolProg 64 :=
.seq NamedBody468_152 NamedBody468_207

def NamedBody468_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody468_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody468_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody468_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody468_213 : StackLang.HolProg 64 :=
.seq NamedBody468_211 NamedBody468_212

def NamedBody468_214 : StackLang.HolProg 64 :=
.seq NamedBody468_210 NamedBody468_213

def NamedBody468_215 : StackLang.HolProg 64 :=
.seq NamedBody468_209 NamedBody468_214

def NamedBody468_216 : StackLang.HolProg 64 :=
.seq NamedBody468_208 NamedBody468_215

def NamedBody468_217 : StackLang.HolProg 64 :=
.seq NamedBody468_151 NamedBody468_216

def NamedBody468_218 : StackLang.HolProg 64 :=
.seq NamedBody468_150 NamedBody468_217

def NamedBody468_219 : StackLang.HolProg 64 :=
.seq NamedBody468_149 NamedBody468_218

def NamedBody468_220 : StackLang.HolProg 64 :=
.seq NamedBody468_148 NamedBody468_219

def NamedBody468_221 : StackLang.HolProg 64 :=
.seq NamedBody468_147 NamedBody468_220

def NamedBody468_222 : StackLang.HolProg 64 :=
.seq NamedBody468_90 NamedBody468_221

def NamedBody468_223 : StackLang.HolProg 64 :=
.seq NamedBody468_89 NamedBody468_222

def NamedBody468_224 : StackLang.HolProg 64 :=
.seq NamedBody468_88 NamedBody468_223

def NamedBody468_225 : StackLang.HolProg 64 :=
.seq NamedBody468_87 NamedBody468_224

def NamedBody468_226 : StackLang.HolProg 64 :=
.seq NamedBody468_86 NamedBody468_225

def NamedBody468_227 : StackLang.HolProg 64 :=
.seq NamedBody468_21 NamedBody468_226

def NamedBody468_228 : StackLang.HolProg 64 :=
.seq NamedBody468_12 NamedBody468_227

def NamedBody468_229 : StackLang.HolProg 64 :=
.seq NamedBody468_11 NamedBody468_228

def NamedBody468_230 : StackLang.HolProg 64 :=
.seq NamedBody468_10 NamedBody468_229

def NamedBody468_231 : StackLang.HolProg 64 :=
.seq NamedBody468_9 NamedBody468_230

def NamedBody468_232 : StackLang.HolProg 64 :=
.seq NamedBody468_8 NamedBody468_231

def NamedBody468_233 : StackLang.HolProg 64 :=
.seq NamedBody468_7 NamedBody468_232

def NamedBody468_234 : StackLang.HolProg 64 :=
.seq NamedBody468_6 NamedBody468_233

def Named468 : Nat × StackLang.HolProg 64 := (468, NamedBody468_234)
theorem Named468_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed468 = Named468 := by
  with_unfolding_all rfl
#print axioms Named468_eq
end InitECandidate.Proofs.BackendStages
