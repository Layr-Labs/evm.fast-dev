import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed342
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody342_3 : StackLang.HolProg 64 :=
.seq NamedBody342_1 NamedBody342_2

def NamedBody342_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody342_3 NamedBody342_4

def NamedBody342_6 : StackLang.HolProg 64 :=
.seq NamedBody342_0 NamedBody342_5

def NamedBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody342_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody342_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def NamedBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody342_18 : StackLang.HolProg 64 :=
.seq NamedBody342_16 NamedBody342_17

def NamedBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody342_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody342_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody342_22 : StackLang.HolProg 64 :=
.seq NamedBody342_20 NamedBody342_21

def NamedBody342_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody342_22 NamedBody342_23

def NamedBody342_25 : StackLang.HolProg 64 :=
.seq NamedBody342_19 NamedBody342_24

def NamedBody342_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody342_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody342_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

def NamedBody342_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody342_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody342_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody342_35 : StackLang.HolProg 64 :=
.seq NamedBody342_33 NamedBody342_34

def NamedBody342_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody342_37 : StackLang.HolProg 64 :=
.seq NamedBody342_35 NamedBody342_36

def NamedBody342_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody342_39 : StackLang.HolProg 64 :=
.seq NamedBody342_37 NamedBody342_38

def NamedBody342_40 : StackLang.HolProg 64 :=
.seq NamedBody342_32 NamedBody342_39

def NamedBody342_41 : StackLang.HolProg 64 :=
.seq NamedBody342_31 NamedBody342_40

def NamedBody342_42 : StackLang.HolProg 64 :=
.seq NamedBody342_30 NamedBody342_41

def NamedBody342_43 : StackLang.HolProg 64 :=
.seq NamedBody342_29 NamedBody342_42

def NamedBody342_44 : StackLang.HolProg 64 :=
.seq NamedBody342_28 NamedBody342_43

def NamedBody342_45 : StackLang.HolProg 64 :=
.seq NamedBody342_27 NamedBody342_44

def NamedBody342_46 : StackLang.HolProg 64 :=
.seq NamedBody342_26 NamedBody342_45

def NamedBody342_47 : StackLang.HolProg 64 :=
.seq NamedBody342_25 NamedBody342_46

def NamedBody342_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody342_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody342_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody342_56 : StackLang.HolProg 64 :=
.seq NamedBody342_54 NamedBody342_55

def NamedBody342_57 : StackLang.HolProg 64 :=
.seq NamedBody342_53 NamedBody342_56

def NamedBody342_58 : StackLang.HolProg 64 :=
.seq NamedBody342_52 NamedBody342_57

def NamedBody342_59 : StackLang.HolProg 64 :=
.seq NamedBody342_51 NamedBody342_58

def NamedBody342_60 : StackLang.HolProg 64 :=
.seq NamedBody342_50 NamedBody342_59

def NamedBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody342_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody342_63 : StackLang.HolProg 64 :=
.seq NamedBody342_61 NamedBody342_62

def NamedBody342_64 : StackLang.HolProg 64 :=
.call (some (NamedBody342_60, 1, 342, 2)) (Sum.inl 161) (some (NamedBody342_63, 342, 3))

def NamedBody342_65 : StackLang.HolProg 64 :=
.seq NamedBody342_49 NamedBody342_64

def NamedBody342_66 : StackLang.HolProg 64 :=
.seq NamedBody342_48 NamedBody342_65

def NamedBody342_67 : StackLang.HolProg 64 :=
.seq NamedBody342_47 NamedBody342_66

def NamedBody342_68 : StackLang.HolProg 64 :=
.seq NamedBody342_18 NamedBody342_67

def NamedBody342_69 : StackLang.HolProg 64 :=
.seq NamedBody342_15 NamedBody342_68

def NamedBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody342_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 17#64)

def NamedBody342_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody342_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody342_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody342_80 : StackLang.HolProg 64 :=
.seq NamedBody342_78 NamedBody342_79

def NamedBody342_81 : StackLang.HolProg 64 :=
.seq NamedBody342_77 NamedBody342_80

def NamedBody342_82 : StackLang.HolProg 64 :=
.seq NamedBody342_76 NamedBody342_81

def NamedBody342_83 : StackLang.HolProg 64 :=
.seq NamedBody342_75 NamedBody342_82

def NamedBody342_84 : StackLang.HolProg 64 :=
.seq NamedBody342_74 NamedBody342_83

def NamedBody342_85 : StackLang.HolProg 64 :=
.seq NamedBody342_73 NamedBody342_84

def NamedBody342_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody342_85 NamedBody342_86

def NamedBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody342_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody342_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody342_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody342_97 : StackLang.HolProg 64 :=
.seq NamedBody342_95 NamedBody342_96

