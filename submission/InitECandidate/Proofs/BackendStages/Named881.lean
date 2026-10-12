import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed881
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody881_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody881_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_3 : StackLang.HolProg 64 :=
.seq NamedBody881_1 NamedBody881_2

def NamedBody881_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_3 NamedBody881_4

def NamedBody881_6 : StackLang.HolProg 64 :=
.seq NamedBody881_0 NamedBody881_5

def NamedBody881_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody881_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody881_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def NamedBody881_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody881_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_16 : StackLang.HolProg 64 :=
.seq NamedBody881_14 NamedBody881_15

def NamedBody881_17 : StackLang.HolProg 64 :=
.seq NamedBody881_13 NamedBody881_16

def NamedBody881_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4594#64)

def NamedBody881_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_21 : StackLang.HolProg 64 :=
.seq NamedBody881_19 NamedBody881_20

def NamedBody881_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_25 : StackLang.HolProg 64 :=
.seq NamedBody881_23 NamedBody881_24

def NamedBody881_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_25 NamedBody881_26

def NamedBody881_28 : StackLang.HolProg 64 :=
.seq NamedBody881_22 NamedBody881_27

def NamedBody881_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 3

def NamedBody881_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_38 : StackLang.HolProg 64 :=
.seq NamedBody881_36 NamedBody881_37

def NamedBody881_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_40 : StackLang.HolProg 64 :=
.seq NamedBody881_38 NamedBody881_39

def NamedBody881_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_42 : StackLang.HolProg 64 :=
.seq NamedBody881_40 NamedBody881_41

def NamedBody881_43 : StackLang.HolProg 64 :=
.seq NamedBody881_35 NamedBody881_42

def NamedBody881_44 : StackLang.HolProg 64 :=
.seq NamedBody881_34 NamedBody881_43

def NamedBody881_45 : StackLang.HolProg 64 :=
.seq NamedBody881_33 NamedBody881_44

def NamedBody881_46 : StackLang.HolProg 64 :=
.seq NamedBody881_32 NamedBody881_45

def NamedBody881_47 : StackLang.HolProg 64 :=
.seq NamedBody881_31 NamedBody881_46

def NamedBody881_48 : StackLang.HolProg 64 :=
.seq NamedBody881_30 NamedBody881_47

def NamedBody881_49 : StackLang.HolProg 64 :=
.seq NamedBody881_29 NamedBody881_48

def NamedBody881_50 : StackLang.HolProg 64 :=
.seq NamedBody881_28 NamedBody881_49

def NamedBody881_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_59 : StackLang.HolProg 64 :=
.seq NamedBody881_57 NamedBody881_58

def NamedBody881_60 : StackLang.HolProg 64 :=
.seq NamedBody881_56 NamedBody881_59

def NamedBody881_61 : StackLang.HolProg 64 :=
.seq NamedBody881_55 NamedBody881_60

def NamedBody881_62 : StackLang.HolProg 64 :=
.seq NamedBody881_54 NamedBody881_61

def NamedBody881_63 : StackLang.HolProg 64 :=
.seq NamedBody881_53 NamedBody881_62

def NamedBody881_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_66 : StackLang.HolProg 64 :=
.seq NamedBody881_64 NamedBody881_65

def NamedBody881_67 : StackLang.HolProg 64 :=
.call (some (NamedBody881_63, 1, 881, 2)) (Sum.inl 280) (some (NamedBody881_66, 881, 3))

def NamedBody881_68 : StackLang.HolProg 64 :=
.seq NamedBody881_52 NamedBody881_67

def NamedBody881_69 : StackLang.HolProg 64 :=
.seq NamedBody881_51 NamedBody881_68

def NamedBody881_70 : StackLang.HolProg 64 :=
.seq NamedBody881_50 NamedBody881_69

def NamedBody881_71 : StackLang.HolProg 64 :=
.seq NamedBody881_21 NamedBody881_70

def NamedBody881_72 : StackLang.HolProg 64 :=
.seq NamedBody881_18 NamedBody881_71

def NamedBody881_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def NamedBody881_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody881_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody881_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody881_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody881_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_85 : StackLang.HolProg 64 :=
.seq NamedBody881_83 NamedBody881_84

def NamedBody881_86 : StackLang.HolProg 64 :=
.seq NamedBody881_82 NamedBody881_85

def NamedBody881_87 : StackLang.HolProg 64 :=
.seq NamedBody881_81 NamedBody881_86

def NamedBody881_88 : StackLang.HolProg 64 :=
.seq NamedBody881_80 NamedBody881_87

def NamedBody881_89 : StackLang.HolProg 64 :=
.seq NamedBody881_79 NamedBody881_88

def NamedBody881_90 : StackLang.HolProg 64 :=
.seq NamedBody881_78 NamedBody881_89

def NamedBody881_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody881_90 NamedBody881_91

def NamedBody881_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody881_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody881_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody881_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody881_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody881_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody881_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550968#64)))

def NamedBody881_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody881_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody881_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550960#64)))

def NamedBody881_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody881_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody881_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody881_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody881_120 : StackLang.HolProg 64 :=
.seq NamedBody881_118 NamedBody881_119

def NamedBody881_121 : StackLang.HolProg 64 :=
.seq NamedBody881_117 NamedBody881_120

def NamedBody881_122 : StackLang.HolProg 64 :=
.seq NamedBody881_116 NamedBody881_121

def NamedBody881_123 : StackLang.HolProg 64 :=
.seq NamedBody881_115 NamedBody881_122

def NamedBody881_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4595#64)

def NamedBody881_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_127 : StackLang.HolProg 64 :=
.seq NamedBody881_125 NamedBody881_126

def NamedBody881_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_131 : StackLang.HolProg 64 :=
.seq NamedBody881_129 NamedBody881_130

def NamedBody881_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_131 NamedBody881_132

def NamedBody881_134 : StackLang.HolProg 64 :=
.seq NamedBody881_128 NamedBody881_133

def NamedBody881_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 5

def NamedBody881_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_144 : StackLang.HolProg 64 :=
.seq NamedBody881_142 NamedBody881_143

def NamedBody881_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_146 : StackLang.HolProg 64 :=
.seq NamedBody881_144 NamedBody881_145

def NamedBody881_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_148 : StackLang.HolProg 64 :=
.seq NamedBody881_146 NamedBody881_147

def NamedBody881_149 : StackLang.HolProg 64 :=
.seq NamedBody881_141 NamedBody881_148

def NamedBody881_150 : StackLang.HolProg 64 :=
.seq NamedBody881_140 NamedBody881_149

def NamedBody881_151 : StackLang.HolProg 64 :=
.seq NamedBody881_139 NamedBody881_150

def NamedBody881_152 : StackLang.HolProg 64 :=
.seq NamedBody881_138 NamedBody881_151

def NamedBody881_153 : StackLang.HolProg 64 :=
.seq NamedBody881_137 NamedBody881_152

def NamedBody881_154 : StackLang.HolProg 64 :=
.seq NamedBody881_136 NamedBody881_153

def NamedBody881_155 : StackLang.HolProg 64 :=
.seq NamedBody881_135 NamedBody881_154

def NamedBody881_156 : StackLang.HolProg 64 :=
.seq NamedBody881_134 NamedBody881_155

def NamedBody881_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_165 : StackLang.HolProg 64 :=
.seq NamedBody881_163 NamedBody881_164

def NamedBody881_166 : StackLang.HolProg 64 :=
.seq NamedBody881_162 NamedBody881_165

def NamedBody881_167 : StackLang.HolProg 64 :=
.seq NamedBody881_161 NamedBody881_166

def NamedBody881_168 : StackLang.HolProg 64 :=
.seq NamedBody881_160 NamedBody881_167

def NamedBody881_169 : StackLang.HolProg 64 :=
.seq NamedBody881_159 NamedBody881_168

def NamedBody881_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_172 : StackLang.HolProg 64 :=
.seq NamedBody881_170 NamedBody881_171

def NamedBody881_173 : StackLang.HolProg 64 :=
.call (some (NamedBody881_169, 1, 881, 4)) (Sum.inl 295) (some (NamedBody881_172, 881, 5))

def NamedBody881_174 : StackLang.HolProg 64 :=
.seq NamedBody881_158 NamedBody881_173

def NamedBody881_175 : StackLang.HolProg 64 :=
.seq NamedBody881_157 NamedBody881_174

def NamedBody881_176 : StackLang.HolProg 64 :=
.seq NamedBody881_156 NamedBody881_175

def NamedBody881_177 : StackLang.HolProg 64 :=
.seq NamedBody881_127 NamedBody881_176

def NamedBody881_178 : StackLang.HolProg 64 :=
.seq NamedBody881_124 NamedBody881_177

def NamedBody881_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody881_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody881_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_186 : StackLang.HolProg 64 :=
.seq NamedBody881_184 NamedBody881_185

def NamedBody881_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4596#64)

def NamedBody881_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_190 : StackLang.HolProg 64 :=
.seq NamedBody881_188 NamedBody881_189

def NamedBody881_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_194 : StackLang.HolProg 64 :=
.seq NamedBody881_192 NamedBody881_193

def NamedBody881_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_194 NamedBody881_195

def NamedBody881_197 : StackLang.HolProg 64 :=
.seq NamedBody881_191 NamedBody881_196

def NamedBody881_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 7

def NamedBody881_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_207 : StackLang.HolProg 64 :=
.seq NamedBody881_205 NamedBody881_206

def NamedBody881_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_209 : StackLang.HolProg 64 :=
.seq NamedBody881_207 NamedBody881_208

def NamedBody881_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_211 : StackLang.HolProg 64 :=
.seq NamedBody881_209 NamedBody881_210

def NamedBody881_212 : StackLang.HolProg 64 :=
.seq NamedBody881_204 NamedBody881_211

def NamedBody881_213 : StackLang.HolProg 64 :=
.seq NamedBody881_203 NamedBody881_212

def NamedBody881_214 : StackLang.HolProg 64 :=
.seq NamedBody881_202 NamedBody881_213

def NamedBody881_215 : StackLang.HolProg 64 :=
.seq NamedBody881_201 NamedBody881_214

def NamedBody881_216 : StackLang.HolProg 64 :=
.seq NamedBody881_200 NamedBody881_215

