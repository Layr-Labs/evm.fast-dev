import InitECandidate.Proofs.BackendStages.Removed836
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody836_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody836_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_3 : StackLang.HolProg 64 :=
.seq NamedBody836_1 NamedBody836_2

def NamedBody836_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_3 NamedBody836_4

def NamedBody836_6 : StackLang.HolProg 64 :=
.seq NamedBody836_0 NamedBody836_5

def NamedBody836_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody836_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody836_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody836_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody836_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody836_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 96#64))

def NamedBody836_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody836_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody836_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody836_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody836_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_24 : StackLang.HolProg 64 :=
.seq NamedBody836_22 NamedBody836_23

def NamedBody836_25 : StackLang.HolProg 64 :=
.seq NamedBody836_21 NamedBody836_24

def NamedBody836_26 : StackLang.HolProg 64 :=
.seq NamedBody836_20 NamedBody836_25

def NamedBody836_27 : StackLang.HolProg 64 :=
.seq NamedBody836_19 NamedBody836_26

def NamedBody836_28 : StackLang.HolProg 64 :=
.seq NamedBody836_18 NamedBody836_27

def NamedBody836_29 : StackLang.HolProg 64 :=
.seq NamedBody836_17 NamedBody836_28

def NamedBody836_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody836_29 NamedBody836_30

def NamedBody836_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody836_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 288#64)

def NamedBody836_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody836_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_38 : StackLang.HolProg 64 :=
.seq NamedBody836_36 NamedBody836_37

def NamedBody836_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4113#64)

def NamedBody836_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_42 : StackLang.HolProg 64 :=
.seq NamedBody836_40 NamedBody836_41

def NamedBody836_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_46 : StackLang.HolProg 64 :=
.seq NamedBody836_44 NamedBody836_45

def NamedBody836_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_46 NamedBody836_47

def NamedBody836_49 : StackLang.HolProg 64 :=
.seq NamedBody836_43 NamedBody836_48

def NamedBody836_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 3

def NamedBody836_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_59 : StackLang.HolProg 64 :=
.seq NamedBody836_57 NamedBody836_58

def NamedBody836_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_61 : StackLang.HolProg 64 :=
.seq NamedBody836_59 NamedBody836_60

def NamedBody836_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_63 : StackLang.HolProg 64 :=
.seq NamedBody836_61 NamedBody836_62

def NamedBody836_64 : StackLang.HolProg 64 :=
.seq NamedBody836_56 NamedBody836_63

def NamedBody836_65 : StackLang.HolProg 64 :=
.seq NamedBody836_55 NamedBody836_64

def NamedBody836_66 : StackLang.HolProg 64 :=
.seq NamedBody836_54 NamedBody836_65

def NamedBody836_67 : StackLang.HolProg 64 :=
.seq NamedBody836_53 NamedBody836_66

def NamedBody836_68 : StackLang.HolProg 64 :=
.seq NamedBody836_52 NamedBody836_67

def NamedBody836_69 : StackLang.HolProg 64 :=
.seq NamedBody836_51 NamedBody836_68

def NamedBody836_70 : StackLang.HolProg 64 :=
.seq NamedBody836_50 NamedBody836_69

def NamedBody836_71 : StackLang.HolProg 64 :=
.seq NamedBody836_49 NamedBody836_70

def NamedBody836_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody836_79 : StackLang.HolProg 64 :=
.seq NamedBody836_77 NamedBody836_78

def NamedBody836_80 : StackLang.HolProg 64 :=
.seq NamedBody836_76 NamedBody836_79

def NamedBody836_81 : StackLang.HolProg 64 :=
.seq NamedBody836_75 NamedBody836_80

def NamedBody836_82 : StackLang.HolProg 64 :=
.seq NamedBody836_74 NamedBody836_81

def NamedBody836_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_85 : StackLang.HolProg 64 :=
.seq NamedBody836_83 NamedBody836_84

def NamedBody836_86 : StackLang.HolProg 64 :=
.call (some (NamedBody836_82, 1, 836, 2)) (Sum.inl 94) (some (NamedBody836_85, 836, 3))

