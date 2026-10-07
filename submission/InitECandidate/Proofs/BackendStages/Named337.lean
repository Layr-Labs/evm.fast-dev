import InitECandidate.Proofs.BackendStages.Removed337
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody337_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody337_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody337_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody337_3 : StackLang.HolProg 64 :=
.seq NamedBody337_1 NamedBody337_2

def NamedBody337_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody337_3 NamedBody337_4

def NamedBody337_6 : StackLang.HolProg 64 :=
.seq NamedBody337_0 NamedBody337_5

def NamedBody337_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody337_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody337_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody337_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody337_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody337_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody337_16 : StackLang.HolProg 64 :=
.seq NamedBody337_14 NamedBody337_15

def NamedBody337_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 988#64)

def NamedBody337_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody337_20 : StackLang.HolProg 64 :=
.seq NamedBody337_18 NamedBody337_19

def NamedBody337_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody337_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody337_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody337_24 : StackLang.HolProg 64 :=
.seq NamedBody337_22 NamedBody337_23

def NamedBody337_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody337_24 NamedBody337_25

def NamedBody337_27 : StackLang.HolProg 64 :=
.seq NamedBody337_21 NamedBody337_26

def NamedBody337_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody337_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody337_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 337 3

def NamedBody337_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody337_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody337_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody337_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody337_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody337_37 : StackLang.HolProg 64 :=
.seq NamedBody337_35 NamedBody337_36

def NamedBody337_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody337_39 : StackLang.HolProg 64 :=
.seq NamedBody337_37 NamedBody337_38

def NamedBody337_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody337_41 : StackLang.HolProg 64 :=
.seq NamedBody337_39 NamedBody337_40

def NamedBody337_42 : StackLang.HolProg 64 :=
.seq NamedBody337_34 NamedBody337_41

def NamedBody337_43 : StackLang.HolProg 64 :=
.seq NamedBody337_33 NamedBody337_42

def NamedBody337_44 : StackLang.HolProg 64 :=
.seq NamedBody337_32 NamedBody337_43

def NamedBody337_45 : StackLang.HolProg 64 :=
.seq NamedBody337_31 NamedBody337_44

def NamedBody337_46 : StackLang.HolProg 64 :=
.seq NamedBody337_30 NamedBody337_45

def NamedBody337_47 : StackLang.HolProg 64 :=
.seq NamedBody337_29 NamedBody337_46

def NamedBody337_48 : StackLang.HolProg 64 :=
.seq NamedBody337_28 NamedBody337_47

def NamedBody337_49 : StackLang.HolProg 64 :=
.seq NamedBody337_27 NamedBody337_48

def NamedBody337_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody337_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody337_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody337_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody337_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody337_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody337_59 : StackLang.HolProg 64 :=
.seq NamedBody337_57 NamedBody337_58

def NamedBody337_60 : StackLang.HolProg 64 :=
.seq NamedBody337_56 NamedBody337_59

def NamedBody337_61 : StackLang.HolProg 64 :=
.seq NamedBody337_55 NamedBody337_60

def NamedBody337_62 : StackLang.HolProg 64 :=
.seq NamedBody337_54 NamedBody337_61

def NamedBody337_63 : StackLang.HolProg 64 :=
.seq NamedBody337_53 NamedBody337_62

def NamedBody337_64 : StackLang.HolProg 64 :=
.seq NamedBody337_52 NamedBody337_63

def NamedBody337_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody337_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody337_67 : StackLang.HolProg 64 :=
.seq NamedBody337_65 NamedBody337_66

def NamedBody337_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody337_69 : StackLang.HolProg 64 :=
.seq NamedBody337_67 NamedBody337_68

def NamedBody337_70 : StackLang.HolProg 64 :=
.call (some (NamedBody337_64, 1, 337, 2)) (Sum.inl 161) (some (NamedBody337_69, 337, 3))

def NamedBody337_71 : StackLang.HolProg 64 :=
.seq NamedBody337_51 NamedBody337_70

def NamedBody337_72 : StackLang.HolProg 64 :=
.seq NamedBody337_50 NamedBody337_71