def NamedBody881_217 : StackLang.HolProg 64 :=
.seq NamedBody881_199 NamedBody881_216

def NamedBody881_218 : StackLang.HolProg 64 :=
.seq NamedBody881_198 NamedBody881_217

def NamedBody881_219 : StackLang.HolProg 64 :=
.seq NamedBody881_197 NamedBody881_218

def NamedBody881_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_229 : StackLang.HolProg 64 :=
.seq NamedBody881_227 NamedBody881_228

def NamedBody881_230 : StackLang.HolProg 64 :=
.seq NamedBody881_226 NamedBody881_229

def NamedBody881_231 : StackLang.HolProg 64 :=
.seq NamedBody881_225 NamedBody881_230

def NamedBody881_232 : StackLang.HolProg 64 :=
.seq NamedBody881_224 NamedBody881_231

def NamedBody881_233 : StackLang.HolProg 64 :=
.seq NamedBody881_223 NamedBody881_232

def NamedBody881_234 : StackLang.HolProg 64 :=
.seq NamedBody881_222 NamedBody881_233

def NamedBody881_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_237 : StackLang.HolProg 64 :=
.seq NamedBody881_235 NamedBody881_236

def NamedBody881_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_239 : StackLang.HolProg 64 :=
.seq NamedBody881_237 NamedBody881_238

def NamedBody881_240 : StackLang.HolProg 64 :=
.call (some (NamedBody881_234, 1, 881, 6)) (Sum.inl 295) (some (NamedBody881_239, 881, 7))

def NamedBody881_241 : StackLang.HolProg 64 :=
.seq NamedBody881_221 NamedBody881_240

def NamedBody881_242 : StackLang.HolProg 64 :=
.seq NamedBody881_220 NamedBody881_241

def NamedBody881_243 : StackLang.HolProg 64 :=
.seq NamedBody881_219 NamedBody881_242

def NamedBody881_244 : StackLang.HolProg 64 :=
.seq NamedBody881_190 NamedBody881_243

def NamedBody881_245 : StackLang.HolProg 64 :=
.seq NamedBody881_187 NamedBody881_244

def NamedBody881_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody881_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody881_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_252 : StackLang.HolProg 64 :=
.seq NamedBody881_250 NamedBody881_251

def NamedBody881_253 : StackLang.HolProg 64 :=
.seq NamedBody881_249 NamedBody881_252

def NamedBody881_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4597#64)

def NamedBody881_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_257 : StackLang.HolProg 64 :=
.seq NamedBody881_255 NamedBody881_256

def NamedBody881_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_261 : StackLang.HolProg 64 :=
.seq NamedBody881_259 NamedBody881_260

def NamedBody881_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_263 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_261 NamedBody881_262

def NamedBody881_264 : StackLang.HolProg 64 :=
.seq NamedBody881_258 NamedBody881_263

def NamedBody881_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 9

def NamedBody881_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_274 : StackLang.HolProg 64 :=
.seq NamedBody881_272 NamedBody881_273

def NamedBody881_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_276 : StackLang.HolProg 64 :=
.seq NamedBody881_274 NamedBody881_275

def NamedBody881_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_278 : StackLang.HolProg 64 :=
.seq NamedBody881_276 NamedBody881_277

def NamedBody881_279 : StackLang.HolProg 64 :=
.seq NamedBody881_271 NamedBody881_278

def NamedBody881_280 : StackLang.HolProg 64 :=
.seq NamedBody881_270 NamedBody881_279

def NamedBody881_281 : StackLang.HolProg 64 :=
.seq NamedBody881_269 NamedBody881_280

def NamedBody881_282 : StackLang.HolProg 64 :=
.seq NamedBody881_268 NamedBody881_281

def NamedBody881_283 : StackLang.HolProg 64 :=
.seq NamedBody881_267 NamedBody881_282

def NamedBody881_284 : StackLang.HolProg 64 :=
.seq NamedBody881_266 NamedBody881_283

def NamedBody881_285 : StackLang.HolProg 64 :=
.seq NamedBody881_265 NamedBody881_284

def NamedBody881_286 : StackLang.HolProg 64 :=
.seq NamedBody881_264 NamedBody881_285

def NamedBody881_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_297 : StackLang.HolProg 64 :=
.seq NamedBody881_295 NamedBody881_296

def NamedBody881_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody881_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_303 : StackLang.HolProg 64 :=
.seq NamedBody881_301 NamedBody881_302

def NamedBody881_304 : StackLang.HolProg 64 :=
.seq NamedBody881_300 NamedBody881_303

def NamedBody881_305 : StackLang.HolProg 64 :=
.seq NamedBody881_299 NamedBody881_304

def NamedBody881_306 : StackLang.HolProg 64 :=
.seq NamedBody881_298 NamedBody881_305

def NamedBody881_307 : StackLang.HolProg 64 :=
.seq NamedBody881_297 NamedBody881_306

def NamedBody881_308 : StackLang.HolProg 64 :=
.seq NamedBody881_294 NamedBody881_307

def NamedBody881_309 : StackLang.HolProg 64 :=
.seq NamedBody881_293 NamedBody881_308

def NamedBody881_310 : StackLang.HolProg 64 :=
.seq NamedBody881_292 NamedBody881_309

def NamedBody881_311 : StackLang.HolProg 64 :=
.seq NamedBody881_291 NamedBody881_310

def NamedBody881_312 : StackLang.HolProg 64 :=
.seq NamedBody881_290 NamedBody881_311

def NamedBody881_313 : StackLang.HolProg 64 :=
.seq NamedBody881_289 NamedBody881_312

def NamedBody881_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_318 : StackLang.HolProg 64 :=
.seq NamedBody881_316 NamedBody881_317

def NamedBody881_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody881_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_324 : StackLang.HolProg 64 :=
.seq NamedBody881_322 NamedBody881_323

def NamedBody881_325 : StackLang.HolProg 64 :=
.seq NamedBody881_321 NamedBody881_324

def NamedBody881_326 : StackLang.HolProg 64 :=
.seq NamedBody881_320 NamedBody881_325

def NamedBody881_327 : StackLang.HolProg 64 :=
.seq NamedBody881_319 NamedBody881_326

def NamedBody881_328 : StackLang.HolProg 64 :=
.seq NamedBody881_318 NamedBody881_327

def NamedBody881_329 : StackLang.HolProg 64 :=
.seq NamedBody881_315 NamedBody881_328

def NamedBody881_330 : StackLang.HolProg 64 :=
.seq NamedBody881_314 NamedBody881_329

def NamedBody881_331 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_332 : StackLang.HolProg 64 :=
.seq NamedBody881_330 NamedBody881_331

def NamedBody881_333 : StackLang.HolProg 64 :=
.call (some (NamedBody881_313, 1, 881, 8)) (Sum.inl 388) (some (NamedBody881_332, 881, 9))

def NamedBody881_334 : StackLang.HolProg 64 :=
.seq NamedBody881_288 NamedBody881_333

def NamedBody881_335 : StackLang.HolProg 64 :=
.seq NamedBody881_287 NamedBody881_334

def NamedBody881_336 : StackLang.HolProg 64 :=
.seq NamedBody881_286 NamedBody881_335

def NamedBody881_337 : StackLang.HolProg 64 :=
.seq NamedBody881_257 NamedBody881_336

def NamedBody881_338 : StackLang.HolProg 64 :=
.seq NamedBody881_254 NamedBody881_337

def NamedBody881_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody881_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody881_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 0#64)

def NamedBody881_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody881_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody881_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody881_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody881_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def NamedBody881_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody881_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody881_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_362 : StackLang.HolProg 64 :=
.seq NamedBody881_360 NamedBody881_361

def NamedBody881_363 : StackLang.HolProg 64 :=
.seq NamedBody881_359 NamedBody881_362

def NamedBody881_364 : StackLang.HolProg 64 :=
.seq NamedBody881_358 NamedBody881_363

def NamedBody881_365 : StackLang.HolProg 64 :=
.seq NamedBody881_357 NamedBody881_364

def NamedBody881_366 : StackLang.HolProg 64 :=
.seq NamedBody881_356 NamedBody881_365

def NamedBody881_367 : StackLang.HolProg 64 :=
.seq NamedBody881_355 NamedBody881_366

def NamedBody881_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody881_367 NamedBody881_368

def NamedBody881_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody881_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody881_376 : StackLang.HolProg 64 :=
.seq NamedBody881_374 NamedBody881_375

def NamedBody881_377 : StackLang.HolProg 64 :=
.seq NamedBody881_373 NamedBody881_376

def NamedBody881_378 : StackLang.HolProg 64 :=
.seq NamedBody881_372 NamedBody881_377

def NamedBody881_379 : StackLang.HolProg 64 :=
.seq NamedBody881_371 NamedBody881_378

def NamedBody881_380 : StackLang.HolProg 64 :=
.seq NamedBody881_370 NamedBody881_379

def NamedBody881_381 : StackLang.HolProg 64 :=
.seq NamedBody881_369 NamedBody881_380

def NamedBody881_382 : StackLang.HolProg 64 :=
.seq NamedBody881_354 NamedBody881_381

def NamedBody881_383 : StackLang.HolProg 64 :=
.seq NamedBody881_353 NamedBody881_382

def NamedBody881_384 : StackLang.HolProg 64 :=
.seq NamedBody881_352 NamedBody881_383

def NamedBody881_385 : StackLang.HolProg 64 :=
.seq NamedBody881_351 NamedBody881_384

def NamedBody881_386 : StackLang.HolProg 64 :=
.seq NamedBody881_350 NamedBody881_385

def NamedBody881_387 : StackLang.HolProg 64 :=
.seq NamedBody881_349 NamedBody881_386

def NamedBody881_388 : StackLang.HolProg 64 :=
.seq NamedBody881_348 NamedBody881_387

def NamedBody881_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody881_391 : StackLang.HolProg 64 :=
.seq NamedBody881_389 NamedBody881_390

def NamedBody881_392 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 27 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody881_388 NamedBody881_391

def NamedBody881_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_395 : StackLang.HolProg 64 :=
.seq NamedBody881_393 NamedBody881_394

def NamedBody881_396 : StackLang.HolProg 64 :=
.seq NamedBody881_392 NamedBody881_395

