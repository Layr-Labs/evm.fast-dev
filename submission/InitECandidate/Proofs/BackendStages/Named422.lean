import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed422
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody422_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody422_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_3 : StackLang.HolProg 64 :=
.seq NamedBody422_1 NamedBody422_2

def NamedBody422_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_3 NamedBody422_4

def NamedBody422_6 : StackLang.HolProg 64 :=
.seq NamedBody422_0 NamedBody422_5

def NamedBody422_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody422_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody422_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody422_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody422_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_14 : StackLang.HolProg 64 :=
.seq NamedBody422_12 NamedBody422_13

def NamedBody422_15 : StackLang.HolProg 64 :=
.seq NamedBody422_11 NamedBody422_14

def NamedBody422_16 : StackLang.HolProg 64 :=
.seq NamedBody422_10 NamedBody422_15

def NamedBody422_17 : StackLang.HolProg 64 :=
.seq NamedBody422_9 NamedBody422_16

def NamedBody422_18 : StackLang.HolProg 64 :=
.seq NamedBody422_8 NamedBody422_17

def NamedBody422_19 : StackLang.HolProg 64 :=
.seq NamedBody422_7 NamedBody422_18

def NamedBody422_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1268#64)

def NamedBody422_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_23 : StackLang.HolProg 64 :=
.seq NamedBody422_21 NamedBody422_22

def NamedBody422_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_27 : StackLang.HolProg 64 :=
.seq NamedBody422_25 NamedBody422_26

def NamedBody422_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_27 NamedBody422_28

def NamedBody422_30 : StackLang.HolProg 64 :=
.seq NamedBody422_24 NamedBody422_29

def NamedBody422_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 3

def NamedBody422_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_40 : StackLang.HolProg 64 :=
.seq NamedBody422_38 NamedBody422_39

def NamedBody422_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_42 : StackLang.HolProg 64 :=
.seq NamedBody422_40 NamedBody422_41

def NamedBody422_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_44 : StackLang.HolProg 64 :=
.seq NamedBody422_42 NamedBody422_43

def NamedBody422_45 : StackLang.HolProg 64 :=
.seq NamedBody422_37 NamedBody422_44

def NamedBody422_46 : StackLang.HolProg 64 :=
.seq NamedBody422_36 NamedBody422_45

def NamedBody422_47 : StackLang.HolProg 64 :=
.seq NamedBody422_35 NamedBody422_46

def NamedBody422_48 : StackLang.HolProg 64 :=
.seq NamedBody422_34 NamedBody422_47

def NamedBody422_49 : StackLang.HolProg 64 :=
.seq NamedBody422_33 NamedBody422_48

def NamedBody422_50 : StackLang.HolProg 64 :=
.seq NamedBody422_32 NamedBody422_49

def NamedBody422_51 : StackLang.HolProg 64 :=
.seq NamedBody422_31 NamedBody422_50

def NamedBody422_52 : StackLang.HolProg 64 :=
.seq NamedBody422_30 NamedBody422_51

def NamedBody422_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody422_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_61 : StackLang.HolProg 64 :=
.seq NamedBody422_59 NamedBody422_60

def NamedBody422_62 : StackLang.HolProg 64 :=
.seq NamedBody422_58 NamedBody422_61

def NamedBody422_63 : StackLang.HolProg 64 :=
.seq NamedBody422_57 NamedBody422_62

def NamedBody422_64 : StackLang.HolProg 64 :=
.seq NamedBody422_56 NamedBody422_63

def NamedBody422_65 : StackLang.HolProg 64 :=
.seq NamedBody422_55 NamedBody422_64

def NamedBody422_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_68 : StackLang.HolProg 64 :=
.seq NamedBody422_66 NamedBody422_67

def NamedBody422_69 : StackLang.HolProg 64 :=
.call (some (NamedBody422_65, 1, 422, 2)) (Sum.inl 408) (some (NamedBody422_68, 422, 3))

