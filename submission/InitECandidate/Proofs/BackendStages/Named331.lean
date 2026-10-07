import InitECandidate.Proofs.BackendStages.Removed331
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody331_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody331_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_3 : StackLang.HolProg 64 :=
.seq NamedBody331_1 NamedBody331_2

def NamedBody331_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_3 NamedBody331_4

def NamedBody331_6 : StackLang.HolProg 64 :=
.seq NamedBody331_0 NamedBody331_5

def NamedBody331_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody331_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody331_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody331_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody331_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody331_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody331_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody331_17 : StackLang.HolProg 64 :=
.seq NamedBody331_15 NamedBody331_16

def NamedBody331_18 : StackLang.HolProg 64 :=
.seq NamedBody331_14 NamedBody331_17

def NamedBody331_19 : StackLang.HolProg 64 :=
.seq NamedBody331_13 NamedBody331_18

def NamedBody331_20 : StackLang.HolProg 64 :=
.seq NamedBody331_12 NamedBody331_19

def NamedBody331_21 : StackLang.HolProg 64 :=
.seq NamedBody331_11 NamedBody331_20

def NamedBody331_22 : StackLang.HolProg 64 :=
.seq NamedBody331_10 NamedBody331_21

def NamedBody331_23 : StackLang.HolProg 64 :=
.seq NamedBody331_9 NamedBody331_22

def NamedBody331_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody331_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody331_23 NamedBody331_24

def NamedBody331_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody331_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody331_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody331_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 160#64)

def NamedBody331_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody331_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody331_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody331_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody331_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 948#64)

def NamedBody331_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_44 : StackLang.HolProg 64 :=
.seq NamedBody331_42 NamedBody331_43

def NamedBody331_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_48 : StackLang.HolProg 64 :=
.seq NamedBody331_46 NamedBody331_47

def NamedBody331_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_48 NamedBody331_49

def NamedBody331_51 : StackLang.HolProg 64 :=
.seq NamedBody331_45 NamedBody331_50

def NamedBody331_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody331_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 3

def NamedBody331_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody331_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody331_61 : StackLang.HolProg 64 :=
.seq NamedBody331_59 NamedBody331_60

def NamedBody331_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody331_63 : StackLang.HolProg 64 :=
.seq NamedBody331_61 NamedBody331_62

def NamedBody331_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_65 : StackLang.HolProg 64 :=
.seq NamedBody331_63 NamedBody331_64

def NamedBody331_66 : StackLang.HolProg 64 :=
.seq NamedBody331_58 NamedBody331_65

def NamedBody331_67 : StackLang.HolProg 64 :=
.seq NamedBody331_57 NamedBody331_66

def NamedBody331_68 : StackLang.HolProg 64 :=
.seq NamedBody331_56 NamedBody331_67

def NamedBody331_69 : StackLang.HolProg 64 :=
.seq NamedBody331_55 NamedBody331_68

def NamedBody331_70 : StackLang.HolProg 64 :=
.seq NamedBody331_54 NamedBody331_69

def NamedBody331_71 : StackLang.HolProg 64 :=
.seq NamedBody331_53 NamedBody331_70

def NamedBody331_72 : StackLang.HolProg 64 :=
.seq NamedBody331_52 NamedBody331_71

def NamedBody331_73 : StackLang.HolProg 64 :=
.seq NamedBody331_51 NamedBody331_72

def NamedBody331_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_81 : StackLang.HolProg 64 :=
.seq NamedBody331_79 NamedBody331_80

def NamedBody331_82 : StackLang.HolProg 64 :=
.seq NamedBody331_78 NamedBody331_81

def NamedBody331_83 : StackLang.HolProg 64 :=
.seq NamedBody331_77 NamedBody331_82

def NamedBody331_84 : StackLang.HolProg 64 :=
.seq NamedBody331_76 NamedBody331_83

