import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed524
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_3 : StackLang.HolProg 64 :=
.seq NamedBody524_1 NamedBody524_2

def NamedBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_3 NamedBody524_4

def NamedBody524_6 : StackLang.HolProg 64 :=
.seq NamedBody524_0 NamedBody524_5

def NamedBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1716#64)

def NamedBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_11 : StackLang.HolProg 64 :=
.seq NamedBody524_9 NamedBody524_10

def NamedBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_15 : StackLang.HolProg 64 :=
.seq NamedBody524_13 NamedBody524_14

def NamedBody524_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_15 NamedBody524_16

def NamedBody524_18 : StackLang.HolProg 64 :=
.seq NamedBody524_12 NamedBody524_17

def NamedBody524_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody524_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

def NamedBody524_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody524_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody524_28 : StackLang.HolProg 64 :=
.seq NamedBody524_26 NamedBody524_27

def NamedBody524_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody524_30 : StackLang.HolProg 64 :=
.seq NamedBody524_28 NamedBody524_29

def NamedBody524_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_32 : StackLang.HolProg 64 :=
.seq NamedBody524_30 NamedBody524_31

def NamedBody524_33 : StackLang.HolProg 64 :=
.seq NamedBody524_25 NamedBody524_32

def NamedBody524_34 : StackLang.HolProg 64 :=
.seq NamedBody524_24 NamedBody524_33

def NamedBody524_35 : StackLang.HolProg 64 :=
.seq NamedBody524_23 NamedBody524_34

def NamedBody524_36 : StackLang.HolProg 64 :=
.seq NamedBody524_22 NamedBody524_35

def NamedBody524_37 : StackLang.HolProg 64 :=
.seq NamedBody524_21 NamedBody524_36

def NamedBody524_38 : StackLang.HolProg 64 :=
.seq NamedBody524_20 NamedBody524_37

def NamedBody524_39 : StackLang.HolProg 64 :=
.seq NamedBody524_19 NamedBody524_38

def NamedBody524_40 : StackLang.HolProg 64 :=
.seq NamedBody524_18 NamedBody524_39

def NamedBody524_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody524_48 : StackLang.HolProg 64 :=
.seq NamedBody524_46 NamedBody524_47

def NamedBody524_49 : StackLang.HolProg 64 :=
.seq NamedBody524_45 NamedBody524_48

def NamedBody524_50 : StackLang.HolProg 64 :=
.seq NamedBody524_44 NamedBody524_49

def NamedBody524_51 : StackLang.HolProg 64 :=
.seq NamedBody524_43 NamedBody524_50

def NamedBody524_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody524_54 : StackLang.HolProg 64 :=
.seq NamedBody524_52 NamedBody524_53

def NamedBody524_55 : StackLang.HolProg 64 :=
.call (some (NamedBody524_51, 1, 524, 2)) (Sum.inl 477) (some (NamedBody524_54, 524, 3))

def NamedBody524_56 : StackLang.HolProg 64 :=
.seq NamedBody524_42 NamedBody524_55

def NamedBody524_57 : StackLang.HolProg 64 :=
.seq NamedBody524_41 NamedBody524_56

def NamedBody524_58 : StackLang.HolProg 64 :=
.seq NamedBody524_40 NamedBody524_57

def NamedBody524_59 : StackLang.HolProg 64 :=
.seq NamedBody524_11 NamedBody524_58

def NamedBody524_60 : StackLang.HolProg 64 :=
.seq NamedBody524_8 NamedBody524_59

def NamedBody524_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody524_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody524_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody524_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody524_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_67 : StackLang.HolProg 64 :=
.seq NamedBody524_65 NamedBody524_66

def NamedBody524_68 : StackLang.HolProg 64 :=
.seq NamedBody524_64 NamedBody524_67

def NamedBody524_69 : StackLang.HolProg 64 :=
.seq NamedBody524_63 NamedBody524_68

def NamedBody524_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1717#64)

def NamedBody524_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_73 : StackLang.HolProg 64 :=
.seq NamedBody524_71 NamedBody524_72

def NamedBody524_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_77 : StackLang.HolProg 64 :=
.seq NamedBody524_75 NamedBody524_76