def NamedBody337_73 : StackLang.HolProg 64 :=
.seq NamedBody337_49 NamedBody337_72

def NamedBody337_74 : StackLang.HolProg 64 :=
.seq NamedBody337_20 NamedBody337_73

def NamedBody337_75 : StackLang.HolProg 64 :=
.seq NamedBody337_17 NamedBody337_74

def NamedBody337_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody337_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody337_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody337_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody337_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody337_86 : StackLang.HolProg 64 :=
.seq NamedBody337_84 NamedBody337_85

def NamedBody337_87 : StackLang.HolProg 64 :=
.seq NamedBody337_83 NamedBody337_86

def NamedBody337_88 : StackLang.HolProg 64 :=
.seq NamedBody337_82 NamedBody337_87

def NamedBody337_89 : StackLang.HolProg 64 :=
.seq NamedBody337_81 NamedBody337_88

def NamedBody337_90 : StackLang.HolProg 64 :=
.seq NamedBody337_80 NamedBody337_89

def NamedBody337_91 : StackLang.HolProg 64 :=
.seq NamedBody337_79 NamedBody337_90

def NamedBody337_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody337_91 NamedBody337_92

def NamedBody337_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody337_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody337_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody337_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 11#64)

def NamedBody337_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody337_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody337_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody337_110 : StackLang.HolProg 64 :=
.seq NamedBody337_108 NamedBody337_109

def NamedBody337_111 : StackLang.HolProg 64 :=
.seq NamedBody337_107 NamedBody337_110

def NamedBody337_112 : StackLang.HolProg 64 :=
.seq NamedBody337_106 NamedBody337_111

def NamedBody337_113 : StackLang.HolProg 64 :=
.seq NamedBody337_105 NamedBody337_112

def NamedBody337_114 : StackLang.HolProg 64 :=
.seq NamedBody337_104 NamedBody337_113

def NamedBody337_115 : StackLang.HolProg 64 :=
.seq NamedBody337_103 NamedBody337_114

def NamedBody337_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody337_115 NamedBody337_116

def NamedBody337_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_121 : StackLang.HolProg 64 :=
.seq NamedBody337_119 NamedBody337_120

def NamedBody337_122 : StackLang.HolProg 64 :=
.seq NamedBody337_118 NamedBody337_121

def NamedBody337_123 : StackLang.HolProg 64 :=
.seq NamedBody337_117 NamedBody337_122

def NamedBody337_124 : StackLang.HolProg 64 :=
.seq NamedBody337_102 NamedBody337_123

def NamedBody337_125 : StackLang.HolProg 64 :=
.seq NamedBody337_101 NamedBody337_124

def NamedBody337_126 : StackLang.HolProg 64 :=
.seq NamedBody337_100 NamedBody337_125

def NamedBody337_127 : StackLang.HolProg 64 :=
.seq NamedBody337_99 NamedBody337_126

def NamedBody337_128 : StackLang.HolProg 64 :=
.seq NamedBody337_98 NamedBody337_127

def NamedBody337_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_131 : StackLang.HolProg 64 :=
.seq NamedBody337_129 NamedBody337_130

def NamedBody337_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody337_128 NamedBody337_131

def NamedBody337_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody337_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def NamedBody337_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody337_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody337_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody337_145 : StackLang.HolProg 64 :=
.seq NamedBody337_143 NamedBody337_144

def NamedBody337_146 : StackLang.HolProg 64 :=
.seq NamedBody337_142 NamedBody337_145

def NamedBody337_147 : StackLang.HolProg 64 :=
.seq NamedBody337_141 NamedBody337_146

def NamedBody337_148 : StackLang.HolProg 64 :=
.seq NamedBody337_140 NamedBody337_147

def NamedBody337_149 : StackLang.HolProg 64 :=
.seq NamedBody337_139 NamedBody337_148

def NamedBody337_150 : StackLang.HolProg 64 :=
.seq NamedBody337_138 NamedBody337_149

def NamedBody337_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody337_150 NamedBody337_151

def NamedBody337_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_156 : StackLang.HolProg 64 :=
.seq NamedBody337_154 NamedBody337_155