def NamedBody331_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody331_87 : StackLang.HolProg 64 :=
.seq NamedBody331_85 NamedBody331_86

def NamedBody331_88 : StackLang.HolProg 64 :=
.call (some (NamedBody331_84, 1, 331, 2)) (Sum.inl 77) (some (NamedBody331_87, 331, 3))

def NamedBody331_89 : StackLang.HolProg 64 :=
.seq NamedBody331_75 NamedBody331_88

def NamedBody331_90 : StackLang.HolProg 64 :=
.seq NamedBody331_74 NamedBody331_89

def NamedBody331_91 : StackLang.HolProg 64 :=
.seq NamedBody331_73 NamedBody331_90

def NamedBody331_92 : StackLang.HolProg 64 :=
.seq NamedBody331_44 NamedBody331_91

def NamedBody331_93 : StackLang.HolProg 64 :=
.seq NamedBody331_41 NamedBody331_92

def NamedBody331_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 33#64)

def NamedBody331_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody331_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody331_99 : StackLang.HolProg 64 :=
.seq NamedBody331_97 NamedBody331_98

def NamedBody331_100 : StackLang.HolProg 64 :=
.seq NamedBody331_96 NamedBody331_99

def NamedBody331_101 : StackLang.HolProg 64 :=
.seq NamedBody331_95 NamedBody331_100

def NamedBody331_102 : StackLang.HolProg 64 :=
.seq NamedBody331_94 NamedBody331_101

def NamedBody331_103 : StackLang.HolProg 64 :=
.seq NamedBody331_93 NamedBody331_102

def NamedBody331_104 : StackLang.HolProg 64 :=
.seq NamedBody331_40 NamedBody331_103

def NamedBody331_105 : StackLang.HolProg 64 :=
.seq NamedBody331_39 NamedBody331_104

def NamedBody331_106 : StackLang.HolProg 64 :=
.seq NamedBody331_38 NamedBody331_105

def NamedBody331_107 : StackLang.HolProg 64 :=
.seq NamedBody331_37 NamedBody331_106

def NamedBody331_108 : StackLang.HolProg 64 :=
.seq NamedBody331_36 NamedBody331_107

def NamedBody331_109 : StackLang.HolProg 64 :=
.seq NamedBody331_35 NamedBody331_108

def NamedBody331_110 : StackLang.HolProg 64 :=
.seq NamedBody331_34 NamedBody331_109

def NamedBody331_111 : StackLang.HolProg 64 :=
.seq NamedBody331_33 NamedBody331_110

def NamedBody331_112 : StackLang.HolProg 64 :=
.seq NamedBody331_32 NamedBody331_111

def NamedBody331_113 : StackLang.HolProg 64 :=
.seq NamedBody331_31 NamedBody331_112

def NamedBody331_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody331_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody331_113 NamedBody331_114

def NamedBody331_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody331_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody331_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13#64)

def NamedBody331_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 949#64)

def NamedBody331_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_127 : StackLang.HolProg 64 :=
.seq NamedBody331_125 NamedBody331_126

def NamedBody331_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_131 : StackLang.HolProg 64 :=
.seq NamedBody331_129 NamedBody331_130

def NamedBody331_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_131 NamedBody331_132

def NamedBody331_134 : StackLang.HolProg 64 :=
.seq NamedBody331_128 NamedBody331_133

def NamedBody331_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody331_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 5

def NamedBody331_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody331_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody331_144 : StackLang.HolProg 64 :=
.seq NamedBody331_142 NamedBody331_143

def NamedBody331_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody331_146 : StackLang.HolProg 64 :=
.seq NamedBody331_144 NamedBody331_145

def NamedBody331_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_148 : StackLang.HolProg 64 :=
.seq NamedBody331_146 NamedBody331_147

def NamedBody331_149 : StackLang.HolProg 64 :=
.seq NamedBody331_141 NamedBody331_148

def NamedBody331_150 : StackLang.HolProg 64 :=
.seq NamedBody331_140 NamedBody331_149

