import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed208
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody208_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody208_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody208_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody208_3 : StackLang.HolProg 64 :=
.seq NamedBody208_1 NamedBody208_2

def NamedBody208_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody208_3 NamedBody208_4

def NamedBody208_6 : StackLang.HolProg 64 :=
.seq NamedBody208_0 NamedBody208_5

def NamedBody208_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody208_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody208_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody208_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody208_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody208_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody208_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody208_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody208_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody208_17 : StackLang.HolProg 64 :=
.seq NamedBody208_15 NamedBody208_16

def NamedBody208_18 : StackLang.HolProg 64 :=
.seq NamedBody208_14 NamedBody208_17

def NamedBody208_19 : StackLang.HolProg 64 :=
.seq NamedBody208_13 NamedBody208_18

def NamedBody208_20 : StackLang.HolProg 64 :=
.seq NamedBody208_12 NamedBody208_19

def NamedBody208_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 282#64)

def NamedBody208_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody208_24 : StackLang.HolProg 64 :=
.seq NamedBody208_22 NamedBody208_23

def NamedBody208_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody208_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody208_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody208_28 : StackLang.HolProg 64 :=
.seq NamedBody208_26 NamedBody208_27

def NamedBody208_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody208_28 NamedBody208_29

def NamedBody208_31 : StackLang.HolProg 64 :=
.seq NamedBody208_25 NamedBody208_30

def NamedBody208_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody208_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody208_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 208 3

def NamedBody208_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody208_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody208_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody208_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody208_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody208_41 : StackLang.HolProg 64 :=
.seq NamedBody208_39 NamedBody208_40

def NamedBody208_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody208_43 : StackLang.HolProg 64 :=
.seq NamedBody208_41 NamedBody208_42

def NamedBody208_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody208_45 : StackLang.HolProg 64 :=
.seq NamedBody208_43 NamedBody208_44

def NamedBody208_46 : StackLang.HolProg 64 :=
.seq NamedBody208_38 NamedBody208_45

def NamedBody208_47 : StackLang.HolProg 64 :=
.seq NamedBody208_37 NamedBody208_46

def NamedBody208_48 : StackLang.HolProg 64 :=
.seq NamedBody208_36 NamedBody208_47

def NamedBody208_49 : StackLang.HolProg 64 :=
.seq NamedBody208_35 NamedBody208_48

def NamedBody208_50 : StackLang.HolProg 64 :=
.seq NamedBody208_34 NamedBody208_49

def NamedBody208_51 : StackLang.HolProg 64 :=
.seq NamedBody208_33 NamedBody208_50

def NamedBody208_52 : StackLang.HolProg 64 :=
.seq NamedBody208_32 NamedBody208_51

def NamedBody208_53 : StackLang.HolProg 64 :=
.seq NamedBody208_31 NamedBody208_52

def NamedBody208_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody208_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody208_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody208_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody208_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody208_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody208_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody208_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody208_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody208_66 : StackLang.HolProg 64 :=
.seq NamedBody208_64 NamedBody208_65

def NamedBody208_67 : StackLang.HolProg 64 :=
.seq NamedBody208_63 NamedBody208_66

def NamedBody208_68 : StackLang.HolProg 64 :=
.seq NamedBody208_62 NamedBody208_67

def NamedBody208_69 : StackLang.HolProg 64 :=
.seq NamedBody208_61 NamedBody208_68

def NamedBody208_70 : StackLang.HolProg 64 :=
.seq NamedBody208_60 NamedBody208_69

def NamedBody208_71 : StackLang.HolProg 64 :=
.seq NamedBody208_59 NamedBody208_70

def NamedBody208_72 : StackLang.HolProg 64 :=
.seq NamedBody208_58 NamedBody208_71

def NamedBody208_73 : StackLang.HolProg 64 :=
.seq NamedBody208_57 NamedBody208_72

def NamedBody208_74 : StackLang.HolProg 64 :=
.seq NamedBody208_56 NamedBody208_73

def NamedBody208_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody208_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody208_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody208_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody208_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody208_80 : StackLang.HolProg 64 :=
.seq NamedBody208_78 NamedBody208_79

def NamedBody208_81 : StackLang.HolProg 64 :=
.seq NamedBody208_77 NamedBody208_80

def NamedBody208_82 : StackLang.HolProg 64 :=
.seq NamedBody208_76 NamedBody208_81