def NamedBody881_397 : StackLang.HolProg 64 :=
.seq NamedBody881_347 NamedBody881_396

def NamedBody881_398 : StackLang.HolProg 64 :=
.loop NamedBody881_397

def NamedBody881_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody881_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_402 : StackLang.HolProg 64 :=
.seq NamedBody881_400 NamedBody881_401

def NamedBody881_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4598#64)

def NamedBody881_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_406 : StackLang.HolProg 64 :=
.seq NamedBody881_404 NamedBody881_405

def NamedBody881_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_410 : StackLang.HolProg 64 :=
.seq NamedBody881_408 NamedBody881_409

def NamedBody881_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_412 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_410 NamedBody881_411

def NamedBody881_413 : StackLang.HolProg 64 :=
.seq NamedBody881_407 NamedBody881_412

def NamedBody881_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 11

def NamedBody881_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_423 : StackLang.HolProg 64 :=
.seq NamedBody881_421 NamedBody881_422

def NamedBody881_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_425 : StackLang.HolProg 64 :=
.seq NamedBody881_423 NamedBody881_424

def NamedBody881_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_427 : StackLang.HolProg 64 :=
.seq NamedBody881_425 NamedBody881_426

def NamedBody881_428 : StackLang.HolProg 64 :=
.seq NamedBody881_420 NamedBody881_427

def NamedBody881_429 : StackLang.HolProg 64 :=
.seq NamedBody881_419 NamedBody881_428

def NamedBody881_430 : StackLang.HolProg 64 :=
.seq NamedBody881_418 NamedBody881_429

def NamedBody881_431 : StackLang.HolProg 64 :=
.seq NamedBody881_417 NamedBody881_430

def NamedBody881_432 : StackLang.HolProg 64 :=
.seq NamedBody881_416 NamedBody881_431

def NamedBody881_433 : StackLang.HolProg 64 :=
.seq NamedBody881_415 NamedBody881_432

def NamedBody881_434 : StackLang.HolProg 64 :=
.seq NamedBody881_414 NamedBody881_433

def NamedBody881_435 : StackLang.HolProg 64 :=
.seq NamedBody881_413 NamedBody881_434

def NamedBody881_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_443 : StackLang.HolProg 64 :=
.seq NamedBody881_441 NamedBody881_442

def NamedBody881_444 : StackLang.HolProg 64 :=
.seq NamedBody881_440 NamedBody881_443

def NamedBody881_445 : StackLang.HolProg 64 :=
.seq NamedBody881_439 NamedBody881_444

def NamedBody881_446 : StackLang.HolProg 64 :=
.seq NamedBody881_438 NamedBody881_445

def NamedBody881_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_448 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_449 : StackLang.HolProg 64 :=
.seq NamedBody881_447 NamedBody881_448

def NamedBody881_450 : StackLang.HolProg 64 :=
.call (some (NamedBody881_446, 1, 881, 10)) (Sum.inl 866) (some (NamedBody881_449, 881, 11))

def NamedBody881_451 : StackLang.HolProg 64 :=
.seq NamedBody881_437 NamedBody881_450

def NamedBody881_452 : StackLang.HolProg 64 :=
.seq NamedBody881_436 NamedBody881_451

def NamedBody881_453 : StackLang.HolProg 64 :=
.seq NamedBody881_435 NamedBody881_452

def NamedBody881_454 : StackLang.HolProg 64 :=
.seq NamedBody881_406 NamedBody881_453

def NamedBody881_455 : StackLang.HolProg 64 :=
.seq NamedBody881_403 NamedBody881_454

def NamedBody881_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody881_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4599#64)

def NamedBody881_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_462 : StackLang.HolProg 64 :=
.seq NamedBody881_460 NamedBody881_461

def NamedBody881_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_466 : StackLang.HolProg 64 :=
.seq NamedBody881_464 NamedBody881_465

def NamedBody881_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_468 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_466 NamedBody881_467

def NamedBody881_469 : StackLang.HolProg 64 :=
.seq NamedBody881_463 NamedBody881_468

def NamedBody881_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 13

def NamedBody881_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_479 : StackLang.HolProg 64 :=
.seq NamedBody881_477 NamedBody881_478

def NamedBody881_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_481 : StackLang.HolProg 64 :=
.seq NamedBody881_479 NamedBody881_480

def NamedBody881_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_483 : StackLang.HolProg 64 :=
.seq NamedBody881_481 NamedBody881_482

def NamedBody881_484 : StackLang.HolProg 64 :=
.seq NamedBody881_476 NamedBody881_483

def NamedBody881_485 : StackLang.HolProg 64 :=
.seq NamedBody881_475 NamedBody881_484

def NamedBody881_486 : StackLang.HolProg 64 :=
.seq NamedBody881_474 NamedBody881_485

def NamedBody881_487 : StackLang.HolProg 64 :=
.seq NamedBody881_473 NamedBody881_486

def NamedBody881_488 : StackLang.HolProg 64 :=
.seq NamedBody881_472 NamedBody881_487

def NamedBody881_489 : StackLang.HolProg 64 :=
.seq NamedBody881_471 NamedBody881_488

def NamedBody881_490 : StackLang.HolProg 64 :=
.seq NamedBody881_470 NamedBody881_489

def NamedBody881_491 : StackLang.HolProg 64 :=
.seq NamedBody881_469 NamedBody881_490

def NamedBody881_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_500 : StackLang.HolProg 64 :=
.seq NamedBody881_498 NamedBody881_499

def NamedBody881_501 : StackLang.HolProg 64 :=
.seq NamedBody881_497 NamedBody881_500

def NamedBody881_502 : StackLang.HolProg 64 :=
.seq NamedBody881_496 NamedBody881_501

def NamedBody881_503 : StackLang.HolProg 64 :=
.seq NamedBody881_495 NamedBody881_502

def NamedBody881_504 : StackLang.HolProg 64 :=
.seq NamedBody881_494 NamedBody881_503

def NamedBody881_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_507 : StackLang.HolProg 64 :=
.seq NamedBody881_505 NamedBody881_506

def NamedBody881_508 : StackLang.HolProg 64 :=
.call (some (NamedBody881_504, 1, 881, 12)) (Sum.inl 68) (some (NamedBody881_507, 881, 13))

def NamedBody881_509 : StackLang.HolProg 64 :=
.seq NamedBody881_493 NamedBody881_508

def NamedBody881_510 : StackLang.HolProg 64 :=
.seq NamedBody881_492 NamedBody881_509

def NamedBody881_511 : StackLang.HolProg 64 :=
.seq NamedBody881_491 NamedBody881_510

def NamedBody881_512 : StackLang.HolProg 64 :=
.seq NamedBody881_462 NamedBody881_511

def NamedBody881_513 : StackLang.HolProg 64 :=
.seq NamedBody881_459 NamedBody881_512

def NamedBody881_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody881_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_518 : StackLang.HolProg 64 :=
.seq NamedBody881_516 NamedBody881_517

def NamedBody881_519 : StackLang.HolProg 64 :=
.seq NamedBody881_515 NamedBody881_518

def NamedBody881_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4600#64)

def NamedBody881_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_523 : StackLang.HolProg 64 :=
.seq NamedBody881_521 NamedBody881_522

def NamedBody881_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_527 : StackLang.HolProg 64 :=
.seq NamedBody881_525 NamedBody881_526

def NamedBody881_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_529 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_527 NamedBody881_528

def NamedBody881_530 : StackLang.HolProg 64 :=
.seq NamedBody881_524 NamedBody881_529

def NamedBody881_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 15

def NamedBody881_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_540 : StackLang.HolProg 64 :=
.seq NamedBody881_538 NamedBody881_539

def NamedBody881_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_542 : StackLang.HolProg 64 :=
.seq NamedBody881_540 NamedBody881_541

def NamedBody881_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_544 : StackLang.HolProg 64 :=
.seq NamedBody881_542 NamedBody881_543

def NamedBody881_545 : StackLang.HolProg 64 :=
.seq NamedBody881_537 NamedBody881_544

def NamedBody881_546 : StackLang.HolProg 64 :=
.seq NamedBody881_536 NamedBody881_545

def NamedBody881_547 : StackLang.HolProg 64 :=
.seq NamedBody881_535 NamedBody881_546

def NamedBody881_548 : StackLang.HolProg 64 :=
.seq NamedBody881_534 NamedBody881_547

def NamedBody881_549 : StackLang.HolProg 64 :=
.seq NamedBody881_533 NamedBody881_548

def NamedBody881_550 : StackLang.HolProg 64 :=
.seq NamedBody881_532 NamedBody881_549

def NamedBody881_551 : StackLang.HolProg 64 :=
.seq NamedBody881_531 NamedBody881_550

def NamedBody881_552 : StackLang.HolProg 64 :=
.seq NamedBody881_530 NamedBody881_551

def NamedBody881_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_562 : StackLang.HolProg 64 :=
.seq NamedBody881_560 NamedBody881_561

def NamedBody881_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_565 : StackLang.HolProg 64 :=
.seq NamedBody881_563 NamedBody881_564

def NamedBody881_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_568 : StackLang.HolProg 64 :=
.seq NamedBody881_566 NamedBody881_567

def NamedBody881_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_570 : StackLang.HolProg 64 :=
.seq NamedBody881_568 NamedBody881_569

def NamedBody881_571 : StackLang.HolProg 64 :=
.seq NamedBody881_565 NamedBody881_570

def NamedBody881_572 : StackLang.HolProg 64 :=
.seq NamedBody881_562 NamedBody881_571

def NamedBody881_573 : StackLang.HolProg 64 :=
.seq NamedBody881_559 NamedBody881_572

def NamedBody881_574 : StackLang.HolProg 64 :=
.seq NamedBody881_558 NamedBody881_573

def NamedBody881_575 : StackLang.HolProg 64 :=
.seq NamedBody881_557 NamedBody881_574

def NamedBody881_576 : StackLang.HolProg 64 :=
.seq NamedBody881_556 NamedBody881_575

def NamedBody881_577 : StackLang.HolProg 64 :=
.seq NamedBody881_555 NamedBody881_576

def NamedBody881_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_581 : StackLang.HolProg 64 :=
.seq NamedBody881_579 NamedBody881_580

