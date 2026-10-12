import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed849
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody849_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_3 : StackLang.HolProg 64 :=
.seq NamedBody849_1 NamedBody849_2

def NamedBody849_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_3 NamedBody849_4

def NamedBody849_6 : StackLang.HolProg 64 :=
.seq NamedBody849_0 NamedBody849_5

def NamedBody849_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody849_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody849_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4193#64)

def NamedBody849_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_14 : StackLang.HolProg 64 :=
.seq NamedBody849_12 NamedBody849_13

def NamedBody849_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_18 : StackLang.HolProg 64 :=
.seq NamedBody849_16 NamedBody849_17

def NamedBody849_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_18 NamedBody849_19

def NamedBody849_21 : StackLang.HolProg 64 :=
.seq NamedBody849_15 NamedBody849_20

def NamedBody849_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 3

def NamedBody849_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_31 : StackLang.HolProg 64 :=
.seq NamedBody849_29 NamedBody849_30

def NamedBody849_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_33 : StackLang.HolProg 64 :=
.seq NamedBody849_31 NamedBody849_32

def NamedBody849_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_35 : StackLang.HolProg 64 :=
.seq NamedBody849_33 NamedBody849_34

def NamedBody849_36 : StackLang.HolProg 64 :=
.seq NamedBody849_28 NamedBody849_35

def NamedBody849_37 : StackLang.HolProg 64 :=
.seq NamedBody849_27 NamedBody849_36

def NamedBody849_38 : StackLang.HolProg 64 :=
.seq NamedBody849_26 NamedBody849_37

def NamedBody849_39 : StackLang.HolProg 64 :=
.seq NamedBody849_25 NamedBody849_38

def NamedBody849_40 : StackLang.HolProg 64 :=
.seq NamedBody849_24 NamedBody849_39

def NamedBody849_41 : StackLang.HolProg 64 :=
.seq NamedBody849_23 NamedBody849_40

def NamedBody849_42 : StackLang.HolProg 64 :=
.seq NamedBody849_22 NamedBody849_41

def NamedBody849_43 : StackLang.HolProg 64 :=
.seq NamedBody849_21 NamedBody849_42

def NamedBody849_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_51 : StackLang.HolProg 64 :=
.seq NamedBody849_49 NamedBody849_50

def NamedBody849_52 : StackLang.HolProg 64 :=
.seq NamedBody849_48 NamedBody849_51

def NamedBody849_53 : StackLang.HolProg 64 :=
.seq NamedBody849_47 NamedBody849_52

def NamedBody849_54 : StackLang.HolProg 64 :=
.seq NamedBody849_46 NamedBody849_53

def NamedBody849_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_57 : StackLang.HolProg 64 :=
.seq NamedBody849_55 NamedBody849_56

def NamedBody849_58 : StackLang.HolProg 64 :=
.call (some (NamedBody849_54, 1, 849, 2)) (Sum.inl 844) (some (NamedBody849_57, 849, 3))

def NamedBody849_59 : StackLang.HolProg 64 :=
.seq NamedBody849_45 NamedBody849_58

def NamedBody849_60 : StackLang.HolProg 64 :=
.seq NamedBody849_44 NamedBody849_59

def NamedBody849_61 : StackLang.HolProg 64 :=
.seq NamedBody849_43 NamedBody849_60

def NamedBody849_62 : StackLang.HolProg 64 :=
.seq NamedBody849_14 NamedBody849_61

def NamedBody849_63 : StackLang.HolProg 64 :=
.seq NamedBody849_11 NamedBody849_62

def NamedBody849_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_69 : StackLang.HolProg 64 :=
.seq NamedBody849_67 NamedBody849_68

def NamedBody849_70 : StackLang.HolProg 64 :=
.seq NamedBody849_66 NamedBody849_69

def NamedBody849_71 : StackLang.HolProg 64 :=
.seq NamedBody849_65 NamedBody849_70

def NamedBody849_72 : StackLang.HolProg 64 :=
.seq NamedBody849_64 NamedBody849_71

def NamedBody849_73 : StackLang.HolProg 64 :=
.seq NamedBody849_63 NamedBody849_72

def NamedBody849_74 : StackLang.HolProg 64 :=
.seq NamedBody849_10 NamedBody849_73

def NamedBody849_75 : StackLang.HolProg 64 :=
.seq NamedBody849_9 NamedBody849_74

def NamedBody849_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody849_75 NamedBody849_76

def NamedBody849_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody849_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_85 : StackLang.HolProg 64 :=
.seq NamedBody849_83 NamedBody849_84

def NamedBody849_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4194#64)

def NamedBody849_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_89 : StackLang.HolProg 64 :=
.seq NamedBody849_87 NamedBody849_88

def NamedBody849_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_93 : StackLang.HolProg 64 :=
.seq NamedBody849_91 NamedBody849_92

def NamedBody849_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_93 NamedBody849_94

def NamedBody849_96 : StackLang.HolProg 64 :=
.seq NamedBody849_90 NamedBody849_95

def NamedBody849_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 5

def NamedBody849_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_106 : StackLang.HolProg 64 :=
.seq NamedBody849_104 NamedBody849_105

def NamedBody849_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_108 : StackLang.HolProg 64 :=
.seq NamedBody849_106 NamedBody849_107

def NamedBody849_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_110 : StackLang.HolProg 64 :=
.seq NamedBody849_108 NamedBody849_109

def NamedBody849_111 : StackLang.HolProg 64 :=
.seq NamedBody849_103 NamedBody849_110

def NamedBody849_112 : StackLang.HolProg 64 :=
.seq NamedBody849_102 NamedBody849_111

def NamedBody849_113 : StackLang.HolProg 64 :=
.seq NamedBody849_101 NamedBody849_112

def NamedBody849_114 : StackLang.HolProg 64 :=
.seq NamedBody849_100 NamedBody849_113

def NamedBody849_115 : StackLang.HolProg 64 :=
.seq NamedBody849_99 NamedBody849_114

def NamedBody849_116 : StackLang.HolProg 64 :=
.seq NamedBody849_98 NamedBody849_115

def NamedBody849_117 : StackLang.HolProg 64 :=
.seq NamedBody849_97 NamedBody849_116

def NamedBody849_118 : StackLang.HolProg 64 :=
.seq NamedBody849_96 NamedBody849_117

def NamedBody849_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_126 : StackLang.HolProg 64 :=
.seq NamedBody849_124 NamedBody849_125

def NamedBody849_127 : StackLang.HolProg 64 :=
.seq NamedBody849_123 NamedBody849_126

def NamedBody849_128 : StackLang.HolProg 64 :=
.seq NamedBody849_122 NamedBody849_127

def NamedBody849_129 : StackLang.HolProg 64 :=
.seq NamedBody849_121 NamedBody849_128

def NamedBody849_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_132 : StackLang.HolProg 64 :=
.seq NamedBody849_130 NamedBody849_131

def NamedBody849_133 : StackLang.HolProg 64 :=
.call (some (NamedBody849_129, 1, 849, 4)) (Sum.inl 843) (some (NamedBody849_132, 849, 5))

def NamedBody849_134 : StackLang.HolProg 64 :=
.seq NamedBody849_120 NamedBody849_133

def NamedBody849_135 : StackLang.HolProg 64 :=
.seq NamedBody849_119 NamedBody849_134

def NamedBody849_136 : StackLang.HolProg 64 :=
.seq NamedBody849_118 NamedBody849_135

def NamedBody849_137 : StackLang.HolProg 64 :=
.seq NamedBody849_89 NamedBody849_136

def NamedBody849_138 : StackLang.HolProg 64 :=
.seq NamedBody849_86 NamedBody849_137

def NamedBody849_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_144 : StackLang.HolProg 64 :=
.seq NamedBody849_142 NamedBody849_143

def NamedBody849_145 : StackLang.HolProg 64 :=
.seq NamedBody849_141 NamedBody849_144

def NamedBody849_146 : StackLang.HolProg 64 :=
.seq NamedBody849_140 NamedBody849_145

def NamedBody849_147 : StackLang.HolProg 64 :=
.seq NamedBody849_139 NamedBody849_146

def NamedBody849_148 : StackLang.HolProg 64 :=
.seq NamedBody849_138 NamedBody849_147

def NamedBody849_149 : StackLang.HolProg 64 :=
.seq NamedBody849_85 NamedBody849_148

def NamedBody849_150 : StackLang.HolProg 64 :=
.seq NamedBody849_82 NamedBody849_149

def NamedBody849_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_150 NamedBody849_151

def NamedBody849_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def NamedBody849_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_160 : StackLang.HolProg 64 :=
.seq NamedBody849_158 NamedBody849_159

def NamedBody849_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4195#64)

def NamedBody849_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_164 : StackLang.HolProg 64 :=
.seq NamedBody849_162 NamedBody849_163

def NamedBody849_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_168 : StackLang.HolProg 64 :=
.seq NamedBody849_166 NamedBody849_167

def NamedBody849_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_168 NamedBody849_169

def NamedBody849_171 : StackLang.HolProg 64 :=
.seq NamedBody849_165 NamedBody849_170

def NamedBody849_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 7

def NamedBody849_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_181 : StackLang.HolProg 64 :=
.seq NamedBody849_179 NamedBody849_180

def NamedBody849_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_183 : StackLang.HolProg 64 :=
.seq NamedBody849_181 NamedBody849_182

def NamedBody849_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_185 : StackLang.HolProg 64 :=
.seq NamedBody849_183 NamedBody849_184

def NamedBody849_186 : StackLang.HolProg 64 :=
.seq NamedBody849_178 NamedBody849_185

def NamedBody849_187 : StackLang.HolProg 64 :=
.seq NamedBody849_177 NamedBody849_186

def NamedBody849_188 : StackLang.HolProg 64 :=
.seq NamedBody849_176 NamedBody849_187

def NamedBody849_189 : StackLang.HolProg 64 :=
.seq NamedBody849_175 NamedBody849_188

def NamedBody849_190 : StackLang.HolProg 64 :=
.seq NamedBody849_174 NamedBody849_189

def NamedBody849_191 : StackLang.HolProg 64 :=
.seq NamedBody849_173 NamedBody849_190

def NamedBody849_192 : StackLang.HolProg 64 :=
.seq NamedBody849_172 NamedBody849_191

def NamedBody849_193 : StackLang.HolProg 64 :=
.seq NamedBody849_171 NamedBody849_192

def NamedBody849_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_201 : StackLang.HolProg 64 :=
.seq NamedBody849_199 NamedBody849_200

def NamedBody849_202 : StackLang.HolProg 64 :=
.seq NamedBody849_198 NamedBody849_201

def NamedBody849_203 : StackLang.HolProg 64 :=
.seq NamedBody849_197 NamedBody849_202

def NamedBody849_204 : StackLang.HolProg 64 :=
.seq NamedBody849_196 NamedBody849_203

def NamedBody849_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_207 : StackLang.HolProg 64 :=
.seq NamedBody849_205 NamedBody849_206

