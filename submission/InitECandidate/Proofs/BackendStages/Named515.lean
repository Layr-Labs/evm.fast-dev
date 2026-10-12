import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed515
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody515_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody515_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_3 : StackLang.HolProg 64 :=
.seq NamedBody515_1 NamedBody515_2

def NamedBody515_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_3 NamedBody515_4

def NamedBody515_6 : StackLang.HolProg 64 :=
.seq NamedBody515_0 NamedBody515_5

def NamedBody515_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody515_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1664#64)

def NamedBody515_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_11 : StackLang.HolProg 64 :=
.seq NamedBody515_9 NamedBody515_10

def NamedBody515_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_15 : StackLang.HolProg 64 :=
.seq NamedBody515_13 NamedBody515_14

def NamedBody515_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_15 NamedBody515_16

def NamedBody515_18 : StackLang.HolProg 64 :=
.seq NamedBody515_12 NamedBody515_17

def NamedBody515_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody515_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 3

def NamedBody515_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody515_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody515_28 : StackLang.HolProg 64 :=
.seq NamedBody515_26 NamedBody515_27

def NamedBody515_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody515_30 : StackLang.HolProg 64 :=
.seq NamedBody515_28 NamedBody515_29

def NamedBody515_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_32 : StackLang.HolProg 64 :=
.seq NamedBody515_30 NamedBody515_31

def NamedBody515_33 : StackLang.HolProg 64 :=
.seq NamedBody515_25 NamedBody515_32

def NamedBody515_34 : StackLang.HolProg 64 :=
.seq NamedBody515_24 NamedBody515_33

def NamedBody515_35 : StackLang.HolProg 64 :=
.seq NamedBody515_23 NamedBody515_34

def NamedBody515_36 : StackLang.HolProg 64 :=
.seq NamedBody515_22 NamedBody515_35

def NamedBody515_37 : StackLang.HolProg 64 :=
.seq NamedBody515_21 NamedBody515_36

def NamedBody515_38 : StackLang.HolProg 64 :=
.seq NamedBody515_20 NamedBody515_37

def NamedBody515_39 : StackLang.HolProg 64 :=
.seq NamedBody515_19 NamedBody515_38

def NamedBody515_40 : StackLang.HolProg 64 :=
.seq NamedBody515_18 NamedBody515_39

def NamedBody515_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody515_48 : StackLang.HolProg 64 :=
.seq NamedBody515_46 NamedBody515_47

def NamedBody515_49 : StackLang.HolProg 64 :=
.seq NamedBody515_45 NamedBody515_48

def NamedBody515_50 : StackLang.HolProg 64 :=
.seq NamedBody515_44 NamedBody515_49

def NamedBody515_51 : StackLang.HolProg 64 :=
.seq NamedBody515_43 NamedBody515_50

def NamedBody515_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody515_54 : StackLang.HolProg 64 :=
.seq NamedBody515_52 NamedBody515_53

def NamedBody515_55 : StackLang.HolProg 64 :=
.call (some (NamedBody515_51, 1, 515, 2)) (Sum.inl 477) (some (NamedBody515_54, 515, 3))

def NamedBody515_56 : StackLang.HolProg 64 :=
.seq NamedBody515_42 NamedBody515_55

def NamedBody515_57 : StackLang.HolProg 64 :=
.seq NamedBody515_41 NamedBody515_56

def NamedBody515_58 : StackLang.HolProg 64 :=
.seq NamedBody515_40 NamedBody515_57

def NamedBody515_59 : StackLang.HolProg 64 :=
.seq NamedBody515_11 NamedBody515_58

def NamedBody515_60 : StackLang.HolProg 64 :=
.seq NamedBody515_8 NamedBody515_59

def NamedBody515_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody515_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody515_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody515_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody515_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_67 : StackLang.HolProg 64 :=
.seq NamedBody515_65 NamedBody515_66

def NamedBody515_68 : StackLang.HolProg 64 :=
.seq NamedBody515_64 NamedBody515_67

def NamedBody515_69 : StackLang.HolProg 64 :=
.seq NamedBody515_63 NamedBody515_68

def NamedBody515_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1665#64)