def NamedBody881_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_584 : StackLang.HolProg 64 :=
.seq NamedBody881_582 NamedBody881_583

def NamedBody881_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody881_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_587 : StackLang.HolProg 64 :=
.seq NamedBody881_585 NamedBody881_586

def NamedBody881_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody881_589 : StackLang.HolProg 64 :=
.seq NamedBody881_587 NamedBody881_588

def NamedBody881_590 : StackLang.HolProg 64 :=
.seq NamedBody881_584 NamedBody881_589

def NamedBody881_591 : StackLang.HolProg 64 :=
.seq NamedBody881_581 NamedBody881_590

def NamedBody881_592 : StackLang.HolProg 64 :=
.seq NamedBody881_578 NamedBody881_591

def NamedBody881_593 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_594 : StackLang.HolProg 64 :=
.seq NamedBody881_592 NamedBody881_593

def NamedBody881_595 : StackLang.HolProg 64 :=
.call (some (NamedBody881_577, 1, 881, 14)) (Sum.inl 279) (some (NamedBody881_594, 881, 15))

def NamedBody881_596 : StackLang.HolProg 64 :=
.seq NamedBody881_554 NamedBody881_595

def NamedBody881_597 : StackLang.HolProg 64 :=
.seq NamedBody881_553 NamedBody881_596

def NamedBody881_598 : StackLang.HolProg 64 :=
.seq NamedBody881_552 NamedBody881_597

def NamedBody881_599 : StackLang.HolProg 64 :=
.seq NamedBody881_523 NamedBody881_598

def NamedBody881_600 : StackLang.HolProg 64 :=
.seq NamedBody881_520 NamedBody881_599

def NamedBody881_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody881_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody881_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 472#64)))

def NamedBody881_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody881_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4601#64)

def NamedBody881_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_610 : StackLang.HolProg 64 :=
.seq NamedBody881_608 NamedBody881_609

def NamedBody881_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_614 : StackLang.HolProg 64 :=
.seq NamedBody881_612 NamedBody881_613

def NamedBody881_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_614 NamedBody881_615

def NamedBody881_617 : StackLang.HolProg 64 :=
.seq NamedBody881_611 NamedBody881_616

def NamedBody881_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 17

def NamedBody881_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_627 : StackLang.HolProg 64 :=
.seq NamedBody881_625 NamedBody881_626

def NamedBody881_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_629 : StackLang.HolProg 64 :=
.seq NamedBody881_627 NamedBody881_628

def NamedBody881_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_631 : StackLang.HolProg 64 :=
.seq NamedBody881_629 NamedBody881_630

def NamedBody881_632 : StackLang.HolProg 64 :=
.seq NamedBody881_624 NamedBody881_631

def NamedBody881_633 : StackLang.HolProg 64 :=
.seq NamedBody881_623 NamedBody881_632

def NamedBody881_634 : StackLang.HolProg 64 :=
.seq NamedBody881_622 NamedBody881_633

def NamedBody881_635 : StackLang.HolProg 64 :=
.seq NamedBody881_621 NamedBody881_634

def NamedBody881_636 : StackLang.HolProg 64 :=
.seq NamedBody881_620 NamedBody881_635

def NamedBody881_637 : StackLang.HolProg 64 :=
.seq NamedBody881_619 NamedBody881_636

def NamedBody881_638 : StackLang.HolProg 64 :=
.seq NamedBody881_618 NamedBody881_637

def NamedBody881_639 : StackLang.HolProg 64 :=
.seq NamedBody881_617 NamedBody881_638

def NamedBody881_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_648 : StackLang.HolProg 64 :=
.seq NamedBody881_646 NamedBody881_647

def NamedBody881_649 : StackLang.HolProg 64 :=
.seq NamedBody881_645 NamedBody881_648

def NamedBody881_650 : StackLang.HolProg 64 :=
.seq NamedBody881_644 NamedBody881_649

def NamedBody881_651 : StackLang.HolProg 64 :=
.seq NamedBody881_643 NamedBody881_650

def NamedBody881_652 : StackLang.HolProg 64 :=
.seq NamedBody881_642 NamedBody881_651

def NamedBody881_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_654 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_655 : StackLang.HolProg 64 :=
.seq NamedBody881_653 NamedBody881_654

def NamedBody881_656 : StackLang.HolProg 64 :=
.call (some (NamedBody881_652, 1, 881, 16)) (Sum.inl 79) (some (NamedBody881_655, 881, 17))

def NamedBody881_657 : StackLang.HolProg 64 :=
.seq NamedBody881_641 NamedBody881_656

def NamedBody881_658 : StackLang.HolProg 64 :=
.seq NamedBody881_640 NamedBody881_657

def NamedBody881_659 : StackLang.HolProg 64 :=
.seq NamedBody881_639 NamedBody881_658

def NamedBody881_660 : StackLang.HolProg 64 :=
.seq NamedBody881_610 NamedBody881_659

def NamedBody881_661 : StackLang.HolProg 64 :=
.seq NamedBody881_607 NamedBody881_660

def NamedBody881_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody881_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def NamedBody881_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody881_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody881_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_671 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_672 : StackLang.HolProg 64 :=
.seq NamedBody881_670 NamedBody881_671

def NamedBody881_673 : StackLang.HolProg 64 :=
.seq NamedBody881_669 NamedBody881_672

def NamedBody881_674 : StackLang.HolProg 64 :=
.seq NamedBody881_668 NamedBody881_673

def NamedBody881_675 : StackLang.HolProg 64 :=
.seq NamedBody881_667 NamedBody881_674

def NamedBody881_676 : StackLang.HolProg 64 :=
.seq NamedBody881_666 NamedBody881_675

def NamedBody881_677 : StackLang.HolProg 64 :=
.seq NamedBody881_665 NamedBody881_676

def NamedBody881_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_679 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody881_677 NamedBody881_678

def NamedBody881_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody881_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_684 : StackLang.HolProg 64 :=
.seq NamedBody881_682 NamedBody881_683

def NamedBody881_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4602#64)

def NamedBody881_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_688 : StackLang.HolProg 64 :=
.seq NamedBody881_686 NamedBody881_687

def NamedBody881_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_692 : StackLang.HolProg 64 :=
.seq NamedBody881_690 NamedBody881_691

def NamedBody881_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_694 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_692 NamedBody881_693

def NamedBody881_695 : StackLang.HolProg 64 :=
.seq NamedBody881_689 NamedBody881_694

def NamedBody881_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 19

def NamedBody881_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_705 : StackLang.HolProg 64 :=
.seq NamedBody881_703 NamedBody881_704

def NamedBody881_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_707 : StackLang.HolProg 64 :=
.seq NamedBody881_705 NamedBody881_706

def NamedBody881_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_709 : StackLang.HolProg 64 :=
.seq NamedBody881_707 NamedBody881_708

def NamedBody881_710 : StackLang.HolProg 64 :=
.seq NamedBody881_702 NamedBody881_709

def NamedBody881_711 : StackLang.HolProg 64 :=
.seq NamedBody881_701 NamedBody881_710

def NamedBody881_712 : StackLang.HolProg 64 :=
.seq NamedBody881_700 NamedBody881_711

def NamedBody881_713 : StackLang.HolProg 64 :=
.seq NamedBody881_699 NamedBody881_712

def NamedBody881_714 : StackLang.HolProg 64 :=
.seq NamedBody881_698 NamedBody881_713

def NamedBody881_715 : StackLang.HolProg 64 :=
.seq NamedBody881_697 NamedBody881_714

def NamedBody881_716 : StackLang.HolProg 64 :=
.seq NamedBody881_696 NamedBody881_715

def NamedBody881_717 : StackLang.HolProg 64 :=
.seq NamedBody881_695 NamedBody881_716

def NamedBody881_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_729 : StackLang.HolProg 64 :=
.seq NamedBody881_727 NamedBody881_728

def NamedBody881_730 : StackLang.HolProg 64 :=
.seq NamedBody881_726 NamedBody881_729

def NamedBody881_731 : StackLang.HolProg 64 :=
.seq NamedBody881_725 NamedBody881_730

def NamedBody881_732 : StackLang.HolProg 64 :=
.seq NamedBody881_724 NamedBody881_731

def NamedBody881_733 : StackLang.HolProg 64 :=
.seq NamedBody881_723 NamedBody881_732

def NamedBody881_734 : StackLang.HolProg 64 :=
.seq NamedBody881_722 NamedBody881_733

def NamedBody881_735 : StackLang.HolProg 64 :=
.seq NamedBody881_721 NamedBody881_734

def NamedBody881_736 : StackLang.HolProg 64 :=
.seq NamedBody881_720 NamedBody881_735

def NamedBody881_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody881_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_741 : StackLang.HolProg 64 :=
.seq NamedBody881_739 NamedBody881_740

def NamedBody881_742 : StackLang.HolProg 64 :=
.seq NamedBody881_738 NamedBody881_741

def NamedBody881_743 : StackLang.HolProg 64 :=
.seq NamedBody881_737 NamedBody881_742

def NamedBody881_744 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_745 : StackLang.HolProg 64 :=
.seq NamedBody881_743 NamedBody881_744

def NamedBody881_746 : StackLang.HolProg 64 :=
.call (some (NamedBody881_736, 1, 881, 18)) (Sum.inl 870) (some (NamedBody881_745, 881, 19))

def NamedBody881_747 : StackLang.HolProg 64 :=
.seq NamedBody881_719 NamedBody881_746

def NamedBody881_748 : StackLang.HolProg 64 :=
.seq NamedBody881_718 NamedBody881_747

def NamedBody881_749 : StackLang.HolProg 64 :=
.seq NamedBody881_717 NamedBody881_748

def NamedBody881_750 : StackLang.HolProg 64 :=
.seq NamedBody881_688 NamedBody881_749

def NamedBody881_751 : StackLang.HolProg 64 :=
.seq NamedBody881_685 NamedBody881_750

def NamedBody881_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody881_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def NamedBody881_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody881_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody881_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_761 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_762 : StackLang.HolProg 64 :=
.seq NamedBody881_760 NamedBody881_761

def NamedBody881_763 : StackLang.HolProg 64 :=
.seq NamedBody881_759 NamedBody881_762