def NamedBody836_87 : StackLang.HolProg 64 :=
.seq NamedBody836_73 NamedBody836_86

def NamedBody836_88 : StackLang.HolProg 64 :=
.seq NamedBody836_72 NamedBody836_87

def NamedBody836_89 : StackLang.HolProg 64 :=
.seq NamedBody836_71 NamedBody836_88

def NamedBody836_90 : StackLang.HolProg 64 :=
.seq NamedBody836_42 NamedBody836_89

def NamedBody836_91 : StackLang.HolProg 64 :=
.seq NamedBody836_39 NamedBody836_90

def NamedBody836_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody836_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody836_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody836_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody836_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_102 : StackLang.HolProg 64 :=
.seq NamedBody836_100 NamedBody836_101

def NamedBody836_103 : StackLang.HolProg 64 :=
.seq NamedBody836_99 NamedBody836_102

def NamedBody836_104 : StackLang.HolProg 64 :=
.seq NamedBody836_98 NamedBody836_103

def NamedBody836_105 : StackLang.HolProg 64 :=
.seq NamedBody836_97 NamedBody836_104

def NamedBody836_106 : StackLang.HolProg 64 :=
.seq NamedBody836_96 NamedBody836_105

def NamedBody836_107 : StackLang.HolProg 64 :=
.seq NamedBody836_95 NamedBody836_106

def NamedBody836_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody836_107 NamedBody836_108

def NamedBody836_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody836_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_114 : StackLang.HolProg 64 :=
.seq NamedBody836_112 NamedBody836_113

def NamedBody836_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4114#64)

def NamedBody836_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_118 : StackLang.HolProg 64 :=
.seq NamedBody836_116 NamedBody836_117

def NamedBody836_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_122 : StackLang.HolProg 64 :=
.seq NamedBody836_120 NamedBody836_121

def NamedBody836_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_122 NamedBody836_123

def NamedBody836_125 : StackLang.HolProg 64 :=
.seq NamedBody836_119 NamedBody836_124

def NamedBody836_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 5

def NamedBody836_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_135 : StackLang.HolProg 64 :=
.seq NamedBody836_133 NamedBody836_134

def NamedBody836_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_137 : StackLang.HolProg 64 :=
.seq NamedBody836_135 NamedBody836_136

def NamedBody836_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_139 : StackLang.HolProg 64 :=
.seq NamedBody836_137 NamedBody836_138

def NamedBody836_140 : StackLang.HolProg 64 :=
.seq NamedBody836_132 NamedBody836_139

def NamedBody836_141 : StackLang.HolProg 64 :=
.seq NamedBody836_131 NamedBody836_140

def NamedBody836_142 : StackLang.HolProg 64 :=
.seq NamedBody836_130 NamedBody836_141

def NamedBody836_143 : StackLang.HolProg 64 :=
.seq NamedBody836_129 NamedBody836_142

def NamedBody836_144 : StackLang.HolProg 64 :=
.seq NamedBody836_128 NamedBody836_143

def NamedBody836_145 : StackLang.HolProg 64 :=
.seq NamedBody836_127 NamedBody836_144

def NamedBody836_146 : StackLang.HolProg 64 :=
.seq NamedBody836_126 NamedBody836_145

def NamedBody836_147 : StackLang.HolProg 64 :=
.seq NamedBody836_125 NamedBody836_146

def NamedBody836_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody836_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_156 : StackLang.HolProg 64 :=
.seq NamedBody836_154 NamedBody836_155

def NamedBody836_157 : StackLang.HolProg 64 :=
.seq NamedBody836_153 NamedBody836_156

def NamedBody836_158 : StackLang.HolProg 64 :=
.seq NamedBody836_152 NamedBody836_157

def NamedBody836_159 : StackLang.HolProg 64 :=
.seq NamedBody836_151 NamedBody836_158

def NamedBody836_160 : StackLang.HolProg 64 :=
.seq NamedBody836_150 NamedBody836_159

