import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed645
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody645_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody645_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody645_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody645_3 : StackLang.HolProg 64 :=
.seq NamedBody645_1 NamedBody645_2

def NamedBody645_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody645_3 NamedBody645_4

def NamedBody645_6 : StackLang.HolProg 64 :=
.seq NamedBody645_0 NamedBody645_5

def NamedBody645_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody645_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody645_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody645_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody645_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody645_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody645_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody645_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody645_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody645_17 : StackLang.HolProg 64 :=
.seq NamedBody645_15 NamedBody645_16

def NamedBody645_18 : StackLang.HolProg 64 :=
.seq NamedBody645_14 NamedBody645_17

def NamedBody645_19 : StackLang.HolProg 64 :=
.seq NamedBody645_13 NamedBody645_18

def NamedBody645_20 : StackLang.HolProg 64 :=
.seq NamedBody645_12 NamedBody645_19

def NamedBody645_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2637#64)

def NamedBody645_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody645_24 : StackLang.HolProg 64 :=
.seq NamedBody645_22 NamedBody645_23

def NamedBody645_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody645_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody645_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody645_28 : StackLang.HolProg 64 :=
.seq NamedBody645_26 NamedBody645_27

def NamedBody645_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody645_28 NamedBody645_29

def NamedBody645_31 : StackLang.HolProg 64 :=
.seq NamedBody645_25 NamedBody645_30

def NamedBody645_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody645_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody645_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 645 3

def NamedBody645_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody645_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody645_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody645_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody645_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody645_41 : StackLang.HolProg 64 :=
.seq NamedBody645_39 NamedBody645_40

def NamedBody645_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody645_43 : StackLang.HolProg 64 :=
.seq NamedBody645_41 NamedBody645_42

def NamedBody645_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody645_45 : StackLang.HolProg 64 :=
.seq NamedBody645_43 NamedBody645_44

def NamedBody645_46 : StackLang.HolProg 64 :=
.seq NamedBody645_38 NamedBody645_45

def NamedBody645_47 : StackLang.HolProg 64 :=
.seq NamedBody645_37 NamedBody645_46

def NamedBody645_48 : StackLang.HolProg 64 :=
.seq NamedBody645_36 NamedBody645_47

def NamedBody645_49 : StackLang.HolProg 64 :=
.seq NamedBody645_35 NamedBody645_48

def NamedBody645_50 : StackLang.HolProg 64 :=
.seq NamedBody645_34 NamedBody645_49

def NamedBody645_51 : StackLang.HolProg 64 :=
.seq NamedBody645_33 NamedBody645_50

def NamedBody645_52 : StackLang.HolProg 64 :=
.seq NamedBody645_32 NamedBody645_51

def NamedBody645_53 : StackLang.HolProg 64 :=
.seq NamedBody645_31 NamedBody645_52

def NamedBody645_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody645_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody645_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody645_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody645_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody645_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody645_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody645_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody645_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody645_66 : StackLang.HolProg 64 :=
.seq NamedBody645_64 NamedBody645_65

def NamedBody645_67 : StackLang.HolProg 64 :=
.seq NamedBody645_63 NamedBody645_66

def NamedBody645_68 : StackLang.HolProg 64 :=
.seq NamedBody645_62 NamedBody645_67

def NamedBody645_69 : StackLang.HolProg 64 :=
.seq NamedBody645_61 NamedBody645_68

def NamedBody645_70 : StackLang.HolProg 64 :=
.seq NamedBody645_60 NamedBody645_69

def NamedBody645_71 : StackLang.HolProg 64 :=
.seq NamedBody645_59 NamedBody645_70

def NamedBody645_72 : StackLang.HolProg 64 :=
.seq NamedBody645_58 NamedBody645_71

def NamedBody645_73 : StackLang.HolProg 64 :=
.seq NamedBody645_57 NamedBody645_72

def NamedBody645_74 : StackLang.HolProg 64 :=
.seq NamedBody645_56 NamedBody645_73

def NamedBody645_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody645_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody645_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody645_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody645_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody645_80 : StackLang.HolProg 64 :=
.seq NamedBody645_78 NamedBody645_79

def NamedBody645_81 : StackLang.HolProg 64 :=
.seq NamedBody645_77 NamedBody645_80

def NamedBody645_82 : StackLang.HolProg 64 :=
.seq NamedBody645_76 NamedBody645_81