def NamedBody849_208 : StackLang.HolProg 64 :=
.call (some (NamedBody849_204, 1, 849, 6)) (Sum.inl 845) (some (NamedBody849_207, 849, 7))

def NamedBody849_209 : StackLang.HolProg 64 :=
.seq NamedBody849_195 NamedBody849_208

def NamedBody849_210 : StackLang.HolProg 64 :=
.seq NamedBody849_194 NamedBody849_209

def NamedBody849_211 : StackLang.HolProg 64 :=
.seq NamedBody849_193 NamedBody849_210

def NamedBody849_212 : StackLang.HolProg 64 :=
.seq NamedBody849_164 NamedBody849_211

def NamedBody849_213 : StackLang.HolProg 64 :=
.seq NamedBody849_161 NamedBody849_212

def NamedBody849_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_219 : StackLang.HolProg 64 :=
.seq NamedBody849_217 NamedBody849_218

def NamedBody849_220 : StackLang.HolProg 64 :=
.seq NamedBody849_216 NamedBody849_219

def NamedBody849_221 : StackLang.HolProg 64 :=
.seq NamedBody849_215 NamedBody849_220

def NamedBody849_222 : StackLang.HolProg 64 :=
.seq NamedBody849_214 NamedBody849_221

def NamedBody849_223 : StackLang.HolProg 64 :=
.seq NamedBody849_213 NamedBody849_222

def NamedBody849_224 : StackLang.HolProg 64 :=
.seq NamedBody849_160 NamedBody849_223

def NamedBody849_225 : StackLang.HolProg 64 :=
.seq NamedBody849_157 NamedBody849_224

def NamedBody849_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_225 NamedBody849_226

def NamedBody849_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def NamedBody849_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_235 : StackLang.HolProg 64 :=
.seq NamedBody849_233 NamedBody849_234

def NamedBody849_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4196#64)

def NamedBody849_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_239 : StackLang.HolProg 64 :=
.seq NamedBody849_237 NamedBody849_238

def NamedBody849_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_243 : StackLang.HolProg 64 :=
.seq NamedBody849_241 NamedBody849_242

def NamedBody849_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_243 NamedBody849_244

def NamedBody849_246 : StackLang.HolProg 64 :=
.seq NamedBody849_240 NamedBody849_245

def NamedBody849_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 9

def NamedBody849_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_256 : StackLang.HolProg 64 :=
.seq NamedBody849_254 NamedBody849_255

def NamedBody849_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_258 : StackLang.HolProg 64 :=
.seq NamedBody849_256 NamedBody849_257

def NamedBody849_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_260 : StackLang.HolProg 64 :=
.seq NamedBody849_258 NamedBody849_259

def NamedBody849_261 : StackLang.HolProg 64 :=
.seq NamedBody849_253 NamedBody849_260

def NamedBody849_262 : StackLang.HolProg 64 :=
.seq NamedBody849_252 NamedBody849_261

def NamedBody849_263 : StackLang.HolProg 64 :=
.seq NamedBody849_251 NamedBody849_262

def NamedBody849_264 : StackLang.HolProg 64 :=
.seq NamedBody849_250 NamedBody849_263

def NamedBody849_265 : StackLang.HolProg 64 :=
.seq NamedBody849_249 NamedBody849_264

def NamedBody849_266 : StackLang.HolProg 64 :=
.seq NamedBody849_248 NamedBody849_265

def NamedBody849_267 : StackLang.HolProg 64 :=
.seq NamedBody849_247 NamedBody849_266

def NamedBody849_268 : StackLang.HolProg 64 :=
.seq NamedBody849_246 NamedBody849_267

def NamedBody849_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_276 : StackLang.HolProg 64 :=
.seq NamedBody849_274 NamedBody849_275

def NamedBody849_277 : StackLang.HolProg 64 :=
.seq NamedBody849_273 NamedBody849_276

def NamedBody849_278 : StackLang.HolProg 64 :=
.seq NamedBody849_272 NamedBody849_277

def NamedBody849_279 : StackLang.HolProg 64 :=
.seq NamedBody849_271 NamedBody849_278

def NamedBody849_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_282 : StackLang.HolProg 64 :=
.seq NamedBody849_280 NamedBody849_281

def NamedBody849_283 : StackLang.HolProg 64 :=
.call (some (NamedBody849_279, 1, 849, 8)) (Sum.inl 842) (some (NamedBody849_282, 849, 9))

def NamedBody849_284 : StackLang.HolProg 64 :=
.seq NamedBody849_270 NamedBody849_283

def NamedBody849_285 : StackLang.HolProg 64 :=
.seq NamedBody849_269 NamedBody849_284

def NamedBody849_286 : StackLang.HolProg 64 :=
.seq NamedBody849_268 NamedBody849_285

def NamedBody849_287 : StackLang.HolProg 64 :=
.seq NamedBody849_239 NamedBody849_286

def NamedBody849_288 : StackLang.HolProg 64 :=
.seq NamedBody849_236 NamedBody849_287

def NamedBody849_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_294 : StackLang.HolProg 64 :=
.seq NamedBody849_292 NamedBody849_293

def NamedBody849_295 : StackLang.HolProg 64 :=
.seq NamedBody849_291 NamedBody849_294

def NamedBody849_296 : StackLang.HolProg 64 :=
.seq NamedBody849_290 NamedBody849_295

def NamedBody849_297 : StackLang.HolProg 64 :=
.seq NamedBody849_289 NamedBody849_296

def NamedBody849_298 : StackLang.HolProg 64 :=
.seq NamedBody849_288 NamedBody849_297

def NamedBody849_299 : StackLang.HolProg 64 :=
.seq NamedBody849_235 NamedBody849_298

def NamedBody849_300 : StackLang.HolProg 64 :=
.seq NamedBody849_232 NamedBody849_299

def NamedBody849_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_300 NamedBody849_301

def NamedBody849_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def NamedBody849_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_310 : StackLang.HolProg 64 :=
.seq NamedBody849_308 NamedBody849_309

def NamedBody849_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4197#64)

def NamedBody849_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_314 : StackLang.HolProg 64 :=
.seq NamedBody849_312 NamedBody849_313

def NamedBody849_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_318 : StackLang.HolProg 64 :=
.seq NamedBody849_316 NamedBody849_317

def NamedBody849_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_320 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_318 NamedBody849_319

def NamedBody849_321 : StackLang.HolProg 64 :=
.seq NamedBody849_315 NamedBody849_320

def NamedBody849_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 11

def NamedBody849_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_331 : StackLang.HolProg 64 :=
.seq NamedBody849_329 NamedBody849_330

def NamedBody849_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_333 : StackLang.HolProg 64 :=
.seq NamedBody849_331 NamedBody849_332

def NamedBody849_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_335 : StackLang.HolProg 64 :=
.seq NamedBody849_333 NamedBody849_334

def NamedBody849_336 : StackLang.HolProg 64 :=
.seq NamedBody849_328 NamedBody849_335

def NamedBody849_337 : StackLang.HolProg 64 :=
.seq NamedBody849_327 NamedBody849_336

def NamedBody849_338 : StackLang.HolProg 64 :=
.seq NamedBody849_326 NamedBody849_337

def NamedBody849_339 : StackLang.HolProg 64 :=
.seq NamedBody849_325 NamedBody849_338

def NamedBody849_340 : StackLang.HolProg 64 :=
.seq NamedBody849_324 NamedBody849_339

def NamedBody849_341 : StackLang.HolProg 64 :=
.seq NamedBody849_323 NamedBody849_340

def NamedBody849_342 : StackLang.HolProg 64 :=
.seq NamedBody849_322 NamedBody849_341

def NamedBody849_343 : StackLang.HolProg 64 :=
.seq NamedBody849_321 NamedBody849_342

def NamedBody849_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_351 : StackLang.HolProg 64 :=
.seq NamedBody849_349 NamedBody849_350

def NamedBody849_352 : StackLang.HolProg 64 :=
.seq NamedBody849_348 NamedBody849_351

def NamedBody849_353 : StackLang.HolProg 64 :=
.seq NamedBody849_347 NamedBody849_352

def NamedBody849_354 : StackLang.HolProg 64 :=
.seq NamedBody849_346 NamedBody849_353

def NamedBody849_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_357 : StackLang.HolProg 64 :=
.seq NamedBody849_355 NamedBody849_356

def NamedBody849_358 : StackLang.HolProg 64 :=
.call (some (NamedBody849_354, 1, 849, 10)) (Sum.inl 710) (some (NamedBody849_357, 849, 11))

def NamedBody849_359 : StackLang.HolProg 64 :=
.seq NamedBody849_345 NamedBody849_358

def NamedBody849_360 : StackLang.HolProg 64 :=
.seq NamedBody849_344 NamedBody849_359

def NamedBody849_361 : StackLang.HolProg 64 :=
.seq NamedBody849_343 NamedBody849_360

def NamedBody849_362 : StackLang.HolProg 64 :=
.seq NamedBody849_314 NamedBody849_361

def NamedBody849_363 : StackLang.HolProg 64 :=
.seq NamedBody849_311 NamedBody849_362

def NamedBody849_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_369 : StackLang.HolProg 64 :=
.seq NamedBody849_367 NamedBody849_368

def NamedBody849_370 : StackLang.HolProg 64 :=
.seq NamedBody849_366 NamedBody849_369

def NamedBody849_371 : StackLang.HolProg 64 :=
.seq NamedBody849_365 NamedBody849_370

def NamedBody849_372 : StackLang.HolProg 64 :=
.seq NamedBody849_364 NamedBody849_371

def NamedBody849_373 : StackLang.HolProg 64 :=
.seq NamedBody849_363 NamedBody849_372

def NamedBody849_374 : StackLang.HolProg 64 :=
.seq NamedBody849_310 NamedBody849_373

def NamedBody849_375 : StackLang.HolProg 64 :=
.seq NamedBody849_307 NamedBody849_374

def NamedBody849_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_375 NamedBody849_376

def NamedBody849_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def NamedBody849_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_385 : StackLang.HolProg 64 :=
.seq NamedBody849_383 NamedBody849_384

def NamedBody849_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4198#64)

def NamedBody849_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_389 : StackLang.HolProg 64 :=
.seq NamedBody849_387 NamedBody849_388

def NamedBody849_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_393 : StackLang.HolProg 64 :=
.seq NamedBody849_391 NamedBody849_392

def NamedBody849_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_395 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_393 NamedBody849_394

def NamedBody849_396 : StackLang.HolProg 64 :=
.seq NamedBody849_390 NamedBody849_395

def NamedBody849_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 13

def NamedBody849_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_406 : StackLang.HolProg 64 :=
.seq NamedBody849_404 NamedBody849_405

def NamedBody849_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_408 : StackLang.HolProg 64 :=
.seq NamedBody849_406 NamedBody849_407

def NamedBody849_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_410 : StackLang.HolProg 64 :=
.seq NamedBody849_408 NamedBody849_409

def NamedBody849_411 : StackLang.HolProg 64 :=
.seq NamedBody849_403 NamedBody849_410