def NamedBody836_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_163 : StackLang.HolProg 64 :=
.seq NamedBody836_161 NamedBody836_162

def NamedBody836_164 : StackLang.HolProg 64 :=
.call (some (NamedBody836_160, 1, 836, 4)) (Sum.inl 832) (some (NamedBody836_163, 836, 5))

def NamedBody836_165 : StackLang.HolProg 64 :=
.seq NamedBody836_149 NamedBody836_164

def NamedBody836_166 : StackLang.HolProg 64 :=
.seq NamedBody836_148 NamedBody836_165

def NamedBody836_167 : StackLang.HolProg 64 :=
.seq NamedBody836_147 NamedBody836_166

def NamedBody836_168 : StackLang.HolProg 64 :=
.seq NamedBody836_118 NamedBody836_167

def NamedBody836_169 : StackLang.HolProg 64 :=
.seq NamedBody836_115 NamedBody836_168

def NamedBody836_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 22500#64)

def NamedBody836_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody836_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody836_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody836_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody836_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody836_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1000#64)

def NamedBody836_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4115#64)

def NamedBody836_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_183 : StackLang.HolProg 64 :=
.seq NamedBody836_181 NamedBody836_182

def NamedBody836_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_187 : StackLang.HolProg 64 :=
.seq NamedBody836_185 NamedBody836_186

def NamedBody836_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_187 NamedBody836_188

def NamedBody836_190 : StackLang.HolProg 64 :=
.seq NamedBody836_184 NamedBody836_189

def NamedBody836_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 7

def NamedBody836_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_200 : StackLang.HolProg 64 :=
.seq NamedBody836_198 NamedBody836_199

def NamedBody836_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_202 : StackLang.HolProg 64 :=
.seq NamedBody836_200 NamedBody836_201

def NamedBody836_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_204 : StackLang.HolProg 64 :=
.seq NamedBody836_202 NamedBody836_203

def NamedBody836_205 : StackLang.HolProg 64 :=
.seq NamedBody836_197 NamedBody836_204

def NamedBody836_206 : StackLang.HolProg 64 :=
.seq NamedBody836_196 NamedBody836_205

def NamedBody836_207 : StackLang.HolProg 64 :=
.seq NamedBody836_195 NamedBody836_206

def NamedBody836_208 : StackLang.HolProg 64 :=
.seq NamedBody836_194 NamedBody836_207

def NamedBody836_209 : StackLang.HolProg 64 :=
.seq NamedBody836_193 NamedBody836_208

def NamedBody836_210 : StackLang.HolProg 64 :=
.seq NamedBody836_192 NamedBody836_209

def NamedBody836_211 : StackLang.HolProg 64 :=
.seq NamedBody836_191 NamedBody836_210

def NamedBody836_212 : StackLang.HolProg 64 :=
.seq NamedBody836_190 NamedBody836_211

def NamedBody836_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody836_220 : StackLang.HolProg 64 :=
.seq NamedBody836_218 NamedBody836_219

def NamedBody836_221 : StackLang.HolProg 64 :=
.seq NamedBody836_217 NamedBody836_220

def NamedBody836_222 : StackLang.HolProg 64 :=
.seq NamedBody836_216 NamedBody836_221

def NamedBody836_223 : StackLang.HolProg 64 :=
.seq NamedBody836_215 NamedBody836_222

def NamedBody836_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_226 : StackLang.HolProg 64 :=
.seq NamedBody836_224 NamedBody836_225

def NamedBody836_227 : StackLang.HolProg 64 :=
.call (some (NamedBody836_223, 1, 836, 6)) (Sum.inl 94) (some (NamedBody836_226, 836, 7))

def NamedBody836_228 : StackLang.HolProg 64 :=
.seq NamedBody836_214 NamedBody836_227

def NamedBody836_229 : StackLang.HolProg 64 :=
.seq NamedBody836_213 NamedBody836_228

def NamedBody836_230 : StackLang.HolProg 64 :=
.seq NamedBody836_212 NamedBody836_229

def NamedBody836_231 : StackLang.HolProg 64 :=
.seq NamedBody836_183 NamedBody836_230

