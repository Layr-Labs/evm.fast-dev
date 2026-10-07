import InitECandidate.Proofs.BackendStages.Removed537
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody537_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody537_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody537_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody537_3 : StackLang.HolProg 64 :=
.seq NamedBody537_1 NamedBody537_2

def NamedBody537_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody537_3 NamedBody537_4

def NamedBody537_6 : StackLang.HolProg 64 :=
.seq NamedBody537_0 NamedBody537_5

def NamedBody537_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1791#64)

def NamedBody537_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_11 : StackLang.HolProg 64 :=
.seq NamedBody537_9 NamedBody537_10

def NamedBody537_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody537_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody537_15 : StackLang.HolProg 64 :=
.seq NamedBody537_13 NamedBody537_14

def NamedBody537_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody537_15 NamedBody537_16

def NamedBody537_18 : StackLang.HolProg 64 :=
.seq NamedBody537_12 NamedBody537_17

def NamedBody537_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody537_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 3

def NamedBody537_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody537_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody537_28 : StackLang.HolProg 64 :=
.seq NamedBody537_26 NamedBody537_27

def NamedBody537_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody537_30 : StackLang.HolProg 64 :=
.seq NamedBody537_28 NamedBody537_29

def NamedBody537_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_32 : StackLang.HolProg 64 :=
.seq NamedBody537_30 NamedBody537_31

def NamedBody537_33 : StackLang.HolProg 64 :=
.seq NamedBody537_25 NamedBody537_32

def NamedBody537_34 : StackLang.HolProg 64 :=
.seq NamedBody537_24 NamedBody537_33

def NamedBody537_35 : StackLang.HolProg 64 :=
.seq NamedBody537_23 NamedBody537_34

def NamedBody537_36 : StackLang.HolProg 64 :=
.seq NamedBody537_22 NamedBody537_35

def NamedBody537_37 : StackLang.HolProg 64 :=
.seq NamedBody537_21 NamedBody537_36

def NamedBody537_38 : StackLang.HolProg 64 :=
.seq NamedBody537_20 NamedBody537_37

def NamedBody537_39 : StackLang.HolProg 64 :=
.seq NamedBody537_19 NamedBody537_38

def NamedBody537_40 : StackLang.HolProg 64 :=
.seq NamedBody537_18 NamedBody537_39

def NamedBody537_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_48 : StackLang.HolProg 64 :=
.seq NamedBody537_46 NamedBody537_47

def NamedBody537_49 : StackLang.HolProg 64 :=
.seq NamedBody537_45 NamedBody537_48

def NamedBody537_50 : StackLang.HolProg 64 :=
.seq NamedBody537_44 NamedBody537_49

def NamedBody537_51 : StackLang.HolProg 64 :=
.seq NamedBody537_43 NamedBody537_50

def NamedBody537_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody537_54 : StackLang.HolProg 64 :=
.seq NamedBody537_52 NamedBody537_53

def NamedBody537_55 : StackLang.HolProg 64 :=
.call (some (NamedBody537_51, 1, 537, 2)) (Sum.inl 477) (some (NamedBody537_54, 537, 3))

def NamedBody537_56 : StackLang.HolProg 64 :=
.seq NamedBody537_42 NamedBody537_55

def NamedBody537_57 : StackLang.HolProg 64 :=
.seq NamedBody537_41 NamedBody537_56

def NamedBody537_58 : StackLang.HolProg 64 :=
.seq NamedBody537_40 NamedBody537_57

def NamedBody537_59 : StackLang.HolProg 64 :=
.seq NamedBody537_11 NamedBody537_58

def NamedBody537_60 : StackLang.HolProg 64 :=
.seq NamedBody537_8 NamedBody537_59

def NamedBody537_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody537_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody537_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1792#64)

def NamedBody537_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_67 : StackLang.HolProg 64 :=
.seq NamedBody537_65 NamedBody537_66

def NamedBody537_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody537_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody537_71 : StackLang.HolProg 64 :=
.seq NamedBody537_69 NamedBody537_70

def NamedBody537_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody537_71 NamedBody537_72