def NamedBody881_764 : StackLang.HolProg 64 :=
.seq NamedBody881_758 NamedBody881_763

def NamedBody881_765 : StackLang.HolProg 64 :=
.seq NamedBody881_757 NamedBody881_764

def NamedBody881_766 : StackLang.HolProg 64 :=
.seq NamedBody881_756 NamedBody881_765

def NamedBody881_767 : StackLang.HolProg 64 :=
.seq NamedBody881_755 NamedBody881_766

def NamedBody881_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_769 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody881_767 NamedBody881_768

def NamedBody881_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody881_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_774 : StackLang.HolProg 64 :=
.seq NamedBody881_772 NamedBody881_773

def NamedBody881_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4603#64)

def NamedBody881_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_778 : StackLang.HolProg 64 :=
.seq NamedBody881_776 NamedBody881_777

def NamedBody881_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_782 : StackLang.HolProg 64 :=
.seq NamedBody881_780 NamedBody881_781

def NamedBody881_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_784 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_782 NamedBody881_783

def NamedBody881_785 : StackLang.HolProg 64 :=
.seq NamedBody881_779 NamedBody881_784

def NamedBody881_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 21

def NamedBody881_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_795 : StackLang.HolProg 64 :=
.seq NamedBody881_793 NamedBody881_794

def NamedBody881_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_797 : StackLang.HolProg 64 :=
.seq NamedBody881_795 NamedBody881_796

def NamedBody881_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_799 : StackLang.HolProg 64 :=
.seq NamedBody881_797 NamedBody881_798

def NamedBody881_800 : StackLang.HolProg 64 :=
.seq NamedBody881_792 NamedBody881_799

def NamedBody881_801 : StackLang.HolProg 64 :=
.seq NamedBody881_791 NamedBody881_800

def NamedBody881_802 : StackLang.HolProg 64 :=
.seq NamedBody881_790 NamedBody881_801

def NamedBody881_803 : StackLang.HolProg 64 :=
.seq NamedBody881_789 NamedBody881_802

def NamedBody881_804 : StackLang.HolProg 64 :=
.seq NamedBody881_788 NamedBody881_803

def NamedBody881_805 : StackLang.HolProg 64 :=
.seq NamedBody881_787 NamedBody881_804

def NamedBody881_806 : StackLang.HolProg 64 :=
.seq NamedBody881_786 NamedBody881_805

def NamedBody881_807 : StackLang.HolProg 64 :=
.seq NamedBody881_785 NamedBody881_806

def NamedBody881_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_815 : StackLang.HolProg 64 :=
.seq NamedBody881_813 NamedBody881_814

def NamedBody881_816 : StackLang.HolProg 64 :=
.seq NamedBody881_812 NamedBody881_815

def NamedBody881_817 : StackLang.HolProg 64 :=
.seq NamedBody881_811 NamedBody881_816

def NamedBody881_818 : StackLang.HolProg 64 :=
.seq NamedBody881_810 NamedBody881_817

def NamedBody881_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_820 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_821 : StackLang.HolProg 64 :=
.seq NamedBody881_819 NamedBody881_820

def NamedBody881_822 : StackLang.HolProg 64 :=
.call (some (NamedBody881_818, 1, 881, 20)) (Sum.inl 287) (some (NamedBody881_821, 881, 21))

def NamedBody881_823 : StackLang.HolProg 64 :=
.seq NamedBody881_809 NamedBody881_822

def NamedBody881_824 : StackLang.HolProg 64 :=
.seq NamedBody881_808 NamedBody881_823

def NamedBody881_825 : StackLang.HolProg 64 :=
.seq NamedBody881_807 NamedBody881_824

def NamedBody881_826 : StackLang.HolProg 64 :=
.seq NamedBody881_778 NamedBody881_825

def NamedBody881_827 : StackLang.HolProg 64 :=
.seq NamedBody881_775 NamedBody881_826

def NamedBody881_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 120#64)

def NamedBody881_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4604#64)

def NamedBody881_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_834 : StackLang.HolProg 64 :=
.seq NamedBody881_832 NamedBody881_833

def NamedBody881_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_838 : StackLang.HolProg 64 :=
.seq NamedBody881_836 NamedBody881_837

def NamedBody881_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_840 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_838 NamedBody881_839

def NamedBody881_841 : StackLang.HolProg 64 :=
.seq NamedBody881_835 NamedBody881_840

def NamedBody881_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 23

def NamedBody881_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_851 : StackLang.HolProg 64 :=
.seq NamedBody881_849 NamedBody881_850

def NamedBody881_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_853 : StackLang.HolProg 64 :=
.seq NamedBody881_851 NamedBody881_852

def NamedBody881_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_855 : StackLang.HolProg 64 :=
.seq NamedBody881_853 NamedBody881_854

def NamedBody881_856 : StackLang.HolProg 64 :=
.seq NamedBody881_848 NamedBody881_855

def NamedBody881_857 : StackLang.HolProg 64 :=
.seq NamedBody881_847 NamedBody881_856

def NamedBody881_858 : StackLang.HolProg 64 :=
.seq NamedBody881_846 NamedBody881_857

def NamedBody881_859 : StackLang.HolProg 64 :=
.seq NamedBody881_845 NamedBody881_858

def NamedBody881_860 : StackLang.HolProg 64 :=
.seq NamedBody881_844 NamedBody881_859

def NamedBody881_861 : StackLang.HolProg 64 :=
.seq NamedBody881_843 NamedBody881_860

def NamedBody881_862 : StackLang.HolProg 64 :=
.seq NamedBody881_842 NamedBody881_861

def NamedBody881_863 : StackLang.HolProg 64 :=
.seq NamedBody881_841 NamedBody881_862

def NamedBody881_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody881_871 : StackLang.HolProg 64 :=
.seq NamedBody881_869 NamedBody881_870

def NamedBody881_872 : StackLang.HolProg 64 :=
.seq NamedBody881_868 NamedBody881_871

def NamedBody881_873 : StackLang.HolProg 64 :=
.seq NamedBody881_867 NamedBody881_872

def NamedBody881_874 : StackLang.HolProg 64 :=
.seq NamedBody881_866 NamedBody881_873

def NamedBody881_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_877 : StackLang.HolProg 64 :=
.seq NamedBody881_875 NamedBody881_876

def NamedBody881_878 : StackLang.HolProg 64 :=
.call (some (NamedBody881_874, 1, 881, 22)) (Sum.inl 68) (some (NamedBody881_877, 881, 23))

def NamedBody881_879 : StackLang.HolProg 64 :=
.seq NamedBody881_865 NamedBody881_878

def NamedBody881_880 : StackLang.HolProg 64 :=
.seq NamedBody881_864 NamedBody881_879

def NamedBody881_881 : StackLang.HolProg 64 :=
.seq NamedBody881_863 NamedBody881_880

def NamedBody881_882 : StackLang.HolProg 64 :=
.seq NamedBody881_834 NamedBody881_881

def NamedBody881_883 : StackLang.HolProg 64 :=
.seq NamedBody881_831 NamedBody881_882

def NamedBody881_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody881_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody881_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody881_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551000#64)))

def NamedBody881_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody881_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 120#64)

def NamedBody881_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4605#64)

def NamedBody881_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_898 : StackLang.HolProg 64 :=
.seq NamedBody881_896 NamedBody881_897

def NamedBody881_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_902 : StackLang.HolProg 64 :=
.seq NamedBody881_900 NamedBody881_901

def NamedBody881_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_904 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_902 NamedBody881_903

def NamedBody881_905 : StackLang.HolProg 64 :=
.seq NamedBody881_899 NamedBody881_904

def NamedBody881_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 25

def NamedBody881_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_915 : StackLang.HolProg 64 :=
.seq NamedBody881_913 NamedBody881_914

def NamedBody881_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_917 : StackLang.HolProg 64 :=
.seq NamedBody881_915 NamedBody881_916

def NamedBody881_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_919 : StackLang.HolProg 64 :=
.seq NamedBody881_917 NamedBody881_918

def NamedBody881_920 : StackLang.HolProg 64 :=
.seq NamedBody881_912 NamedBody881_919

def NamedBody881_921 : StackLang.HolProg 64 :=
.seq NamedBody881_911 NamedBody881_920

def NamedBody881_922 : StackLang.HolProg 64 :=
.seq NamedBody881_910 NamedBody881_921

def NamedBody881_923 : StackLang.HolProg 64 :=
.seq NamedBody881_909 NamedBody881_922

def NamedBody881_924 : StackLang.HolProg 64 :=
.seq NamedBody881_908 NamedBody881_923

def NamedBody881_925 : StackLang.HolProg 64 :=
.seq NamedBody881_907 NamedBody881_924

def NamedBody881_926 : StackLang.HolProg 64 :=
.seq NamedBody881_906 NamedBody881_925

def NamedBody881_927 : StackLang.HolProg 64 :=
.seq NamedBody881_905 NamedBody881_926

def NamedBody881_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_936 : StackLang.HolProg 64 :=
.seq NamedBody881_934 NamedBody881_935

def NamedBody881_937 : StackLang.HolProg 64 :=
.seq NamedBody881_933 NamedBody881_936

def NamedBody881_938 : StackLang.HolProg 64 :=
.seq NamedBody881_932 NamedBody881_937

def NamedBody881_939 : StackLang.HolProg 64 :=
.seq NamedBody881_931 NamedBody881_938

def NamedBody881_940 : StackLang.HolProg 64 :=
.seq NamedBody881_930 NamedBody881_939

def NamedBody881_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody881_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody881_943 : StackLang.HolProg 64 :=
.seq NamedBody881_941 NamedBody881_942

def NamedBody881_944 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_945 : StackLang.HolProg 64 :=
.seq NamedBody881_943 NamedBody881_944

def NamedBody881_946 : StackLang.HolProg 64 :=
.call (some (NamedBody881_940, 1, 881, 24)) (Sum.inl 78) (some (NamedBody881_945, 881, 25))

def NamedBody881_947 : StackLang.HolProg 64 :=
.seq NamedBody881_929 NamedBody881_946

def NamedBody881_948 : StackLang.HolProg 64 :=
.seq NamedBody881_928 NamedBody881_947

def NamedBody881_949 : StackLang.HolProg 64 :=
.seq NamedBody881_927 NamedBody881_948