def NamedBody422_70 : StackLang.HolProg 64 :=
.seq NamedBody422_54 NamedBody422_69

def NamedBody422_71 : StackLang.HolProg 64 :=
.seq NamedBody422_53 NamedBody422_70

def NamedBody422_72 : StackLang.HolProg 64 :=
.seq NamedBody422_52 NamedBody422_71

def NamedBody422_73 : StackLang.HolProg 64 :=
.seq NamedBody422_23 NamedBody422_72

def NamedBody422_74 : StackLang.HolProg 64 :=
.seq NamedBody422_20 NamedBody422_73

def NamedBody422_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody422_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def NamedBody422_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody422_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7#64)

def NamedBody422_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_85 : StackLang.HolProg 64 :=
.seq NamedBody422_83 NamedBody422_84

def NamedBody422_86 : StackLang.HolProg 64 :=
.seq NamedBody422_82 NamedBody422_85

def NamedBody422_87 : StackLang.HolProg 64 :=
.seq NamedBody422_81 NamedBody422_86

def NamedBody422_88 : StackLang.HolProg 64 :=
.seq NamedBody422_80 NamedBody422_87

def NamedBody422_89 : StackLang.HolProg 64 :=
.seq NamedBody422_79 NamedBody422_88

def NamedBody422_90 : StackLang.HolProg 64 :=
.seq NamedBody422_78 NamedBody422_89

def NamedBody422_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody422_90 NamedBody422_91

def NamedBody422_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody422_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody422_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody422_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def NamedBody422_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody422_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_102 : StackLang.HolProg 64 :=
.seq NamedBody422_100 NamedBody422_101

def NamedBody422_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1269#64)

def NamedBody422_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_106 : StackLang.HolProg 64 :=
.seq NamedBody422_104 NamedBody422_105

def NamedBody422_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_110 : StackLang.HolProg 64 :=
.seq NamedBody422_108 NamedBody422_109

def NamedBody422_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_110 NamedBody422_111

def NamedBody422_113 : StackLang.HolProg 64 :=
.seq NamedBody422_107 NamedBody422_112

def NamedBody422_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 5

def NamedBody422_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_123 : StackLang.HolProg 64 :=
.seq NamedBody422_121 NamedBody422_122

def NamedBody422_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_125 : StackLang.HolProg 64 :=
.seq NamedBody422_123 NamedBody422_124

def NamedBody422_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_127 : StackLang.HolProg 64 :=
.seq NamedBody422_125 NamedBody422_126

def NamedBody422_128 : StackLang.HolProg 64 :=
.seq NamedBody422_120 NamedBody422_127

def NamedBody422_129 : StackLang.HolProg 64 :=
.seq NamedBody422_119 NamedBody422_128

def NamedBody422_130 : StackLang.HolProg 64 :=
.seq NamedBody422_118 NamedBody422_129

def NamedBody422_131 : StackLang.HolProg 64 :=
.seq NamedBody422_117 NamedBody422_130

def NamedBody422_132 : StackLang.HolProg 64 :=
.seq NamedBody422_116 NamedBody422_131

def NamedBody422_133 : StackLang.HolProg 64 :=
.seq NamedBody422_115 NamedBody422_132

def NamedBody422_134 : StackLang.HolProg 64 :=
.seq NamedBody422_114 NamedBody422_133

def NamedBody422_135 : StackLang.HolProg 64 :=
.seq NamedBody422_113 NamedBody422_134

def NamedBody422_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody422_143 : StackLang.HolProg 64 :=
.seq NamedBody422_141 NamedBody422_142

def NamedBody422_144 : StackLang.HolProg 64 :=
.seq NamedBody422_140 NamedBody422_143

def NamedBody422_145 : StackLang.HolProg 64 :=
.seq NamedBody422_139 NamedBody422_144

def NamedBody422_146 : StackLang.HolProg 64 :=
.seq NamedBody422_138 NamedBody422_145