def NamedBody331_151 : StackLang.HolProg 64 :=
.seq NamedBody331_139 NamedBody331_150

def NamedBody331_152 : StackLang.HolProg 64 :=
.seq NamedBody331_138 NamedBody331_151

def NamedBody331_153 : StackLang.HolProg 64 :=
.seq NamedBody331_137 NamedBody331_152

def NamedBody331_154 : StackLang.HolProg 64 :=
.seq NamedBody331_136 NamedBody331_153

def NamedBody331_155 : StackLang.HolProg 64 :=
.seq NamedBody331_135 NamedBody331_154

def NamedBody331_156 : StackLang.HolProg 64 :=
.seq NamedBody331_134 NamedBody331_155

def NamedBody331_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_164 : StackLang.HolProg 64 :=
.seq NamedBody331_162 NamedBody331_163

def NamedBody331_165 : StackLang.HolProg 64 :=
.seq NamedBody331_161 NamedBody331_164

def NamedBody331_166 : StackLang.HolProg 64 :=
.seq NamedBody331_160 NamedBody331_165

def NamedBody331_167 : StackLang.HolProg 64 :=
.seq NamedBody331_159 NamedBody331_166

def NamedBody331_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody331_170 : StackLang.HolProg 64 :=
.seq NamedBody331_168 NamedBody331_169

def NamedBody331_171 : StackLang.HolProg 64 :=
.call (some (NamedBody331_167, 1, 331, 4)) (Sum.inl 288) (some (NamedBody331_170, 331, 5))

def NamedBody331_172 : StackLang.HolProg 64 :=
.seq NamedBody331_158 NamedBody331_171

def NamedBody331_173 : StackLang.HolProg 64 :=
.seq NamedBody331_157 NamedBody331_172

def NamedBody331_174 : StackLang.HolProg 64 :=
.seq NamedBody331_156 NamedBody331_173

def NamedBody331_175 : StackLang.HolProg 64 :=
.seq NamedBody331_127 NamedBody331_174

def NamedBody331_176 : StackLang.HolProg 64 :=
.seq NamedBody331_124 NamedBody331_175

def NamedBody331_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_179 : StackLang.HolProg 64 :=
.seq NamedBody331_177 NamedBody331_178

def NamedBody331_180 : StackLang.HolProg 64 :=
.seq NamedBody331_176 NamedBody331_179

def NamedBody331_181 : StackLang.HolProg 64 :=
.seq NamedBody331_123 NamedBody331_180

def NamedBody331_182 : StackLang.HolProg 64 :=
.seq NamedBody331_122 NamedBody331_181

def NamedBody331_183 : StackLang.HolProg 64 :=
.seq NamedBody331_121 NamedBody331_182

def NamedBody331_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_186 : StackLang.HolProg 64 :=
.seq NamedBody331_184 NamedBody331_185

def NamedBody331_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody331_183 NamedBody331_186

def NamedBody331_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody331_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody331_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def NamedBody331_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody331_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody331_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_199 : StackLang.HolProg 64 :=
.seq NamedBody331_197 NamedBody331_198

def NamedBody331_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_201 : StackLang.HolProg 64 :=
.seq NamedBody331_199 NamedBody331_200

def NamedBody331_202 : StackLang.HolProg 64 :=
.seq NamedBody331_196 NamedBody331_201

def NamedBody331_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 950#64)

def NamedBody331_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_206 : StackLang.HolProg 64 :=
.seq NamedBody331_204 NamedBody331_205

def NamedBody331_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_210 : StackLang.HolProg 64 :=
.seq NamedBody331_208 NamedBody331_209

def NamedBody331_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_210 NamedBody331_211

def NamedBody331_213 : StackLang.HolProg 64 :=
.seq NamedBody331_207 NamedBody331_212

def NamedBody331_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody331_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 7

def NamedBody331_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody331_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody331_223 : StackLang.HolProg 64 :=
.seq NamedBody331_221 NamedBody331_222

