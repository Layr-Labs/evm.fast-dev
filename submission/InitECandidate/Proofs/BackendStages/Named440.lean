import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed440
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody440_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody440_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody440_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody440_3 : StackLang.HolProg 64 :=
.seq NamedBody440_1 NamedBody440_2

def NamedBody440_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody440_3 NamedBody440_4

def NamedBody440_6 : StackLang.HolProg 64 :=
.seq NamedBody440_0 NamedBody440_5

def NamedBody440_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody440_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 20#64)

def NamedBody440_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1339#64)

def NamedBody440_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_14 : StackLang.HolProg 64 :=
.seq NamedBody440_12 NamedBody440_13

def NamedBody440_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody440_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody440_18 : StackLang.HolProg 64 :=
.seq NamedBody440_16 NamedBody440_17

def NamedBody440_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody440_18 NamedBody440_19

def NamedBody440_21 : StackLang.HolProg 64 :=
.seq NamedBody440_15 NamedBody440_20

def NamedBody440_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody440_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 3

def NamedBody440_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody440_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody440_31 : StackLang.HolProg 64 :=
.seq NamedBody440_29 NamedBody440_30

def NamedBody440_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody440_33 : StackLang.HolProg 64 :=
.seq NamedBody440_31 NamedBody440_32

def NamedBody440_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_35 : StackLang.HolProg 64 :=
.seq NamedBody440_33 NamedBody440_34

def NamedBody440_36 : StackLang.HolProg 64 :=
.seq NamedBody440_28 NamedBody440_35

def NamedBody440_37 : StackLang.HolProg 64 :=
.seq NamedBody440_27 NamedBody440_36

def NamedBody440_38 : StackLang.HolProg 64 :=
.seq NamedBody440_26 NamedBody440_37

def NamedBody440_39 : StackLang.HolProg 64 :=
.seq NamedBody440_25 NamedBody440_38

def NamedBody440_40 : StackLang.HolProg 64 :=
.seq NamedBody440_24 NamedBody440_39

def NamedBody440_41 : StackLang.HolProg 64 :=
.seq NamedBody440_23 NamedBody440_40

def NamedBody440_42 : StackLang.HolProg 64 :=
.seq NamedBody440_22 NamedBody440_41

def NamedBody440_43 : StackLang.HolProg 64 :=
.seq NamedBody440_21 NamedBody440_42

def NamedBody440_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody440_51 : StackLang.HolProg 64 :=
.seq NamedBody440_49 NamedBody440_50

def NamedBody440_52 : StackLang.HolProg 64 :=
.seq NamedBody440_48 NamedBody440_51

def NamedBody440_53 : StackLang.HolProg 64 :=
.seq NamedBody440_47 NamedBody440_52

def NamedBody440_54 : StackLang.HolProg 64 :=
.seq NamedBody440_46 NamedBody440_53

def NamedBody440_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody440_57 : StackLang.HolProg 64 :=
.seq NamedBody440_55 NamedBody440_56

def NamedBody440_58 : StackLang.HolProg 64 :=
.call (some (NamedBody440_54, 1, 440, 2)) (Sum.inl 182) (some (NamedBody440_57, 440, 3))

def NamedBody440_59 : StackLang.HolProg 64 :=
.seq NamedBody440_45 NamedBody440_58

def NamedBody440_60 : StackLang.HolProg 64 :=
.seq NamedBody440_44 NamedBody440_59

def NamedBody440_61 : StackLang.HolProg 64 :=
.seq NamedBody440_43 NamedBody440_60

def NamedBody440_62 : StackLang.HolProg 64 :=
.seq NamedBody440_14 NamedBody440_61

def NamedBody440_63 : StackLang.HolProg 64 :=
.seq NamedBody440_11 NamedBody440_62

def NamedBody440_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody440_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody440_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody440_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody440_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551400#64)))

def NamedBody440_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody440_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody440_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 28#64)

def NamedBody440_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1340#64)

def NamedBody440_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_77 : StackLang.HolProg 64 :=
.seq NamedBody440_75 NamedBody440_76

def NamedBody440_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody440_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody440_81 : StackLang.HolProg 64 :=
.seq NamedBody440_79 NamedBody440_80