def NamedBody422_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_149 : StackLang.HolProg 64 :=
.seq NamedBody422_147 NamedBody422_148

def NamedBody422_150 : StackLang.HolProg 64 :=
.call (some (NamedBody422_146, 1, 422, 4)) (Sum.inl 186) (some (NamedBody422_149, 422, 5))

def NamedBody422_151 : StackLang.HolProg 64 :=
.seq NamedBody422_137 NamedBody422_150

def NamedBody422_152 : StackLang.HolProg 64 :=
.seq NamedBody422_136 NamedBody422_151

def NamedBody422_153 : StackLang.HolProg 64 :=
.seq NamedBody422_135 NamedBody422_152

def NamedBody422_154 : StackLang.HolProg 64 :=
.seq NamedBody422_106 NamedBody422_153

def NamedBody422_155 : StackLang.HolProg 64 :=
.seq NamedBody422_103 NamedBody422_154

def NamedBody422_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody422_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody422_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody422_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1270#64)

def NamedBody422_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_166 : StackLang.HolProg 64 :=
.seq NamedBody422_164 NamedBody422_165

def NamedBody422_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_170 : StackLang.HolProg 64 :=
.seq NamedBody422_168 NamedBody422_169

def NamedBody422_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_170 NamedBody422_171

def NamedBody422_173 : StackLang.HolProg 64 :=
.seq NamedBody422_167 NamedBody422_172

def NamedBody422_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 7

def NamedBody422_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_183 : StackLang.HolProg 64 :=
.seq NamedBody422_181 NamedBody422_182

def NamedBody422_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_185 : StackLang.HolProg 64 :=
.seq NamedBody422_183 NamedBody422_184

def NamedBody422_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_187 : StackLang.HolProg 64 :=
.seq NamedBody422_185 NamedBody422_186

def NamedBody422_188 : StackLang.HolProg 64 :=
.seq NamedBody422_180 NamedBody422_187

def NamedBody422_189 : StackLang.HolProg 64 :=
.seq NamedBody422_179 NamedBody422_188

def NamedBody422_190 : StackLang.HolProg 64 :=
.seq NamedBody422_178 NamedBody422_189

def NamedBody422_191 : StackLang.HolProg 64 :=
.seq NamedBody422_177 NamedBody422_190

def NamedBody422_192 : StackLang.HolProg 64 :=
.seq NamedBody422_176 NamedBody422_191

def NamedBody422_193 : StackLang.HolProg 64 :=
.seq NamedBody422_175 NamedBody422_192

def NamedBody422_194 : StackLang.HolProg 64 :=
.seq NamedBody422_174 NamedBody422_193

def NamedBody422_195 : StackLang.HolProg 64 :=
.seq NamedBody422_173 NamedBody422_194

def NamedBody422_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody422_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_207 : StackLang.HolProg 64 :=
.seq NamedBody422_205 NamedBody422_206

def NamedBody422_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_210 : StackLang.HolProg 64 :=
.seq NamedBody422_208 NamedBody422_209

def NamedBody422_211 : StackLang.HolProg 64 :=
.seq NamedBody422_207 NamedBody422_210

def NamedBody422_212 : StackLang.HolProg 64 :=
.seq NamedBody422_204 NamedBody422_211

def NamedBody422_213 : StackLang.HolProg 64 :=
.seq NamedBody422_203 NamedBody422_212

def NamedBody422_214 : StackLang.HolProg 64 :=
.seq NamedBody422_202 NamedBody422_213

def NamedBody422_215 : StackLang.HolProg 64 :=
.seq NamedBody422_201 NamedBody422_214

def NamedBody422_216 : StackLang.HolProg 64 :=
.seq NamedBody422_200 NamedBody422_215

def NamedBody422_217 : StackLang.HolProg 64 :=
.seq NamedBody422_199 NamedBody422_216

def NamedBody422_218 : StackLang.HolProg 64 :=
.seq NamedBody422_198 NamedBody422_217

