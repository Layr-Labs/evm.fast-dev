import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed329
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody329_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody329_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody329_3 : StackLang.HolProg 64 :=
.seq NamedBody329_1 NamedBody329_2

def NamedBody329_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody329_3 NamedBody329_4

def NamedBody329_6 : StackLang.HolProg 64 :=
.seq NamedBody329_0 NamedBody329_5

def NamedBody329_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody329_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody329_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody329_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody329_14 : StackLang.HolProg 64 :=
.seq NamedBody329_12 NamedBody329_13

def NamedBody329_15 : StackLang.HolProg 64 :=
.seq NamedBody329_11 NamedBody329_14

def NamedBody329_16 : StackLang.HolProg 64 :=
.seq NamedBody329_10 NamedBody329_15

def NamedBody329_17 : StackLang.HolProg 64 :=
.seq NamedBody329_9 NamedBody329_16

def NamedBody329_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody329_17 NamedBody329_18

def NamedBody329_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody329_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody329_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 33#64)

def NamedBody329_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody329_30 : StackLang.HolProg 64 :=
.seq NamedBody329_28 NamedBody329_29

def NamedBody329_31 : StackLang.HolProg 64 :=
.seq NamedBody329_27 NamedBody329_30

def NamedBody329_32 : StackLang.HolProg 64 :=
.seq NamedBody329_26 NamedBody329_31

def NamedBody329_33 : StackLang.HolProg 64 :=
.seq NamedBody329_25 NamedBody329_32

def NamedBody329_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody329_33 NamedBody329_34

def NamedBody329_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody329_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody329_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13#64)

def NamedBody329_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody329_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody329_45 : StackLang.HolProg 64 :=
.seq NamedBody329_43 NamedBody329_44

def NamedBody329_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 945#64)

def NamedBody329_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody329_49 : StackLang.HolProg 64 :=
.seq NamedBody329_47 NamedBody329_48

def NamedBody329_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody329_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody329_53 : StackLang.HolProg 64 :=
.seq NamedBody329_51 NamedBody329_52

def NamedBody329_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_55 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody329_53 NamedBody329_54

def NamedBody329_56 : StackLang.HolProg 64 :=
.seq NamedBody329_50 NamedBody329_55

def NamedBody329_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody329_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody329_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 329 3

def NamedBody329_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody329_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody329_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody329_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody329_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody329_66 : StackLang.HolProg 64 :=
.seq NamedBody329_64 NamedBody329_65

def NamedBody329_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody329_68 : StackLang.HolProg 64 :=
.seq NamedBody329_66 NamedBody329_67

def NamedBody329_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody329_70 : StackLang.HolProg 64 :=
.seq NamedBody329_68 NamedBody329_69

def NamedBody329_71 : StackLang.HolProg 64 :=
.seq NamedBody329_63 NamedBody329_70

def NamedBody329_72 : StackLang.HolProg 64 :=
.seq NamedBody329_62 NamedBody329_71

def NamedBody329_73 : StackLang.HolProg 64 :=
.seq NamedBody329_61 NamedBody329_72

def NamedBody329_74 : StackLang.HolProg 64 :=
.seq NamedBody329_60 NamedBody329_73

def NamedBody329_75 : StackLang.HolProg 64 :=
.seq NamedBody329_59 NamedBody329_74

def NamedBody329_76 : StackLang.HolProg 64 :=
.seq NamedBody329_58 NamedBody329_75

def NamedBody329_77 : StackLang.HolProg 64 :=
.seq NamedBody329_57 NamedBody329_76

def NamedBody329_78 : StackLang.HolProg 64 :=
.seq NamedBody329_56 NamedBody329_77

def NamedBody329_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody329_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody329_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody329_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody329_87 : StackLang.HolProg 64 :=
.seq NamedBody329_85 NamedBody329_86

def NamedBody329_88 : StackLang.HolProg 64 :=
.seq NamedBody329_84 NamedBody329_87

def NamedBody329_89 : StackLang.HolProg 64 :=
.seq NamedBody329_83 NamedBody329_88

def NamedBody329_90 : StackLang.HolProg 64 :=
.seq NamedBody329_82 NamedBody329_89

def NamedBody329_91 : StackLang.HolProg 64 :=
.seq NamedBody329_81 NamedBody329_90

def NamedBody329_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody329_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody329_94 : StackLang.HolProg 64 :=
.seq NamedBody329_92 NamedBody329_93

def NamedBody329_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody329_96 : StackLang.HolProg 64 :=
.seq NamedBody329_94 NamedBody329_95

def NamedBody329_97 : StackLang.HolProg 64 :=
.call (some (NamedBody329_91, 1, 329, 2)) (Sum.inl 288) (some (NamedBody329_96, 329, 3))

def NamedBody329_98 : StackLang.HolProg 64 :=
.seq NamedBody329_80 NamedBody329_97

def NamedBody329_99 : StackLang.HolProg 64 :=
.seq NamedBody329_79 NamedBody329_98