def NamedBody515_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_73 : StackLang.HolProg 64 :=
.seq NamedBody515_71 NamedBody515_72

def NamedBody515_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_77 : StackLang.HolProg 64 :=
.seq NamedBody515_75 NamedBody515_76

def NamedBody515_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_77 NamedBody515_78

def NamedBody515_80 : StackLang.HolProg 64 :=
.seq NamedBody515_74 NamedBody515_79

def NamedBody515_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody515_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 5

def NamedBody515_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody515_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody515_90 : StackLang.HolProg 64 :=
.seq NamedBody515_88 NamedBody515_89

def NamedBody515_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody515_92 : StackLang.HolProg 64 :=
.seq NamedBody515_90 NamedBody515_91

def NamedBody515_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_94 : StackLang.HolProg 64 :=
.seq NamedBody515_92 NamedBody515_93

def NamedBody515_95 : StackLang.HolProg 64 :=
.seq NamedBody515_87 NamedBody515_94

def NamedBody515_96 : StackLang.HolProg 64 :=
.seq NamedBody515_86 NamedBody515_95

def NamedBody515_97 : StackLang.HolProg 64 :=
.seq NamedBody515_85 NamedBody515_96

def NamedBody515_98 : StackLang.HolProg 64 :=
.seq NamedBody515_84 NamedBody515_97

def NamedBody515_99 : StackLang.HolProg 64 :=
.seq NamedBody515_83 NamedBody515_98

def NamedBody515_100 : StackLang.HolProg 64 :=
.seq NamedBody515_82 NamedBody515_99

def NamedBody515_101 : StackLang.HolProg 64 :=
.seq NamedBody515_81 NamedBody515_100

def NamedBody515_102 : StackLang.HolProg 64 :=
.seq NamedBody515_80 NamedBody515_101

def NamedBody515_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody515_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody515_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_113 : StackLang.HolProg 64 :=
.seq NamedBody515_111 NamedBody515_112

def NamedBody515_114 : StackLang.HolProg 64 :=
.seq NamedBody515_110 NamedBody515_113

def NamedBody515_115 : StackLang.HolProg 64 :=
.seq NamedBody515_109 NamedBody515_114

def NamedBody515_116 : StackLang.HolProg 64 :=
.seq NamedBody515_108 NamedBody515_115

def NamedBody515_117 : StackLang.HolProg 64 :=
.seq NamedBody515_107 NamedBody515_116

def NamedBody515_118 : StackLang.HolProg 64 :=
.seq NamedBody515_106 NamedBody515_117

def NamedBody515_119 : StackLang.HolProg 64 :=
.seq NamedBody515_105 NamedBody515_118

def NamedBody515_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody515_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody515_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_124 : StackLang.HolProg 64 :=
.seq NamedBody515_122 NamedBody515_123

def NamedBody515_125 : StackLang.HolProg 64 :=
.seq NamedBody515_121 NamedBody515_124

def NamedBody515_126 : StackLang.HolProg 64 :=
.seq NamedBody515_120 NamedBody515_125

def NamedBody515_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody515_128 : StackLang.HolProg 64 :=
.seq NamedBody515_126 NamedBody515_127

def NamedBody515_129 : StackLang.HolProg 64 :=
.call (some (NamedBody515_119, 1, 515, 4)) (Sum.inl 472) (some (NamedBody515_128, 515, 5))

def NamedBody515_130 : StackLang.HolProg 64 :=
.seq NamedBody515_104 NamedBody515_129

def NamedBody515_131 : StackLang.HolProg 64 :=
.seq NamedBody515_103 NamedBody515_130

def NamedBody515_132 : StackLang.HolProg 64 :=
.seq NamedBody515_102 NamedBody515_131

def NamedBody515_133 : StackLang.HolProg 64 :=
.seq NamedBody515_73 NamedBody515_132

def NamedBody515_134 : StackLang.HolProg 64 :=
.seq NamedBody515_70 NamedBody515_133

def NamedBody515_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody515_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody515_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1666#64)

def NamedBody515_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_140 : StackLang.HolProg 64 :=
.seq NamedBody515_138 NamedBody515_139