def NamedBody422_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_223 : StackLang.HolProg 64 :=
.seq NamedBody422_221 NamedBody422_222

def NamedBody422_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_226 : StackLang.HolProg 64 :=
.seq NamedBody422_224 NamedBody422_225

def NamedBody422_227 : StackLang.HolProg 64 :=
.seq NamedBody422_223 NamedBody422_226

def NamedBody422_228 : StackLang.HolProg 64 :=
.seq NamedBody422_220 NamedBody422_227

def NamedBody422_229 : StackLang.HolProg 64 :=
.seq NamedBody422_219 NamedBody422_228

def NamedBody422_230 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_231 : StackLang.HolProg 64 :=
.seq NamedBody422_229 NamedBody422_230

def NamedBody422_232 : StackLang.HolProg 64 :=
.call (some (NamedBody422_218, 1, 422, 6)) (Sum.inl 182) (some (NamedBody422_231, 422, 7))

def NamedBody422_233 : StackLang.HolProg 64 :=
.seq NamedBody422_197 NamedBody422_232

def NamedBody422_234 : StackLang.HolProg 64 :=
.seq NamedBody422_196 NamedBody422_233

def NamedBody422_235 : StackLang.HolProg 64 :=
.seq NamedBody422_195 NamedBody422_234

def NamedBody422_236 : StackLang.HolProg 64 :=
.seq NamedBody422_166 NamedBody422_235

def NamedBody422_237 : StackLang.HolProg 64 :=
.seq NamedBody422_163 NamedBody422_236

def NamedBody422_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody422_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_241 : StackLang.HolProg 64 :=
.seq NamedBody422_239 NamedBody422_240

def NamedBody422_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1271#64)

def NamedBody422_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_245 : StackLang.HolProg 64 :=
.seq NamedBody422_243 NamedBody422_244

def NamedBody422_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_249 : StackLang.HolProg 64 :=
.seq NamedBody422_247 NamedBody422_248

def NamedBody422_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_249 NamedBody422_250

def NamedBody422_252 : StackLang.HolProg 64 :=
.seq NamedBody422_246 NamedBody422_251

def NamedBody422_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 9

def NamedBody422_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_262 : StackLang.HolProg 64 :=
.seq NamedBody422_260 NamedBody422_261

def NamedBody422_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_264 : StackLang.HolProg 64 :=
.seq NamedBody422_262 NamedBody422_263

def NamedBody422_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_266 : StackLang.HolProg 64 :=
.seq NamedBody422_264 NamedBody422_265

def NamedBody422_267 : StackLang.HolProg 64 :=
.seq NamedBody422_259 NamedBody422_266

def NamedBody422_268 : StackLang.HolProg 64 :=
.seq NamedBody422_258 NamedBody422_267

def NamedBody422_269 : StackLang.HolProg 64 :=
.seq NamedBody422_257 NamedBody422_268

def NamedBody422_270 : StackLang.HolProg 64 :=
.seq NamedBody422_256 NamedBody422_269

def NamedBody422_271 : StackLang.HolProg 64 :=
.seq NamedBody422_255 NamedBody422_270

def NamedBody422_272 : StackLang.HolProg 64 :=
.seq NamedBody422_254 NamedBody422_271

def NamedBody422_273 : StackLang.HolProg 64 :=
.seq NamedBody422_253 NamedBody422_272

def NamedBody422_274 : StackLang.HolProg 64 :=
.seq NamedBody422_252 NamedBody422_273

def NamedBody422_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_282 : StackLang.HolProg 64 :=
.seq NamedBody422_280 NamedBody422_281

def NamedBody422_283 : StackLang.HolProg 64 :=
.seq NamedBody422_279 NamedBody422_282

def NamedBody422_284 : StackLang.HolProg 64 :=
.seq NamedBody422_278 NamedBody422_283

