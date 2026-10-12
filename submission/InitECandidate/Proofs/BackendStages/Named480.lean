import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed480
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody480_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody480_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody480_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody480_3 : StackLang.HolProg 64 :=
.seq NamedBody480_1 NamedBody480_2

def NamedBody480_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody480_3 NamedBody480_4

def NamedBody480_6 : StackLang.HolProg 64 :=
.seq NamedBody480_0 NamedBody480_5

def NamedBody480_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody480_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody480_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody480_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody480_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody480_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody480_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1519#64)

def NamedBody480_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody480_18 : StackLang.HolProg 64 :=
.seq NamedBody480_16 NamedBody480_17

def NamedBody480_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody480_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody480_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody480_22 : StackLang.HolProg 64 :=
.seq NamedBody480_20 NamedBody480_21

def NamedBody480_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody480_22 NamedBody480_23

def NamedBody480_25 : StackLang.HolProg 64 :=
.seq NamedBody480_19 NamedBody480_24

def NamedBody480_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody480_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody480_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 3

def NamedBody480_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody480_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody480_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody480_35 : StackLang.HolProg 64 :=
.seq NamedBody480_33 NamedBody480_34

def NamedBody480_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody480_37 : StackLang.HolProg 64 :=
.seq NamedBody480_35 NamedBody480_36

def NamedBody480_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_39 : StackLang.HolProg 64 :=
.seq NamedBody480_37 NamedBody480_38

def NamedBody480_40 : StackLang.HolProg 64 :=
.seq NamedBody480_32 NamedBody480_39

def NamedBody480_41 : StackLang.HolProg 64 :=
.seq NamedBody480_31 NamedBody480_40

def NamedBody480_42 : StackLang.HolProg 64 :=
.seq NamedBody480_30 NamedBody480_41

def NamedBody480_43 : StackLang.HolProg 64 :=
.seq NamedBody480_29 NamedBody480_42

def NamedBody480_44 : StackLang.HolProg 64 :=
.seq NamedBody480_28 NamedBody480_43

def NamedBody480_45 : StackLang.HolProg 64 :=
.seq NamedBody480_27 NamedBody480_44

def NamedBody480_46 : StackLang.HolProg 64 :=
.seq NamedBody480_26 NamedBody480_45

def NamedBody480_47 : StackLang.HolProg 64 :=
.seq NamedBody480_25 NamedBody480_46

def NamedBody480_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody480_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody480_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_55 : StackLang.HolProg 64 :=
.seq NamedBody480_53 NamedBody480_54

def NamedBody480_56 : StackLang.HolProg 64 :=
.seq NamedBody480_52 NamedBody480_55

def NamedBody480_57 : StackLang.HolProg 64 :=
.seq NamedBody480_51 NamedBody480_56

def NamedBody480_58 : StackLang.HolProg 64 :=
.seq NamedBody480_50 NamedBody480_57

def NamedBody480_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody480_61 : StackLang.HolProg 64 :=
.seq NamedBody480_59 NamedBody480_60

def NamedBody480_62 : StackLang.HolProg 64 :=
.call (some (NamedBody480_58, 1, 480, 2)) (Sum.inl 478) (some (NamedBody480_61, 480, 3))

def NamedBody480_63 : StackLang.HolProg 64 :=
.seq NamedBody480_49 NamedBody480_62

def NamedBody480_64 : StackLang.HolProg 64 :=
.seq NamedBody480_48 NamedBody480_63

def NamedBody480_65 : StackLang.HolProg 64 :=
.seq NamedBody480_47 NamedBody480_64

def NamedBody480_66 : StackLang.HolProg 64 :=
.seq NamedBody480_18 NamedBody480_65

def NamedBody480_67 : StackLang.HolProg 64 :=
.seq NamedBody480_15 NamedBody480_66

def NamedBody480_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody480_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_70 : StackLang.HolProg 64 :=
.seq NamedBody480_68 NamedBody480_69

def NamedBody480_71 : StackLang.HolProg 64 :=
.seq NamedBody480_67 NamedBody480_70

def NamedBody480_72 : StackLang.HolProg 64 :=
.seq NamedBody480_14 NamedBody480_71

def NamedBody480_73 : StackLang.HolProg 64 :=
.seq NamedBody480_13 NamedBody480_72

def NamedBody480_74 : StackLang.HolProg 64 :=
.seq NamedBody480_12 NamedBody480_73

def NamedBody480_75 : StackLang.HolProg 64 :=
.seq NamedBody480_11 NamedBody480_74

def NamedBody480_76 : StackLang.HolProg 64 :=
.seq NamedBody480_10 NamedBody480_75

def NamedBody480_77 : StackLang.HolProg 64 :=
.seq NamedBody480_9 NamedBody480_76

def NamedBody480_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody480_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody480_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody480_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody480_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody480_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1520#64)

def NamedBody480_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody480_87 : StackLang.HolProg 64 :=
.seq NamedBody480_85 NamedBody480_86

def NamedBody480_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody480_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody480_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody480_91 : StackLang.HolProg 64 :=
.seq NamedBody480_89 NamedBody480_90

def NamedBody480_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody480_91 NamedBody480_92