def NamedBody849_412 : StackLang.HolProg 64 :=
.seq NamedBody849_402 NamedBody849_411

def NamedBody849_413 : StackLang.HolProg 64 :=
.seq NamedBody849_401 NamedBody849_412

def NamedBody849_414 : StackLang.HolProg 64 :=
.seq NamedBody849_400 NamedBody849_413

def NamedBody849_415 : StackLang.HolProg 64 :=
.seq NamedBody849_399 NamedBody849_414

def NamedBody849_416 : StackLang.HolProg 64 :=
.seq NamedBody849_398 NamedBody849_415

def NamedBody849_417 : StackLang.HolProg 64 :=
.seq NamedBody849_397 NamedBody849_416

def NamedBody849_418 : StackLang.HolProg 64 :=
.seq NamedBody849_396 NamedBody849_417

def NamedBody849_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_426 : StackLang.HolProg 64 :=
.seq NamedBody849_424 NamedBody849_425

def NamedBody849_427 : StackLang.HolProg 64 :=
.seq NamedBody849_423 NamedBody849_426

def NamedBody849_428 : StackLang.HolProg 64 :=
.seq NamedBody849_422 NamedBody849_427

def NamedBody849_429 : StackLang.HolProg 64 :=
.seq NamedBody849_421 NamedBody849_428

def NamedBody849_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_431 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_432 : StackLang.HolProg 64 :=
.seq NamedBody849_430 NamedBody849_431

def NamedBody849_433 : StackLang.HolProg 64 :=
.call (some (NamedBody849_429, 1, 849, 12)) (Sum.inl 711) (some (NamedBody849_432, 849, 13))

def NamedBody849_434 : StackLang.HolProg 64 :=
.seq NamedBody849_420 NamedBody849_433

def NamedBody849_435 : StackLang.HolProg 64 :=
.seq NamedBody849_419 NamedBody849_434

def NamedBody849_436 : StackLang.HolProg 64 :=
.seq NamedBody849_418 NamedBody849_435

def NamedBody849_437 : StackLang.HolProg 64 :=
.seq NamedBody849_389 NamedBody849_436

def NamedBody849_438 : StackLang.HolProg 64 :=
.seq NamedBody849_386 NamedBody849_437

def NamedBody849_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_444 : StackLang.HolProg 64 :=
.seq NamedBody849_442 NamedBody849_443

def NamedBody849_445 : StackLang.HolProg 64 :=
.seq NamedBody849_441 NamedBody849_444

def NamedBody849_446 : StackLang.HolProg 64 :=
.seq NamedBody849_440 NamedBody849_445

def NamedBody849_447 : StackLang.HolProg 64 :=
.seq NamedBody849_439 NamedBody849_446

def NamedBody849_448 : StackLang.HolProg 64 :=
.seq NamedBody849_438 NamedBody849_447

def NamedBody849_449 : StackLang.HolProg 64 :=
.seq NamedBody849_385 NamedBody849_448

def NamedBody849_450 : StackLang.HolProg 64 :=
.seq NamedBody849_382 NamedBody849_449

def NamedBody849_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_450 NamedBody849_451

def NamedBody849_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def NamedBody849_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_460 : StackLang.HolProg 64 :=
.seq NamedBody849_458 NamedBody849_459

def NamedBody849_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4199#64)

def NamedBody849_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_464 : StackLang.HolProg 64 :=
.seq NamedBody849_462 NamedBody849_463

def NamedBody849_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_468 : StackLang.HolProg 64 :=
.seq NamedBody849_466 NamedBody849_467

def NamedBody849_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_468 NamedBody849_469

def NamedBody849_471 : StackLang.HolProg 64 :=
.seq NamedBody849_465 NamedBody849_470

def NamedBody849_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 15

def NamedBody849_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_481 : StackLang.HolProg 64 :=
.seq NamedBody849_479 NamedBody849_480

def NamedBody849_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_483 : StackLang.HolProg 64 :=
.seq NamedBody849_481 NamedBody849_482

def NamedBody849_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_485 : StackLang.HolProg 64 :=
.seq NamedBody849_483 NamedBody849_484

def NamedBody849_486 : StackLang.HolProg 64 :=
.seq NamedBody849_478 NamedBody849_485

def NamedBody849_487 : StackLang.HolProg 64 :=
.seq NamedBody849_477 NamedBody849_486

def NamedBody849_488 : StackLang.HolProg 64 :=
.seq NamedBody849_476 NamedBody849_487

def NamedBody849_489 : StackLang.HolProg 64 :=
.seq NamedBody849_475 NamedBody849_488

def NamedBody849_490 : StackLang.HolProg 64 :=
.seq NamedBody849_474 NamedBody849_489

def NamedBody849_491 : StackLang.HolProg 64 :=
.seq NamedBody849_473 NamedBody849_490

def NamedBody849_492 : StackLang.HolProg 64 :=
.seq NamedBody849_472 NamedBody849_491

def NamedBody849_493 : StackLang.HolProg 64 :=
.seq NamedBody849_471 NamedBody849_492

def NamedBody849_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_501 : StackLang.HolProg 64 :=
.seq NamedBody849_499 NamedBody849_500

def NamedBody849_502 : StackLang.HolProg 64 :=
.seq NamedBody849_498 NamedBody849_501

def NamedBody849_503 : StackLang.HolProg 64 :=
.seq NamedBody849_497 NamedBody849_502

def NamedBody849_504 : StackLang.HolProg 64 :=
.seq NamedBody849_496 NamedBody849_503

def NamedBody849_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_507 : StackLang.HolProg 64 :=
.seq NamedBody849_505 NamedBody849_506

def NamedBody849_508 : StackLang.HolProg 64 :=
.call (some (NamedBody849_504, 1, 849, 14)) (Sum.inl 712) (some (NamedBody849_507, 849, 15))

def NamedBody849_509 : StackLang.HolProg 64 :=
.seq NamedBody849_495 NamedBody849_508

def NamedBody849_510 : StackLang.HolProg 64 :=
.seq NamedBody849_494 NamedBody849_509

def NamedBody849_511 : StackLang.HolProg 64 :=
.seq NamedBody849_493 NamedBody849_510

def NamedBody849_512 : StackLang.HolProg 64 :=
.seq NamedBody849_464 NamedBody849_511

def NamedBody849_513 : StackLang.HolProg 64 :=
.seq NamedBody849_461 NamedBody849_512

def NamedBody849_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_519 : StackLang.HolProg 64 :=
.seq NamedBody849_517 NamedBody849_518

def NamedBody849_520 : StackLang.HolProg 64 :=
.seq NamedBody849_516 NamedBody849_519

def NamedBody849_521 : StackLang.HolProg 64 :=
.seq NamedBody849_515 NamedBody849_520

def NamedBody849_522 : StackLang.HolProg 64 :=
.seq NamedBody849_514 NamedBody849_521

def NamedBody849_523 : StackLang.HolProg 64 :=
.seq NamedBody849_513 NamedBody849_522

def NamedBody849_524 : StackLang.HolProg 64 :=
.seq NamedBody849_460 NamedBody849_523

def NamedBody849_525 : StackLang.HolProg 64 :=
.seq NamedBody849_457 NamedBody849_524

def NamedBody849_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_527 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_525 NamedBody849_526

def NamedBody849_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def NamedBody849_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_535 : StackLang.HolProg 64 :=
.seq NamedBody849_533 NamedBody849_534

def NamedBody849_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4200#64)

def NamedBody849_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_539 : StackLang.HolProg 64 :=
.seq NamedBody849_537 NamedBody849_538

def NamedBody849_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_543 : StackLang.HolProg 64 :=
.seq NamedBody849_541 NamedBody849_542

def NamedBody849_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_543 NamedBody849_544

def NamedBody849_546 : StackLang.HolProg 64 :=
.seq NamedBody849_540 NamedBody849_545

def NamedBody849_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 17

def NamedBody849_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_556 : StackLang.HolProg 64 :=
.seq NamedBody849_554 NamedBody849_555

def NamedBody849_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_558 : StackLang.HolProg 64 :=
.seq NamedBody849_556 NamedBody849_557

def NamedBody849_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_560 : StackLang.HolProg 64 :=
.seq NamedBody849_558 NamedBody849_559

def NamedBody849_561 : StackLang.HolProg 64 :=
.seq NamedBody849_553 NamedBody849_560

def NamedBody849_562 : StackLang.HolProg 64 :=
.seq NamedBody849_552 NamedBody849_561

def NamedBody849_563 : StackLang.HolProg 64 :=
.seq NamedBody849_551 NamedBody849_562

def NamedBody849_564 : StackLang.HolProg 64 :=
.seq NamedBody849_550 NamedBody849_563

def NamedBody849_565 : StackLang.HolProg 64 :=
.seq NamedBody849_549 NamedBody849_564

def NamedBody849_566 : StackLang.HolProg 64 :=
.seq NamedBody849_548 NamedBody849_565

def NamedBody849_567 : StackLang.HolProg 64 :=
.seq NamedBody849_547 NamedBody849_566

def NamedBody849_568 : StackLang.HolProg 64 :=
.seq NamedBody849_546 NamedBody849_567

def NamedBody849_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_576 : StackLang.HolProg 64 :=
.seq NamedBody849_574 NamedBody849_575

def NamedBody849_577 : StackLang.HolProg 64 :=
.seq NamedBody849_573 NamedBody849_576

def NamedBody849_578 : StackLang.HolProg 64 :=
.seq NamedBody849_572 NamedBody849_577

def NamedBody849_579 : StackLang.HolProg 64 :=
.seq NamedBody849_571 NamedBody849_578

def NamedBody849_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_581 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_582 : StackLang.HolProg 64 :=
.seq NamedBody849_580 NamedBody849_581

def NamedBody849_583 : StackLang.HolProg 64 :=
.call (some (NamedBody849_579, 1, 849, 16)) (Sum.inl 848) (some (NamedBody849_582, 849, 17))

def NamedBody849_584 : StackLang.HolProg 64 :=
.seq NamedBody849_570 NamedBody849_583

def NamedBody849_585 : StackLang.HolProg 64 :=
.seq NamedBody849_569 NamedBody849_584

def NamedBody849_586 : StackLang.HolProg 64 :=
.seq NamedBody849_568 NamedBody849_585

def NamedBody849_587 : StackLang.HolProg 64 :=
.seq NamedBody849_539 NamedBody849_586

def NamedBody849_588 : StackLang.HolProg 64 :=
.seq NamedBody849_536 NamedBody849_587

def NamedBody849_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_594 : StackLang.HolProg 64 :=
.seq NamedBody849_592 NamedBody849_593

def NamedBody849_595 : StackLang.HolProg 64 :=
.seq NamedBody849_591 NamedBody849_594

def NamedBody849_596 : StackLang.HolProg 64 :=
.seq NamedBody849_590 NamedBody849_595

def NamedBody849_597 : StackLang.HolProg 64 :=
.seq NamedBody849_589 NamedBody849_596

def NamedBody849_598 : StackLang.HolProg 64 :=
.seq NamedBody849_588 NamedBody849_597