def NamedBody422_285 : StackLang.HolProg 64 :=
.seq NamedBody422_277 NamedBody422_284

def NamedBody422_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_288 : StackLang.HolProg 64 :=
.seq NamedBody422_286 NamedBody422_287

def NamedBody422_289 : StackLang.HolProg 64 :=
.call (some (NamedBody422_285, 1, 422, 8)) (Sum.inl 390) (some (NamedBody422_288, 422, 9))

def NamedBody422_290 : StackLang.HolProg 64 :=
.seq NamedBody422_276 NamedBody422_289

def NamedBody422_291 : StackLang.HolProg 64 :=
.seq NamedBody422_275 NamedBody422_290

def NamedBody422_292 : StackLang.HolProg 64 :=
.seq NamedBody422_274 NamedBody422_291

def NamedBody422_293 : StackLang.HolProg 64 :=
.seq NamedBody422_245 NamedBody422_292

def NamedBody422_294 : StackLang.HolProg 64 :=
.seq NamedBody422_242 NamedBody422_293

def NamedBody422_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_297 : StackLang.HolProg 64 :=
.seq NamedBody422_295 NamedBody422_296

def NamedBody422_298 : StackLang.HolProg 64 :=
.seq NamedBody422_294 NamedBody422_297

def NamedBody422_299 : StackLang.HolProg 64 :=
.seq NamedBody422_241 NamedBody422_298

def NamedBody422_300 : StackLang.HolProg 64 :=
.seq NamedBody422_238 NamedBody422_299

def NamedBody422_301 : StackLang.HolProg 64 :=
.seq NamedBody422_237 NamedBody422_300

def NamedBody422_302 : StackLang.HolProg 64 :=
.seq NamedBody422_162 NamedBody422_301

def NamedBody422_303 : StackLang.HolProg 64 :=
.seq NamedBody422_161 NamedBody422_302

def NamedBody422_304 : StackLang.HolProg 64 :=
.seq NamedBody422_160 NamedBody422_303

def NamedBody422_305 : StackLang.HolProg 64 :=
.seq NamedBody422_159 NamedBody422_304

def NamedBody422_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_310 : StackLang.HolProg 64 :=
.seq NamedBody422_308 NamedBody422_309

def NamedBody422_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_313 : StackLang.HolProg 64 :=
.seq NamedBody422_311 NamedBody422_312

def NamedBody422_314 : StackLang.HolProg 64 :=
.seq NamedBody422_310 NamedBody422_313

def NamedBody422_315 : StackLang.HolProg 64 :=
.seq NamedBody422_307 NamedBody422_314

def NamedBody422_316 : StackLang.HolProg 64 :=
.seq NamedBody422_306 NamedBody422_315

def NamedBody422_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody422_305 NamedBody422_316

def NamedBody422_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody422_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1272#64)

def NamedBody422_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_324 : StackLang.HolProg 64 :=
.seq NamedBody422_322 NamedBody422_323

def NamedBody422_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_328 : StackLang.HolProg 64 :=
.seq NamedBody422_326 NamedBody422_327

def NamedBody422_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_330 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_328 NamedBody422_329

def NamedBody422_331 : StackLang.HolProg 64 :=
.seq NamedBody422_325 NamedBody422_330

def NamedBody422_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 11

def NamedBody422_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_341 : StackLang.HolProg 64 :=
.seq NamedBody422_339 NamedBody422_340

def NamedBody422_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_343 : StackLang.HolProg 64 :=
.seq NamedBody422_341 NamedBody422_342

def NamedBody422_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_345 : StackLang.HolProg 64 :=
.seq NamedBody422_343 NamedBody422_344

def NamedBody422_346 : StackLang.HolProg 64 :=
.seq NamedBody422_338 NamedBody422_345

def NamedBody422_347 : StackLang.HolProg 64 :=
.seq NamedBody422_337 NamedBody422_346

def NamedBody422_348 : StackLang.HolProg 64 :=
.seq NamedBody422_336 NamedBody422_347