def NamedBody881_950 : StackLang.HolProg 64 :=
.seq NamedBody881_898 NamedBody881_949

def NamedBody881_951 : StackLang.HolProg 64 :=
.seq NamedBody881_895 NamedBody881_950

def NamedBody881_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody881_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody881_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody881_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody881_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 88#64))

def NamedBody881_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody881_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 104#64))

def NamedBody881_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody881_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550968#64))

def NamedBody881_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550960#64))

def NamedBody881_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody881_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody881_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody881_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody881_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody881_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 160#64))

def NamedBody881_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 168#64))

def NamedBody881_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 176#64))

def NamedBody881_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 184#64))

def NamedBody881_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody881_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody881_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody881_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody881_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 120#64))

def NamedBody881_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody881_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 144#64))

def NamedBody881_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody881_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 208#64))

def NamedBody881_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody881_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 216#64))

def NamedBody881_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody881_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def NamedBody881_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody881_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 240#64))

def NamedBody881_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody881_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4606#64)

def NamedBody881_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_1054 : StackLang.HolProg 64 :=
.seq NamedBody881_1052 NamedBody881_1053

def NamedBody881_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody881_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody881_1058 : StackLang.HolProg 64 :=
.seq NamedBody881_1056 NamedBody881_1057

def NamedBody881_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1060 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody881_1058 NamedBody881_1059

def NamedBody881_1061 : StackLang.HolProg 64 :=
.seq NamedBody881_1055 NamedBody881_1060

def NamedBody881_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody881_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody881_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 27

def NamedBody881_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody881_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody881_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody881_1071 : StackLang.HolProg 64 :=
.seq NamedBody881_1069 NamedBody881_1070

def NamedBody881_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody881_1073 : StackLang.HolProg 64 :=
.seq NamedBody881_1071 NamedBody881_1072

def NamedBody881_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_1075 : StackLang.HolProg 64 :=
.seq NamedBody881_1073 NamedBody881_1074

def NamedBody881_1076 : StackLang.HolProg 64 :=
.seq NamedBody881_1068 NamedBody881_1075

def NamedBody881_1077 : StackLang.HolProg 64 :=
.seq NamedBody881_1067 NamedBody881_1076

def NamedBody881_1078 : StackLang.HolProg 64 :=
.seq NamedBody881_1066 NamedBody881_1077

def NamedBody881_1079 : StackLang.HolProg 64 :=
.seq NamedBody881_1065 NamedBody881_1078

def NamedBody881_1080 : StackLang.HolProg 64 :=
.seq NamedBody881_1064 NamedBody881_1079

def NamedBody881_1081 : StackLang.HolProg 64 :=
.seq NamedBody881_1063 NamedBody881_1080

def NamedBody881_1082 : StackLang.HolProg 64 :=
.seq NamedBody881_1062 NamedBody881_1081

def NamedBody881_1083 : StackLang.HolProg 64 :=
.seq NamedBody881_1061 NamedBody881_1082

def NamedBody881_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody881_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody881_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody881_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody881_1091 : StackLang.HolProg 64 :=
.seq NamedBody881_1089 NamedBody881_1090

def NamedBody881_1092 : StackLang.HolProg 64 :=
.seq NamedBody881_1088 NamedBody881_1091

def NamedBody881_1093 : StackLang.HolProg 64 :=
.seq NamedBody881_1087 NamedBody881_1092

def NamedBody881_1094 : StackLang.HolProg 64 :=
.seq NamedBody881_1086 NamedBody881_1093

def NamedBody881_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody881_1096 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody881_1097 : StackLang.HolProg 64 :=
.seq NamedBody881_1095 NamedBody881_1096

def NamedBody881_1098 : StackLang.HolProg 64 :=
.call (some (NamedBody881_1094, 1, 881, 26)) (Sum.inl 880) (some (NamedBody881_1097, 881, 27))

def NamedBody881_1099 : StackLang.HolProg 64 :=
.seq NamedBody881_1085 NamedBody881_1098

def NamedBody881_1100 : StackLang.HolProg 64 :=
.seq NamedBody881_1084 NamedBody881_1099

def NamedBody881_1101 : StackLang.HolProg 64 :=
.seq NamedBody881_1083 NamedBody881_1100

def NamedBody881_1102 : StackLang.HolProg 64 :=
.seq NamedBody881_1054 NamedBody881_1101

def NamedBody881_1103 : StackLang.HolProg 64 :=
.seq NamedBody881_1051 NamedBody881_1102

def NamedBody881_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody881_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody881_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody881_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody881_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody881_1109 : StackLang.HolProg 64 :=
.seq NamedBody881_1107 NamedBody881_1108

def NamedBody881_1110 : StackLang.HolProg 64 :=
.seq NamedBody881_1106 NamedBody881_1109

def NamedBody881_1111 : StackLang.HolProg 64 :=
.seq NamedBody881_1105 NamedBody881_1110

def NamedBody881_1112 : StackLang.HolProg 64 :=
.seq NamedBody881_1104 NamedBody881_1111

def NamedBody881_1113 : StackLang.HolProg 64 :=
.seq NamedBody881_1103 NamedBody881_1112

def NamedBody881_1114 : StackLang.HolProg 64 :=
.seq NamedBody881_1050 NamedBody881_1113

def NamedBody881_1115 : StackLang.HolProg 64 :=
.seq NamedBody881_1049 NamedBody881_1114

def NamedBody881_1116 : StackLang.HolProg 64 :=
.seq NamedBody881_1048 NamedBody881_1115

def NamedBody881_1117 : StackLang.HolProg 64 :=
.seq NamedBody881_1047 NamedBody881_1116

def NamedBody881_1118 : StackLang.HolProg 64 :=
.seq NamedBody881_1046 NamedBody881_1117

def NamedBody881_1119 : StackLang.HolProg 64 :=
.seq NamedBody881_1045 NamedBody881_1118

def NamedBody881_1120 : StackLang.HolProg 64 :=
.seq NamedBody881_1044 NamedBody881_1119

def NamedBody881_1121 : StackLang.HolProg 64 :=
.seq NamedBody881_1043 NamedBody881_1120

def NamedBody881_1122 : StackLang.HolProg 64 :=
.seq NamedBody881_1042 NamedBody881_1121

def NamedBody881_1123 : StackLang.HolProg 64 :=
.seq NamedBody881_1041 NamedBody881_1122

def NamedBody881_1124 : StackLang.HolProg 64 :=
.seq NamedBody881_1040 NamedBody881_1123

def NamedBody881_1125 : StackLang.HolProg 64 :=
.seq NamedBody881_1039 NamedBody881_1124

def NamedBody881_1126 : StackLang.HolProg 64 :=
.seq NamedBody881_1038 NamedBody881_1125

def NamedBody881_1127 : StackLang.HolProg 64 :=
.seq NamedBody881_1037 NamedBody881_1126

def NamedBody881_1128 : StackLang.HolProg 64 :=
.seq NamedBody881_1036 NamedBody881_1127

def NamedBody881_1129 : StackLang.HolProg 64 :=
.seq NamedBody881_1035 NamedBody881_1128

def NamedBody881_1130 : StackLang.HolProg 64 :=
.seq NamedBody881_1034 NamedBody881_1129

def NamedBody881_1131 : StackLang.HolProg 64 :=
.seq NamedBody881_1033 NamedBody881_1130

def NamedBody881_1132 : StackLang.HolProg 64 :=
.seq NamedBody881_1032 NamedBody881_1131

def NamedBody881_1133 : StackLang.HolProg 64 :=
.seq NamedBody881_1031 NamedBody881_1132

def NamedBody881_1134 : StackLang.HolProg 64 :=
.seq NamedBody881_1030 NamedBody881_1133

def NamedBody881_1135 : StackLang.HolProg 64 :=
.seq NamedBody881_1029 NamedBody881_1134

def NamedBody881_1136 : StackLang.HolProg 64 :=
.seq NamedBody881_1028 NamedBody881_1135

def NamedBody881_1137 : StackLang.HolProg 64 :=
.seq NamedBody881_1027 NamedBody881_1136

def NamedBody881_1138 : StackLang.HolProg 64 :=
.seq NamedBody881_1026 NamedBody881_1137

def NamedBody881_1139 : StackLang.HolProg 64 :=
.seq NamedBody881_1025 NamedBody881_1138

def NamedBody881_1140 : StackLang.HolProg 64 :=
.seq NamedBody881_1024 NamedBody881_1139

def NamedBody881_1141 : StackLang.HolProg 64 :=
.seq NamedBody881_1023 NamedBody881_1140

def NamedBody881_1142 : StackLang.HolProg 64 :=
.seq NamedBody881_1022 NamedBody881_1141

def NamedBody881_1143 : StackLang.HolProg 64 :=
.seq NamedBody881_1021 NamedBody881_1142

def NamedBody881_1144 : StackLang.HolProg 64 :=
.seq NamedBody881_1020 NamedBody881_1143

def NamedBody881_1145 : StackLang.HolProg 64 :=
.seq NamedBody881_1019 NamedBody881_1144

def NamedBody881_1146 : StackLang.HolProg 64 :=
.seq NamedBody881_1018 NamedBody881_1145

def NamedBody881_1147 : StackLang.HolProg 64 :=
.seq NamedBody881_1017 NamedBody881_1146

def NamedBody881_1148 : StackLang.HolProg 64 :=
.seq NamedBody881_1016 NamedBody881_1147

def NamedBody881_1149 : StackLang.HolProg 64 :=
.seq NamedBody881_1015 NamedBody881_1148

def NamedBody881_1150 : StackLang.HolProg 64 :=
.seq NamedBody881_1014 NamedBody881_1149

def NamedBody881_1151 : StackLang.HolProg 64 :=
.seq NamedBody881_1013 NamedBody881_1150

def NamedBody881_1152 : StackLang.HolProg 64 :=
.seq NamedBody881_1012 NamedBody881_1151

def NamedBody881_1153 : StackLang.HolProg 64 :=
.seq NamedBody881_1011 NamedBody881_1152

def NamedBody881_1154 : StackLang.HolProg 64 :=
.seq NamedBody881_1010 NamedBody881_1153