def NamedBody329_100 : StackLang.HolProg 64 :=
.seq NamedBody329_78 NamedBody329_99

def NamedBody329_101 : StackLang.HolProg 64 :=
.seq NamedBody329_49 NamedBody329_100

def NamedBody329_102 : StackLang.HolProg 64 :=
.seq NamedBody329_46 NamedBody329_101

def NamedBody329_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_105 : StackLang.HolProg 64 :=
.seq NamedBody329_103 NamedBody329_104

def NamedBody329_106 : StackLang.HolProg 64 :=
.seq NamedBody329_102 NamedBody329_105

def NamedBody329_107 : StackLang.HolProg 64 :=
.seq NamedBody329_45 NamedBody329_106

def NamedBody329_108 : StackLang.HolProg 64 :=
.seq NamedBody329_42 NamedBody329_107

def NamedBody329_109 : StackLang.HolProg 64 :=
.seq NamedBody329_41 NamedBody329_108

def NamedBody329_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_112 : StackLang.HolProg 64 :=
.seq NamedBody329_110 NamedBody329_111

def NamedBody329_113 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody329_109 NamedBody329_112

def NamedBody329_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody329_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody329_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody329_123 : StackLang.HolProg 64 :=
.seq NamedBody329_121 NamedBody329_122

def NamedBody329_124 : StackLang.HolProg 64 :=
.seq NamedBody329_120 NamedBody329_123

def NamedBody329_125 : StackLang.HolProg 64 :=
.seq NamedBody329_119 NamedBody329_124

def NamedBody329_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody329_125 NamedBody329_126

def NamedBody329_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody329_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 33#64)

def NamedBody329_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody329_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody329_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody329_134 : StackLang.HolProg 64 :=
.seq NamedBody329_132 NamedBody329_133

def NamedBody329_135 : StackLang.HolProg 64 :=
.seq NamedBody329_131 NamedBody329_134

def NamedBody329_136 : StackLang.HolProg 64 :=
.seq NamedBody329_130 NamedBody329_135

def NamedBody329_137 : StackLang.HolProg 64 :=
.seq NamedBody329_129 NamedBody329_136

def NamedBody329_138 : StackLang.HolProg 64 :=
.seq NamedBody329_128 NamedBody329_137

def NamedBody329_139 : StackLang.HolProg 64 :=
.seq NamedBody329_127 NamedBody329_138

def NamedBody329_140 : StackLang.HolProg 64 :=
.seq NamedBody329_118 NamedBody329_139

def NamedBody329_141 : StackLang.HolProg 64 :=
.seq NamedBody329_117 NamedBody329_140

def NamedBody329_142 : StackLang.HolProg 64 :=
.seq NamedBody329_116 NamedBody329_141

def NamedBody329_143 : StackLang.HolProg 64 :=
.seq NamedBody329_115 NamedBody329_142

def NamedBody329_144 : StackLang.HolProg 64 :=
.seq NamedBody329_114 NamedBody329_143

def NamedBody329_145 : StackLang.HolProg 64 :=
.seq NamedBody329_113 NamedBody329_144

def NamedBody329_146 : StackLang.HolProg 64 :=
.seq NamedBody329_40 NamedBody329_145

def NamedBody329_147 : StackLang.HolProg 64 :=
.seq NamedBody329_39 NamedBody329_146

def NamedBody329_148 : StackLang.HolProg 64 :=
.seq NamedBody329_38 NamedBody329_147

def NamedBody329_149 : StackLang.HolProg 64 :=
.seq NamedBody329_37 NamedBody329_148

def NamedBody329_150 : StackLang.HolProg 64 :=
.seq NamedBody329_36 NamedBody329_149

def NamedBody329_151 : StackLang.HolProg 64 :=
.seq NamedBody329_35 NamedBody329_150

def NamedBody329_152 : StackLang.HolProg 64 :=
.seq NamedBody329_24 NamedBody329_151

def NamedBody329_153 : StackLang.HolProg 64 :=
.seq NamedBody329_23 NamedBody329_152

def NamedBody329_154 : StackLang.HolProg 64 :=
.seq NamedBody329_22 NamedBody329_153

def NamedBody329_155 : StackLang.HolProg 64 :=
.seq NamedBody329_21 NamedBody329_154

def NamedBody329_156 : StackLang.HolProg 64 :=
.seq NamedBody329_20 NamedBody329_155

def NamedBody329_157 : StackLang.HolProg 64 :=
.seq NamedBody329_19 NamedBody329_156

def NamedBody329_158 : StackLang.HolProg 64 :=
.seq NamedBody329_8 NamedBody329_157

def NamedBody329_159 : StackLang.HolProg 64 :=
.seq NamedBody329_7 NamedBody329_158

def NamedBody329_160 : StackLang.HolProg 64 :=
.seq NamedBody329_6 NamedBody329_159

def Named329 : Nat × StackLang.HolProg 64 := (329, NamedBody329_160)
theorem Named329_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed329 = Named329 := by
  kernel_rfl
#print axioms Named329_eq
end InitECandidate.Proofs.BackendStages