def NamedBody836_232 : StackLang.HolProg 64 :=
.seq NamedBody836_180 NamedBody836_231

def NamedBody836_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody836_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4116#64)

def NamedBody836_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_238 : StackLang.HolProg 64 :=
.seq NamedBody836_236 NamedBody836_237

def NamedBody836_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_242 : StackLang.HolProg 64 :=
.seq NamedBody836_240 NamedBody836_241

def NamedBody836_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_242 NamedBody836_243

def NamedBody836_245 : StackLang.HolProg 64 :=
.seq NamedBody836_239 NamedBody836_244

def NamedBody836_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 9

def NamedBody836_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_255 : StackLang.HolProg 64 :=
.seq NamedBody836_253 NamedBody836_254

def NamedBody836_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_257 : StackLang.HolProg 64 :=
.seq NamedBody836_255 NamedBody836_256

def NamedBody836_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_259 : StackLang.HolProg 64 :=
.seq NamedBody836_257 NamedBody836_258

def NamedBody836_260 : StackLang.HolProg 64 :=
.seq NamedBody836_252 NamedBody836_259

def NamedBody836_261 : StackLang.HolProg 64 :=
.seq NamedBody836_251 NamedBody836_260

def NamedBody836_262 : StackLang.HolProg 64 :=
.seq NamedBody836_250 NamedBody836_261

def NamedBody836_263 : StackLang.HolProg 64 :=
.seq NamedBody836_249 NamedBody836_262

def NamedBody836_264 : StackLang.HolProg 64 :=
.seq NamedBody836_248 NamedBody836_263

def NamedBody836_265 : StackLang.HolProg 64 :=
.seq NamedBody836_247 NamedBody836_264

def NamedBody836_266 : StackLang.HolProg 64 :=
.seq NamedBody836_246 NamedBody836_265

def NamedBody836_267 : StackLang.HolProg 64 :=
.seq NamedBody836_245 NamedBody836_266

def NamedBody836_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_275 : StackLang.HolProg 64 :=
.seq NamedBody836_273 NamedBody836_274

def NamedBody836_276 : StackLang.HolProg 64 :=
.seq NamedBody836_272 NamedBody836_275

def NamedBody836_277 : StackLang.HolProg 64 :=
.seq NamedBody836_271 NamedBody836_276

def NamedBody836_278 : StackLang.HolProg 64 :=
.seq NamedBody836_270 NamedBody836_277

def NamedBody836_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_281 : StackLang.HolProg 64 :=
.seq NamedBody836_279 NamedBody836_280

def NamedBody836_282 : StackLang.HolProg 64 :=
.call (some (NamedBody836_278, 1, 836, 8)) (Sum.inl 472) (some (NamedBody836_281, 836, 9))

def NamedBody836_283 : StackLang.HolProg 64 :=
.seq NamedBody836_269 NamedBody836_282

def NamedBody836_284 : StackLang.HolProg 64 :=
.seq NamedBody836_268 NamedBody836_283

def NamedBody836_285 : StackLang.HolProg 64 :=
.seq NamedBody836_267 NamedBody836_284

def NamedBody836_286 : StackLang.HolProg 64 :=
.seq NamedBody836_238 NamedBody836_285

def NamedBody836_287 : StackLang.HolProg 64 :=
.seq NamedBody836_235 NamedBody836_286

def NamedBody836_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody836_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4117#64)

def NamedBody836_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_294 : StackLang.HolProg 64 :=
.seq NamedBody836_292 NamedBody836_293

def NamedBody836_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_298 : StackLang.HolProg 64 :=
.seq NamedBody836_296 NamedBody836_297

def NamedBody836_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_298 NamedBody836_299

def NamedBody836_301 : StackLang.HolProg 64 :=
.seq NamedBody836_295 NamedBody836_300

def NamedBody836_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 11

def NamedBody836_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_311 : StackLang.HolProg 64 :=
.seq NamedBody836_309 NamedBody836_310

def NamedBody836_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_313 : StackLang.HolProg 64 :=
.seq NamedBody836_311 NamedBody836_312