def NamedBody515_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_144 : StackLang.HolProg 64 :=
.seq NamedBody515_142 NamedBody515_143

def NamedBody515_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_144 NamedBody515_145

def NamedBody515_147 : StackLang.HolProg 64 :=
.seq NamedBody515_141 NamedBody515_146

def NamedBody515_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody515_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 7

def NamedBody515_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody515_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody515_157 : StackLang.HolProg 64 :=
.seq NamedBody515_155 NamedBody515_156

def NamedBody515_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody515_159 : StackLang.HolProg 64 :=
.seq NamedBody515_157 NamedBody515_158

def NamedBody515_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_161 : StackLang.HolProg 64 :=
.seq NamedBody515_159 NamedBody515_160

def NamedBody515_162 : StackLang.HolProg 64 :=
.seq NamedBody515_154 NamedBody515_161

def NamedBody515_163 : StackLang.HolProg 64 :=
.seq NamedBody515_153 NamedBody515_162

def NamedBody515_164 : StackLang.HolProg 64 :=
.seq NamedBody515_152 NamedBody515_163

def NamedBody515_165 : StackLang.HolProg 64 :=
.seq NamedBody515_151 NamedBody515_164

def NamedBody515_166 : StackLang.HolProg 64 :=
.seq NamedBody515_150 NamedBody515_165

def NamedBody515_167 : StackLang.HolProg 64 :=
.seq NamedBody515_149 NamedBody515_166

def NamedBody515_168 : StackLang.HolProg 64 :=
.seq NamedBody515_148 NamedBody515_167

def NamedBody515_169 : StackLang.HolProg 64 :=
.seq NamedBody515_147 NamedBody515_168

def NamedBody515_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody515_177 : StackLang.HolProg 64 :=
.seq NamedBody515_175 NamedBody515_176

def NamedBody515_178 : StackLang.HolProg 64 :=
.seq NamedBody515_174 NamedBody515_177

def NamedBody515_179 : StackLang.HolProg 64 :=
.seq NamedBody515_173 NamedBody515_178

def NamedBody515_180 : StackLang.HolProg 64 :=
.seq NamedBody515_172 NamedBody515_179

def NamedBody515_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody515_183 : StackLang.HolProg 64 :=
.seq NamedBody515_181 NamedBody515_182

def NamedBody515_184 : StackLang.HolProg 64 :=
.call (some (NamedBody515_180, 1, 515, 6)) (Sum.inl 102) (some (NamedBody515_183, 515, 7))

def NamedBody515_185 : StackLang.HolProg 64 :=
.seq NamedBody515_171 NamedBody515_184

def NamedBody515_186 : StackLang.HolProg 64 :=
.seq NamedBody515_170 NamedBody515_185

def NamedBody515_187 : StackLang.HolProg 64 :=
.seq NamedBody515_169 NamedBody515_186

def NamedBody515_188 : StackLang.HolProg 64 :=
.seq NamedBody515_140 NamedBody515_187

def NamedBody515_189 : StackLang.HolProg 64 :=
.seq NamedBody515_137 NamedBody515_188

def NamedBody515_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody515_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody515_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1667#64)

def NamedBody515_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_195 : StackLang.HolProg 64 :=
.seq NamedBody515_193 NamedBody515_194

def NamedBody515_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_199 : StackLang.HolProg 64 :=
.seq NamedBody515_197 NamedBody515_198

def NamedBody515_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_199 NamedBody515_200

def NamedBody515_202 : StackLang.HolProg 64 :=
.seq NamedBody515_196 NamedBody515_201

def NamedBody515_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody515_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 9

def NamedBody515_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody515_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody515_212 : StackLang.HolProg 64 :=
.seq NamedBody515_210 NamedBody515_211

def NamedBody515_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody515_214 : StackLang.HolProg 64 :=
.seq NamedBody515_212 NamedBody515_213

def NamedBody515_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_216 : StackLang.HolProg 64 :=
.seq NamedBody515_214 NamedBody515_215

def NamedBody515_217 : StackLang.HolProg 64 :=
.seq NamedBody515_209 NamedBody515_216

def NamedBody515_218 : StackLang.HolProg 64 :=
.seq NamedBody515_208 NamedBody515_217

