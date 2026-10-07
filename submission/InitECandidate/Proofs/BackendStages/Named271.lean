import InitECandidate.Proofs.BackendStages.Removed271
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody271_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody271_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody271_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody271_3 : StackLang.HolProg 64 :=
.seq NamedBody271_1 NamedBody271_2

def NamedBody271_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody271_3 NamedBody271_4

def NamedBody271_6 : StackLang.HolProg 64 :=
.seq NamedBody271_0 NamedBody271_5

def NamedBody271_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody271_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody271_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody271_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody271_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody271_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody271_16 : StackLang.HolProg 64 :=
.seq NamedBody271_14 NamedBody271_15

def NamedBody271_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 674#64)

def NamedBody271_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody271_20 : StackLang.HolProg 64 :=
.seq NamedBody271_18 NamedBody271_19

def NamedBody271_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody271_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody271_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody271_24 : StackLang.HolProg 64 :=
.seq NamedBody271_22 NamedBody271_23

def NamedBody271_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody271_24 NamedBody271_25

def NamedBody271_27 : StackLang.HolProg 64 :=
.seq NamedBody271_21 NamedBody271_26

def NamedBody271_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody271_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody271_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 3

def NamedBody271_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody271_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody271_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody271_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody271_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody271_37 : StackLang.HolProg 64 :=
.seq NamedBody271_35 NamedBody271_36

def NamedBody271_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody271_39 : StackLang.HolProg 64 :=
.seq NamedBody271_37 NamedBody271_38

def NamedBody271_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody271_41 : StackLang.HolProg 64 :=
.seq NamedBody271_39 NamedBody271_40

def NamedBody271_42 : StackLang.HolProg 64 :=
.seq NamedBody271_34 NamedBody271_41

def NamedBody271_43 : StackLang.HolProg 64 :=
.seq NamedBody271_33 NamedBody271_42

def NamedBody271_44 : StackLang.HolProg 64 :=
.seq NamedBody271_32 NamedBody271_43

def NamedBody271_45 : StackLang.HolProg 64 :=
.seq NamedBody271_31 NamedBody271_44

def NamedBody271_46 : StackLang.HolProg 64 :=
.seq NamedBody271_30 NamedBody271_45

def NamedBody271_47 : StackLang.HolProg 64 :=
.seq NamedBody271_29 NamedBody271_46

def NamedBody271_48 : StackLang.HolProg 64 :=
.seq NamedBody271_28 NamedBody271_47

def NamedBody271_49 : StackLang.HolProg 64 :=
.seq NamedBody271_27 NamedBody271_48

def NamedBody271_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody271_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody271_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody271_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody271_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody271_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody271_59 : StackLang.HolProg 64 :=
.seq NamedBody271_57 NamedBody271_58

def NamedBody271_60 : StackLang.HolProg 64 :=
.seq NamedBody271_56 NamedBody271_59

def NamedBody271_61 : StackLang.HolProg 64 :=
.seq NamedBody271_55 NamedBody271_60

def NamedBody271_62 : StackLang.HolProg 64 :=
.seq NamedBody271_54 NamedBody271_61

def NamedBody271_63 : StackLang.HolProg 64 :=
.seq NamedBody271_53 NamedBody271_62

def NamedBody271_64 : StackLang.HolProg 64 :=
.seq NamedBody271_52 NamedBody271_63

def NamedBody271_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody271_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody271_67 : StackLang.HolProg 64 :=
.seq NamedBody271_65 NamedBody271_66

def NamedBody271_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody271_69 : StackLang.HolProg 64 :=
.seq NamedBody271_67 NamedBody271_68

def NamedBody271_70 : StackLang.HolProg 64 :=
.call (some (NamedBody271_64, 1, 271, 2)) (Sum.inl 161) (some (NamedBody271_69, 271, 3))

def NamedBody271_71 : StackLang.HolProg 64 :=
.seq NamedBody271_51 NamedBody271_70

def NamedBody271_72 : StackLang.HolProg 64 :=
.seq NamedBody271_50 NamedBody271_71