def NamedBody537_74 : StackLang.HolProg 64 :=
.seq NamedBody537_68 NamedBody537_73

def NamedBody537_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody537_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 5

def NamedBody537_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody537_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody537_84 : StackLang.HolProg 64 :=
.seq NamedBody537_82 NamedBody537_83

def NamedBody537_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody537_86 : StackLang.HolProg 64 :=
.seq NamedBody537_84 NamedBody537_85

def NamedBody537_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_88 : StackLang.HolProg 64 :=
.seq NamedBody537_86 NamedBody537_87

def NamedBody537_89 : StackLang.HolProg 64 :=
.seq NamedBody537_81 NamedBody537_88

def NamedBody537_90 : StackLang.HolProg 64 :=
.seq NamedBody537_80 NamedBody537_89

def NamedBody537_91 : StackLang.HolProg 64 :=
.seq NamedBody537_79 NamedBody537_90

def NamedBody537_92 : StackLang.HolProg 64 :=
.seq NamedBody537_78 NamedBody537_91

def NamedBody537_93 : StackLang.HolProg 64 :=
.seq NamedBody537_77 NamedBody537_92

def NamedBody537_94 : StackLang.HolProg 64 :=
.seq NamedBody537_76 NamedBody537_93

def NamedBody537_95 : StackLang.HolProg 64 :=
.seq NamedBody537_75 NamedBody537_94

def NamedBody537_96 : StackLang.HolProg 64 :=
.seq NamedBody537_74 NamedBody537_95

def NamedBody537_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_104 : StackLang.HolProg 64 :=
.seq NamedBody537_102 NamedBody537_103

def NamedBody537_105 : StackLang.HolProg 64 :=
.seq NamedBody537_101 NamedBody537_104

def NamedBody537_106 : StackLang.HolProg 64 :=
.seq NamedBody537_100 NamedBody537_105

def NamedBody537_107 : StackLang.HolProg 64 :=
.seq NamedBody537_99 NamedBody537_106

def NamedBody537_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody537_110 : StackLang.HolProg 64 :=
.seq NamedBody537_108 NamedBody537_109

def NamedBody537_111 : StackLang.HolProg 64 :=
.call (some (NamedBody537_107, 1, 537, 4)) (Sum.inl 472) (some (NamedBody537_110, 537, 5))

def NamedBody537_112 : StackLang.HolProg 64 :=
.seq NamedBody537_98 NamedBody537_111

def NamedBody537_113 : StackLang.HolProg 64 :=
.seq NamedBody537_97 NamedBody537_112

def NamedBody537_114 : StackLang.HolProg 64 :=
.seq NamedBody537_96 NamedBody537_113

def NamedBody537_115 : StackLang.HolProg 64 :=
.seq NamedBody537_67 NamedBody537_114

def NamedBody537_116 : StackLang.HolProg 64 :=
.seq NamedBody537_64 NamedBody537_115

def NamedBody537_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody537_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody537_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1793#64)

def NamedBody537_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_123 : StackLang.HolProg 64 :=
.seq NamedBody537_121 NamedBody537_122

def NamedBody537_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody537_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody537_127 : StackLang.HolProg 64 :=
.seq NamedBody537_125 NamedBody537_126

def NamedBody537_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody537_127 NamedBody537_128

def NamedBody537_130 : StackLang.HolProg 64 :=
.seq NamedBody537_124 NamedBody537_129

def NamedBody537_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody537_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody537_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 7

def NamedBody537_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody537_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody537_140 : StackLang.HolProg 64 :=
.seq NamedBody537_138 NamedBody537_139

def NamedBody537_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody537_142 : StackLang.HolProg 64 :=
.seq NamedBody537_140 NamedBody537_141

def NamedBody537_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_144 : StackLang.HolProg 64 :=
.seq NamedBody537_142 NamedBody537_143

def NamedBody537_145 : StackLang.HolProg 64 :=
.seq NamedBody537_137 NamedBody537_144

def NamedBody537_146 : StackLang.HolProg 64 :=
.seq NamedBody537_136 NamedBody537_145

def NamedBody537_147 : StackLang.HolProg 64 :=
.seq NamedBody537_135 NamedBody537_146