def NamedBody515_219 : StackLang.HolProg 64 :=
.seq NamedBody515_207 NamedBody515_218

def NamedBody515_220 : StackLang.HolProg 64 :=
.seq NamedBody515_206 NamedBody515_219

def NamedBody515_221 : StackLang.HolProg 64 :=
.seq NamedBody515_205 NamedBody515_220

def NamedBody515_222 : StackLang.HolProg 64 :=
.seq NamedBody515_204 NamedBody515_221

def NamedBody515_223 : StackLang.HolProg 64 :=
.seq NamedBody515_203 NamedBody515_222

def NamedBody515_224 : StackLang.HolProg 64 :=
.seq NamedBody515_202 NamedBody515_223

def NamedBody515_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_232 : StackLang.HolProg 64 :=
.seq NamedBody515_230 NamedBody515_231

def NamedBody515_233 : StackLang.HolProg 64 :=
.seq NamedBody515_229 NamedBody515_232

def NamedBody515_234 : StackLang.HolProg 64 :=
.seq NamedBody515_228 NamedBody515_233

def NamedBody515_235 : StackLang.HolProg 64 :=
.seq NamedBody515_227 NamedBody515_234

def NamedBody515_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody515_238 : StackLang.HolProg 64 :=
.seq NamedBody515_236 NamedBody515_237

def NamedBody515_239 : StackLang.HolProg 64 :=
.call (some (NamedBody515_235, 1, 515, 8)) (Sum.inl 480) (some (NamedBody515_238, 515, 9))

def NamedBody515_240 : StackLang.HolProg 64 :=
.seq NamedBody515_226 NamedBody515_239

def NamedBody515_241 : StackLang.HolProg 64 :=
.seq NamedBody515_225 NamedBody515_240

def NamedBody515_242 : StackLang.HolProg 64 :=
.seq NamedBody515_224 NamedBody515_241

def NamedBody515_243 : StackLang.HolProg 64 :=
.seq NamedBody515_195 NamedBody515_242

def NamedBody515_244 : StackLang.HolProg 64 :=
.seq NamedBody515_192 NamedBody515_243

def NamedBody515_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody515_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody515_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1668#64)

def NamedBody515_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_251 : StackLang.HolProg 64 :=
.seq NamedBody515_249 NamedBody515_250

def NamedBody515_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody515_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody515_255 : StackLang.HolProg 64 :=
.seq NamedBody515_253 NamedBody515_254

def NamedBody515_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_257 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody515_255 NamedBody515_256

def NamedBody515_258 : StackLang.HolProg 64 :=
.seq NamedBody515_252 NamedBody515_257

def NamedBody515_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody515_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody515_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 11

def NamedBody515_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody515_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody515_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody515_268 : StackLang.HolProg 64 :=
.seq NamedBody515_266 NamedBody515_267

def NamedBody515_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody515_270 : StackLang.HolProg 64 :=
.seq NamedBody515_268 NamedBody515_269

def NamedBody515_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_272 : StackLang.HolProg 64 :=
.seq NamedBody515_270 NamedBody515_271

def NamedBody515_273 : StackLang.HolProg 64 :=
.seq NamedBody515_265 NamedBody515_272

def NamedBody515_274 : StackLang.HolProg 64 :=
.seq NamedBody515_264 NamedBody515_273

def NamedBody515_275 : StackLang.HolProg 64 :=
.seq NamedBody515_263 NamedBody515_274

def NamedBody515_276 : StackLang.HolProg 64 :=
.seq NamedBody515_262 NamedBody515_275

def NamedBody515_277 : StackLang.HolProg 64 :=
.seq NamedBody515_261 NamedBody515_276

def NamedBody515_278 : StackLang.HolProg 64 :=
.seq NamedBody515_260 NamedBody515_277

def NamedBody515_279 : StackLang.HolProg 64 :=
.seq NamedBody515_259 NamedBody515_278

def NamedBody515_280 : StackLang.HolProg 64 :=
.seq NamedBody515_258 NamedBody515_279