def NamedBody881_1155 : StackLang.HolProg 64 :=
.seq NamedBody881_1009 NamedBody881_1154

def NamedBody881_1156 : StackLang.HolProg 64 :=
.seq NamedBody881_1008 NamedBody881_1155

def NamedBody881_1157 : StackLang.HolProg 64 :=
.seq NamedBody881_1007 NamedBody881_1156

def NamedBody881_1158 : StackLang.HolProg 64 :=
.seq NamedBody881_1006 NamedBody881_1157

def NamedBody881_1159 : StackLang.HolProg 64 :=
.seq NamedBody881_1005 NamedBody881_1158

def NamedBody881_1160 : StackLang.HolProg 64 :=
.seq NamedBody881_1004 NamedBody881_1159

def NamedBody881_1161 : StackLang.HolProg 64 :=
.seq NamedBody881_1003 NamedBody881_1160

def NamedBody881_1162 : StackLang.HolProg 64 :=
.seq NamedBody881_1002 NamedBody881_1161

def NamedBody881_1163 : StackLang.HolProg 64 :=
.seq NamedBody881_1001 NamedBody881_1162

def NamedBody881_1164 : StackLang.HolProg 64 :=
.seq NamedBody881_1000 NamedBody881_1163

def NamedBody881_1165 : StackLang.HolProg 64 :=
.seq NamedBody881_999 NamedBody881_1164

def NamedBody881_1166 : StackLang.HolProg 64 :=
.seq NamedBody881_998 NamedBody881_1165

def NamedBody881_1167 : StackLang.HolProg 64 :=
.seq NamedBody881_997 NamedBody881_1166

def NamedBody881_1168 : StackLang.HolProg 64 :=
.seq NamedBody881_996 NamedBody881_1167

def NamedBody881_1169 : StackLang.HolProg 64 :=
.seq NamedBody881_995 NamedBody881_1168

def NamedBody881_1170 : StackLang.HolProg 64 :=
.seq NamedBody881_994 NamedBody881_1169

def NamedBody881_1171 : StackLang.HolProg 64 :=
.seq NamedBody881_993 NamedBody881_1170

def NamedBody881_1172 : StackLang.HolProg 64 :=
.seq NamedBody881_992 NamedBody881_1171

def NamedBody881_1173 : StackLang.HolProg 64 :=
.seq NamedBody881_991 NamedBody881_1172

def NamedBody881_1174 : StackLang.HolProg 64 :=
.seq NamedBody881_990 NamedBody881_1173

def NamedBody881_1175 : StackLang.HolProg 64 :=
.seq NamedBody881_989 NamedBody881_1174

def NamedBody881_1176 : StackLang.HolProg 64 :=
.seq NamedBody881_988 NamedBody881_1175

def NamedBody881_1177 : StackLang.HolProg 64 :=
.seq NamedBody881_987 NamedBody881_1176

def NamedBody881_1178 : StackLang.HolProg 64 :=
.seq NamedBody881_986 NamedBody881_1177

def NamedBody881_1179 : StackLang.HolProg 64 :=
.seq NamedBody881_985 NamedBody881_1178

def NamedBody881_1180 : StackLang.HolProg 64 :=
.seq NamedBody881_984 NamedBody881_1179

def NamedBody881_1181 : StackLang.HolProg 64 :=
.seq NamedBody881_983 NamedBody881_1180

def NamedBody881_1182 : StackLang.HolProg 64 :=
.seq NamedBody881_982 NamedBody881_1181

def NamedBody881_1183 : StackLang.HolProg 64 :=
.seq NamedBody881_981 NamedBody881_1182

def NamedBody881_1184 : StackLang.HolProg 64 :=
.seq NamedBody881_980 NamedBody881_1183

def NamedBody881_1185 : StackLang.HolProg 64 :=
.seq NamedBody881_979 NamedBody881_1184

def NamedBody881_1186 : StackLang.HolProg 64 :=
.seq NamedBody881_978 NamedBody881_1185

def NamedBody881_1187 : StackLang.HolProg 64 :=
.seq NamedBody881_977 NamedBody881_1186

def NamedBody881_1188 : StackLang.HolProg 64 :=
.seq NamedBody881_976 NamedBody881_1187

def NamedBody881_1189 : StackLang.HolProg 64 :=
.seq NamedBody881_975 NamedBody881_1188

def NamedBody881_1190 : StackLang.HolProg 64 :=
.seq NamedBody881_974 NamedBody881_1189

def NamedBody881_1191 : StackLang.HolProg 64 :=
.seq NamedBody881_973 NamedBody881_1190

def NamedBody881_1192 : StackLang.HolProg 64 :=
.seq NamedBody881_972 NamedBody881_1191

def NamedBody881_1193 : StackLang.HolProg 64 :=
.seq NamedBody881_971 NamedBody881_1192

def NamedBody881_1194 : StackLang.HolProg 64 :=
.seq NamedBody881_970 NamedBody881_1193

def NamedBody881_1195 : StackLang.HolProg 64 :=
.seq NamedBody881_969 NamedBody881_1194

def NamedBody881_1196 : StackLang.HolProg 64 :=
.seq NamedBody881_968 NamedBody881_1195

def NamedBody881_1197 : StackLang.HolProg 64 :=
.seq NamedBody881_967 NamedBody881_1196

def NamedBody881_1198 : StackLang.HolProg 64 :=
.seq NamedBody881_966 NamedBody881_1197

def NamedBody881_1199 : StackLang.HolProg 64 :=
.seq NamedBody881_965 NamedBody881_1198

def NamedBody881_1200 : StackLang.HolProg 64 :=
.seq NamedBody881_964 NamedBody881_1199

def NamedBody881_1201 : StackLang.HolProg 64 :=
.seq NamedBody881_963 NamedBody881_1200

def NamedBody881_1202 : StackLang.HolProg 64 :=
.seq NamedBody881_962 NamedBody881_1201

def NamedBody881_1203 : StackLang.HolProg 64 :=
.seq NamedBody881_961 NamedBody881_1202

def NamedBody881_1204 : StackLang.HolProg 64 :=
.seq NamedBody881_960 NamedBody881_1203

def NamedBody881_1205 : StackLang.HolProg 64 :=
.seq NamedBody881_959 NamedBody881_1204

def NamedBody881_1206 : StackLang.HolProg 64 :=
.seq NamedBody881_958 NamedBody881_1205

def NamedBody881_1207 : StackLang.HolProg 64 :=
.seq NamedBody881_957 NamedBody881_1206

def NamedBody881_1208 : StackLang.HolProg 64 :=
.seq NamedBody881_956 NamedBody881_1207

def NamedBody881_1209 : StackLang.HolProg 64 :=
.seq NamedBody881_955 NamedBody881_1208

def NamedBody881_1210 : StackLang.HolProg 64 :=
.seq NamedBody881_954 NamedBody881_1209

def NamedBody881_1211 : StackLang.HolProg 64 :=
.seq NamedBody881_953 NamedBody881_1210

def NamedBody881_1212 : StackLang.HolProg 64 :=
.seq NamedBody881_952 NamedBody881_1211

def NamedBody881_1213 : StackLang.HolProg 64 :=
.seq NamedBody881_951 NamedBody881_1212

def NamedBody881_1214 : StackLang.HolProg 64 :=
.seq NamedBody881_894 NamedBody881_1213

def NamedBody881_1215 : StackLang.HolProg 64 :=
.seq NamedBody881_893 NamedBody881_1214

def NamedBody881_1216 : StackLang.HolProg 64 :=
.seq NamedBody881_892 NamedBody881_1215

def NamedBody881_1217 : StackLang.HolProg 64 :=
.seq NamedBody881_891 NamedBody881_1216

def NamedBody881_1218 : StackLang.HolProg 64 :=
.seq NamedBody881_890 NamedBody881_1217

def NamedBody881_1219 : StackLang.HolProg 64 :=
.seq NamedBody881_889 NamedBody881_1218

def NamedBody881_1220 : StackLang.HolProg 64 :=
.seq NamedBody881_888 NamedBody881_1219

def NamedBody881_1221 : StackLang.HolProg 64 :=
.seq NamedBody881_887 NamedBody881_1220

def NamedBody881_1222 : StackLang.HolProg 64 :=
.seq NamedBody881_886 NamedBody881_1221

def NamedBody881_1223 : StackLang.HolProg 64 :=
.seq NamedBody881_885 NamedBody881_1222

def NamedBody881_1224 : StackLang.HolProg 64 :=
.seq NamedBody881_884 NamedBody881_1223

def NamedBody881_1225 : StackLang.HolProg 64 :=
.seq NamedBody881_883 NamedBody881_1224

def NamedBody881_1226 : StackLang.HolProg 64 :=
.seq NamedBody881_830 NamedBody881_1225

def NamedBody881_1227 : StackLang.HolProg 64 :=
.seq NamedBody881_829 NamedBody881_1226

def NamedBody881_1228 : StackLang.HolProg 64 :=
.seq NamedBody881_828 NamedBody881_1227

def NamedBody881_1229 : StackLang.HolProg 64 :=
.seq NamedBody881_827 NamedBody881_1228

def NamedBody881_1230 : StackLang.HolProg 64 :=
.seq NamedBody881_774 NamedBody881_1229

def NamedBody881_1231 : StackLang.HolProg 64 :=
.seq NamedBody881_771 NamedBody881_1230

def NamedBody881_1232 : StackLang.HolProg 64 :=
.seq NamedBody881_770 NamedBody881_1231

def NamedBody881_1233 : StackLang.HolProg 64 :=
.seq NamedBody881_769 NamedBody881_1232

def NamedBody881_1234 : StackLang.HolProg 64 :=
.seq NamedBody881_754 NamedBody881_1233

def NamedBody881_1235 : StackLang.HolProg 64 :=
.seq NamedBody881_753 NamedBody881_1234

def NamedBody881_1236 : StackLang.HolProg 64 :=
.seq NamedBody881_752 NamedBody881_1235

def NamedBody881_1237 : StackLang.HolProg 64 :=
.seq NamedBody881_751 NamedBody881_1236

def NamedBody881_1238 : StackLang.HolProg 64 :=
.seq NamedBody881_684 NamedBody881_1237