def NamedBody849_599 : StackLang.HolProg 64 :=
.seq NamedBody849_535 NamedBody849_598

def NamedBody849_600 : StackLang.HolProg 64 :=
.seq NamedBody849_532 NamedBody849_599

def NamedBody849_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_602 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_600 NamedBody849_601

def NamedBody849_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def NamedBody849_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_610 : StackLang.HolProg 64 :=
.seq NamedBody849_608 NamedBody849_609

def NamedBody849_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4201#64)

def NamedBody849_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_614 : StackLang.HolProg 64 :=
.seq NamedBody849_612 NamedBody849_613

def NamedBody849_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_618 : StackLang.HolProg 64 :=
.seq NamedBody849_616 NamedBody849_617

def NamedBody849_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_618 NamedBody849_619

def NamedBody849_621 : StackLang.HolProg 64 :=
.seq NamedBody849_615 NamedBody849_620

def NamedBody849_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 19

def NamedBody849_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_631 : StackLang.HolProg 64 :=
.seq NamedBody849_629 NamedBody849_630

def NamedBody849_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_633 : StackLang.HolProg 64 :=
.seq NamedBody849_631 NamedBody849_632

def NamedBody849_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_635 : StackLang.HolProg 64 :=
.seq NamedBody849_633 NamedBody849_634

def NamedBody849_636 : StackLang.HolProg 64 :=
.seq NamedBody849_628 NamedBody849_635

def NamedBody849_637 : StackLang.HolProg 64 :=
.seq NamedBody849_627 NamedBody849_636

def NamedBody849_638 : StackLang.HolProg 64 :=
.seq NamedBody849_626 NamedBody849_637

def NamedBody849_639 : StackLang.HolProg 64 :=
.seq NamedBody849_625 NamedBody849_638

def NamedBody849_640 : StackLang.HolProg 64 :=
.seq NamedBody849_624 NamedBody849_639

def NamedBody849_641 : StackLang.HolProg 64 :=
.seq NamedBody849_623 NamedBody849_640

def NamedBody849_642 : StackLang.HolProg 64 :=
.seq NamedBody849_622 NamedBody849_641

def NamedBody849_643 : StackLang.HolProg 64 :=
.seq NamedBody849_621 NamedBody849_642

def NamedBody849_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_651 : StackLang.HolProg 64 :=
.seq NamedBody849_649 NamedBody849_650

def NamedBody849_652 : StackLang.HolProg 64 :=
.seq NamedBody849_648 NamedBody849_651

def NamedBody849_653 : StackLang.HolProg 64 :=
.seq NamedBody849_647 NamedBody849_652

def NamedBody849_654 : StackLang.HolProg 64 :=
.seq NamedBody849_646 NamedBody849_653

def NamedBody849_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_657 : StackLang.HolProg 64 :=
.seq NamedBody849_655 NamedBody849_656

def NamedBody849_658 : StackLang.HolProg 64 :=
.call (some (NamedBody849_654, 1, 849, 18)) (Sum.inl 846) (some (NamedBody849_657, 849, 19))

def NamedBody849_659 : StackLang.HolProg 64 :=
.seq NamedBody849_645 NamedBody849_658

def NamedBody849_660 : StackLang.HolProg 64 :=
.seq NamedBody849_644 NamedBody849_659

def NamedBody849_661 : StackLang.HolProg 64 :=
.seq NamedBody849_643 NamedBody849_660

def NamedBody849_662 : StackLang.HolProg 64 :=
.seq NamedBody849_614 NamedBody849_661

def NamedBody849_663 : StackLang.HolProg 64 :=
.seq NamedBody849_611 NamedBody849_662

def NamedBody849_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_669 : StackLang.HolProg 64 :=
.seq NamedBody849_667 NamedBody849_668

def NamedBody849_670 : StackLang.HolProg 64 :=
.seq NamedBody849_666 NamedBody849_669

def NamedBody849_671 : StackLang.HolProg 64 :=
.seq NamedBody849_665 NamedBody849_670

def NamedBody849_672 : StackLang.HolProg 64 :=
.seq NamedBody849_664 NamedBody849_671

def NamedBody849_673 : StackLang.HolProg 64 :=
.seq NamedBody849_663 NamedBody849_672

def NamedBody849_674 : StackLang.HolProg 64 :=
.seq NamedBody849_610 NamedBody849_673

def NamedBody849_675 : StackLang.HolProg 64 :=
.seq NamedBody849_607 NamedBody849_674

def NamedBody849_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_675 NamedBody849_676

def NamedBody849_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody849_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_685 : StackLang.HolProg 64 :=
.seq NamedBody849_683 NamedBody849_684

def NamedBody849_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4202#64)

def NamedBody849_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_689 : StackLang.HolProg 64 :=
.seq NamedBody849_687 NamedBody849_688

def NamedBody849_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_693 : StackLang.HolProg 64 :=
.seq NamedBody849_691 NamedBody849_692

def NamedBody849_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_695 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_693 NamedBody849_694

def NamedBody849_696 : StackLang.HolProg 64 :=
.seq NamedBody849_690 NamedBody849_695

def NamedBody849_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 21

def NamedBody849_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_706 : StackLang.HolProg 64 :=
.seq NamedBody849_704 NamedBody849_705

def NamedBody849_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_708 : StackLang.HolProg 64 :=
.seq NamedBody849_706 NamedBody849_707

def NamedBody849_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_710 : StackLang.HolProg 64 :=
.seq NamedBody849_708 NamedBody849_709

def NamedBody849_711 : StackLang.HolProg 64 :=
.seq NamedBody849_703 NamedBody849_710

def NamedBody849_712 : StackLang.HolProg 64 :=
.seq NamedBody849_702 NamedBody849_711

def NamedBody849_713 : StackLang.HolProg 64 :=
.seq NamedBody849_701 NamedBody849_712

def NamedBody849_714 : StackLang.HolProg 64 :=
.seq NamedBody849_700 NamedBody849_713

def NamedBody849_715 : StackLang.HolProg 64 :=
.seq NamedBody849_699 NamedBody849_714

def NamedBody849_716 : StackLang.HolProg 64 :=
.seq NamedBody849_698 NamedBody849_715

def NamedBody849_717 : StackLang.HolProg 64 :=
.seq NamedBody849_697 NamedBody849_716

def NamedBody849_718 : StackLang.HolProg 64 :=
.seq NamedBody849_696 NamedBody849_717

def NamedBody849_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_726 : StackLang.HolProg 64 :=
.seq NamedBody849_724 NamedBody849_725

def NamedBody849_727 : StackLang.HolProg 64 :=
.seq NamedBody849_723 NamedBody849_726

def NamedBody849_728 : StackLang.HolProg 64 :=
.seq NamedBody849_722 NamedBody849_727

def NamedBody849_729 : StackLang.HolProg 64 :=
.seq NamedBody849_721 NamedBody849_728

def NamedBody849_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_731 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_732 : StackLang.HolProg 64 :=
.seq NamedBody849_730 NamedBody849_731

def NamedBody849_733 : StackLang.HolProg 64 :=
.call (some (NamedBody849_729, 1, 849, 20)) (Sum.inl 840) (some (NamedBody849_732, 849, 21))

def NamedBody849_734 : StackLang.HolProg 64 :=
.seq NamedBody849_720 NamedBody849_733

def NamedBody849_735 : StackLang.HolProg 64 :=
.seq NamedBody849_719 NamedBody849_734

def NamedBody849_736 : StackLang.HolProg 64 :=
.seq NamedBody849_718 NamedBody849_735

def NamedBody849_737 : StackLang.HolProg 64 :=
.seq NamedBody849_689 NamedBody849_736

def NamedBody849_738 : StackLang.HolProg 64 :=
.seq NamedBody849_686 NamedBody849_737

def NamedBody849_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_744 : StackLang.HolProg 64 :=
.seq NamedBody849_742 NamedBody849_743

def NamedBody849_745 : StackLang.HolProg 64 :=
.seq NamedBody849_741 NamedBody849_744

def NamedBody849_746 : StackLang.HolProg 64 :=
.seq NamedBody849_740 NamedBody849_745

def NamedBody849_747 : StackLang.HolProg 64 :=
.seq NamedBody849_739 NamedBody849_746

def NamedBody849_748 : StackLang.HolProg 64 :=
.seq NamedBody849_738 NamedBody849_747

def NamedBody849_749 : StackLang.HolProg 64 :=
.seq NamedBody849_685 NamedBody849_748

def NamedBody849_750 : StackLang.HolProg 64 :=
.seq NamedBody849_682 NamedBody849_749

def NamedBody849_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_752 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_750 NamedBody849_751

def NamedBody849_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def NamedBody849_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_760 : StackLang.HolProg 64 :=
.seq NamedBody849_758 NamedBody849_759

def NamedBody849_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4203#64)

def NamedBody849_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_764 : StackLang.HolProg 64 :=
.seq NamedBody849_762 NamedBody849_763

def NamedBody849_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_768 : StackLang.HolProg 64 :=
.seq NamedBody849_766 NamedBody849_767

def NamedBody849_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_770 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_768 NamedBody849_769

def NamedBody849_771 : StackLang.HolProg 64 :=
.seq NamedBody849_765 NamedBody849_770

def NamedBody849_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 23

def NamedBody849_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_781 : StackLang.HolProg 64 :=
.seq NamedBody849_779 NamedBody849_780

def NamedBody849_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_783 : StackLang.HolProg 64 :=
.seq NamedBody849_781 NamedBody849_782

def NamedBody849_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_785 : StackLang.HolProg 64 :=
.seq NamedBody849_783 NamedBody849_784

def NamedBody849_786 : StackLang.HolProg 64 :=
.seq NamedBody849_778 NamedBody849_785

def NamedBody849_787 : StackLang.HolProg 64 :=
.seq NamedBody849_777 NamedBody849_786

def NamedBody849_788 : StackLang.HolProg 64 :=
.seq NamedBody849_776 NamedBody849_787

def NamedBody849_789 : StackLang.HolProg 64 :=
.seq NamedBody849_775 NamedBody849_788

def NamedBody849_790 : StackLang.HolProg 64 :=
.seq NamedBody849_774 NamedBody849_789

def NamedBody849_791 : StackLang.HolProg 64 :=
.seq NamedBody849_773 NamedBody849_790

def NamedBody849_792 : StackLang.HolProg 64 :=
.seq NamedBody849_772 NamedBody849_791

def NamedBody849_793 : StackLang.HolProg 64 :=
.seq NamedBody849_771 NamedBody849_792

def NamedBody849_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_801 : StackLang.HolProg 64 :=
.seq NamedBody849_799 NamedBody849_800

def NamedBody849_802 : StackLang.HolProg 64 :=
.seq NamedBody849_798 NamedBody849_801

def NamedBody849_803 : StackLang.HolProg 64 :=
.seq NamedBody849_797 NamedBody849_802

def NamedBody849_804 : StackLang.HolProg 64 :=
.seq NamedBody849_796 NamedBody849_803