def NamedBody515_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody515_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody515_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody515_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody515_288 : StackLang.HolProg 64 :=
.seq NamedBody515_286 NamedBody515_287

def NamedBody515_289 : StackLang.HolProg 64 :=
.seq NamedBody515_285 NamedBody515_288

def NamedBody515_290 : StackLang.HolProg 64 :=
.seq NamedBody515_284 NamedBody515_289

def NamedBody515_291 : StackLang.HolProg 64 :=
.seq NamedBody515_283 NamedBody515_290

def NamedBody515_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody515_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody515_294 : StackLang.HolProg 64 :=
.seq NamedBody515_292 NamedBody515_293

def NamedBody515_295 : StackLang.HolProg 64 :=
.call (some (NamedBody515_291, 1, 515, 10)) (Sum.inl 492) (some (NamedBody515_294, 515, 11))

def NamedBody515_296 : StackLang.HolProg 64 :=
.seq NamedBody515_282 NamedBody515_295

def NamedBody515_297 : StackLang.HolProg 64 :=
.seq NamedBody515_281 NamedBody515_296

def NamedBody515_298 : StackLang.HolProg 64 :=
.seq NamedBody515_280 NamedBody515_297

def NamedBody515_299 : StackLang.HolProg 64 :=
.seq NamedBody515_251 NamedBody515_298

def NamedBody515_300 : StackLang.HolProg 64 :=
.seq NamedBody515_248 NamedBody515_299

def NamedBody515_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody515_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody515_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody515_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody515_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody515_306 : StackLang.HolProg 64 :=
.seq NamedBody515_304 NamedBody515_305

def NamedBody515_307 : StackLang.HolProg 64 :=
.seq NamedBody515_303 NamedBody515_306

def NamedBody515_308 : StackLang.HolProg 64 :=
.seq NamedBody515_302 NamedBody515_307

def NamedBody515_309 : StackLang.HolProg 64 :=
.seq NamedBody515_301 NamedBody515_308

def NamedBody515_310 : StackLang.HolProg 64 :=
.seq NamedBody515_300 NamedBody515_309

def NamedBody515_311 : StackLang.HolProg 64 :=
.seq NamedBody515_247 NamedBody515_310

def NamedBody515_312 : StackLang.HolProg 64 :=
.seq NamedBody515_246 NamedBody515_311

def NamedBody515_313 : StackLang.HolProg 64 :=
.seq NamedBody515_245 NamedBody515_312

def NamedBody515_314 : StackLang.HolProg 64 :=
.seq NamedBody515_244 NamedBody515_313

def NamedBody515_315 : StackLang.HolProg 64 :=
.seq NamedBody515_191 NamedBody515_314

def NamedBody515_316 : StackLang.HolProg 64 :=
.seq NamedBody515_190 NamedBody515_315

def NamedBody515_317 : StackLang.HolProg 64 :=
.seq NamedBody515_189 NamedBody515_316

def NamedBody515_318 : StackLang.HolProg 64 :=
.seq NamedBody515_136 NamedBody515_317

def NamedBody515_319 : StackLang.HolProg 64 :=
.seq NamedBody515_135 NamedBody515_318

def NamedBody515_320 : StackLang.HolProg 64 :=
.seq NamedBody515_134 NamedBody515_319

def NamedBody515_321 : StackLang.HolProg 64 :=
.seq NamedBody515_69 NamedBody515_320

def NamedBody515_322 : StackLang.HolProg 64 :=
.seq NamedBody515_62 NamedBody515_321

def NamedBody515_323 : StackLang.HolProg 64 :=
.seq NamedBody515_61 NamedBody515_322

def NamedBody515_324 : StackLang.HolProg 64 :=
.seq NamedBody515_60 NamedBody515_323

def NamedBody515_325 : StackLang.HolProg 64 :=
.seq NamedBody515_7 NamedBody515_324

def NamedBody515_326 : StackLang.HolProg 64 :=
.seq NamedBody515_6 NamedBody515_325

def Named515 : Nat × StackLang.HolProg 64 := (515, NamedBody515_326)
theorem Named515_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed515 = Named515 := by
  kernel_rfl
#print axioms Named515_eq
end InitECandidate.Proofs.BackendStages