def NamedBody836_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_315 : StackLang.HolProg 64 :=
.seq NamedBody836_313 NamedBody836_314

def NamedBody836_316 : StackLang.HolProg 64 :=
.seq NamedBody836_308 NamedBody836_315

def NamedBody836_317 : StackLang.HolProg 64 :=
.seq NamedBody836_307 NamedBody836_316

def NamedBody836_318 : StackLang.HolProg 64 :=
.seq NamedBody836_306 NamedBody836_317

def NamedBody836_319 : StackLang.HolProg 64 :=
.seq NamedBody836_305 NamedBody836_318

def NamedBody836_320 : StackLang.HolProg 64 :=
.seq NamedBody836_304 NamedBody836_319

def NamedBody836_321 : StackLang.HolProg 64 :=
.seq NamedBody836_303 NamedBody836_320

def NamedBody836_322 : StackLang.HolProg 64 :=
.seq NamedBody836_302 NamedBody836_321

def NamedBody836_323 : StackLang.HolProg 64 :=
.seq NamedBody836_301 NamedBody836_322

def NamedBody836_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody836_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_333 : StackLang.HolProg 64 :=
.seq NamedBody836_331 NamedBody836_332

def NamedBody836_334 : StackLang.HolProg 64 :=
.seq NamedBody836_330 NamedBody836_333

def NamedBody836_335 : StackLang.HolProg 64 :=
.seq NamedBody836_329 NamedBody836_334

def NamedBody836_336 : StackLang.HolProg 64 :=
.seq NamedBody836_328 NamedBody836_335

def NamedBody836_337 : StackLang.HolProg 64 :=
.seq NamedBody836_327 NamedBody836_336

def NamedBody836_338 : StackLang.HolProg 64 :=
.seq NamedBody836_326 NamedBody836_337

def NamedBody836_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_341 : StackLang.HolProg 64 :=
.seq NamedBody836_339 NamedBody836_340

def NamedBody836_342 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_343 : StackLang.HolProg 64 :=
.seq NamedBody836_341 NamedBody836_342

def NamedBody836_344 : StackLang.HolProg 64 :=
.call (some (NamedBody836_338, 1, 836, 10)) (Sum.inl 68) (some (NamedBody836_343, 836, 11))

def NamedBody836_345 : StackLang.HolProg 64 :=
.seq NamedBody836_325 NamedBody836_344

def NamedBody836_346 : StackLang.HolProg 64 :=
.seq NamedBody836_324 NamedBody836_345

def NamedBody836_347 : StackLang.HolProg 64 :=
.seq NamedBody836_323 NamedBody836_346

def NamedBody836_348 : StackLang.HolProg 64 :=
.seq NamedBody836_294 NamedBody836_347

def NamedBody836_349 : StackLang.HolProg 64 :=
.seq NamedBody836_291 NamedBody836_348

def NamedBody836_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody836_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4118#64)

def NamedBody836_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_357 : StackLang.HolProg 64 :=
.seq NamedBody836_355 NamedBody836_356

def NamedBody836_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody836_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody836_361 : StackLang.HolProg 64 :=
.seq NamedBody836_359 NamedBody836_360

def NamedBody836_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody836_361 NamedBody836_362

def NamedBody836_364 : StackLang.HolProg 64 :=
.seq NamedBody836_358 NamedBody836_363

def NamedBody836_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody836_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody836_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 13

def NamedBody836_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody836_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody836_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody836_374 : StackLang.HolProg 64 :=
.seq NamedBody836_372 NamedBody836_373

def NamedBody836_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody836_376 : StackLang.HolProg 64 :=
.seq NamedBody836_374 NamedBody836_375

def NamedBody836_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_378 : StackLang.HolProg 64 :=
.seq NamedBody836_376 NamedBody836_377

def NamedBody836_379 : StackLang.HolProg 64 :=
.seq NamedBody836_371 NamedBody836_378

def NamedBody836_380 : StackLang.HolProg 64 :=
.seq NamedBody836_370 NamedBody836_379