def NamedBody849_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_807 : StackLang.HolProg 64 :=
.seq NamedBody849_805 NamedBody849_806

def NamedBody849_808 : StackLang.HolProg 64 :=
.call (some (NamedBody849_804, 1, 849, 22)) (Sum.inl 833) (some (NamedBody849_807, 849, 23))

def NamedBody849_809 : StackLang.HolProg 64 :=
.seq NamedBody849_795 NamedBody849_808

def NamedBody849_810 : StackLang.HolProg 64 :=
.seq NamedBody849_794 NamedBody849_809

def NamedBody849_811 : StackLang.HolProg 64 :=
.seq NamedBody849_793 NamedBody849_810

def NamedBody849_812 : StackLang.HolProg 64 :=
.seq NamedBody849_764 NamedBody849_811

def NamedBody849_813 : StackLang.HolProg 64 :=
.seq NamedBody849_761 NamedBody849_812

def NamedBody849_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_819 : StackLang.HolProg 64 :=
.seq NamedBody849_817 NamedBody849_818

def NamedBody849_820 : StackLang.HolProg 64 :=
.seq NamedBody849_816 NamedBody849_819

def NamedBody849_821 : StackLang.HolProg 64 :=
.seq NamedBody849_815 NamedBody849_820

def NamedBody849_822 : StackLang.HolProg 64 :=
.seq NamedBody849_814 NamedBody849_821

def NamedBody849_823 : StackLang.HolProg 64 :=
.seq NamedBody849_813 NamedBody849_822

def NamedBody849_824 : StackLang.HolProg 64 :=
.seq NamedBody849_760 NamedBody849_823

def NamedBody849_825 : StackLang.HolProg 64 :=
.seq NamedBody849_757 NamedBody849_824

def NamedBody849_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_827 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_825 NamedBody849_826

def NamedBody849_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def NamedBody849_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_835 : StackLang.HolProg 64 :=
.seq NamedBody849_833 NamedBody849_834

def NamedBody849_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4204#64)

def NamedBody849_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_839 : StackLang.HolProg 64 :=
.seq NamedBody849_837 NamedBody849_838

def NamedBody849_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_843 : StackLang.HolProg 64 :=
.seq NamedBody849_841 NamedBody849_842

def NamedBody849_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_845 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_843 NamedBody849_844

def NamedBody849_846 : StackLang.HolProg 64 :=
.seq NamedBody849_840 NamedBody849_845

def NamedBody849_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 25

def NamedBody849_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_856 : StackLang.HolProg 64 :=
.seq NamedBody849_854 NamedBody849_855

def NamedBody849_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_858 : StackLang.HolProg 64 :=
.seq NamedBody849_856 NamedBody849_857

def NamedBody849_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_860 : StackLang.HolProg 64 :=
.seq NamedBody849_858 NamedBody849_859

def NamedBody849_861 : StackLang.HolProg 64 :=
.seq NamedBody849_853 NamedBody849_860

def NamedBody849_862 : StackLang.HolProg 64 :=
.seq NamedBody849_852 NamedBody849_861

def NamedBody849_863 : StackLang.HolProg 64 :=
.seq NamedBody849_851 NamedBody849_862

def NamedBody849_864 : StackLang.HolProg 64 :=
.seq NamedBody849_850 NamedBody849_863

def NamedBody849_865 : StackLang.HolProg 64 :=
.seq NamedBody849_849 NamedBody849_864

def NamedBody849_866 : StackLang.HolProg 64 :=
.seq NamedBody849_848 NamedBody849_865

def NamedBody849_867 : StackLang.HolProg 64 :=
.seq NamedBody849_847 NamedBody849_866

def NamedBody849_868 : StackLang.HolProg 64 :=
.seq NamedBody849_846 NamedBody849_867

def NamedBody849_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_876 : StackLang.HolProg 64 :=
.seq NamedBody849_874 NamedBody849_875

def NamedBody849_877 : StackLang.HolProg 64 :=
.seq NamedBody849_873 NamedBody849_876

def NamedBody849_878 : StackLang.HolProg 64 :=
.seq NamedBody849_872 NamedBody849_877

def NamedBody849_879 : StackLang.HolProg 64 :=
.seq NamedBody849_871 NamedBody849_878

def NamedBody849_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_881 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_882 : StackLang.HolProg 64 :=
.seq NamedBody849_880 NamedBody849_881

def NamedBody849_883 : StackLang.HolProg 64 :=
.call (some (NamedBody849_879, 1, 849, 24)) (Sum.inl 834) (some (NamedBody849_882, 849, 25))

def NamedBody849_884 : StackLang.HolProg 64 :=
.seq NamedBody849_870 NamedBody849_883

def NamedBody849_885 : StackLang.HolProg 64 :=
.seq NamedBody849_869 NamedBody849_884

def NamedBody849_886 : StackLang.HolProg 64 :=
.seq NamedBody849_868 NamedBody849_885

def NamedBody849_887 : StackLang.HolProg 64 :=
.seq NamedBody849_839 NamedBody849_886

def NamedBody849_888 : StackLang.HolProg 64 :=
.seq NamedBody849_836 NamedBody849_887

def NamedBody849_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_894 : StackLang.HolProg 64 :=
.seq NamedBody849_892 NamedBody849_893

def NamedBody849_895 : StackLang.HolProg 64 :=
.seq NamedBody849_891 NamedBody849_894

def NamedBody849_896 : StackLang.HolProg 64 :=
.seq NamedBody849_890 NamedBody849_895

def NamedBody849_897 : StackLang.HolProg 64 :=
.seq NamedBody849_889 NamedBody849_896

def NamedBody849_898 : StackLang.HolProg 64 :=
.seq NamedBody849_888 NamedBody849_897

def NamedBody849_899 : StackLang.HolProg 64 :=
.seq NamedBody849_835 NamedBody849_898

def NamedBody849_900 : StackLang.HolProg 64 :=
.seq NamedBody849_832 NamedBody849_899

def NamedBody849_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_900 NamedBody849_901

def NamedBody849_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def NamedBody849_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_910 : StackLang.HolProg 64 :=
.seq NamedBody849_908 NamedBody849_909

def NamedBody849_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4205#64)

def NamedBody849_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_914 : StackLang.HolProg 64 :=
.seq NamedBody849_912 NamedBody849_913

def NamedBody849_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_918 : StackLang.HolProg 64 :=
.seq NamedBody849_916 NamedBody849_917

def NamedBody849_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_920 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_918 NamedBody849_919

def NamedBody849_921 : StackLang.HolProg 64 :=
.seq NamedBody849_915 NamedBody849_920

def NamedBody849_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 27

def NamedBody849_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_931 : StackLang.HolProg 64 :=
.seq NamedBody849_929 NamedBody849_930

def NamedBody849_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_933 : StackLang.HolProg 64 :=
.seq NamedBody849_931 NamedBody849_932

def NamedBody849_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_935 : StackLang.HolProg 64 :=
.seq NamedBody849_933 NamedBody849_934

def NamedBody849_936 : StackLang.HolProg 64 :=
.seq NamedBody849_928 NamedBody849_935

def NamedBody849_937 : StackLang.HolProg 64 :=
.seq NamedBody849_927 NamedBody849_936

def NamedBody849_938 : StackLang.HolProg 64 :=
.seq NamedBody849_926 NamedBody849_937

def NamedBody849_939 : StackLang.HolProg 64 :=
.seq NamedBody849_925 NamedBody849_938

def NamedBody849_940 : StackLang.HolProg 64 :=
.seq NamedBody849_924 NamedBody849_939

def NamedBody849_941 : StackLang.HolProg 64 :=
.seq NamedBody849_923 NamedBody849_940

def NamedBody849_942 : StackLang.HolProg 64 :=
.seq NamedBody849_922 NamedBody849_941

def NamedBody849_943 : StackLang.HolProg 64 :=
.seq NamedBody849_921 NamedBody849_942

def NamedBody849_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_951 : StackLang.HolProg 64 :=
.seq NamedBody849_949 NamedBody849_950

def NamedBody849_952 : StackLang.HolProg 64 :=
.seq NamedBody849_948 NamedBody849_951

def NamedBody849_953 : StackLang.HolProg 64 :=
.seq NamedBody849_947 NamedBody849_952

def NamedBody849_954 : StackLang.HolProg 64 :=
.seq NamedBody849_946 NamedBody849_953

def NamedBody849_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_956 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_957 : StackLang.HolProg 64 :=
.seq NamedBody849_955 NamedBody849_956

def NamedBody849_958 : StackLang.HolProg 64 :=
.call (some (NamedBody849_954, 1, 849, 26)) (Sum.inl 835) (some (NamedBody849_957, 849, 27))

def NamedBody849_959 : StackLang.HolProg 64 :=
.seq NamedBody849_945 NamedBody849_958

def NamedBody849_960 : StackLang.HolProg 64 :=
.seq NamedBody849_944 NamedBody849_959

def NamedBody849_961 : StackLang.HolProg 64 :=
.seq NamedBody849_943 NamedBody849_960

def NamedBody849_962 : StackLang.HolProg 64 :=
.seq NamedBody849_914 NamedBody849_961

def NamedBody849_963 : StackLang.HolProg 64 :=
.seq NamedBody849_911 NamedBody849_962

def NamedBody849_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_969 : StackLang.HolProg 64 :=
.seq NamedBody849_967 NamedBody849_968

def NamedBody849_970 : StackLang.HolProg 64 :=
.seq NamedBody849_966 NamedBody849_969

def NamedBody849_971 : StackLang.HolProg 64 :=
.seq NamedBody849_965 NamedBody849_970

def NamedBody849_972 : StackLang.HolProg 64 :=
.seq NamedBody849_964 NamedBody849_971

def NamedBody849_973 : StackLang.HolProg 64 :=
.seq NamedBody849_963 NamedBody849_972

def NamedBody849_974 : StackLang.HolProg 64 :=
.seq NamedBody849_910 NamedBody849_973

def NamedBody849_975 : StackLang.HolProg 64 :=
.seq NamedBody849_907 NamedBody849_974

def NamedBody849_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_977 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_975 NamedBody849_976

def NamedBody849_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 14#64)

def NamedBody849_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_985 : StackLang.HolProg 64 :=
.seq NamedBody849_983 NamedBody849_984

def NamedBody849_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4206#64)

def NamedBody849_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_989 : StackLang.HolProg 64 :=
.seq NamedBody849_987 NamedBody849_988

def NamedBody849_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_993 : StackLang.HolProg 64 :=
.seq NamedBody849_991 NamedBody849_992

def NamedBody849_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_995 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_993 NamedBody849_994

def NamedBody849_996 : StackLang.HolProg 64 :=
.seq NamedBody849_990 NamedBody849_995

def NamedBody849_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 29

def NamedBody849_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_1006 : StackLang.HolProg 64 :=
.seq NamedBody849_1004 NamedBody849_1005

def NamedBody849_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_1008 : StackLang.HolProg 64 :=
.seq NamedBody849_1006 NamedBody849_1007