def NamedBody524_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_77 NamedBody524_78

def NamedBody524_80 : StackLang.HolProg 64 :=
.seq NamedBody524_74 NamedBody524_79

def NamedBody524_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody524_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 5

def NamedBody524_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody524_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody524_90 : StackLang.HolProg 64 :=
.seq NamedBody524_88 NamedBody524_89

def NamedBody524_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody524_92 : StackLang.HolProg 64 :=
.seq NamedBody524_90 NamedBody524_91

def NamedBody524_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_94 : StackLang.HolProg 64 :=
.seq NamedBody524_92 NamedBody524_93

def NamedBody524_95 : StackLang.HolProg 64 :=
.seq NamedBody524_87 NamedBody524_94

def NamedBody524_96 : StackLang.HolProg 64 :=
.seq NamedBody524_86 NamedBody524_95

def NamedBody524_97 : StackLang.HolProg 64 :=
.seq NamedBody524_85 NamedBody524_96

def NamedBody524_98 : StackLang.HolProg 64 :=
.seq NamedBody524_84 NamedBody524_97

def NamedBody524_99 : StackLang.HolProg 64 :=
.seq NamedBody524_83 NamedBody524_98

def NamedBody524_100 : StackLang.HolProg 64 :=
.seq NamedBody524_82 NamedBody524_99

def NamedBody524_101 : StackLang.HolProg 64 :=
.seq NamedBody524_81 NamedBody524_100

def NamedBody524_102 : StackLang.HolProg 64 :=
.seq NamedBody524_80 NamedBody524_101

def NamedBody524_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody524_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody524_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_113 : StackLang.HolProg 64 :=
.seq NamedBody524_111 NamedBody524_112

def NamedBody524_114 : StackLang.HolProg 64 :=
.seq NamedBody524_110 NamedBody524_113

def NamedBody524_115 : StackLang.HolProg 64 :=
.seq NamedBody524_109 NamedBody524_114

def NamedBody524_116 : StackLang.HolProg 64 :=
.seq NamedBody524_108 NamedBody524_115

def NamedBody524_117 : StackLang.HolProg 64 :=
.seq NamedBody524_107 NamedBody524_116

def NamedBody524_118 : StackLang.HolProg 64 :=
.seq NamedBody524_106 NamedBody524_117

def NamedBody524_119 : StackLang.HolProg 64 :=
.seq NamedBody524_105 NamedBody524_118

def NamedBody524_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody524_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody524_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_124 : StackLang.HolProg 64 :=
.seq NamedBody524_122 NamedBody524_123

def NamedBody524_125 : StackLang.HolProg 64 :=
.seq NamedBody524_121 NamedBody524_124

def NamedBody524_126 : StackLang.HolProg 64 :=
.seq NamedBody524_120 NamedBody524_125

def NamedBody524_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody524_128 : StackLang.HolProg 64 :=
.seq NamedBody524_126 NamedBody524_127

def NamedBody524_129 : StackLang.HolProg 64 :=
.call (some (NamedBody524_119, 1, 524, 4)) (Sum.inl 472) (some (NamedBody524_128, 524, 5))

def NamedBody524_130 : StackLang.HolProg 64 :=
.seq NamedBody524_104 NamedBody524_129

def NamedBody524_131 : StackLang.HolProg 64 :=
.seq NamedBody524_103 NamedBody524_130

def NamedBody524_132 : StackLang.HolProg 64 :=
.seq NamedBody524_102 NamedBody524_131

def NamedBody524_133 : StackLang.HolProg 64 :=
.seq NamedBody524_73 NamedBody524_132

def NamedBody524_134 : StackLang.HolProg 64 :=
.seq NamedBody524_70 NamedBody524_133

def NamedBody524_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody524_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody524_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1718#64)

def NamedBody524_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_140 : StackLang.HolProg 64 :=
.seq NamedBody524_138 NamedBody524_139

def NamedBody524_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_144 : StackLang.HolProg 64 :=
.seq NamedBody524_142 NamedBody524_143

def NamedBody524_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_144 NamedBody524_145

def NamedBody524_147 : StackLang.HolProg 64 :=
.seq NamedBody524_141 NamedBody524_146