def NamedBody422_349 : StackLang.HolProg 64 :=
.seq NamedBody422_335 NamedBody422_348

def NamedBody422_350 : StackLang.HolProg 64 :=
.seq NamedBody422_334 NamedBody422_349

def NamedBody422_351 : StackLang.HolProg 64 :=
.seq NamedBody422_333 NamedBody422_350

def NamedBody422_352 : StackLang.HolProg 64 :=
.seq NamedBody422_332 NamedBody422_351

def NamedBody422_353 : StackLang.HolProg 64 :=
.seq NamedBody422_331 NamedBody422_352

def NamedBody422_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody422_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody422_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody422_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody422_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_367 : StackLang.HolProg 64 :=
.seq NamedBody422_365 NamedBody422_366

def NamedBody422_368 : StackLang.HolProg 64 :=
.seq NamedBody422_364 NamedBody422_367

def NamedBody422_369 : StackLang.HolProg 64 :=
.seq NamedBody422_363 NamedBody422_368

def NamedBody422_370 : StackLang.HolProg 64 :=
.seq NamedBody422_362 NamedBody422_369

def NamedBody422_371 : StackLang.HolProg 64 :=
.seq NamedBody422_361 NamedBody422_370

def NamedBody422_372 : StackLang.HolProg 64 :=
.seq NamedBody422_360 NamedBody422_371

def NamedBody422_373 : StackLang.HolProg 64 :=
.seq NamedBody422_359 NamedBody422_372

def NamedBody422_374 : StackLang.HolProg 64 :=
.seq NamedBody422_358 NamedBody422_373

def NamedBody422_375 : StackLang.HolProg 64 :=
.seq NamedBody422_357 NamedBody422_374

def NamedBody422_376 : StackLang.HolProg 64 :=
.seq NamedBody422_356 NamedBody422_375

def NamedBody422_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody422_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody422_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody422_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody422_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody422_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_383 : StackLang.HolProg 64 :=
.seq NamedBody422_381 NamedBody422_382

def NamedBody422_384 : StackLang.HolProg 64 :=
.seq NamedBody422_380 NamedBody422_383

def NamedBody422_385 : StackLang.HolProg 64 :=
.seq NamedBody422_379 NamedBody422_384

def NamedBody422_386 : StackLang.HolProg 64 :=
.seq NamedBody422_378 NamedBody422_385

def NamedBody422_387 : StackLang.HolProg 64 :=
.seq NamedBody422_377 NamedBody422_386

def NamedBody422_388 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_389 : StackLang.HolProg 64 :=
.seq NamedBody422_387 NamedBody422_388

def NamedBody422_390 : StackLang.HolProg 64 :=
.call (some (NamedBody422_376, 1, 422, 10)) (Sum.inl 68) (some (NamedBody422_389, 422, 11))

def NamedBody422_391 : StackLang.HolProg 64 :=
.seq NamedBody422_355 NamedBody422_390

def NamedBody422_392 : StackLang.HolProg 64 :=
.seq NamedBody422_354 NamedBody422_391

def NamedBody422_393 : StackLang.HolProg 64 :=
.seq NamedBody422_353 NamedBody422_392

def NamedBody422_394 : StackLang.HolProg 64 :=
.seq NamedBody422_324 NamedBody422_393

def NamedBody422_395 : StackLang.HolProg 64 :=
.seq NamedBody422_321 NamedBody422_394

def NamedBody422_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody422_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody422_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody422_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody422_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody422_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1273#64)

def NamedBody422_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_409 : StackLang.HolProg 64 :=
.seq NamedBody422_407 NamedBody422_408

def NamedBody422_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody422_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody422_413 : StackLang.HolProg 64 :=
.seq NamedBody422_411 NamedBody422_412

def NamedBody422_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_415 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody422_413 NamedBody422_414

def NamedBody422_416 : StackLang.HolProg 64 :=
.seq NamedBody422_410 NamedBody422_415