def NamedBody836_381 : StackLang.HolProg 64 :=
.seq NamedBody836_369 NamedBody836_380

def NamedBody836_382 : StackLang.HolProg 64 :=
.seq NamedBody836_368 NamedBody836_381

def NamedBody836_383 : StackLang.HolProg 64 :=
.seq NamedBody836_367 NamedBody836_382

def NamedBody836_384 : StackLang.HolProg 64 :=
.seq NamedBody836_366 NamedBody836_383

def NamedBody836_385 : StackLang.HolProg 64 :=
.seq NamedBody836_365 NamedBody836_384

def NamedBody836_386 : StackLang.HolProg 64 :=
.seq NamedBody836_364 NamedBody836_385

def NamedBody836_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody836_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody836_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody836_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody836_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_396 : StackLang.HolProg 64 :=
.seq NamedBody836_394 NamedBody836_395

def NamedBody836_397 : StackLang.HolProg 64 :=
.seq NamedBody836_393 NamedBody836_396

def NamedBody836_398 : StackLang.HolProg 64 :=
.seq NamedBody836_392 NamedBody836_397

def NamedBody836_399 : StackLang.HolProg 64 :=
.seq NamedBody836_391 NamedBody836_398

def NamedBody836_400 : StackLang.HolProg 64 :=
.seq NamedBody836_390 NamedBody836_399

def NamedBody836_401 : StackLang.HolProg 64 :=
.seq NamedBody836_389 NamedBody836_400

def NamedBody836_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody836_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody836_404 : StackLang.HolProg 64 :=
.seq NamedBody836_402 NamedBody836_403

def NamedBody836_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_406 : StackLang.HolProg 64 :=
.seq NamedBody836_404 NamedBody836_405

def NamedBody836_407 : StackLang.HolProg 64 :=
.call (some (NamedBody836_401, 1, 836, 12)) (Sum.inl 825) (some (NamedBody836_406, 836, 13))

def NamedBody836_408 : StackLang.HolProg 64 :=
.seq NamedBody836_388 NamedBody836_407

def NamedBody836_409 : StackLang.HolProg 64 :=
.seq NamedBody836_387 NamedBody836_408

def NamedBody836_410 : StackLang.HolProg 64 :=
.seq NamedBody836_386 NamedBody836_409

def NamedBody836_411 : StackLang.HolProg 64 :=
.seq NamedBody836_357 NamedBody836_410

def NamedBody836_412 : StackLang.HolProg 64 :=
.seq NamedBody836_354 NamedBody836_411

def NamedBody836_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody836_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody836_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody836_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody836_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody836_423 : StackLang.HolProg 64 :=
.seq NamedBody836_421 NamedBody836_422

def NamedBody836_424 : StackLang.HolProg 64 :=
.seq NamedBody836_420 NamedBody836_423

def NamedBody836_425 : StackLang.HolProg 64 :=
.seq NamedBody836_419 NamedBody836_424

def NamedBody836_426 : StackLang.HolProg 64 :=
.seq NamedBody836_418 NamedBody836_425

def NamedBody836_427 : StackLang.HolProg 64 :=
.seq NamedBody836_417 NamedBody836_426

def NamedBody836_428 : StackLang.HolProg 64 :=
.seq NamedBody836_416 NamedBody836_427

def NamedBody836_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_430 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody836_428 NamedBody836_429

def NamedBody836_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody836_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody836_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody836_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody836_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody836_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody836_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody836_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody836_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody836_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody836_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody836_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody836_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody836_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody836_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody836_450 : StackLang.HolProg 64 :=
.seq NamedBody836_448 NamedBody836_449

def NamedBody836_451 : StackLang.HolProg 64 :=
.seq NamedBody836_447 NamedBody836_450

def NamedBody836_452 : StackLang.HolProg 64 :=
.seq NamedBody836_446 NamedBody836_451

def NamedBody836_453 : StackLang.HolProg 64 :=
.seq NamedBody836_445 NamedBody836_452