def NamedBody342_98 : StackLang.HolProg 64 :=
.seq NamedBody342_94 NamedBody342_97

def NamedBody342_99 : StackLang.HolProg 64 :=
.seq NamedBody342_93 NamedBody342_98

def NamedBody342_100 : StackLang.HolProg 64 :=
.seq NamedBody342_92 NamedBody342_99

def NamedBody342_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody342_100 NamedBody342_101

def NamedBody342_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def NamedBody342_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 17#64)

def NamedBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody342_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody342_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody342_114 : StackLang.HolProg 64 :=
.seq NamedBody342_112 NamedBody342_113

def NamedBody342_115 : StackLang.HolProg 64 :=
.seq NamedBody342_111 NamedBody342_114

def NamedBody342_116 : StackLang.HolProg 64 :=
.seq NamedBody342_110 NamedBody342_115

def NamedBody342_117 : StackLang.HolProg 64 :=
.seq NamedBody342_109 NamedBody342_116

def NamedBody342_118 : StackLang.HolProg 64 :=
.seq NamedBody342_108 NamedBody342_117

def NamedBody342_119 : StackLang.HolProg 64 :=
.seq NamedBody342_107 NamedBody342_118

def NamedBody342_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody342_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody342_119 NamedBody342_120

def NamedBody342_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody342_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody342_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody342_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody342_127 : StackLang.HolProg 64 :=
.seq NamedBody342_125 NamedBody342_126

def NamedBody342_128 : StackLang.HolProg 64 :=
.seq NamedBody342_124 NamedBody342_127

def NamedBody342_129 : StackLang.HolProg 64 :=
.seq NamedBody342_123 NamedBody342_128

def NamedBody342_130 : StackLang.HolProg 64 :=
.seq NamedBody342_122 NamedBody342_129

def NamedBody342_131 : StackLang.HolProg 64 :=
.seq NamedBody342_121 NamedBody342_130

def NamedBody342_132 : StackLang.HolProg 64 :=
.seq NamedBody342_106 NamedBody342_131

def NamedBody342_133 : StackLang.HolProg 64 :=
.seq NamedBody342_105 NamedBody342_132

def NamedBody342_134 : StackLang.HolProg 64 :=
.seq NamedBody342_104 NamedBody342_133

def NamedBody342_135 : StackLang.HolProg 64 :=
.seq NamedBody342_103 NamedBody342_134

def NamedBody342_136 : StackLang.HolProg 64 :=
.seq NamedBody342_102 NamedBody342_135

def NamedBody342_137 : StackLang.HolProg 64 :=
.seq NamedBody342_91 NamedBody342_136

def NamedBody342_138 : StackLang.HolProg 64 :=
.seq NamedBody342_90 NamedBody342_137

def NamedBody342_139 : StackLang.HolProg 64 :=
.seq NamedBody342_89 NamedBody342_138

def NamedBody342_140 : StackLang.HolProg 64 :=
.seq NamedBody342_88 NamedBody342_139

def NamedBody342_141 : StackLang.HolProg 64 :=
.seq NamedBody342_87 NamedBody342_140

def NamedBody342_142 : StackLang.HolProg 64 :=
.seq NamedBody342_72 NamedBody342_141

def NamedBody342_143 : StackLang.HolProg 64 :=
.seq NamedBody342_71 NamedBody342_142

def NamedBody342_144 : StackLang.HolProg 64 :=
.seq NamedBody342_70 NamedBody342_143

def NamedBody342_145 : StackLang.HolProg 64 :=
.seq NamedBody342_69 NamedBody342_144

def NamedBody342_146 : StackLang.HolProg 64 :=
.seq NamedBody342_14 NamedBody342_145

def NamedBody342_147 : StackLang.HolProg 64 :=
.seq NamedBody342_13 NamedBody342_146

def NamedBody342_148 : StackLang.HolProg 64 :=
.seq NamedBody342_12 NamedBody342_147

def NamedBody342_149 : StackLang.HolProg 64 :=
.seq NamedBody342_11 NamedBody342_148

def NamedBody342_150 : StackLang.HolProg 64 :=
.seq NamedBody342_10 NamedBody342_149

def NamedBody342_151 : StackLang.HolProg 64 :=
.seq NamedBody342_9 NamedBody342_150

def NamedBody342_152 : StackLang.HolProg 64 :=
.seq NamedBody342_8 NamedBody342_151

def NamedBody342_153 : StackLang.HolProg 64 :=
.seq NamedBody342_7 NamedBody342_152

def NamedBody342_154 : StackLang.HolProg 64 :=
.seq NamedBody342_6 NamedBody342_153

def Named342 : Nat × StackLang.HolProg 64 := (342, NamedBody342_154)
theorem Named342_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed342 = Named342 := by
  kernel_rfl
#print axioms Named342_eq
end InitECandidate.Proofs.BackendStages