def NamedBody537_148 : StackLang.HolProg 64 :=
.seq NamedBody537_134 NamedBody537_147

def NamedBody537_149 : StackLang.HolProg 64 :=
.seq NamedBody537_133 NamedBody537_148

def NamedBody537_150 : StackLang.HolProg 64 :=
.seq NamedBody537_132 NamedBody537_149

def NamedBody537_151 : StackLang.HolProg 64 :=
.seq NamedBody537_131 NamedBody537_150

def NamedBody537_152 : StackLang.HolProg 64 :=
.seq NamedBody537_130 NamedBody537_151

def NamedBody537_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody537_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody537_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody537_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_160 : StackLang.HolProg 64 :=
.seq NamedBody537_158 NamedBody537_159

def NamedBody537_161 : StackLang.HolProg 64 :=
.seq NamedBody537_157 NamedBody537_160

def NamedBody537_162 : StackLang.HolProg 64 :=
.seq NamedBody537_156 NamedBody537_161

def NamedBody537_163 : StackLang.HolProg 64 :=
.seq NamedBody537_155 NamedBody537_162

def NamedBody537_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody537_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody537_166 : StackLang.HolProg 64 :=
.seq NamedBody537_164 NamedBody537_165

def NamedBody537_167 : StackLang.HolProg 64 :=
.call (some (NamedBody537_163, 1, 537, 6)) (Sum.inl 492) (some (NamedBody537_166, 537, 7))

def NamedBody537_168 : StackLang.HolProg 64 :=
.seq NamedBody537_154 NamedBody537_167

def NamedBody537_169 : StackLang.HolProg 64 :=
.seq NamedBody537_153 NamedBody537_168

def NamedBody537_170 : StackLang.HolProg 64 :=
.seq NamedBody537_152 NamedBody537_169

def NamedBody537_171 : StackLang.HolProg 64 :=
.seq NamedBody537_123 NamedBody537_170

def NamedBody537_172 : StackLang.HolProg 64 :=
.seq NamedBody537_120 NamedBody537_171

def NamedBody537_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody537_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody537_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody537_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody537_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody537_178 : StackLang.HolProg 64 :=
.seq NamedBody537_176 NamedBody537_177

def NamedBody537_179 : StackLang.HolProg 64 :=
.seq NamedBody537_175 NamedBody537_178

def NamedBody537_180 : StackLang.HolProg 64 :=
.seq NamedBody537_174 NamedBody537_179

def NamedBody537_181 : StackLang.HolProg 64 :=
.seq NamedBody537_173 NamedBody537_180

def NamedBody537_182 : StackLang.HolProg 64 :=
.seq NamedBody537_172 NamedBody537_181

def NamedBody537_183 : StackLang.HolProg 64 :=
.seq NamedBody537_119 NamedBody537_182

def NamedBody537_184 : StackLang.HolProg 64 :=
.seq NamedBody537_118 NamedBody537_183

def NamedBody537_185 : StackLang.HolProg 64 :=
.seq NamedBody537_117 NamedBody537_184

def NamedBody537_186 : StackLang.HolProg 64 :=
.seq NamedBody537_116 NamedBody537_185

def NamedBody537_187 : StackLang.HolProg 64 :=
.seq NamedBody537_63 NamedBody537_186

def NamedBody537_188 : StackLang.HolProg 64 :=
.seq NamedBody537_62 NamedBody537_187

def NamedBody537_189 : StackLang.HolProg 64 :=
.seq NamedBody537_61 NamedBody537_188

def NamedBody537_190 : StackLang.HolProg 64 :=
.seq NamedBody537_60 NamedBody537_189

def NamedBody537_191 : StackLang.HolProg 64 :=
.seq NamedBody537_7 NamedBody537_190

def NamedBody537_192 : StackLang.HolProg 64 :=
.seq NamedBody537_6 NamedBody537_191

def Named537 : Nat × StackLang.HolProg 64 := (537, NamedBody537_192)
theorem Named537_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed537 = Named537 := by
  with_unfolding_all rfl
#print axioms Named537_eq
end InitECandidate.Proofs.BackendStages