def NamedBody208_83 : StackLang.HolProg 64 :=
.seq NamedBody208_75 NamedBody208_82

def NamedBody208_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody208_85 : StackLang.HolProg 64 :=
.seq NamedBody208_83 NamedBody208_84

def NamedBody208_86 : StackLang.HolProg 64 :=
.call (some (NamedBody208_74, 1, 208, 2)) (Sum.inl 106) (some (NamedBody208_85, 208, 3))

def NamedBody208_87 : StackLang.HolProg 64 :=
.seq NamedBody208_55 NamedBody208_86

def NamedBody208_88 : StackLang.HolProg 64 :=
.seq NamedBody208_54 NamedBody208_87

def NamedBody208_89 : StackLang.HolProg 64 :=
.seq NamedBody208_53 NamedBody208_88

def NamedBody208_90 : StackLang.HolProg 64 :=
.seq NamedBody208_24 NamedBody208_89

def NamedBody208_91 : StackLang.HolProg 64 :=
.seq NamedBody208_21 NamedBody208_90

def NamedBody208_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody208_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody208_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody208_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody208_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody208_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody208_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody208_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody208_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody208_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody208_105 : StackLang.HolProg 64 :=
.seq NamedBody208_103 NamedBody208_104

def NamedBody208_106 : StackLang.HolProg 64 :=
.seq NamedBody208_102 NamedBody208_105

def NamedBody208_107 : StackLang.HolProg 64 :=
.seq NamedBody208_101 NamedBody208_106

def NamedBody208_108 : StackLang.HolProg 64 :=
.seq NamedBody208_100 NamedBody208_107

def NamedBody208_109 : StackLang.HolProg 64 :=
.seq NamedBody208_99 NamedBody208_108

def NamedBody208_110 : StackLang.HolProg 64 :=
.seq NamedBody208_98 NamedBody208_109

def NamedBody208_111 : StackLang.HolProg 64 :=
.seq NamedBody208_97 NamedBody208_110

def NamedBody208_112 : StackLang.HolProg 64 :=
.seq NamedBody208_96 NamedBody208_111

def NamedBody208_113 : StackLang.HolProg 64 :=
.seq NamedBody208_95 NamedBody208_112

def NamedBody208_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody208_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody208_113 NamedBody208_114

def NamedBody208_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody208_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody208_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody208_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody208_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody208_121 : StackLang.HolProg 64 :=
.seq NamedBody208_119 NamedBody208_120

def NamedBody208_122 : StackLang.HolProg 64 :=
.seq NamedBody208_118 NamedBody208_121

def NamedBody208_123 : StackLang.HolProg 64 :=
.seq NamedBody208_117 NamedBody208_122

def NamedBody208_124 : StackLang.HolProg 64 :=
.seq NamedBody208_116 NamedBody208_123

def NamedBody208_125 : StackLang.HolProg 64 :=
.seq NamedBody208_115 NamedBody208_124

def NamedBody208_126 : StackLang.HolProg 64 :=
.seq NamedBody208_94 NamedBody208_125

def NamedBody208_127 : StackLang.HolProg 64 :=
.seq NamedBody208_93 NamedBody208_126

def NamedBody208_128 : StackLang.HolProg 64 :=
.seq NamedBody208_92 NamedBody208_127

def NamedBody208_129 : StackLang.HolProg 64 :=
.seq NamedBody208_91 NamedBody208_128

def NamedBody208_130 : StackLang.HolProg 64 :=
.seq NamedBody208_20 NamedBody208_129

def NamedBody208_131 : StackLang.HolProg 64 :=
.seq NamedBody208_11 NamedBody208_130

def NamedBody208_132 : StackLang.HolProg 64 :=
.seq NamedBody208_10 NamedBody208_131

def NamedBody208_133 : StackLang.HolProg 64 :=
.seq NamedBody208_9 NamedBody208_132

def NamedBody208_134 : StackLang.HolProg 64 :=
.seq NamedBody208_8 NamedBody208_133

def NamedBody208_135 : StackLang.HolProg 64 :=
.seq NamedBody208_7 NamedBody208_134

def NamedBody208_136 : StackLang.HolProg 64 :=
.seq NamedBody208_6 NamedBody208_135

def Named208 : Nat × StackLang.HolProg 64 := (208, NamedBody208_136)
theorem Named208_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed208 = Named208 := by
  kernel_rfl
#print axioms Named208_eq
end InitECandidate.Proofs.BackendStages