def NamedBody849_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1010 : StackLang.HolProg 64 :=
.seq NamedBody849_1008 NamedBody849_1009

def NamedBody849_1011 : StackLang.HolProg 64 :=
.seq NamedBody849_1003 NamedBody849_1010

def NamedBody849_1012 : StackLang.HolProg 64 :=
.seq NamedBody849_1002 NamedBody849_1011

def NamedBody849_1013 : StackLang.HolProg 64 :=
.seq NamedBody849_1001 NamedBody849_1012

def NamedBody849_1014 : StackLang.HolProg 64 :=
.seq NamedBody849_1000 NamedBody849_1013

def NamedBody849_1015 : StackLang.HolProg 64 :=
.seq NamedBody849_999 NamedBody849_1014

def NamedBody849_1016 : StackLang.HolProg 64 :=
.seq NamedBody849_998 NamedBody849_1015

def NamedBody849_1017 : StackLang.HolProg 64 :=
.seq NamedBody849_997 NamedBody849_1016

def NamedBody849_1018 : StackLang.HolProg 64 :=
.seq NamedBody849_996 NamedBody849_1017

def NamedBody849_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1026 : StackLang.HolProg 64 :=
.seq NamedBody849_1024 NamedBody849_1025

def NamedBody849_1027 : StackLang.HolProg 64 :=
.seq NamedBody849_1023 NamedBody849_1026

def NamedBody849_1028 : StackLang.HolProg 64 :=
.seq NamedBody849_1022 NamedBody849_1027

def NamedBody849_1029 : StackLang.HolProg 64 :=
.seq NamedBody849_1021 NamedBody849_1028

def NamedBody849_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1031 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1032 : StackLang.HolProg 64 :=
.seq NamedBody849_1030 NamedBody849_1031

def NamedBody849_1033 : StackLang.HolProg 64 :=
.call (some (NamedBody849_1029, 1, 849, 28)) (Sum.inl 836) (some (NamedBody849_1032, 849, 29))

def NamedBody849_1034 : StackLang.HolProg 64 :=
.seq NamedBody849_1020 NamedBody849_1033

def NamedBody849_1035 : StackLang.HolProg 64 :=
.seq NamedBody849_1019 NamedBody849_1034

def NamedBody849_1036 : StackLang.HolProg 64 :=
.seq NamedBody849_1018 NamedBody849_1035

def NamedBody849_1037 : StackLang.HolProg 64 :=
.seq NamedBody849_989 NamedBody849_1036

def NamedBody849_1038 : StackLang.HolProg 64 :=
.seq NamedBody849_986 NamedBody849_1037

def NamedBody849_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_1044 : StackLang.HolProg 64 :=
.seq NamedBody849_1042 NamedBody849_1043

def NamedBody849_1045 : StackLang.HolProg 64 :=
.seq NamedBody849_1041 NamedBody849_1044

def NamedBody849_1046 : StackLang.HolProg 64 :=
.seq NamedBody849_1040 NamedBody849_1045

def NamedBody849_1047 : StackLang.HolProg 64 :=
.seq NamedBody849_1039 NamedBody849_1046

def NamedBody849_1048 : StackLang.HolProg 64 :=
.seq NamedBody849_1038 NamedBody849_1047

def NamedBody849_1049 : StackLang.HolProg 64 :=
.seq NamedBody849_985 NamedBody849_1048

def NamedBody849_1050 : StackLang.HolProg 64 :=
.seq NamedBody849_982 NamedBody849_1049

def NamedBody849_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1052 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_1050 NamedBody849_1051

def NamedBody849_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15#64)

def NamedBody849_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1060 : StackLang.HolProg 64 :=
.seq NamedBody849_1058 NamedBody849_1059

def NamedBody849_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4207#64)

def NamedBody849_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1064 : StackLang.HolProg 64 :=
.seq NamedBody849_1062 NamedBody849_1063

def NamedBody849_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_1068 : StackLang.HolProg 64 :=
.seq NamedBody849_1066 NamedBody849_1067

def NamedBody849_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1070 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_1068 NamedBody849_1069

def NamedBody849_1071 : StackLang.HolProg 64 :=
.seq NamedBody849_1065 NamedBody849_1070

def NamedBody849_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 31

def NamedBody849_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_1081 : StackLang.HolProg 64 :=
.seq NamedBody849_1079 NamedBody849_1080

def NamedBody849_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_1083 : StackLang.HolProg 64 :=
.seq NamedBody849_1081 NamedBody849_1082

def NamedBody849_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1085 : StackLang.HolProg 64 :=
.seq NamedBody849_1083 NamedBody849_1084

def NamedBody849_1086 : StackLang.HolProg 64 :=
.seq NamedBody849_1078 NamedBody849_1085

def NamedBody849_1087 : StackLang.HolProg 64 :=
.seq NamedBody849_1077 NamedBody849_1086

def NamedBody849_1088 : StackLang.HolProg 64 :=
.seq NamedBody849_1076 NamedBody849_1087

def NamedBody849_1089 : StackLang.HolProg 64 :=
.seq NamedBody849_1075 NamedBody849_1088

def NamedBody849_1090 : StackLang.HolProg 64 :=
.seq NamedBody849_1074 NamedBody849_1089

def NamedBody849_1091 : StackLang.HolProg 64 :=
.seq NamedBody849_1073 NamedBody849_1090

def NamedBody849_1092 : StackLang.HolProg 64 :=
.seq NamedBody849_1072 NamedBody849_1091

def NamedBody849_1093 : StackLang.HolProg 64 :=
.seq NamedBody849_1071 NamedBody849_1092

def NamedBody849_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1101 : StackLang.HolProg 64 :=
.seq NamedBody849_1099 NamedBody849_1100

def NamedBody849_1102 : StackLang.HolProg 64 :=
.seq NamedBody849_1098 NamedBody849_1101

def NamedBody849_1103 : StackLang.HolProg 64 :=
.seq NamedBody849_1097 NamedBody849_1102

def NamedBody849_1104 : StackLang.HolProg 64 :=
.seq NamedBody849_1096 NamedBody849_1103

def NamedBody849_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1107 : StackLang.HolProg 64 :=
.seq NamedBody849_1105 NamedBody849_1106

def NamedBody849_1108 : StackLang.HolProg 64 :=
.call (some (NamedBody849_1104, 1, 849, 30)) (Sum.inl 837) (some (NamedBody849_1107, 849, 31))

def NamedBody849_1109 : StackLang.HolProg 64 :=
.seq NamedBody849_1095 NamedBody849_1108

def NamedBody849_1110 : StackLang.HolProg 64 :=
.seq NamedBody849_1094 NamedBody849_1109

def NamedBody849_1111 : StackLang.HolProg 64 :=
.seq NamedBody849_1093 NamedBody849_1110

def NamedBody849_1112 : StackLang.HolProg 64 :=
.seq NamedBody849_1064 NamedBody849_1111

def NamedBody849_1113 : StackLang.HolProg 64 :=
.seq NamedBody849_1061 NamedBody849_1112

def NamedBody849_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_1119 : StackLang.HolProg 64 :=
.seq NamedBody849_1117 NamedBody849_1118

def NamedBody849_1120 : StackLang.HolProg 64 :=
.seq NamedBody849_1116 NamedBody849_1119

def NamedBody849_1121 : StackLang.HolProg 64 :=
.seq NamedBody849_1115 NamedBody849_1120

def NamedBody849_1122 : StackLang.HolProg 64 :=
.seq NamedBody849_1114 NamedBody849_1121

def NamedBody849_1123 : StackLang.HolProg 64 :=
.seq NamedBody849_1113 NamedBody849_1122

def NamedBody849_1124 : StackLang.HolProg 64 :=
.seq NamedBody849_1060 NamedBody849_1123

def NamedBody849_1125 : StackLang.HolProg 64 :=
.seq NamedBody849_1057 NamedBody849_1124

def NamedBody849_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_1125 NamedBody849_1126

def NamedBody849_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def NamedBody849_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1135 : StackLang.HolProg 64 :=
.seq NamedBody849_1133 NamedBody849_1134

def NamedBody849_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4208#64)

def NamedBody849_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1139 : StackLang.HolProg 64 :=
.seq NamedBody849_1137 NamedBody849_1138

def NamedBody849_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_1143 : StackLang.HolProg 64 :=
.seq NamedBody849_1141 NamedBody849_1142

def NamedBody849_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_1143 NamedBody849_1144

def NamedBody849_1146 : StackLang.HolProg 64 :=
.seq NamedBody849_1140 NamedBody849_1145

def NamedBody849_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 33

def NamedBody849_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_1156 : StackLang.HolProg 64 :=
.seq NamedBody849_1154 NamedBody849_1155

def NamedBody849_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_1158 : StackLang.HolProg 64 :=
.seq NamedBody849_1156 NamedBody849_1157

def NamedBody849_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1160 : StackLang.HolProg 64 :=
.seq NamedBody849_1158 NamedBody849_1159

def NamedBody849_1161 : StackLang.HolProg 64 :=
.seq NamedBody849_1153 NamedBody849_1160

def NamedBody849_1162 : StackLang.HolProg 64 :=
.seq NamedBody849_1152 NamedBody849_1161

def NamedBody849_1163 : StackLang.HolProg 64 :=
.seq NamedBody849_1151 NamedBody849_1162

def NamedBody849_1164 : StackLang.HolProg 64 :=
.seq NamedBody849_1150 NamedBody849_1163

def NamedBody849_1165 : StackLang.HolProg 64 :=
.seq NamedBody849_1149 NamedBody849_1164

def NamedBody849_1166 : StackLang.HolProg 64 :=
.seq NamedBody849_1148 NamedBody849_1165

def NamedBody849_1167 : StackLang.HolProg 64 :=
.seq NamedBody849_1147 NamedBody849_1166

def NamedBody849_1168 : StackLang.HolProg 64 :=
.seq NamedBody849_1146 NamedBody849_1167

def NamedBody849_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1176 : StackLang.HolProg 64 :=
.seq NamedBody849_1174 NamedBody849_1175

def NamedBody849_1177 : StackLang.HolProg 64 :=
.seq NamedBody849_1173 NamedBody849_1176

def NamedBody849_1178 : StackLang.HolProg 64 :=
.seq NamedBody849_1172 NamedBody849_1177

def NamedBody849_1179 : StackLang.HolProg 64 :=
.seq NamedBody849_1171 NamedBody849_1178

def NamedBody849_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1182 : StackLang.HolProg 64 :=
.seq NamedBody849_1180 NamedBody849_1181

def NamedBody849_1183 : StackLang.HolProg 64 :=
.call (some (NamedBody849_1179, 1, 849, 32)) (Sum.inl 838) (some (NamedBody849_1182, 849, 33))

def NamedBody849_1184 : StackLang.HolProg 64 :=
.seq NamedBody849_1170 NamedBody849_1183

def NamedBody849_1185 : StackLang.HolProg 64 :=
.seq NamedBody849_1169 NamedBody849_1184

def NamedBody849_1186 : StackLang.HolProg 64 :=
.seq NamedBody849_1168 NamedBody849_1185