def NamedBody440_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody440_81 NamedBody440_82

def NamedBody440_84 : StackLang.HolProg 64 :=
.seq NamedBody440_78 NamedBody440_83

def NamedBody440_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody440_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 5

def NamedBody440_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody440_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody440_94 : StackLang.HolProg 64 :=
.seq NamedBody440_92 NamedBody440_93

def NamedBody440_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody440_96 : StackLang.HolProg 64 :=
.seq NamedBody440_94 NamedBody440_95

def NamedBody440_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_98 : StackLang.HolProg 64 :=
.seq NamedBody440_96 NamedBody440_97

def NamedBody440_99 : StackLang.HolProg 64 :=
.seq NamedBody440_91 NamedBody440_98

def NamedBody440_100 : StackLang.HolProg 64 :=
.seq NamedBody440_90 NamedBody440_99

def NamedBody440_101 : StackLang.HolProg 64 :=
.seq NamedBody440_89 NamedBody440_100

def NamedBody440_102 : StackLang.HolProg 64 :=
.seq NamedBody440_88 NamedBody440_101

def NamedBody440_103 : StackLang.HolProg 64 :=
.seq NamedBody440_87 NamedBody440_102

def NamedBody440_104 : StackLang.HolProg 64 :=
.seq NamedBody440_86 NamedBody440_103

def NamedBody440_105 : StackLang.HolProg 64 :=
.seq NamedBody440_85 NamedBody440_104

def NamedBody440_106 : StackLang.HolProg 64 :=
.seq NamedBody440_84 NamedBody440_105

def NamedBody440_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody440_114 : StackLang.HolProg 64 :=
.seq NamedBody440_112 NamedBody440_113

def NamedBody440_115 : StackLang.HolProg 64 :=
.seq NamedBody440_111 NamedBody440_114

def NamedBody440_116 : StackLang.HolProg 64 :=
.seq NamedBody440_110 NamedBody440_115

def NamedBody440_117 : StackLang.HolProg 64 :=
.seq NamedBody440_109 NamedBody440_116

def NamedBody440_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody440_120 : StackLang.HolProg 64 :=
.seq NamedBody440_118 NamedBody440_119

def NamedBody440_121 : StackLang.HolProg 64 :=
.call (some (NamedBody440_117, 1, 440, 4)) (Sum.inl 182) (some (NamedBody440_120, 440, 5))

def NamedBody440_122 : StackLang.HolProg 64 :=
.seq NamedBody440_108 NamedBody440_121

def NamedBody440_123 : StackLang.HolProg 64 :=
.seq NamedBody440_107 NamedBody440_122

def NamedBody440_124 : StackLang.HolProg 64 :=
.seq NamedBody440_106 NamedBody440_123

def NamedBody440_125 : StackLang.HolProg 64 :=
.seq NamedBody440_77 NamedBody440_124

def NamedBody440_126 : StackLang.HolProg 64 :=
.seq NamedBody440_74 NamedBody440_125

def NamedBody440_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody440_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody440_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody440_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody440_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551384#64)))

def NamedBody440_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody440_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody440_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 60#64)

def NamedBody440_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1341#64)

def NamedBody440_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_140 : StackLang.HolProg 64 :=
.seq NamedBody440_138 NamedBody440_139

def NamedBody440_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody440_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody440_144 : StackLang.HolProg 64 :=
.seq NamedBody440_142 NamedBody440_143

def NamedBody440_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody440_144 NamedBody440_145

def NamedBody440_147 : StackLang.HolProg 64 :=
.seq NamedBody440_141 NamedBody440_146

def NamedBody440_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody440_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 7

def NamedBody440_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody440_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody440_157 : StackLang.HolProg 64 :=
.seq NamedBody440_155 NamedBody440_156

def NamedBody440_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody440_159 : StackLang.HolProg 64 :=
.seq NamedBody440_157 NamedBody440_158

def NamedBody440_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_161 : StackLang.HolProg 64 :=
.seq NamedBody440_159 NamedBody440_160

def NamedBody440_162 : StackLang.HolProg 64 :=
.seq NamedBody440_154 NamedBody440_161