def NamedBody331_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody331_225 : StackLang.HolProg 64 :=
.seq NamedBody331_223 NamedBody331_224

def NamedBody331_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_227 : StackLang.HolProg 64 :=
.seq NamedBody331_225 NamedBody331_226

def NamedBody331_228 : StackLang.HolProg 64 :=
.seq NamedBody331_220 NamedBody331_227

def NamedBody331_229 : StackLang.HolProg 64 :=
.seq NamedBody331_219 NamedBody331_228

def NamedBody331_230 : StackLang.HolProg 64 :=
.seq NamedBody331_218 NamedBody331_229

def NamedBody331_231 : StackLang.HolProg 64 :=
.seq NamedBody331_217 NamedBody331_230

def NamedBody331_232 : StackLang.HolProg 64 :=
.seq NamedBody331_216 NamedBody331_231

def NamedBody331_233 : StackLang.HolProg 64 :=
.seq NamedBody331_215 NamedBody331_232

def NamedBody331_234 : StackLang.HolProg 64 :=
.seq NamedBody331_214 NamedBody331_233

def NamedBody331_235 : StackLang.HolProg 64 :=
.seq NamedBody331_213 NamedBody331_234

def NamedBody331_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_244 : StackLang.HolProg 64 :=
.seq NamedBody331_242 NamedBody331_243

def NamedBody331_245 : StackLang.HolProg 64 :=
.seq NamedBody331_241 NamedBody331_244

def NamedBody331_246 : StackLang.HolProg 64 :=
.seq NamedBody331_240 NamedBody331_245

def NamedBody331_247 : StackLang.HolProg 64 :=
.seq NamedBody331_239 NamedBody331_246

def NamedBody331_248 : StackLang.HolProg 64 :=
.seq NamedBody331_238 NamedBody331_247

def NamedBody331_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_251 : StackLang.HolProg 64 :=
.seq NamedBody331_249 NamedBody331_250

def NamedBody331_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody331_253 : StackLang.HolProg 64 :=
.seq NamedBody331_251 NamedBody331_252

def NamedBody331_254 : StackLang.HolProg 64 :=
.call (some (NamedBody331_248, 1, 331, 6)) (Sum.inl 77) (some (NamedBody331_253, 331, 7))

def NamedBody331_255 : StackLang.HolProg 64 :=
.seq NamedBody331_237 NamedBody331_254

def NamedBody331_256 : StackLang.HolProg 64 :=
.seq NamedBody331_236 NamedBody331_255

def NamedBody331_257 : StackLang.HolProg 64 :=
.seq NamedBody331_235 NamedBody331_256

def NamedBody331_258 : StackLang.HolProg 64 :=
.seq NamedBody331_206 NamedBody331_257

def NamedBody331_259 : StackLang.HolProg 64 :=
.seq NamedBody331_203 NamedBody331_258

def NamedBody331_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody331_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody331_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody331_264 : StackLang.HolProg 64 :=
.seq NamedBody331_262 NamedBody331_263

def NamedBody331_265 : StackLang.HolProg 64 :=
.seq NamedBody331_261 NamedBody331_264

def NamedBody331_266 : StackLang.HolProg 64 :=
.seq NamedBody331_260 NamedBody331_265

def NamedBody331_267 : StackLang.HolProg 64 :=
.seq NamedBody331_259 NamedBody331_266

def NamedBody331_268 : StackLang.HolProg 64 :=
.seq NamedBody331_202 NamedBody331_267

def NamedBody331_269 : StackLang.HolProg 64 :=
.seq NamedBody331_195 NamedBody331_268

def NamedBody331_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody331_269 NamedBody331_270

def NamedBody331_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody331_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 951#64)

def NamedBody331_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_278 : StackLang.HolProg 64 :=
.seq NamedBody331_276 NamedBody331_277

def NamedBody331_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_282 : StackLang.HolProg 64 :=
.seq NamedBody331_280 NamedBody331_281