def NamedBody849_1187 : StackLang.HolProg 64 :=
.seq NamedBody849_1139 NamedBody849_1186

def NamedBody849_1188 : StackLang.HolProg 64 :=
.seq NamedBody849_1136 NamedBody849_1187

def NamedBody849_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_1194 : StackLang.HolProg 64 :=
.seq NamedBody849_1192 NamedBody849_1193

def NamedBody849_1195 : StackLang.HolProg 64 :=
.seq NamedBody849_1191 NamedBody849_1194

def NamedBody849_1196 : StackLang.HolProg 64 :=
.seq NamedBody849_1190 NamedBody849_1195

def NamedBody849_1197 : StackLang.HolProg 64 :=
.seq NamedBody849_1189 NamedBody849_1196

def NamedBody849_1198 : StackLang.HolProg 64 :=
.seq NamedBody849_1188 NamedBody849_1197

def NamedBody849_1199 : StackLang.HolProg 64 :=
.seq NamedBody849_1135 NamedBody849_1198

def NamedBody849_1200 : StackLang.HolProg 64 :=
.seq NamedBody849_1132 NamedBody849_1199

def NamedBody849_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_1200 NamedBody849_1201

def NamedBody849_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 17#64)

def NamedBody849_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1210 : StackLang.HolProg 64 :=
.seq NamedBody849_1208 NamedBody849_1209

def NamedBody849_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4209#64)

def NamedBody849_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1214 : StackLang.HolProg 64 :=
.seq NamedBody849_1212 NamedBody849_1213

def NamedBody849_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_1218 : StackLang.HolProg 64 :=
.seq NamedBody849_1216 NamedBody849_1217

def NamedBody849_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_1218 NamedBody849_1219

def NamedBody849_1221 : StackLang.HolProg 64 :=
.seq NamedBody849_1215 NamedBody849_1220

def NamedBody849_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 35

def NamedBody849_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_1231 : StackLang.HolProg 64 :=
.seq NamedBody849_1229 NamedBody849_1230

def NamedBody849_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_1233 : StackLang.HolProg 64 :=
.seq NamedBody849_1231 NamedBody849_1232

def NamedBody849_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1235 : StackLang.HolProg 64 :=
.seq NamedBody849_1233 NamedBody849_1234

def NamedBody849_1236 : StackLang.HolProg 64 :=
.seq NamedBody849_1228 NamedBody849_1235

def NamedBody849_1237 : StackLang.HolProg 64 :=
.seq NamedBody849_1227 NamedBody849_1236

def NamedBody849_1238 : StackLang.HolProg 64 :=
.seq NamedBody849_1226 NamedBody849_1237

def NamedBody849_1239 : StackLang.HolProg 64 :=
.seq NamedBody849_1225 NamedBody849_1238

def NamedBody849_1240 : StackLang.HolProg 64 :=
.seq NamedBody849_1224 NamedBody849_1239

def NamedBody849_1241 : StackLang.HolProg 64 :=
.seq NamedBody849_1223 NamedBody849_1240

def NamedBody849_1242 : StackLang.HolProg 64 :=
.seq NamedBody849_1222 NamedBody849_1241

def NamedBody849_1243 : StackLang.HolProg 64 :=
.seq NamedBody849_1221 NamedBody849_1242

def NamedBody849_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1251 : StackLang.HolProg 64 :=
.seq NamedBody849_1249 NamedBody849_1250

def NamedBody849_1252 : StackLang.HolProg 64 :=
.seq NamedBody849_1248 NamedBody849_1251

def NamedBody849_1253 : StackLang.HolProg 64 :=
.seq NamedBody849_1247 NamedBody849_1252

def NamedBody849_1254 : StackLang.HolProg 64 :=
.seq NamedBody849_1246 NamedBody849_1253

def NamedBody849_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1256 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1257 : StackLang.HolProg 64 :=
.seq NamedBody849_1255 NamedBody849_1256

def NamedBody849_1258 : StackLang.HolProg 64 :=
.call (some (NamedBody849_1254, 1, 849, 34)) (Sum.inl 839) (some (NamedBody849_1257, 849, 35))

def NamedBody849_1259 : StackLang.HolProg 64 :=
.seq NamedBody849_1245 NamedBody849_1258

def NamedBody849_1260 : StackLang.HolProg 64 :=
.seq NamedBody849_1244 NamedBody849_1259

def NamedBody849_1261 : StackLang.HolProg 64 :=
.seq NamedBody849_1243 NamedBody849_1260

def NamedBody849_1262 : StackLang.HolProg 64 :=
.seq NamedBody849_1214 NamedBody849_1261

def NamedBody849_1263 : StackLang.HolProg 64 :=
.seq NamedBody849_1211 NamedBody849_1262

def NamedBody849_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_1269 : StackLang.HolProg 64 :=
.seq NamedBody849_1267 NamedBody849_1268

def NamedBody849_1270 : StackLang.HolProg 64 :=
.seq NamedBody849_1266 NamedBody849_1269

def NamedBody849_1271 : StackLang.HolProg 64 :=
.seq NamedBody849_1265 NamedBody849_1270

def NamedBody849_1272 : StackLang.HolProg 64 :=
.seq NamedBody849_1264 NamedBody849_1271

def NamedBody849_1273 : StackLang.HolProg 64 :=
.seq NamedBody849_1263 NamedBody849_1272

def NamedBody849_1274 : StackLang.HolProg 64 :=
.seq NamedBody849_1210 NamedBody849_1273

def NamedBody849_1275 : StackLang.HolProg 64 :=
.seq NamedBody849_1207 NamedBody849_1274

def NamedBody849_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1277 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_1275 NamedBody849_1276

def NamedBody849_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def NamedBody849_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def NamedBody849_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1287 : StackLang.HolProg 64 :=
.seq NamedBody849_1285 NamedBody849_1286

def NamedBody849_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody849_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody849_1291 : StackLang.HolProg 64 :=
.seq NamedBody849_1289 NamedBody849_1290

def NamedBody849_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody849_1291 NamedBody849_1292

def NamedBody849_1294 : StackLang.HolProg 64 :=
.seq NamedBody849_1288 NamedBody849_1293

def NamedBody849_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody849_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody849_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 37

def NamedBody849_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody849_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody849_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody849_1304 : StackLang.HolProg 64 :=
.seq NamedBody849_1302 NamedBody849_1303

def NamedBody849_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody849_1306 : StackLang.HolProg 64 :=
.seq NamedBody849_1304 NamedBody849_1305

def NamedBody849_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1308 : StackLang.HolProg 64 :=
.seq NamedBody849_1306 NamedBody849_1307

def NamedBody849_1309 : StackLang.HolProg 64 :=
.seq NamedBody849_1301 NamedBody849_1308

def NamedBody849_1310 : StackLang.HolProg 64 :=
.seq NamedBody849_1300 NamedBody849_1309

def NamedBody849_1311 : StackLang.HolProg 64 :=
.seq NamedBody849_1299 NamedBody849_1310

def NamedBody849_1312 : StackLang.HolProg 64 :=
.seq NamedBody849_1298 NamedBody849_1311

def NamedBody849_1313 : StackLang.HolProg 64 :=
.seq NamedBody849_1297 NamedBody849_1312

def NamedBody849_1314 : StackLang.HolProg 64 :=
.seq NamedBody849_1296 NamedBody849_1313

def NamedBody849_1315 : StackLang.HolProg 64 :=
.seq NamedBody849_1295 NamedBody849_1314

def NamedBody849_1316 : StackLang.HolProg 64 :=
.seq NamedBody849_1294 NamedBody849_1315

def NamedBody849_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody849_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1324 : StackLang.HolProg 64 :=
.seq NamedBody849_1322 NamedBody849_1323

def NamedBody849_1325 : StackLang.HolProg 64 :=
.seq NamedBody849_1321 NamedBody849_1324

def NamedBody849_1326 : StackLang.HolProg 64 :=
.seq NamedBody849_1320 NamedBody849_1325

def NamedBody849_1327 : StackLang.HolProg 64 :=
.seq NamedBody849_1319 NamedBody849_1326

def NamedBody849_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody849_1329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1330 : StackLang.HolProg 64 :=
.seq NamedBody849_1328 NamedBody849_1329

def NamedBody849_1331 : StackLang.HolProg 64 :=
.call (some (NamedBody849_1327, 1, 849, 36)) (Sum.inl 657) (some (NamedBody849_1330, 849, 37))

def NamedBody849_1332 : StackLang.HolProg 64 :=
.seq NamedBody849_1318 NamedBody849_1331

def NamedBody849_1333 : StackLang.HolProg 64 :=
.seq NamedBody849_1317 NamedBody849_1332

def NamedBody849_1334 : StackLang.HolProg 64 :=
.seq NamedBody849_1316 NamedBody849_1333

def NamedBody849_1335 : StackLang.HolProg 64 :=
.seq NamedBody849_1287 NamedBody849_1334

def NamedBody849_1336 : StackLang.HolProg 64 :=
.seq NamedBody849_1284 NamedBody849_1335

def NamedBody849_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody849_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody849_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody849_1342 : StackLang.HolProg 64 :=
.seq NamedBody849_1340 NamedBody849_1341

def NamedBody849_1343 : StackLang.HolProg 64 :=
.seq NamedBody849_1339 NamedBody849_1342

def NamedBody849_1344 : StackLang.HolProg 64 :=
.seq NamedBody849_1338 NamedBody849_1343

def NamedBody849_1345 : StackLang.HolProg 64 :=
.seq NamedBody849_1337 NamedBody849_1344

def NamedBody849_1346 : StackLang.HolProg 64 :=
.seq NamedBody849_1336 NamedBody849_1345

def NamedBody849_1347 : StackLang.HolProg 64 :=
.seq NamedBody849_1283 NamedBody849_1346

def NamedBody849_1348 : StackLang.HolProg 64 :=
.seq NamedBody849_1282 NamedBody849_1347

def NamedBody849_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody849_1348 NamedBody849_1349

def NamedBody849_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody849_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 99#64)

def NamedBody849_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody849_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody849_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody849_1358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody849_1359 : StackLang.HolProg 64 :=
.seq NamedBody849_1357 NamedBody849_1358

def NamedBody849_1360 : StackLang.HolProg 64 :=
.seq NamedBody849_1356 NamedBody849_1359

def NamedBody849_1361 : StackLang.HolProg 64 :=
.seq NamedBody849_1355 NamedBody849_1360

def NamedBody849_1362 : StackLang.HolProg 64 :=
.seq NamedBody849_1354 NamedBody849_1361

def NamedBody849_1363 : StackLang.HolProg 64 :=
.seq NamedBody849_1353 NamedBody849_1362

def NamedBody849_1364 : StackLang.HolProg 64 :=
.seq NamedBody849_1352 NamedBody849_1363

def NamedBody849_1365 : StackLang.HolProg 64 :=
.seq NamedBody849_1351 NamedBody849_1364