def NamedBody524_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody524_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 7

def NamedBody524_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody524_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody524_157 : StackLang.HolProg 64 :=
.seq NamedBody524_155 NamedBody524_156

def NamedBody524_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody524_159 : StackLang.HolProg 64 :=
.seq NamedBody524_157 NamedBody524_158

def NamedBody524_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_161 : StackLang.HolProg 64 :=
.seq NamedBody524_159 NamedBody524_160

def NamedBody524_162 : StackLang.HolProg 64 :=
.seq NamedBody524_154 NamedBody524_161

def NamedBody524_163 : StackLang.HolProg 64 :=
.seq NamedBody524_153 NamedBody524_162

def NamedBody524_164 : StackLang.HolProg 64 :=
.seq NamedBody524_152 NamedBody524_163

def NamedBody524_165 : StackLang.HolProg 64 :=
.seq NamedBody524_151 NamedBody524_164

def NamedBody524_166 : StackLang.HolProg 64 :=
.seq NamedBody524_150 NamedBody524_165

def NamedBody524_167 : StackLang.HolProg 64 :=
.seq NamedBody524_149 NamedBody524_166

def NamedBody524_168 : StackLang.HolProg 64 :=
.seq NamedBody524_148 NamedBody524_167

def NamedBody524_169 : StackLang.HolProg 64 :=
.seq NamedBody524_147 NamedBody524_168

def NamedBody524_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody524_177 : StackLang.HolProg 64 :=
.seq NamedBody524_175 NamedBody524_176

def NamedBody524_178 : StackLang.HolProg 64 :=
.seq NamedBody524_174 NamedBody524_177

def NamedBody524_179 : StackLang.HolProg 64 :=
.seq NamedBody524_173 NamedBody524_178

def NamedBody524_180 : StackLang.HolProg 64 :=
.seq NamedBody524_172 NamedBody524_179

def NamedBody524_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody524_183 : StackLang.HolProg 64 :=
.seq NamedBody524_181 NamedBody524_182

def NamedBody524_184 : StackLang.HolProg 64 :=
.call (some (NamedBody524_180, 1, 524, 6)) (Sum.inl 138) (some (NamedBody524_183, 524, 7))

def NamedBody524_185 : StackLang.HolProg 64 :=
.seq NamedBody524_171 NamedBody524_184

def NamedBody524_186 : StackLang.HolProg 64 :=
.seq NamedBody524_170 NamedBody524_185

def NamedBody524_187 : StackLang.HolProg 64 :=
.seq NamedBody524_169 NamedBody524_186

def NamedBody524_188 : StackLang.HolProg 64 :=
.seq NamedBody524_140 NamedBody524_187

def NamedBody524_189 : StackLang.HolProg 64 :=
.seq NamedBody524_137 NamedBody524_188

def NamedBody524_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody524_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody524_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody524_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1719#64)

def NamedBody524_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_198 : StackLang.HolProg 64 :=
.seq NamedBody524_196 NamedBody524_197

def NamedBody524_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_202 : StackLang.HolProg 64 :=
.seq NamedBody524_200 NamedBody524_201

def NamedBody524_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_202 NamedBody524_203

def NamedBody524_205 : StackLang.HolProg 64 :=
.seq NamedBody524_199 NamedBody524_204

def NamedBody524_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody524_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 9

def NamedBody524_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody524_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody524_215 : StackLang.HolProg 64 :=
.seq NamedBody524_213 NamedBody524_214

def NamedBody524_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody524_217 : StackLang.HolProg 64 :=
.seq NamedBody524_215 NamedBody524_216

def NamedBody524_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_219 : StackLang.HolProg 64 :=
.seq NamedBody524_217 NamedBody524_218

def NamedBody524_220 : StackLang.HolProg 64 :=
.seq NamedBody524_212 NamedBody524_219

def NamedBody524_221 : StackLang.HolProg 64 :=
.seq NamedBody524_211 NamedBody524_220

def NamedBody524_222 : StackLang.HolProg 64 :=
.seq NamedBody524_210 NamedBody524_221

def NamedBody524_223 : StackLang.HolProg 64 :=
.seq NamedBody524_209 NamedBody524_222