def NamedBody422_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody422_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody422_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 13

def NamedBody422_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody422_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody422_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody422_426 : StackLang.HolProg 64 :=
.seq NamedBody422_424 NamedBody422_425

def NamedBody422_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody422_428 : StackLang.HolProg 64 :=
.seq NamedBody422_426 NamedBody422_427

def NamedBody422_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_430 : StackLang.HolProg 64 :=
.seq NamedBody422_428 NamedBody422_429

def NamedBody422_431 : StackLang.HolProg 64 :=
.seq NamedBody422_423 NamedBody422_430

def NamedBody422_432 : StackLang.HolProg 64 :=
.seq NamedBody422_422 NamedBody422_431

def NamedBody422_433 : StackLang.HolProg 64 :=
.seq NamedBody422_421 NamedBody422_432

def NamedBody422_434 : StackLang.HolProg 64 :=
.seq NamedBody422_420 NamedBody422_433

def NamedBody422_435 : StackLang.HolProg 64 :=
.seq NamedBody422_419 NamedBody422_434

def NamedBody422_436 : StackLang.HolProg 64 :=
.seq NamedBody422_418 NamedBody422_435

def NamedBody422_437 : StackLang.HolProg 64 :=
.seq NamedBody422_417 NamedBody422_436

def NamedBody422_438 : StackLang.HolProg 64 :=
.seq NamedBody422_416 NamedBody422_437

def NamedBody422_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody422_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody422_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody422_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody422_446 : StackLang.HolProg 64 :=
.seq NamedBody422_444 NamedBody422_445

def NamedBody422_447 : StackLang.HolProg 64 :=
.seq NamedBody422_443 NamedBody422_446

def NamedBody422_448 : StackLang.HolProg 64 :=
.seq NamedBody422_442 NamedBody422_447

def NamedBody422_449 : StackLang.HolProg 64 :=
.seq NamedBody422_441 NamedBody422_448

def NamedBody422_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody422_451 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody422_452 : StackLang.HolProg 64 :=
.seq NamedBody422_450 NamedBody422_451

def NamedBody422_453 : StackLang.HolProg 64 :=
.call (some (NamedBody422_449, 1, 422, 12)) (Sum.inl 390) (some (NamedBody422_452, 422, 13))

def NamedBody422_454 : StackLang.HolProg 64 :=
.seq NamedBody422_440 NamedBody422_453

def NamedBody422_455 : StackLang.HolProg 64 :=
.seq NamedBody422_439 NamedBody422_454

def NamedBody422_456 : StackLang.HolProg 64 :=
.seq NamedBody422_438 NamedBody422_455

def NamedBody422_457 : StackLang.HolProg 64 :=
.seq NamedBody422_409 NamedBody422_456

def NamedBody422_458 : StackLang.HolProg 64 :=
.seq NamedBody422_406 NamedBody422_457

def NamedBody422_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody422_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody422_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody422_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody422_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody422_464 : StackLang.HolProg 64 :=
.seq NamedBody422_462 NamedBody422_463

def NamedBody422_465 : StackLang.HolProg 64 :=
.seq NamedBody422_461 NamedBody422_464

def NamedBody422_466 : StackLang.HolProg 64 :=
.seq NamedBody422_460 NamedBody422_465

def NamedBody422_467 : StackLang.HolProg 64 :=
.seq NamedBody422_459 NamedBody422_466

def NamedBody422_468 : StackLang.HolProg 64 :=
.seq NamedBody422_458 NamedBody422_467

def NamedBody422_469 : StackLang.HolProg 64 :=
.seq NamedBody422_405 NamedBody422_468

def NamedBody422_470 : StackLang.HolProg 64 :=
.seq NamedBody422_404 NamedBody422_469

def NamedBody422_471 : StackLang.HolProg 64 :=
.seq NamedBody422_403 NamedBody422_470