def NamedBody480_94 : StackLang.HolProg 64 :=
.seq NamedBody480_88 NamedBody480_93

def NamedBody480_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody480_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody480_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 5

def NamedBody480_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody480_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody480_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody480_104 : StackLang.HolProg 64 :=
.seq NamedBody480_102 NamedBody480_103

def NamedBody480_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody480_106 : StackLang.HolProg 64 :=
.seq NamedBody480_104 NamedBody480_105

def NamedBody480_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_108 : StackLang.HolProg 64 :=
.seq NamedBody480_106 NamedBody480_107

def NamedBody480_109 : StackLang.HolProg 64 :=
.seq NamedBody480_101 NamedBody480_108

def NamedBody480_110 : StackLang.HolProg 64 :=
.seq NamedBody480_100 NamedBody480_109

def NamedBody480_111 : StackLang.HolProg 64 :=
.seq NamedBody480_99 NamedBody480_110

def NamedBody480_112 : StackLang.HolProg 64 :=
.seq NamedBody480_98 NamedBody480_111

def NamedBody480_113 : StackLang.HolProg 64 :=
.seq NamedBody480_97 NamedBody480_112

def NamedBody480_114 : StackLang.HolProg 64 :=
.seq NamedBody480_96 NamedBody480_113

def NamedBody480_115 : StackLang.HolProg 64 :=
.seq NamedBody480_95 NamedBody480_114

def NamedBody480_116 : StackLang.HolProg 64 :=
.seq NamedBody480_94 NamedBody480_115

def NamedBody480_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody480_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody480_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody480_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_124 : StackLang.HolProg 64 :=
.seq NamedBody480_122 NamedBody480_123

def NamedBody480_125 : StackLang.HolProg 64 :=
.seq NamedBody480_121 NamedBody480_124

def NamedBody480_126 : StackLang.HolProg 64 :=
.seq NamedBody480_120 NamedBody480_125

def NamedBody480_127 : StackLang.HolProg 64 :=
.seq NamedBody480_119 NamedBody480_126

def NamedBody480_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody480_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody480_130 : StackLang.HolProg 64 :=
.seq NamedBody480_128 NamedBody480_129

def NamedBody480_131 : StackLang.HolProg 64 :=
.call (some (NamedBody480_127, 1, 480, 4)) (Sum.inl 478) (some (NamedBody480_130, 480, 5))

def NamedBody480_132 : StackLang.HolProg 64 :=
.seq NamedBody480_118 NamedBody480_131

def NamedBody480_133 : StackLang.HolProg 64 :=
.seq NamedBody480_117 NamedBody480_132

def NamedBody480_134 : StackLang.HolProg 64 :=
.seq NamedBody480_116 NamedBody480_133

def NamedBody480_135 : StackLang.HolProg 64 :=
.seq NamedBody480_87 NamedBody480_134

def NamedBody480_136 : StackLang.HolProg 64 :=
.seq NamedBody480_84 NamedBody480_135

def NamedBody480_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody480_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_139 : StackLang.HolProg 64 :=
.seq NamedBody480_137 NamedBody480_138

def NamedBody480_140 : StackLang.HolProg 64 :=
.seq NamedBody480_136 NamedBody480_139

def NamedBody480_141 : StackLang.HolProg 64 :=
.seq NamedBody480_83 NamedBody480_140

def NamedBody480_142 : StackLang.HolProg 64 :=
.seq NamedBody480_82 NamedBody480_141

def NamedBody480_143 : StackLang.HolProg 64 :=
.seq NamedBody480_81 NamedBody480_142

def NamedBody480_144 : StackLang.HolProg 64 :=
.seq NamedBody480_80 NamedBody480_143

def NamedBody480_145 : StackLang.HolProg 64 :=
.seq NamedBody480_79 NamedBody480_144

def NamedBody480_146 : StackLang.HolProg 64 :=
.seq NamedBody480_78 NamedBody480_145

def NamedBody480_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody480_77 NamedBody480_146

def NamedBody480_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody480_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody480_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody480_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody480_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody480_153 : StackLang.HolProg 64 :=
.seq NamedBody480_151 NamedBody480_152

def NamedBody480_154 : StackLang.HolProg 64 :=
.seq NamedBody480_150 NamedBody480_153

def NamedBody480_155 : StackLang.HolProg 64 :=
.seq NamedBody480_149 NamedBody480_154

def NamedBody480_156 : StackLang.HolProg 64 :=
.seq NamedBody480_148 NamedBody480_155

def NamedBody480_157 : StackLang.HolProg 64 :=
.seq NamedBody480_147 NamedBody480_156

def NamedBody480_158 : StackLang.HolProg 64 :=
.seq NamedBody480_8 NamedBody480_157

def NamedBody480_159 : StackLang.HolProg 64 :=
.seq NamedBody480_7 NamedBody480_158

def NamedBody480_160 : StackLang.HolProg 64 :=
.seq NamedBody480_6 NamedBody480_159

def Named480 : Nat × StackLang.HolProg 64 := (480, NamedBody480_160)
theorem Named480_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed480 = Named480 := by
  kernel_rfl
#print axioms Named480_eq
end InitECandidate.Proofs.BackendStages