def NamedBody836_454 : StackLang.HolProg 64 :=
.seq NamedBody836_444 NamedBody836_453

def NamedBody836_455 : StackLang.HolProg 64 :=
.seq NamedBody836_443 NamedBody836_454

def NamedBody836_456 : StackLang.HolProg 64 :=
.seq NamedBody836_442 NamedBody836_455

def NamedBody836_457 : StackLang.HolProg 64 :=
.seq NamedBody836_441 NamedBody836_456

def NamedBody836_458 : StackLang.HolProg 64 :=
.seq NamedBody836_440 NamedBody836_457

def NamedBody836_459 : StackLang.HolProg 64 :=
.seq NamedBody836_439 NamedBody836_458

def NamedBody836_460 : StackLang.HolProg 64 :=
.seq NamedBody836_438 NamedBody836_459

def NamedBody836_461 : StackLang.HolProg 64 :=
.seq NamedBody836_437 NamedBody836_460

def NamedBody836_462 : StackLang.HolProg 64 :=
.seq NamedBody836_436 NamedBody836_461

def NamedBody836_463 : StackLang.HolProg 64 :=
.seq NamedBody836_435 NamedBody836_462

def NamedBody836_464 : StackLang.HolProg 64 :=
.seq NamedBody836_434 NamedBody836_463

def NamedBody836_465 : StackLang.HolProg 64 :=
.seq NamedBody836_433 NamedBody836_464

def NamedBody836_466 : StackLang.HolProg 64 :=
.seq NamedBody836_432 NamedBody836_465

def NamedBody836_467 : StackLang.HolProg 64 :=
.seq NamedBody836_431 NamedBody836_466

def NamedBody836_468 : StackLang.HolProg 64 :=
.seq NamedBody836_430 NamedBody836_467

def NamedBody836_469 : StackLang.HolProg 64 :=
.seq NamedBody836_415 NamedBody836_468

def NamedBody836_470 : StackLang.HolProg 64 :=
.seq NamedBody836_414 NamedBody836_469

def NamedBody836_471 : StackLang.HolProg 64 :=
.seq NamedBody836_413 NamedBody836_470

def NamedBody836_472 : StackLang.HolProg 64 :=
.seq NamedBody836_412 NamedBody836_471

def NamedBody836_473 : StackLang.HolProg 64 :=
.seq NamedBody836_353 NamedBody836_472

def NamedBody836_474 : StackLang.HolProg 64 :=
.seq NamedBody836_352 NamedBody836_473

def NamedBody836_475 : StackLang.HolProg 64 :=
.seq NamedBody836_351 NamedBody836_474

def NamedBody836_476 : StackLang.HolProg 64 :=
.seq NamedBody836_350 NamedBody836_475

def NamedBody836_477 : StackLang.HolProg 64 :=
.seq NamedBody836_349 NamedBody836_476

def NamedBody836_478 : StackLang.HolProg 64 :=
.seq NamedBody836_290 NamedBody836_477

def NamedBody836_479 : StackLang.HolProg 64 :=
.seq NamedBody836_289 NamedBody836_478

def NamedBody836_480 : StackLang.HolProg 64 :=
.seq NamedBody836_288 NamedBody836_479

def NamedBody836_481 : StackLang.HolProg 64 :=
.seq NamedBody836_287 NamedBody836_480

def NamedBody836_482 : StackLang.HolProg 64 :=
.seq NamedBody836_234 NamedBody836_481

def NamedBody836_483 : StackLang.HolProg 64 :=
.seq NamedBody836_233 NamedBody836_482

def NamedBody836_484 : StackLang.HolProg 64 :=
.seq NamedBody836_232 NamedBody836_483

def NamedBody836_485 : StackLang.HolProg 64 :=
.seq NamedBody836_179 NamedBody836_484

def NamedBody836_486 : StackLang.HolProg 64 :=
.seq NamedBody836_178 NamedBody836_485

def NamedBody836_487 : StackLang.HolProg 64 :=
.seq NamedBody836_177 NamedBody836_486

def NamedBody836_488 : StackLang.HolProg 64 :=
.seq NamedBody836_176 NamedBody836_487