def NamedBody645_83 : StackLang.HolProg 64 :=
.seq NamedBody645_75 NamedBody645_82

def NamedBody645_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody645_85 : StackLang.HolProg 64 :=
.seq NamedBody645_83 NamedBody645_84

def NamedBody645_86 : StackLang.HolProg 64 :=
.call (some (NamedBody645_74, 1, 645, 2)) (Sum.inl 106) (some (NamedBody645_85, 645, 3))

def NamedBody645_87 : StackLang.HolProg 64 :=
.seq NamedBody645_55 NamedBody645_86

def NamedBody645_88 : StackLang.HolProg 64 :=
.seq NamedBody645_54 NamedBody645_87

def NamedBody645_89 : StackLang.HolProg 64 :=
.seq NamedBody645_53 NamedBody645_88

def NamedBody645_90 : StackLang.HolProg 64 :=
.seq NamedBody645_24 NamedBody645_89

def NamedBody645_91 : StackLang.HolProg 64 :=
.seq NamedBody645_21 NamedBody645_90

def NamedBody645_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody645_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody645_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody645_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody645_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody645_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody645_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody645_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody645_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody645_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody645_105 : StackLang.HolProg 64 :=
.seq NamedBody645_103 NamedBody645_104

def NamedBody645_106 : StackLang.HolProg 64 :=
.seq NamedBody645_102 NamedBody645_105

def NamedBody645_107 : StackLang.HolProg 64 :=
.seq NamedBody645_101 NamedBody645_106

def NamedBody645_108 : StackLang.HolProg 64 :=
.seq NamedBody645_100 NamedBody645_107

def NamedBody645_109 : StackLang.HolProg 64 :=
.seq NamedBody645_99 NamedBody645_108

def NamedBody645_110 : StackLang.HolProg 64 :=
.seq NamedBody645_98 NamedBody645_109

def NamedBody645_111 : StackLang.HolProg 64 :=
.seq NamedBody645_97 NamedBody645_110

def NamedBody645_112 : StackLang.HolProg 64 :=
.seq NamedBody645_96 NamedBody645_111

def NamedBody645_113 : StackLang.HolProg 64 :=
.seq NamedBody645_95 NamedBody645_112

def NamedBody645_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody645_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody645_113 NamedBody645_114

def NamedBody645_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody645_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody645_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody645_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody645_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody645_121 : StackLang.HolProg 64 :=
.seq NamedBody645_119 NamedBody645_120

def NamedBody645_122 : StackLang.HolProg 64 :=
.seq NamedBody645_118 NamedBody645_121

def NamedBody645_123 : StackLang.HolProg 64 :=
.seq NamedBody645_117 NamedBody645_122

def NamedBody645_124 : StackLang.HolProg 64 :=
.seq NamedBody645_116 NamedBody645_123

def NamedBody645_125 : StackLang.HolProg 64 :=
.seq NamedBody645_115 NamedBody645_124

def NamedBody645_126 : StackLang.HolProg 64 :=
.seq NamedBody645_94 NamedBody645_125

def NamedBody645_127 : StackLang.HolProg 64 :=
.seq NamedBody645_93 NamedBody645_126

def NamedBody645_128 : StackLang.HolProg 64 :=
.seq NamedBody645_92 NamedBody645_127

def NamedBody645_129 : StackLang.HolProg 64 :=
.seq NamedBody645_91 NamedBody645_128

def NamedBody645_130 : StackLang.HolProg 64 :=
.seq NamedBody645_20 NamedBody645_129

def NamedBody645_131 : StackLang.HolProg 64 :=
.seq NamedBody645_11 NamedBody645_130

def NamedBody645_132 : StackLang.HolProg 64 :=
.seq NamedBody645_10 NamedBody645_131

def NamedBody645_133 : StackLang.HolProg 64 :=
.seq NamedBody645_9 NamedBody645_132

def NamedBody645_134 : StackLang.HolProg 64 :=
.seq NamedBody645_8 NamedBody645_133

def NamedBody645_135 : StackLang.HolProg 64 :=
.seq NamedBody645_7 NamedBody645_134

def NamedBody645_136 : StackLang.HolProg 64 :=
.seq NamedBody645_6 NamedBody645_135

def Named645 : Nat × StackLang.HolProg 64 := (645, NamedBody645_136)
theorem Named645_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed645 = Named645 := by
  kernel_rfl
#print axioms Named645_eq
end InitECandidate.Proofs.BackendStages