def NamedBody524_224 : StackLang.HolProg 64 :=
.seq NamedBody524_208 NamedBody524_223

def NamedBody524_225 : StackLang.HolProg 64 :=
.seq NamedBody524_207 NamedBody524_224

def NamedBody524_226 : StackLang.HolProg 64 :=
.seq NamedBody524_206 NamedBody524_225

def NamedBody524_227 : StackLang.HolProg 64 :=
.seq NamedBody524_205 NamedBody524_226

def NamedBody524_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_235 : StackLang.HolProg 64 :=
.seq NamedBody524_233 NamedBody524_234

def NamedBody524_236 : StackLang.HolProg 64 :=
.seq NamedBody524_232 NamedBody524_235

def NamedBody524_237 : StackLang.HolProg 64 :=
.seq NamedBody524_231 NamedBody524_236

def NamedBody524_238 : StackLang.HolProg 64 :=
.seq NamedBody524_230 NamedBody524_237

def NamedBody524_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody524_241 : StackLang.HolProg 64 :=
.seq NamedBody524_239 NamedBody524_240

def NamedBody524_242 : StackLang.HolProg 64 :=
.call (some (NamedBody524_238, 1, 524, 8)) (Sum.inl 479) (some (NamedBody524_241, 524, 9))

def NamedBody524_243 : StackLang.HolProg 64 :=
.seq NamedBody524_229 NamedBody524_242

def NamedBody524_244 : StackLang.HolProg 64 :=
.seq NamedBody524_228 NamedBody524_243

def NamedBody524_245 : StackLang.HolProg 64 :=
.seq NamedBody524_227 NamedBody524_244

def NamedBody524_246 : StackLang.HolProg 64 :=
.seq NamedBody524_198 NamedBody524_245

def NamedBody524_247 : StackLang.HolProg 64 :=
.seq NamedBody524_195 NamedBody524_246

def NamedBody524_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody524_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody524_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1720#64)

def NamedBody524_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_254 : StackLang.HolProg 64 :=
.seq NamedBody524_252 NamedBody524_253

def NamedBody524_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody524_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody524_258 : StackLang.HolProg 64 :=
.seq NamedBody524_256 NamedBody524_257

def NamedBody524_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody524_258 NamedBody524_259

def NamedBody524_261 : StackLang.HolProg 64 :=
.seq NamedBody524_255 NamedBody524_260

def NamedBody524_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody524_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody524_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 11

def NamedBody524_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody524_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody524_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody524_271 : StackLang.HolProg 64 :=
.seq NamedBody524_269 NamedBody524_270

def NamedBody524_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody524_273 : StackLang.HolProg 64 :=
.seq NamedBody524_271 NamedBody524_272

def NamedBody524_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_275 : StackLang.HolProg 64 :=
.seq NamedBody524_273 NamedBody524_274

def NamedBody524_276 : StackLang.HolProg 64 :=
.seq NamedBody524_268 NamedBody524_275

def NamedBody524_277 : StackLang.HolProg 64 :=
.seq NamedBody524_267 NamedBody524_276

def NamedBody524_278 : StackLang.HolProg 64 :=
.seq NamedBody524_266 NamedBody524_277

def NamedBody524_279 : StackLang.HolProg 64 :=
.seq NamedBody524_265 NamedBody524_278

def NamedBody524_280 : StackLang.HolProg 64 :=
.seq NamedBody524_264 NamedBody524_279

def NamedBody524_281 : StackLang.HolProg 64 :=
.seq NamedBody524_263 NamedBody524_280

def NamedBody524_282 : StackLang.HolProg 64 :=
.seq NamedBody524_262 NamedBody524_281

def NamedBody524_283 : StackLang.HolProg 64 :=
.seq NamedBody524_261 NamedBody524_282

def NamedBody524_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody524_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody524_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody524_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody524_291 : StackLang.HolProg 64 :=
.seq NamedBody524_289 NamedBody524_290

def NamedBody524_292 : StackLang.HolProg 64 :=
.seq NamedBody524_288 NamedBody524_291

def NamedBody524_293 : StackLang.HolProg 64 :=
.seq NamedBody524_287 NamedBody524_292