def NamedBody422_472 : StackLang.HolProg 64 :=
.seq NamedBody422_402 NamedBody422_471

def NamedBody422_473 : StackLang.HolProg 64 :=
.seq NamedBody422_401 NamedBody422_472

def NamedBody422_474 : StackLang.HolProg 64 :=
.seq NamedBody422_400 NamedBody422_473

def NamedBody422_475 : StackLang.HolProg 64 :=
.seq NamedBody422_399 NamedBody422_474

def NamedBody422_476 : StackLang.HolProg 64 :=
.seq NamedBody422_398 NamedBody422_475

def NamedBody422_477 : StackLang.HolProg 64 :=
.seq NamedBody422_397 NamedBody422_476

def NamedBody422_478 : StackLang.HolProg 64 :=
.seq NamedBody422_396 NamedBody422_477

def NamedBody422_479 : StackLang.HolProg 64 :=
.seq NamedBody422_395 NamedBody422_478

def NamedBody422_480 : StackLang.HolProg 64 :=
.seq NamedBody422_320 NamedBody422_479

def NamedBody422_481 : StackLang.HolProg 64 :=
.seq NamedBody422_319 NamedBody422_480

def NamedBody422_482 : StackLang.HolProg 64 :=
.seq NamedBody422_318 NamedBody422_481

def NamedBody422_483 : StackLang.HolProg 64 :=
.seq NamedBody422_317 NamedBody422_482

def NamedBody422_484 : StackLang.HolProg 64 :=
.seq NamedBody422_158 NamedBody422_483

def NamedBody422_485 : StackLang.HolProg 64 :=
.seq NamedBody422_157 NamedBody422_484

def NamedBody422_486 : StackLang.HolProg 64 :=
.seq NamedBody422_156 NamedBody422_485

def NamedBody422_487 : StackLang.HolProg 64 :=
.seq NamedBody422_155 NamedBody422_486

def NamedBody422_488 : StackLang.HolProg 64 :=
.seq NamedBody422_102 NamedBody422_487

def NamedBody422_489 : StackLang.HolProg 64 :=
.seq NamedBody422_99 NamedBody422_488

def NamedBody422_490 : StackLang.HolProg 64 :=
.seq NamedBody422_98 NamedBody422_489

def NamedBody422_491 : StackLang.HolProg 64 :=
.seq NamedBody422_97 NamedBody422_490

def NamedBody422_492 : StackLang.HolProg 64 :=
.seq NamedBody422_96 NamedBody422_491

def NamedBody422_493 : StackLang.HolProg 64 :=
.seq NamedBody422_95 NamedBody422_492

def NamedBody422_494 : StackLang.HolProg 64 :=
.seq NamedBody422_94 NamedBody422_493

def NamedBody422_495 : StackLang.HolProg 64 :=
.seq NamedBody422_93 NamedBody422_494

def NamedBody422_496 : StackLang.HolProg 64 :=
.seq NamedBody422_92 NamedBody422_495

def NamedBody422_497 : StackLang.HolProg 64 :=
.seq NamedBody422_77 NamedBody422_496

def NamedBody422_498 : StackLang.HolProg 64 :=
.seq NamedBody422_76 NamedBody422_497

def NamedBody422_499 : StackLang.HolProg 64 :=
.seq NamedBody422_75 NamedBody422_498

def NamedBody422_500 : StackLang.HolProg 64 :=
.seq NamedBody422_74 NamedBody422_499

def NamedBody422_501 : StackLang.HolProg 64 :=
.seq NamedBody422_19 NamedBody422_500

def NamedBody422_502 : StackLang.HolProg 64 :=
.seq NamedBody422_6 NamedBody422_501

def Named422 : Nat × StackLang.HolProg 64 := (422, NamedBody422_502)
theorem Named422_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed422 = Named422 := by
  kernel_rfl
#print axioms Named422_eq
end InitECandidate.Proofs.BackendStages