def NamedBody440_163 : StackLang.HolProg 64 :=
.seq NamedBody440_153 NamedBody440_162

def NamedBody440_164 : StackLang.HolProg 64 :=
.seq NamedBody440_152 NamedBody440_163

def NamedBody440_165 : StackLang.HolProg 64 :=
.seq NamedBody440_151 NamedBody440_164

def NamedBody440_166 : StackLang.HolProg 64 :=
.seq NamedBody440_150 NamedBody440_165

def NamedBody440_167 : StackLang.HolProg 64 :=
.seq NamedBody440_149 NamedBody440_166

def NamedBody440_168 : StackLang.HolProg 64 :=
.seq NamedBody440_148 NamedBody440_167

def NamedBody440_169 : StackLang.HolProg 64 :=
.seq NamedBody440_147 NamedBody440_168

def NamedBody440_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody440_177 : StackLang.HolProg 64 :=
.seq NamedBody440_175 NamedBody440_176

def NamedBody440_178 : StackLang.HolProg 64 :=
.seq NamedBody440_174 NamedBody440_177

def NamedBody440_179 : StackLang.HolProg 64 :=
.seq NamedBody440_173 NamedBody440_178

def NamedBody440_180 : StackLang.HolProg 64 :=
.seq NamedBody440_172 NamedBody440_179

def NamedBody440_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody440_183 : StackLang.HolProg 64 :=
.seq NamedBody440_181 NamedBody440_182

def NamedBody440_184 : StackLang.HolProg 64 :=
.call (some (NamedBody440_180, 1, 440, 6)) (Sum.inl 182) (some (NamedBody440_183, 440, 7))

def NamedBody440_185 : StackLang.HolProg 64 :=
.seq NamedBody440_171 NamedBody440_184

def NamedBody440_186 : StackLang.HolProg 64 :=
.seq NamedBody440_170 NamedBody440_185

def NamedBody440_187 : StackLang.HolProg 64 :=
.seq NamedBody440_169 NamedBody440_186

def NamedBody440_188 : StackLang.HolProg 64 :=
.seq NamedBody440_140 NamedBody440_187

def NamedBody440_189 : StackLang.HolProg 64 :=
.seq NamedBody440_137 NamedBody440_188

def NamedBody440_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody440_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody440_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody440_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody440_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551376#64)))

def NamedBody440_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody440_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody440_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1342#64)

def NamedBody440_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_202 : StackLang.HolProg 64 :=
.seq NamedBody440_200 NamedBody440_201

def NamedBody440_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody440_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody440_206 : StackLang.HolProg 64 :=
.seq NamedBody440_204 NamedBody440_205

def NamedBody440_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody440_206 NamedBody440_207

def NamedBody440_209 : StackLang.HolProg 64 :=
.seq NamedBody440_203 NamedBody440_208

def NamedBody440_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody440_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody440_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 9

def NamedBody440_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody440_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody440_219 : StackLang.HolProg 64 :=
.seq NamedBody440_217 NamedBody440_218

def NamedBody440_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody440_221 : StackLang.HolProg 64 :=
.seq NamedBody440_219 NamedBody440_220

def NamedBody440_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_223 : StackLang.HolProg 64 :=
.seq NamedBody440_221 NamedBody440_222

def NamedBody440_224 : StackLang.HolProg 64 :=
.seq NamedBody440_216 NamedBody440_223

def NamedBody440_225 : StackLang.HolProg 64 :=
.seq NamedBody440_215 NamedBody440_224

def NamedBody440_226 : StackLang.HolProg 64 :=
.seq NamedBody440_214 NamedBody440_225

def NamedBody440_227 : StackLang.HolProg 64 :=
.seq NamedBody440_213 NamedBody440_226

def NamedBody440_228 : StackLang.HolProg 64 :=
.seq NamedBody440_212 NamedBody440_227

def NamedBody440_229 : StackLang.HolProg 64 :=
.seq NamedBody440_211 NamedBody440_228

def NamedBody440_230 : StackLang.HolProg 64 :=
.seq NamedBody440_210 NamedBody440_229