def NamedBody524_294 : StackLang.HolProg 64 :=
.seq NamedBody524_286 NamedBody524_293

def NamedBody524_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody524_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody524_297 : StackLang.HolProg 64 :=
.seq NamedBody524_295 NamedBody524_296

def NamedBody524_298 : StackLang.HolProg 64 :=
.call (some (NamedBody524_294, 1, 524, 10)) (Sum.inl 492) (some (NamedBody524_297, 524, 11))

def NamedBody524_299 : StackLang.HolProg 64 :=
.seq NamedBody524_285 NamedBody524_298

def NamedBody524_300 : StackLang.HolProg 64 :=
.seq NamedBody524_284 NamedBody524_299

def NamedBody524_301 : StackLang.HolProg 64 :=
.seq NamedBody524_283 NamedBody524_300

def NamedBody524_302 : StackLang.HolProg 64 :=
.seq NamedBody524_254 NamedBody524_301

def NamedBody524_303 : StackLang.HolProg 64 :=
.seq NamedBody524_251 NamedBody524_302

def NamedBody524_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody524_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody524_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody524_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody524_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody524_309 : StackLang.HolProg 64 :=
.seq NamedBody524_307 NamedBody524_308

def NamedBody524_310 : StackLang.HolProg 64 :=
.seq NamedBody524_306 NamedBody524_309

def NamedBody524_311 : StackLang.HolProg 64 :=
.seq NamedBody524_305 NamedBody524_310

def NamedBody524_312 : StackLang.HolProg 64 :=
.seq NamedBody524_304 NamedBody524_311

def NamedBody524_313 : StackLang.HolProg 64 :=
.seq NamedBody524_303 NamedBody524_312

def NamedBody524_314 : StackLang.HolProg 64 :=
.seq NamedBody524_250 NamedBody524_313

def NamedBody524_315 : StackLang.HolProg 64 :=
.seq NamedBody524_249 NamedBody524_314

def NamedBody524_316 : StackLang.HolProg 64 :=
.seq NamedBody524_248 NamedBody524_315

def NamedBody524_317 : StackLang.HolProg 64 :=
.seq NamedBody524_247 NamedBody524_316

def NamedBody524_318 : StackLang.HolProg 64 :=
.seq NamedBody524_194 NamedBody524_317

def NamedBody524_319 : StackLang.HolProg 64 :=
.seq NamedBody524_193 NamedBody524_318

def NamedBody524_320 : StackLang.HolProg 64 :=
.seq NamedBody524_192 NamedBody524_319

def NamedBody524_321 : StackLang.HolProg 64 :=
.seq NamedBody524_191 NamedBody524_320

def NamedBody524_322 : StackLang.HolProg 64 :=
.seq NamedBody524_190 NamedBody524_321

def NamedBody524_323 : StackLang.HolProg 64 :=
.seq NamedBody524_189 NamedBody524_322

def NamedBody524_324 : StackLang.HolProg 64 :=
.seq NamedBody524_136 NamedBody524_323

def NamedBody524_325 : StackLang.HolProg 64 :=
.seq NamedBody524_135 NamedBody524_324

def NamedBody524_326 : StackLang.HolProg 64 :=
.seq NamedBody524_134 NamedBody524_325

def NamedBody524_327 : StackLang.HolProg 64 :=
.seq NamedBody524_69 NamedBody524_326

def NamedBody524_328 : StackLang.HolProg 64 :=
.seq NamedBody524_62 NamedBody524_327

def NamedBody524_329 : StackLang.HolProg 64 :=
.seq NamedBody524_61 NamedBody524_328

def NamedBody524_330 : StackLang.HolProg 64 :=
.seq NamedBody524_60 NamedBody524_329

def NamedBody524_331 : StackLang.HolProg 64 :=
.seq NamedBody524_7 NamedBody524_330

def NamedBody524_332 : StackLang.HolProg 64 :=
.seq NamedBody524_6 NamedBody524_331

def Named524 : Nat × StackLang.HolProg 64 := (524, NamedBody524_332)
theorem Named524_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed524 = Named524 := by
  kernel_rfl
#print axioms Named524_eq
end InitECandidate.Proofs.BackendStages