def NamedBody881_1239 : StackLang.HolProg 64 :=
.seq NamedBody881_681 NamedBody881_1238

def NamedBody881_1240 : StackLang.HolProg 64 :=
.seq NamedBody881_680 NamedBody881_1239

def NamedBody881_1241 : StackLang.HolProg 64 :=
.seq NamedBody881_679 NamedBody881_1240

def NamedBody881_1242 : StackLang.HolProg 64 :=
.seq NamedBody881_664 NamedBody881_1241

def NamedBody881_1243 : StackLang.HolProg 64 :=
.seq NamedBody881_663 NamedBody881_1242

def NamedBody881_1244 : StackLang.HolProg 64 :=
.seq NamedBody881_662 NamedBody881_1243

def NamedBody881_1245 : StackLang.HolProg 64 :=
.seq NamedBody881_661 NamedBody881_1244

def NamedBody881_1246 : StackLang.HolProg 64 :=
.seq NamedBody881_606 NamedBody881_1245

def NamedBody881_1247 : StackLang.HolProg 64 :=
.seq NamedBody881_605 NamedBody881_1246

def NamedBody881_1248 : StackLang.HolProg 64 :=
.seq NamedBody881_604 NamedBody881_1247

def NamedBody881_1249 : StackLang.HolProg 64 :=
.seq NamedBody881_603 NamedBody881_1248

def NamedBody881_1250 : StackLang.HolProg 64 :=
.seq NamedBody881_602 NamedBody881_1249

def NamedBody881_1251 : StackLang.HolProg 64 :=
.seq NamedBody881_601 NamedBody881_1250

def NamedBody881_1252 : StackLang.HolProg 64 :=
.seq NamedBody881_600 NamedBody881_1251

def NamedBody881_1253 : StackLang.HolProg 64 :=
.seq NamedBody881_519 NamedBody881_1252

def NamedBody881_1254 : StackLang.HolProg 64 :=
.seq NamedBody881_514 NamedBody881_1253

def NamedBody881_1255 : StackLang.HolProg 64 :=
.seq NamedBody881_513 NamedBody881_1254

def NamedBody881_1256 : StackLang.HolProg 64 :=
.seq NamedBody881_458 NamedBody881_1255

def NamedBody881_1257 : StackLang.HolProg 64 :=
.seq NamedBody881_457 NamedBody881_1256

def NamedBody881_1258 : StackLang.HolProg 64 :=
.seq NamedBody881_456 NamedBody881_1257

def NamedBody881_1259 : StackLang.HolProg 64 :=
.seq NamedBody881_455 NamedBody881_1258

def NamedBody881_1260 : StackLang.HolProg 64 :=
.seq NamedBody881_402 NamedBody881_1259

def NamedBody881_1261 : StackLang.HolProg 64 :=
.seq NamedBody881_399 NamedBody881_1260

def NamedBody881_1262 : StackLang.HolProg 64 :=
.seq NamedBody881_398 NamedBody881_1261

def NamedBody881_1263 : StackLang.HolProg 64 :=
.seq NamedBody881_346 NamedBody881_1262

def NamedBody881_1264 : StackLang.HolProg 64 :=
.seq NamedBody881_345 NamedBody881_1263

def NamedBody881_1265 : StackLang.HolProg 64 :=
.seq NamedBody881_344 NamedBody881_1264

def NamedBody881_1266 : StackLang.HolProg 64 :=
.seq NamedBody881_343 NamedBody881_1265

def NamedBody881_1267 : StackLang.HolProg 64 :=
.seq NamedBody881_342 NamedBody881_1266

def NamedBody881_1268 : StackLang.HolProg 64 :=
.seq NamedBody881_341 NamedBody881_1267

def NamedBody881_1269 : StackLang.HolProg 64 :=
.seq NamedBody881_340 NamedBody881_1268

def NamedBody881_1270 : StackLang.HolProg 64 :=
.seq NamedBody881_339 NamedBody881_1269

def NamedBody881_1271 : StackLang.HolProg 64 :=
.seq NamedBody881_338 NamedBody881_1270

def NamedBody881_1272 : StackLang.HolProg 64 :=
.seq NamedBody881_253 NamedBody881_1271

def NamedBody881_1273 : StackLang.HolProg 64 :=
.seq NamedBody881_248 NamedBody881_1272

def NamedBody881_1274 : StackLang.HolProg 64 :=
.seq NamedBody881_247 NamedBody881_1273

def NamedBody881_1275 : StackLang.HolProg 64 :=
.seq NamedBody881_246 NamedBody881_1274

def NamedBody881_1276 : StackLang.HolProg 64 :=
.seq NamedBody881_245 NamedBody881_1275

def NamedBody881_1277 : StackLang.HolProg 64 :=
.seq NamedBody881_186 NamedBody881_1276

def NamedBody881_1278 : StackLang.HolProg 64 :=
.seq NamedBody881_183 NamedBody881_1277

def NamedBody881_1279 : StackLang.HolProg 64 :=
.seq NamedBody881_182 NamedBody881_1278

def NamedBody881_1280 : StackLang.HolProg 64 :=
.seq NamedBody881_181 NamedBody881_1279

def NamedBody881_1281 : StackLang.HolProg 64 :=
.seq NamedBody881_180 NamedBody881_1280

def NamedBody881_1282 : StackLang.HolProg 64 :=
.seq NamedBody881_179 NamedBody881_1281

def NamedBody881_1283 : StackLang.HolProg 64 :=
.seq NamedBody881_178 NamedBody881_1282

def NamedBody881_1284 : StackLang.HolProg 64 :=
.seq NamedBody881_123 NamedBody881_1283

def NamedBody881_1285 : StackLang.HolProg 64 :=
.seq NamedBody881_114 NamedBody881_1284

def NamedBody881_1286 : StackLang.HolProg 64 :=
.seq NamedBody881_113 NamedBody881_1285

def NamedBody881_1287 : StackLang.HolProg 64 :=
.seq NamedBody881_112 NamedBody881_1286

def NamedBody881_1288 : StackLang.HolProg 64 :=
.seq NamedBody881_111 NamedBody881_1287

def NamedBody881_1289 : StackLang.HolProg 64 :=
.seq NamedBody881_110 NamedBody881_1288

def NamedBody881_1290 : StackLang.HolProg 64 :=
.seq NamedBody881_109 NamedBody881_1289

def NamedBody881_1291 : StackLang.HolProg 64 :=
.seq NamedBody881_108 NamedBody881_1290

def NamedBody881_1292 : StackLang.HolProg 64 :=
.seq NamedBody881_107 NamedBody881_1291

def NamedBody881_1293 : StackLang.HolProg 64 :=
.seq NamedBody881_106 NamedBody881_1292

def NamedBody881_1294 : StackLang.HolProg 64 :=
.seq NamedBody881_105 NamedBody881_1293

def NamedBody881_1295 : StackLang.HolProg 64 :=
.seq NamedBody881_104 NamedBody881_1294

def NamedBody881_1296 : StackLang.HolProg 64 :=
.seq NamedBody881_103 NamedBody881_1295

def NamedBody881_1297 : StackLang.HolProg 64 :=
.seq NamedBody881_102 NamedBody881_1296

def NamedBody881_1298 : StackLang.HolProg 64 :=
.seq NamedBody881_101 NamedBody881_1297

def NamedBody881_1299 : StackLang.HolProg 64 :=
.seq NamedBody881_100 NamedBody881_1298

def NamedBody881_1300 : StackLang.HolProg 64 :=
.seq NamedBody881_99 NamedBody881_1299

def NamedBody881_1301 : StackLang.HolProg 64 :=
.seq NamedBody881_98 NamedBody881_1300

def NamedBody881_1302 : StackLang.HolProg 64 :=
.seq NamedBody881_97 NamedBody881_1301

def NamedBody881_1303 : StackLang.HolProg 64 :=
.seq NamedBody881_96 NamedBody881_1302

def NamedBody881_1304 : StackLang.HolProg 64 :=
.seq NamedBody881_95 NamedBody881_1303

def NamedBody881_1305 : StackLang.HolProg 64 :=
.seq NamedBody881_94 NamedBody881_1304

def NamedBody881_1306 : StackLang.HolProg 64 :=
.seq NamedBody881_93 NamedBody881_1305

def NamedBody881_1307 : StackLang.HolProg 64 :=
.seq NamedBody881_92 NamedBody881_1306

def NamedBody881_1308 : StackLang.HolProg 64 :=
.seq NamedBody881_77 NamedBody881_1307

def NamedBody881_1309 : StackLang.HolProg 64 :=
.seq NamedBody881_76 NamedBody881_1308

def NamedBody881_1310 : StackLang.HolProg 64 :=
.seq NamedBody881_75 NamedBody881_1309

def NamedBody881_1311 : StackLang.HolProg 64 :=
.seq NamedBody881_74 NamedBody881_1310

def NamedBody881_1312 : StackLang.HolProg 64 :=
.seq NamedBody881_73 NamedBody881_1311

def NamedBody881_1313 : StackLang.HolProg 64 :=
.seq NamedBody881_72 NamedBody881_1312

def NamedBody881_1314 : StackLang.HolProg 64 :=
.seq NamedBody881_17 NamedBody881_1313

def NamedBody881_1315 : StackLang.HolProg 64 :=
.seq NamedBody881_12 NamedBody881_1314

def NamedBody881_1316 : StackLang.HolProg 64 :=
.seq NamedBody881_11 NamedBody881_1315

def NamedBody881_1317 : StackLang.HolProg 64 :=
.seq NamedBody881_10 NamedBody881_1316

def NamedBody881_1318 : StackLang.HolProg 64 :=
.seq NamedBody881_9 NamedBody881_1317

def NamedBody881_1319 : StackLang.HolProg 64 :=
.seq NamedBody881_8 NamedBody881_1318

def NamedBody881_1320 : StackLang.HolProg 64 :=
.seq NamedBody881_7 NamedBody881_1319

def NamedBody881_1321 : StackLang.HolProg 64 :=
.seq NamedBody881_6 NamedBody881_1320

def Named881 : Nat × StackLang.HolProg 64 := (881, NamedBody881_1321)
theorem Named881_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed881 = Named881 := by
  kernel_rfl
#print axioms Named881_eq
end InitECandidate.Proofs.BackendStages