def NamedBody440_231 : StackLang.HolProg 64 :=
.seq NamedBody440_209 NamedBody440_230

def NamedBody440_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody440_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody440_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody440_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody440_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_240 : StackLang.HolProg 64 :=
.seq NamedBody440_238 NamedBody440_239

def NamedBody440_241 : StackLang.HolProg 64 :=
.seq NamedBody440_237 NamedBody440_240

def NamedBody440_242 : StackLang.HolProg 64 :=
.seq NamedBody440_236 NamedBody440_241

def NamedBody440_243 : StackLang.HolProg 64 :=
.seq NamedBody440_235 NamedBody440_242

def NamedBody440_244 : StackLang.HolProg 64 :=
.seq NamedBody440_234 NamedBody440_243

def NamedBody440_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody440_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody440_247 : StackLang.HolProg 64 :=
.seq NamedBody440_245 NamedBody440_246

def NamedBody440_248 : StackLang.HolProg 64 :=
.call (some (NamedBody440_244, 1, 440, 8)) (Sum.inl 68) (some (NamedBody440_247, 440, 9))

def NamedBody440_249 : StackLang.HolProg 64 :=
.seq NamedBody440_233 NamedBody440_248

def NamedBody440_250 : StackLang.HolProg 64 :=
.seq NamedBody440_232 NamedBody440_249

def NamedBody440_251 : StackLang.HolProg 64 :=
.seq NamedBody440_231 NamedBody440_250

def NamedBody440_252 : StackLang.HolProg 64 :=
.seq NamedBody440_202 NamedBody440_251

def NamedBody440_253 : StackLang.HolProg 64 :=
.seq NamedBody440_199 NamedBody440_252

def NamedBody440_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody440_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody440_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody440_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody440_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551368#64)))

def NamedBody440_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody440_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def NamedBody440_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody440_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody440_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody440_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody440_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody440_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody440_270 : StackLang.HolProg 64 :=
.seq NamedBody440_268 NamedBody440_269

def NamedBody440_271 : StackLang.HolProg 64 :=
.seq NamedBody440_267 NamedBody440_270

def NamedBody440_272 : StackLang.HolProg 64 :=
.seq NamedBody440_266 NamedBody440_271

def NamedBody440_273 : StackLang.HolProg 64 :=
.seq NamedBody440_265 NamedBody440_272

def NamedBody440_274 : StackLang.HolProg 64 :=
.seq NamedBody440_264 NamedBody440_273

def NamedBody440_275 : StackLang.HolProg 64 :=
.seq NamedBody440_263 NamedBody440_274

def NamedBody440_276 : StackLang.HolProg 64 :=
.seq NamedBody440_262 NamedBody440_275

def NamedBody440_277 : StackLang.HolProg 64 :=
.seq NamedBody440_261 NamedBody440_276

def NamedBody440_278 : StackLang.HolProg 64 :=
.seq NamedBody440_260 NamedBody440_277

def NamedBody440_279 : StackLang.HolProg 64 :=
.seq NamedBody440_259 NamedBody440_278

def NamedBody440_280 : StackLang.HolProg 64 :=
.seq NamedBody440_258 NamedBody440_279

def NamedBody440_281 : StackLang.HolProg 64 :=
.seq NamedBody440_257 NamedBody440_280

def NamedBody440_282 : StackLang.HolProg 64 :=
.seq NamedBody440_256 NamedBody440_281

def NamedBody440_283 : StackLang.HolProg 64 :=
.seq NamedBody440_255 NamedBody440_282

def NamedBody440_284 : StackLang.HolProg 64 :=
.seq NamedBody440_254 NamedBody440_283

def NamedBody440_285 : StackLang.HolProg 64 :=
.seq NamedBody440_253 NamedBody440_284

def NamedBody440_286 : StackLang.HolProg 64 :=
.seq NamedBody440_198 NamedBody440_285

def NamedBody440_287 : StackLang.HolProg 64 :=
.seq NamedBody440_197 NamedBody440_286

def NamedBody440_288 : StackLang.HolProg 64 :=
.seq NamedBody440_196 NamedBody440_287

def NamedBody440_289 : StackLang.HolProg 64 :=
.seq NamedBody440_195 NamedBody440_288