def NamedBody331_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_282 NamedBody331_283

def NamedBody331_285 : StackLang.HolProg 64 :=
.seq NamedBody331_279 NamedBody331_284

def NamedBody331_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody331_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 9

def NamedBody331_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody331_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody331_295 : StackLang.HolProg 64 :=
.seq NamedBody331_293 NamedBody331_294

def NamedBody331_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody331_297 : StackLang.HolProg 64 :=
.seq NamedBody331_295 NamedBody331_296

def NamedBody331_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_299 : StackLang.HolProg 64 :=
.seq NamedBody331_297 NamedBody331_298

def NamedBody331_300 : StackLang.HolProg 64 :=
.seq NamedBody331_292 NamedBody331_299

def NamedBody331_301 : StackLang.HolProg 64 :=
.seq NamedBody331_291 NamedBody331_300

def NamedBody331_302 : StackLang.HolProg 64 :=
.seq NamedBody331_290 NamedBody331_301

def NamedBody331_303 : StackLang.HolProg 64 :=
.seq NamedBody331_289 NamedBody331_302

def NamedBody331_304 : StackLang.HolProg 64 :=
.seq NamedBody331_288 NamedBody331_303

def NamedBody331_305 : StackLang.HolProg 64 :=
.seq NamedBody331_287 NamedBody331_304

def NamedBody331_306 : StackLang.HolProg 64 :=
.seq NamedBody331_286 NamedBody331_305

def NamedBody331_307 : StackLang.HolProg 64 :=
.seq NamedBody331_285 NamedBody331_306

def NamedBody331_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody331_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody331_316 : StackLang.HolProg 64 :=
.seq NamedBody331_314 NamedBody331_315

def NamedBody331_317 : StackLang.HolProg 64 :=
.seq NamedBody331_313 NamedBody331_316

def NamedBody331_318 : StackLang.HolProg 64 :=
.seq NamedBody331_312 NamedBody331_317

def NamedBody331_319 : StackLang.HolProg 64 :=
.seq NamedBody331_311 NamedBody331_318

def NamedBody331_320 : StackLang.HolProg 64 :=
.seq NamedBody331_310 NamedBody331_319

def NamedBody331_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody331_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody331_323 : StackLang.HolProg 64 :=
.seq NamedBody331_321 NamedBody331_322

def NamedBody331_324 : StackLang.HolProg 64 :=
.call (some (NamedBody331_320, 1, 331, 8)) (Sum.inl 330) (some (NamedBody331_323, 331, 9))

def NamedBody331_325 : StackLang.HolProg 64 :=
.seq NamedBody331_309 NamedBody331_324

def NamedBody331_326 : StackLang.HolProg 64 :=
.seq NamedBody331_308 NamedBody331_325

def NamedBody331_327 : StackLang.HolProg 64 :=
.seq NamedBody331_307 NamedBody331_326

def NamedBody331_328 : StackLang.HolProg 64 :=
.seq NamedBody331_278 NamedBody331_327

def NamedBody331_329 : StackLang.HolProg 64 :=
.seq NamedBody331_275 NamedBody331_328

def NamedBody331_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 160#64)

def NamedBody331_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody331_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody331_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody331_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 952#64)

def NamedBody331_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_342 : StackLang.HolProg 64 :=
.seq NamedBody331_340 NamedBody331_341

def NamedBody331_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody331_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody331_346 : StackLang.HolProg 64 :=
.seq NamedBody331_344 NamedBody331_345

def NamedBody331_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody331_346 NamedBody331_347

def NamedBody331_349 : StackLang.HolProg 64 :=
.seq NamedBody331_343 NamedBody331_348

def NamedBody331_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody331_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody331_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 11

def NamedBody331_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody331_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody331_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody331_359 : StackLang.HolProg 64 :=
.seq NamedBody331_357 NamedBody331_358