def NamedBody271_73 : StackLang.HolProg 64 :=
.seq NamedBody271_49 NamedBody271_72

def NamedBody271_74 : StackLang.HolProg 64 :=
.seq NamedBody271_20 NamedBody271_73

def NamedBody271_75 : StackLang.HolProg 64 :=
.seq NamedBody271_17 NamedBody271_74

def NamedBody271_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody271_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody271_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody271_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody271_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody271_86 : StackLang.HolProg 64 :=
.seq NamedBody271_84 NamedBody271_85

def NamedBody271_87 : StackLang.HolProg 64 :=
.seq NamedBody271_83 NamedBody271_86

def NamedBody271_88 : StackLang.HolProg 64 :=
.seq NamedBody271_82 NamedBody271_87

def NamedBody271_89 : StackLang.HolProg 64 :=
.seq NamedBody271_81 NamedBody271_88

def NamedBody271_90 : StackLang.HolProg 64 :=
.seq NamedBody271_80 NamedBody271_89

def NamedBody271_91 : StackLang.HolProg 64 :=
.seq NamedBody271_79 NamedBody271_90

def NamedBody271_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody271_91 NamedBody271_92

def NamedBody271_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody271_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody271_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody271_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody271_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody271_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody271_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody271_110 : StackLang.HolProg 64 :=
.seq NamedBody271_108 NamedBody271_109

def NamedBody271_111 : StackLang.HolProg 64 :=
.seq NamedBody271_107 NamedBody271_110

def NamedBody271_112 : StackLang.HolProg 64 :=
.seq NamedBody271_106 NamedBody271_111

def NamedBody271_113 : StackLang.HolProg 64 :=
.seq NamedBody271_105 NamedBody271_112

def NamedBody271_114 : StackLang.HolProg 64 :=
.seq NamedBody271_104 NamedBody271_113

def NamedBody271_115 : StackLang.HolProg 64 :=
.seq NamedBody271_103 NamedBody271_114

def NamedBody271_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody271_115 NamedBody271_116

def NamedBody271_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_121 : StackLang.HolProg 64 :=
.seq NamedBody271_119 NamedBody271_120

def NamedBody271_122 : StackLang.HolProg 64 :=
.seq NamedBody271_118 NamedBody271_121

def NamedBody271_123 : StackLang.HolProg 64 :=
.seq NamedBody271_117 NamedBody271_122

def NamedBody271_124 : StackLang.HolProg 64 :=
.seq NamedBody271_102 NamedBody271_123

def NamedBody271_125 : StackLang.HolProg 64 :=
.seq NamedBody271_101 NamedBody271_124

def NamedBody271_126 : StackLang.HolProg 64 :=
.seq NamedBody271_100 NamedBody271_125

def NamedBody271_127 : StackLang.HolProg 64 :=
.seq NamedBody271_99 NamedBody271_126

def NamedBody271_128 : StackLang.HolProg 64 :=
.seq NamedBody271_98 NamedBody271_127

def NamedBody271_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_131 : StackLang.HolProg 64 :=
.seq NamedBody271_129 NamedBody271_130

def NamedBody271_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody271_128 NamedBody271_131

def NamedBody271_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody271_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def NamedBody271_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody271_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody271_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody271_145 : StackLang.HolProg 64 :=
.seq NamedBody271_143 NamedBody271_144

def NamedBody271_146 : StackLang.HolProg 64 :=
.seq NamedBody271_142 NamedBody271_145

def NamedBody271_147 : StackLang.HolProg 64 :=
.seq NamedBody271_141 NamedBody271_146

def NamedBody271_148 : StackLang.HolProg 64 :=
.seq NamedBody271_140 NamedBody271_147

def NamedBody271_149 : StackLang.HolProg 64 :=
.seq NamedBody271_139 NamedBody271_148

def NamedBody271_150 : StackLang.HolProg 64 :=
.seq NamedBody271_138 NamedBody271_149

def NamedBody271_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody271_150 NamedBody271_151

def NamedBody271_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_156 : StackLang.HolProg 64 :=
.seq NamedBody271_154 NamedBody271_155