def NamedBody836_489 : StackLang.HolProg 64 :=
.seq NamedBody836_175 NamedBody836_488

def NamedBody836_490 : StackLang.HolProg 64 :=
.seq NamedBody836_174 NamedBody836_489

def NamedBody836_491 : StackLang.HolProg 64 :=
.seq NamedBody836_173 NamedBody836_490

def NamedBody836_492 : StackLang.HolProg 64 :=
.seq NamedBody836_172 NamedBody836_491

def NamedBody836_493 : StackLang.HolProg 64 :=
.seq NamedBody836_171 NamedBody836_492

def NamedBody836_494 : StackLang.HolProg 64 :=
.seq NamedBody836_170 NamedBody836_493

def NamedBody836_495 : StackLang.HolProg 64 :=
.seq NamedBody836_169 NamedBody836_494

def NamedBody836_496 : StackLang.HolProg 64 :=
.seq NamedBody836_114 NamedBody836_495

def NamedBody836_497 : StackLang.HolProg 64 :=
.seq NamedBody836_111 NamedBody836_496

def NamedBody836_498 : StackLang.HolProg 64 :=
.seq NamedBody836_110 NamedBody836_497

def NamedBody836_499 : StackLang.HolProg 64 :=
.seq NamedBody836_109 NamedBody836_498

def NamedBody836_500 : StackLang.HolProg 64 :=
.seq NamedBody836_94 NamedBody836_499

def NamedBody836_501 : StackLang.HolProg 64 :=
.seq NamedBody836_93 NamedBody836_500

def NamedBody836_502 : StackLang.HolProg 64 :=
.seq NamedBody836_92 NamedBody836_501

def NamedBody836_503 : StackLang.HolProg 64 :=
.seq NamedBody836_91 NamedBody836_502

def NamedBody836_504 : StackLang.HolProg 64 :=
.seq NamedBody836_38 NamedBody836_503

def NamedBody836_505 : StackLang.HolProg 64 :=
.seq NamedBody836_35 NamedBody836_504

def NamedBody836_506 : StackLang.HolProg 64 :=
.seq NamedBody836_34 NamedBody836_505

def NamedBody836_507 : StackLang.HolProg 64 :=
.seq NamedBody836_33 NamedBody836_506

def NamedBody836_508 : StackLang.HolProg 64 :=
.seq NamedBody836_32 NamedBody836_507

def NamedBody836_509 : StackLang.HolProg 64 :=
.seq NamedBody836_31 NamedBody836_508

def NamedBody836_510 : StackLang.HolProg 64 :=
.seq NamedBody836_16 NamedBody836_509

def NamedBody836_511 : StackLang.HolProg 64 :=
.seq NamedBody836_15 NamedBody836_510

def NamedBody836_512 : StackLang.HolProg 64 :=
.seq NamedBody836_14 NamedBody836_511

def NamedBody836_513 : StackLang.HolProg 64 :=
.seq NamedBody836_13 NamedBody836_512

def NamedBody836_514 : StackLang.HolProg 64 :=
.seq NamedBody836_12 NamedBody836_513

def NamedBody836_515 : StackLang.HolProg 64 :=
.seq NamedBody836_11 NamedBody836_514

def NamedBody836_516 : StackLang.HolProg 64 :=
.seq NamedBody836_10 NamedBody836_515

def NamedBody836_517 : StackLang.HolProg 64 :=
.seq NamedBody836_9 NamedBody836_516

def NamedBody836_518 : StackLang.HolProg 64 :=
.seq NamedBody836_8 NamedBody836_517

def NamedBody836_519 : StackLang.HolProg 64 :=
.seq NamedBody836_7 NamedBody836_518

def NamedBody836_520 : StackLang.HolProg 64 :=
.seq NamedBody836_6 NamedBody836_519

def Named836 : Nat × StackLang.HolProg 64 := (836, NamedBody836_520)
theorem Named836_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed836 = Named836 := by
  with_unfolding_all rfl
#print axioms Named836_eq
end InitECandidate.Proofs.BackendStages