def NamedBody849_1366 : StackLang.HolProg 64 :=
.seq NamedBody849_1350 NamedBody849_1365

def NamedBody849_1367 : StackLang.HolProg 64 :=
.seq NamedBody849_1281 NamedBody849_1366

def NamedBody849_1368 : StackLang.HolProg 64 :=
.seq NamedBody849_1280 NamedBody849_1367

def NamedBody849_1369 : StackLang.HolProg 64 :=
.seq NamedBody849_1279 NamedBody849_1368

def NamedBody849_1370 : StackLang.HolProg 64 :=
.seq NamedBody849_1278 NamedBody849_1369

def NamedBody849_1371 : StackLang.HolProg 64 :=
.seq NamedBody849_1277 NamedBody849_1370

def NamedBody849_1372 : StackLang.HolProg 64 :=
.seq NamedBody849_1206 NamedBody849_1371

def NamedBody849_1373 : StackLang.HolProg 64 :=
.seq NamedBody849_1205 NamedBody849_1372

def NamedBody849_1374 : StackLang.HolProg 64 :=
.seq NamedBody849_1204 NamedBody849_1373

def NamedBody849_1375 : StackLang.HolProg 64 :=
.seq NamedBody849_1203 NamedBody849_1374

def NamedBody849_1376 : StackLang.HolProg 64 :=
.seq NamedBody849_1202 NamedBody849_1375

def NamedBody849_1377 : StackLang.HolProg 64 :=
.seq NamedBody849_1131 NamedBody849_1376

def NamedBody849_1378 : StackLang.HolProg 64 :=
.seq NamedBody849_1130 NamedBody849_1377

def NamedBody849_1379 : StackLang.HolProg 64 :=
.seq NamedBody849_1129 NamedBody849_1378

def NamedBody849_1380 : StackLang.HolProg 64 :=
.seq NamedBody849_1128 NamedBody849_1379

def NamedBody849_1381 : StackLang.HolProg 64 :=
.seq NamedBody849_1127 NamedBody849_1380

def NamedBody849_1382 : StackLang.HolProg 64 :=
.seq NamedBody849_1056 NamedBody849_1381

def NamedBody849_1383 : StackLang.HolProg 64 :=
.seq NamedBody849_1055 NamedBody849_1382

def NamedBody849_1384 : StackLang.HolProg 64 :=
.seq NamedBody849_1054 NamedBody849_1383

def NamedBody849_1385 : StackLang.HolProg 64 :=
.seq NamedBody849_1053 NamedBody849_1384

def NamedBody849_1386 : StackLang.HolProg 64 :=
.seq NamedBody849_1052 NamedBody849_1385

def NamedBody849_1387 : StackLang.HolProg 64 :=
.seq NamedBody849_981 NamedBody849_1386

def NamedBody849_1388 : StackLang.HolProg 64 :=
.seq NamedBody849_980 NamedBody849_1387

def NamedBody849_1389 : StackLang.HolProg 64 :=
.seq NamedBody849_979 NamedBody849_1388

def NamedBody849_1390 : StackLang.HolProg 64 :=
.seq NamedBody849_978 NamedBody849_1389

def NamedBody849_1391 : StackLang.HolProg 64 :=
.seq NamedBody849_977 NamedBody849_1390

def NamedBody849_1392 : StackLang.HolProg 64 :=
.seq NamedBody849_906 NamedBody849_1391

def NamedBody849_1393 : StackLang.HolProg 64 :=
.seq NamedBody849_905 NamedBody849_1392

def NamedBody849_1394 : StackLang.HolProg 64 :=
.seq NamedBody849_904 NamedBody849_1393

def NamedBody849_1395 : StackLang.HolProg 64 :=
.seq NamedBody849_903 NamedBody849_1394

def NamedBody849_1396 : StackLang.HolProg 64 :=
.seq NamedBody849_902 NamedBody849_1395

def NamedBody849_1397 : StackLang.HolProg 64 :=
.seq NamedBody849_831 NamedBody849_1396

def NamedBody849_1398 : StackLang.HolProg 64 :=
.seq NamedBody849_830 NamedBody849_1397

def NamedBody849_1399 : StackLang.HolProg 64 :=
.seq NamedBody849_829 NamedBody849_1398

def NamedBody849_1400 : StackLang.HolProg 64 :=
.seq NamedBody849_828 NamedBody849_1399

def NamedBody849_1401 : StackLang.HolProg 64 :=
.seq NamedBody849_827 NamedBody849_1400

def NamedBody849_1402 : StackLang.HolProg 64 :=
.seq NamedBody849_756 NamedBody849_1401

def NamedBody849_1403 : StackLang.HolProg 64 :=
.seq NamedBody849_755 NamedBody849_1402

def NamedBody849_1404 : StackLang.HolProg 64 :=
.seq NamedBody849_754 NamedBody849_1403

def NamedBody849_1405 : StackLang.HolProg 64 :=
.seq NamedBody849_753 NamedBody849_1404

def NamedBody849_1406 : StackLang.HolProg 64 :=
.seq NamedBody849_752 NamedBody849_1405

def NamedBody849_1407 : StackLang.HolProg 64 :=
.seq NamedBody849_681 NamedBody849_1406

def NamedBody849_1408 : StackLang.HolProg 64 :=
.seq NamedBody849_680 NamedBody849_1407

def NamedBody849_1409 : StackLang.HolProg 64 :=
.seq NamedBody849_679 NamedBody849_1408

def NamedBody849_1410 : StackLang.HolProg 64 :=
.seq NamedBody849_678 NamedBody849_1409

def NamedBody849_1411 : StackLang.HolProg 64 :=
.seq NamedBody849_677 NamedBody849_1410

def NamedBody849_1412 : StackLang.HolProg 64 :=
.seq NamedBody849_606 NamedBody849_1411

def NamedBody849_1413 : StackLang.HolProg 64 :=
.seq NamedBody849_605 NamedBody849_1412

def NamedBody849_1414 : StackLang.HolProg 64 :=
.seq NamedBody849_604 NamedBody849_1413

def NamedBody849_1415 : StackLang.HolProg 64 :=
.seq NamedBody849_603 NamedBody849_1414

def NamedBody849_1416 : StackLang.HolProg 64 :=
.seq NamedBody849_602 NamedBody849_1415

def NamedBody849_1417 : StackLang.HolProg 64 :=
.seq NamedBody849_531 NamedBody849_1416

def NamedBody849_1418 : StackLang.HolProg 64 :=
.seq NamedBody849_530 NamedBody849_1417

def NamedBody849_1419 : StackLang.HolProg 64 :=
.seq NamedBody849_529 NamedBody849_1418

def NamedBody849_1420 : StackLang.HolProg 64 :=
.seq NamedBody849_528 NamedBody849_1419

def NamedBody849_1421 : StackLang.HolProg 64 :=
.seq NamedBody849_527 NamedBody849_1420

def NamedBody849_1422 : StackLang.HolProg 64 :=
.seq NamedBody849_456 NamedBody849_1421

def NamedBody849_1423 : StackLang.HolProg 64 :=
.seq NamedBody849_455 NamedBody849_1422

def NamedBody849_1424 : StackLang.HolProg 64 :=
.seq NamedBody849_454 NamedBody849_1423

def NamedBody849_1425 : StackLang.HolProg 64 :=
.seq NamedBody849_453 NamedBody849_1424

def NamedBody849_1426 : StackLang.HolProg 64 :=
.seq NamedBody849_452 NamedBody849_1425

def NamedBody849_1427 : StackLang.HolProg 64 :=
.seq NamedBody849_381 NamedBody849_1426

def NamedBody849_1428 : StackLang.HolProg 64 :=
.seq NamedBody849_380 NamedBody849_1427

def NamedBody849_1429 : StackLang.HolProg 64 :=
.seq NamedBody849_379 NamedBody849_1428

def NamedBody849_1430 : StackLang.HolProg 64 :=
.seq NamedBody849_378 NamedBody849_1429

def NamedBody849_1431 : StackLang.HolProg 64 :=
.seq NamedBody849_377 NamedBody849_1430

def NamedBody849_1432 : StackLang.HolProg 64 :=
.seq NamedBody849_306 NamedBody849_1431

def NamedBody849_1433 : StackLang.HolProg 64 :=
.seq NamedBody849_305 NamedBody849_1432

def NamedBody849_1434 : StackLang.HolProg 64 :=
.seq NamedBody849_304 NamedBody849_1433

def NamedBody849_1435 : StackLang.HolProg 64 :=
.seq NamedBody849_303 NamedBody849_1434

def NamedBody849_1436 : StackLang.HolProg 64 :=
.seq NamedBody849_302 NamedBody849_1435

def NamedBody849_1437 : StackLang.HolProg 64 :=
.seq NamedBody849_231 NamedBody849_1436

def NamedBody849_1438 : StackLang.HolProg 64 :=
.seq NamedBody849_230 NamedBody849_1437

def NamedBody849_1439 : StackLang.HolProg 64 :=
.seq NamedBody849_229 NamedBody849_1438

def NamedBody849_1440 : StackLang.HolProg 64 :=
.seq NamedBody849_228 NamedBody849_1439

def NamedBody849_1441 : StackLang.HolProg 64 :=
.seq NamedBody849_227 NamedBody849_1440

def NamedBody849_1442 : StackLang.HolProg 64 :=
.seq NamedBody849_156 NamedBody849_1441

def NamedBody849_1443 : StackLang.HolProg 64 :=
.seq NamedBody849_155 NamedBody849_1442

def NamedBody849_1444 : StackLang.HolProg 64 :=
.seq NamedBody849_154 NamedBody849_1443

def NamedBody849_1445 : StackLang.HolProg 64 :=
.seq NamedBody849_153 NamedBody849_1444

def NamedBody849_1446 : StackLang.HolProg 64 :=
.seq NamedBody849_152 NamedBody849_1445

def NamedBody849_1447 : StackLang.HolProg 64 :=
.seq NamedBody849_81 NamedBody849_1446

def NamedBody849_1448 : StackLang.HolProg 64 :=
.seq NamedBody849_80 NamedBody849_1447

def NamedBody849_1449 : StackLang.HolProg 64 :=
.seq NamedBody849_79 NamedBody849_1448

def NamedBody849_1450 : StackLang.HolProg 64 :=
.seq NamedBody849_78 NamedBody849_1449

def NamedBody849_1451 : StackLang.HolProg 64 :=
.seq NamedBody849_77 NamedBody849_1450

def NamedBody849_1452 : StackLang.HolProg 64 :=
.seq NamedBody849_8 NamedBody849_1451

def NamedBody849_1453 : StackLang.HolProg 64 :=
.seq NamedBody849_7 NamedBody849_1452

def NamedBody849_1454 : StackLang.HolProg 64 :=
.seq NamedBody849_6 NamedBody849_1453

def Named849 : Nat × StackLang.HolProg 64 := (849, NamedBody849_1454)
theorem Named849_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed849 = Named849 := by
  kernel_rfl
#print axioms Named849_eq
end InitECandidate.Proofs.BackendStages