def NamedBody337_157 : StackLang.HolProg 64 :=
.seq NamedBody337_153 NamedBody337_156

def NamedBody337_158 : StackLang.HolProg 64 :=
.seq NamedBody337_152 NamedBody337_157

def NamedBody337_159 : StackLang.HolProg 64 :=
.seq NamedBody337_137 NamedBody337_158

def NamedBody337_160 : StackLang.HolProg 64 :=
.seq NamedBody337_136 NamedBody337_159

def NamedBody337_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody337_163 : StackLang.HolProg 64 :=
.seq NamedBody337_161 NamedBody337_162

def NamedBody337_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody337_160 NamedBody337_163

def NamedBody337_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody337_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody337_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody337_168 : StackLang.HolProg 64 :=
.seq NamedBody337_166 NamedBody337_167

def NamedBody337_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody337_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody337_171 : StackLang.HolProg 64 :=
.seq NamedBody337_169 NamedBody337_170

def NamedBody337_172 : StackLang.HolProg 64 :=
.seq NamedBody337_168 NamedBody337_171

def NamedBody337_173 : StackLang.HolProg 64 :=
.seq NamedBody337_165 NamedBody337_172

def NamedBody337_174 : StackLang.HolProg 64 :=
.seq NamedBody337_164 NamedBody337_173

def NamedBody337_175 : StackLang.HolProg 64 :=
.seq NamedBody337_135 NamedBody337_174

def NamedBody337_176 : StackLang.HolProg 64 :=
.seq NamedBody337_134 NamedBody337_175

def NamedBody337_177 : StackLang.HolProg 64 :=
.seq NamedBody337_133 NamedBody337_176

def NamedBody337_178 : StackLang.HolProg 64 :=
.seq NamedBody337_132 NamedBody337_177

def NamedBody337_179 : StackLang.HolProg 64 :=
.seq NamedBody337_97 NamedBody337_178

def NamedBody337_180 : StackLang.HolProg 64 :=
.seq NamedBody337_96 NamedBody337_179

def NamedBody337_181 : StackLang.HolProg 64 :=
.seq NamedBody337_95 NamedBody337_180

def NamedBody337_182 : StackLang.HolProg 64 :=
.seq NamedBody337_94 NamedBody337_181

def NamedBody337_183 : StackLang.HolProg 64 :=
.seq NamedBody337_93 NamedBody337_182

def NamedBody337_184 : StackLang.HolProg 64 :=
.seq NamedBody337_78 NamedBody337_183

def NamedBody337_185 : StackLang.HolProg 64 :=
.seq NamedBody337_77 NamedBody337_184

def NamedBody337_186 : StackLang.HolProg 64 :=
.seq NamedBody337_76 NamedBody337_185

def NamedBody337_187 : StackLang.HolProg 64 :=
.seq NamedBody337_75 NamedBody337_186

def NamedBody337_188 : StackLang.HolProg 64 :=
.seq NamedBody337_16 NamedBody337_187

def NamedBody337_189 : StackLang.HolProg 64 :=
.seq NamedBody337_13 NamedBody337_188

def NamedBody337_190 : StackLang.HolProg 64 :=
.seq NamedBody337_12 NamedBody337_189

def NamedBody337_191 : StackLang.HolProg 64 :=
.seq NamedBody337_11 NamedBody337_190

def NamedBody337_192 : StackLang.HolProg 64 :=
.seq NamedBody337_10 NamedBody337_191

def NamedBody337_193 : StackLang.HolProg 64 :=
.seq NamedBody337_9 NamedBody337_192

def NamedBody337_194 : StackLang.HolProg 64 :=
.seq NamedBody337_8 NamedBody337_193

def NamedBody337_195 : StackLang.HolProg 64 :=
.seq NamedBody337_7 NamedBody337_194

def NamedBody337_196 : StackLang.HolProg 64 :=
.seq NamedBody337_6 NamedBody337_195

def Named337 : Nat × StackLang.HolProg 64 := (337, NamedBody337_196)
theorem Named337_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed337 = Named337 := by
  with_unfolding_all rfl
#print axioms Named337_eq
end InitECandidate.Proofs.BackendStages