def NamedBody440_290 : StackLang.HolProg 64 :=
.seq NamedBody440_194 NamedBody440_289

def NamedBody440_291 : StackLang.HolProg 64 :=
.seq NamedBody440_193 NamedBody440_290

def NamedBody440_292 : StackLang.HolProg 64 :=
.seq NamedBody440_192 NamedBody440_291

def NamedBody440_293 : StackLang.HolProg 64 :=
.seq NamedBody440_191 NamedBody440_292

def NamedBody440_294 : StackLang.HolProg 64 :=
.seq NamedBody440_190 NamedBody440_293

def NamedBody440_295 : StackLang.HolProg 64 :=
.seq NamedBody440_189 NamedBody440_294

def NamedBody440_296 : StackLang.HolProg 64 :=
.seq NamedBody440_136 NamedBody440_295

def NamedBody440_297 : StackLang.HolProg 64 :=
.seq NamedBody440_135 NamedBody440_296

def NamedBody440_298 : StackLang.HolProg 64 :=
.seq NamedBody440_134 NamedBody440_297

def NamedBody440_299 : StackLang.HolProg 64 :=
.seq NamedBody440_133 NamedBody440_298

def NamedBody440_300 : StackLang.HolProg 64 :=
.seq NamedBody440_132 NamedBody440_299

def NamedBody440_301 : StackLang.HolProg 64 :=
.seq NamedBody440_131 NamedBody440_300

def NamedBody440_302 : StackLang.HolProg 64 :=
.seq NamedBody440_130 NamedBody440_301

def NamedBody440_303 : StackLang.HolProg 64 :=
.seq NamedBody440_129 NamedBody440_302

def NamedBody440_304 : StackLang.HolProg 64 :=
.seq NamedBody440_128 NamedBody440_303

def NamedBody440_305 : StackLang.HolProg 64 :=
.seq NamedBody440_127 NamedBody440_304

def NamedBody440_306 : StackLang.HolProg 64 :=
.seq NamedBody440_126 NamedBody440_305

def NamedBody440_307 : StackLang.HolProg 64 :=
.seq NamedBody440_73 NamedBody440_306

def NamedBody440_308 : StackLang.HolProg 64 :=
.seq NamedBody440_72 NamedBody440_307

def NamedBody440_309 : StackLang.HolProg 64 :=
.seq NamedBody440_71 NamedBody440_308

def NamedBody440_310 : StackLang.HolProg 64 :=
.seq NamedBody440_70 NamedBody440_309

def NamedBody440_311 : StackLang.HolProg 64 :=
.seq NamedBody440_69 NamedBody440_310

def NamedBody440_312 : StackLang.HolProg 64 :=
.seq NamedBody440_68 NamedBody440_311

def NamedBody440_313 : StackLang.HolProg 64 :=
.seq NamedBody440_67 NamedBody440_312

def NamedBody440_314 : StackLang.HolProg 64 :=
.seq NamedBody440_66 NamedBody440_313

def NamedBody440_315 : StackLang.HolProg 64 :=
.seq NamedBody440_65 NamedBody440_314

def NamedBody440_316 : StackLang.HolProg 64 :=
.seq NamedBody440_64 NamedBody440_315

def NamedBody440_317 : StackLang.HolProg 64 :=
.seq NamedBody440_63 NamedBody440_316

def NamedBody440_318 : StackLang.HolProg 64 :=
.seq NamedBody440_10 NamedBody440_317

def NamedBody440_319 : StackLang.HolProg 64 :=
.seq NamedBody440_9 NamedBody440_318

def NamedBody440_320 : StackLang.HolProg 64 :=
.seq NamedBody440_8 NamedBody440_319

def NamedBody440_321 : StackLang.HolProg 64 :=
.seq NamedBody440_7 NamedBody440_320

def NamedBody440_322 : StackLang.HolProg 64 :=
.seq NamedBody440_6 NamedBody440_321

def Named440 : Nat × StackLang.HolProg 64 := (440, NamedBody440_322)
theorem Named440_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed440 = Named440 := by
  kernel_rfl
#print axioms Named440_eq
end InitECandidate.Proofs.BackendStages