def NamedBody331_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody331_361 : StackLang.HolProg 64 :=
.seq NamedBody331_359 NamedBody331_360

def NamedBody331_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_363 : StackLang.HolProg 64 :=
.seq NamedBody331_361 NamedBody331_362

def NamedBody331_364 : StackLang.HolProg 64 :=
.seq NamedBody331_356 NamedBody331_363

def NamedBody331_365 : StackLang.HolProg 64 :=
.seq NamedBody331_355 NamedBody331_364

def NamedBody331_366 : StackLang.HolProg 64 :=
.seq NamedBody331_354 NamedBody331_365

def NamedBody331_367 : StackLang.HolProg 64 :=
.seq NamedBody331_353 NamedBody331_366

def NamedBody331_368 : StackLang.HolProg 64 :=
.seq NamedBody331_352 NamedBody331_367

def NamedBody331_369 : StackLang.HolProg 64 :=
.seq NamedBody331_351 NamedBody331_368

def NamedBody331_370 : StackLang.HolProg 64 :=
.seq NamedBody331_350 NamedBody331_369

def NamedBody331_371 : StackLang.HolProg 64 :=
.seq NamedBody331_349 NamedBody331_370

def NamedBody331_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody331_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody331_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody331_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody331_379 : StackLang.HolProg 64 :=
.seq NamedBody331_377 NamedBody331_378

def NamedBody331_380 : StackLang.HolProg 64 :=
.seq NamedBody331_376 NamedBody331_379

def NamedBody331_381 : StackLang.HolProg 64 :=
.seq NamedBody331_375 NamedBody331_380

def NamedBody331_382 : StackLang.HolProg 64 :=
.seq NamedBody331_374 NamedBody331_381

def NamedBody331_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody331_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody331_385 : StackLang.HolProg 64 :=
.seq NamedBody331_383 NamedBody331_384

def NamedBody331_386 : StackLang.HolProg 64 :=
.call (some (NamedBody331_382, 1, 331, 10)) (Sum.inl 77) (some (NamedBody331_385, 331, 11))

def NamedBody331_387 : StackLang.HolProg 64 :=
.seq NamedBody331_373 NamedBody331_386

def NamedBody331_388 : StackLang.HolProg 64 :=
.seq NamedBody331_372 NamedBody331_387

def NamedBody331_389 : StackLang.HolProg 64 :=
.seq NamedBody331_371 NamedBody331_388

def NamedBody331_390 : StackLang.HolProg 64 :=
.seq NamedBody331_342 NamedBody331_389

def NamedBody331_391 : StackLang.HolProg 64 :=
.seq NamedBody331_339 NamedBody331_390

def NamedBody331_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody331_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 33#64)

def NamedBody331_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody331_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody331_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody331_397 : StackLang.HolProg 64 :=
.seq NamedBody331_395 NamedBody331_396

def NamedBody331_398 : StackLang.HolProg 64 :=
.seq NamedBody331_394 NamedBody331_397

def NamedBody331_399 : StackLang.HolProg 64 :=
.seq NamedBody331_393 NamedBody331_398

def NamedBody331_400 : StackLang.HolProg 64 :=
.seq NamedBody331_392 NamedBody331_399

def NamedBody331_401 : StackLang.HolProg 64 :=
.seq NamedBody331_391 NamedBody331_400

def NamedBody331_402 : StackLang.HolProg 64 :=
.seq NamedBody331_338 NamedBody331_401

def NamedBody331_403 : StackLang.HolProg 64 :=
.seq NamedBody331_337 NamedBody331_402

def NamedBody331_404 : StackLang.HolProg 64 :=
.seq NamedBody331_336 NamedBody331_403

def NamedBody331_405 : StackLang.HolProg 64 :=
.seq NamedBody331_335 NamedBody331_404

def NamedBody331_406 : StackLang.HolProg 64 :=
.seq NamedBody331_334 NamedBody331_405

def NamedBody331_407 : StackLang.HolProg 64 :=
.seq NamedBody331_333 NamedBody331_406