def NamedBody271_157 : StackLang.HolProg 64 :=
.seq NamedBody271_153 NamedBody271_156

def NamedBody271_158 : StackLang.HolProg 64 :=
.seq NamedBody271_152 NamedBody271_157

def NamedBody271_159 : StackLang.HolProg 64 :=
.seq NamedBody271_137 NamedBody271_158

def NamedBody271_160 : StackLang.HolProg 64 :=
.seq NamedBody271_136 NamedBody271_159

def NamedBody271_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody271_163 : StackLang.HolProg 64 :=
.seq NamedBody271_161 NamedBody271_162

def NamedBody271_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody271_160 NamedBody271_163

def NamedBody271_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody271_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody271_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody271_168 : StackLang.HolProg 64 :=
.seq NamedBody271_166 NamedBody271_167

def NamedBody271_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody271_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody271_171 : StackLang.HolProg 64 :=
.seq NamedBody271_169 NamedBody271_170

def NamedBody271_172 : StackLang.HolProg 64 :=
.seq NamedBody271_168 NamedBody271_171

def NamedBody271_173 : StackLang.HolProg 64 :=
.seq NamedBody271_165 NamedBody271_172

def NamedBody271_174 : StackLang.HolProg 64 :=
.seq NamedBody271_164 NamedBody271_173

def NamedBody271_175 : StackLang.HolProg 64 :=
.seq NamedBody271_135 NamedBody271_174

def NamedBody271_176 : StackLang.HolProg 64 :=
.seq NamedBody271_134 NamedBody271_175

def NamedBody271_177 : StackLang.HolProg 64 :=
.seq NamedBody271_133 NamedBody271_176

def NamedBody271_178 : StackLang.HolProg 64 :=
.seq NamedBody271_132 NamedBody271_177

def NamedBody271_179 : StackLang.HolProg 64 :=
.seq NamedBody271_97 NamedBody271_178

def NamedBody271_180 : StackLang.HolProg 64 :=
.seq NamedBody271_96 NamedBody271_179

def NamedBody271_181 : StackLang.HolProg 64 :=
.seq NamedBody271_95 NamedBody271_180

def NamedBody271_182 : StackLang.HolProg 64 :=
.seq NamedBody271_94 NamedBody271_181

def NamedBody271_183 : StackLang.HolProg 64 :=
.seq NamedBody271_93 NamedBody271_182

def NamedBody271_184 : StackLang.HolProg 64 :=
.seq NamedBody271_78 NamedBody271_183

def NamedBody271_185 : StackLang.HolProg 64 :=
.seq NamedBody271_77 NamedBody271_184

def NamedBody271_186 : StackLang.HolProg 64 :=
.seq NamedBody271_76 NamedBody271_185

def NamedBody271_187 : StackLang.HolProg 64 :=
.seq NamedBody271_75 NamedBody271_186

def NamedBody271_188 : StackLang.HolProg 64 :=
.seq NamedBody271_16 NamedBody271_187

def NamedBody271_189 : StackLang.HolProg 64 :=
.seq NamedBody271_13 NamedBody271_188

def NamedBody271_190 : StackLang.HolProg 64 :=
.seq NamedBody271_12 NamedBody271_189

def NamedBody271_191 : StackLang.HolProg 64 :=
.seq NamedBody271_11 NamedBody271_190

def NamedBody271_192 : StackLang.HolProg 64 :=
.seq NamedBody271_10 NamedBody271_191

def NamedBody271_193 : StackLang.HolProg 64 :=
.seq NamedBody271_9 NamedBody271_192

def NamedBody271_194 : StackLang.HolProg 64 :=
.seq NamedBody271_8 NamedBody271_193

def NamedBody271_195 : StackLang.HolProg 64 :=
.seq NamedBody271_7 NamedBody271_194

def NamedBody271_196 : StackLang.HolProg 64 :=
.seq NamedBody271_6 NamedBody271_195

def Named271 : Nat × StackLang.HolProg 64 := (271, NamedBody271_196)
theorem Named271_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed271 = Named271 := by
  with_unfolding_all rfl
#print axioms Named271_eq
end InitECandidate.Proofs.BackendStages