def NamedBody331_408 : StackLang.HolProg 64 :=
.seq NamedBody331_332 NamedBody331_407

def NamedBody331_409 : StackLang.HolProg 64 :=
.seq NamedBody331_331 NamedBody331_408

def NamedBody331_410 : StackLang.HolProg 64 :=
.seq NamedBody331_330 NamedBody331_409

def NamedBody331_411 : StackLang.HolProg 64 :=
.seq NamedBody331_329 NamedBody331_410

def NamedBody331_412 : StackLang.HolProg 64 :=
.seq NamedBody331_274 NamedBody331_411

def NamedBody331_413 : StackLang.HolProg 64 :=
.seq NamedBody331_273 NamedBody331_412

def NamedBody331_414 : StackLang.HolProg 64 :=
.seq NamedBody331_272 NamedBody331_413

def NamedBody331_415 : StackLang.HolProg 64 :=
.seq NamedBody331_271 NamedBody331_414

def NamedBody331_416 : StackLang.HolProg 64 :=
.seq NamedBody331_194 NamedBody331_415

def NamedBody331_417 : StackLang.HolProg 64 :=
.seq NamedBody331_193 NamedBody331_416

def NamedBody331_418 : StackLang.HolProg 64 :=
.seq NamedBody331_192 NamedBody331_417

def NamedBody331_419 : StackLang.HolProg 64 :=
.seq NamedBody331_191 NamedBody331_418

def NamedBody331_420 : StackLang.HolProg 64 :=
.seq NamedBody331_190 NamedBody331_419

def NamedBody331_421 : StackLang.HolProg 64 :=
.seq NamedBody331_189 NamedBody331_420

def NamedBody331_422 : StackLang.HolProg 64 :=
.seq NamedBody331_188 NamedBody331_421

def NamedBody331_423 : StackLang.HolProg 64 :=
.seq NamedBody331_187 NamedBody331_422

def NamedBody331_424 : StackLang.HolProg 64 :=
.seq NamedBody331_120 NamedBody331_423

def NamedBody331_425 : StackLang.HolProg 64 :=
.seq NamedBody331_119 NamedBody331_424

def NamedBody331_426 : StackLang.HolProg 64 :=
.seq NamedBody331_118 NamedBody331_425

def NamedBody331_427 : StackLang.HolProg 64 :=
.seq NamedBody331_117 NamedBody331_426

def NamedBody331_428 : StackLang.HolProg 64 :=
.seq NamedBody331_116 NamedBody331_427

def NamedBody331_429 : StackLang.HolProg 64 :=
.seq NamedBody331_115 NamedBody331_428

def NamedBody331_430 : StackLang.HolProg 64 :=
.seq NamedBody331_30 NamedBody331_429

def NamedBody331_431 : StackLang.HolProg 64 :=
.seq NamedBody331_29 NamedBody331_430

def NamedBody331_432 : StackLang.HolProg 64 :=
.seq NamedBody331_28 NamedBody331_431

def NamedBody331_433 : StackLang.HolProg 64 :=
.seq NamedBody331_27 NamedBody331_432

def NamedBody331_434 : StackLang.HolProg 64 :=
.seq NamedBody331_26 NamedBody331_433

def NamedBody331_435 : StackLang.HolProg 64 :=
.seq NamedBody331_25 NamedBody331_434

def NamedBody331_436 : StackLang.HolProg 64 :=
.seq NamedBody331_8 NamedBody331_435

def NamedBody331_437 : StackLang.HolProg 64 :=
.seq NamedBody331_7 NamedBody331_436

def NamedBody331_438 : StackLang.HolProg 64 :=
.seq NamedBody331_6 NamedBody331_437

def Named331 : Nat × StackLang.HolProg 64 := (331, NamedBody331_438)
theorem Named331_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed331 = Named331 := by
  with_unfolding_all rfl
#print axioms Named331_eq
end InitECandidate.Proofs.BackendStages
