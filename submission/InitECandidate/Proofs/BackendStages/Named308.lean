import InitECandidate.Proofs.BackendStages.Removed308
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody308_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody308_3 : StackLang.HolProg 64 :=
.seq NamedBody308_1 NamedBody308_2

def NamedBody308_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody308_3 NamedBody308_4

def NamedBody308_6 : StackLang.HolProg 64 :=
.seq NamedBody308_0 NamedBody308_5

def NamedBody308_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody308_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody308_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_15 : StackLang.HolProg 64 :=
.seq NamedBody308_13 NamedBody308_14

def NamedBody308_16 : StackLang.HolProg 64 :=
.seq NamedBody308_12 NamedBody308_15

def NamedBody308_17 : StackLang.HolProg 64 :=
.seq NamedBody308_11 NamedBody308_16

def NamedBody308_18 : StackLang.HolProg 64 :=
.seq NamedBody308_10 NamedBody308_17

def NamedBody308_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 0#64))

def NamedBody308_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_30 : StackLang.HolProg 64 :=
.seq NamedBody308_28 NamedBody308_29

def NamedBody308_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_34 : StackLang.HolProg 64 :=
.seq NamedBody308_32 NamedBody308_33

def NamedBody308_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_36 : StackLang.HolProg 64 :=
.seq NamedBody308_34 NamedBody308_35

def NamedBody308_37 : StackLang.HolProg 64 :=
.seq NamedBody308_31 NamedBody308_36

def NamedBody308_38 : StackLang.HolProg 64 :=
.seq NamedBody308_30 NamedBody308_37

def NamedBody308_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def NamedBody308_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_42 : StackLang.HolProg 64 :=
.seq NamedBody308_40 NamedBody308_41

def NamedBody308_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody308_46 : StackLang.HolProg 64 :=
.seq NamedBody308_44 NamedBody308_45

def NamedBody308_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody308_46 NamedBody308_47

def NamedBody308_49 : StackLang.HolProg 64 :=
.seq NamedBody308_43 NamedBody308_48

def NamedBody308_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody308_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 3

def NamedBody308_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody308_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody308_59 : StackLang.HolProg 64 :=
.seq NamedBody308_57 NamedBody308_58

def NamedBody308_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody308_61 : StackLang.HolProg 64 :=
.seq NamedBody308_59 NamedBody308_60

def NamedBody308_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_63 : StackLang.HolProg 64 :=
.seq NamedBody308_61 NamedBody308_62

def NamedBody308_64 : StackLang.HolProg 64 :=
.seq NamedBody308_56 NamedBody308_63

def NamedBody308_65 : StackLang.HolProg 64 :=
.seq NamedBody308_55 NamedBody308_64

def NamedBody308_66 : StackLang.HolProg 64 :=
.seq NamedBody308_54 NamedBody308_65

def NamedBody308_67 : StackLang.HolProg 64 :=
.seq NamedBody308_53 NamedBody308_66

def NamedBody308_68 : StackLang.HolProg 64 :=
.seq NamedBody308_52 NamedBody308_67

def NamedBody308_69 : StackLang.HolProg 64 :=
.seq NamedBody308_51 NamedBody308_68

def NamedBody308_70 : StackLang.HolProg 64 :=
.seq NamedBody308_50 NamedBody308_69

def NamedBody308_71 : StackLang.HolProg 64 :=
.seq NamedBody308_49 NamedBody308_70

def NamedBody308_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_83 : StackLang.HolProg 64 :=
.seq NamedBody308_81 NamedBody308_82

def NamedBody308_84 : StackLang.HolProg 64 :=
.seq NamedBody308_80 NamedBody308_83

def NamedBody308_85 : StackLang.HolProg 64 :=
.seq NamedBody308_79 NamedBody308_84

def NamedBody308_86 : StackLang.HolProg 64 :=
.seq NamedBody308_78 NamedBody308_85

def NamedBody308_87 : StackLang.HolProg 64 :=
.seq NamedBody308_77 NamedBody308_86

def NamedBody308_88 : StackLang.HolProg 64 :=
.seq NamedBody308_76 NamedBody308_87

def NamedBody308_89 : StackLang.HolProg 64 :=
.seq NamedBody308_75 NamedBody308_88

def NamedBody308_90 : StackLang.HolProg 64 :=
.seq NamedBody308_74 NamedBody308_89

def NamedBody308_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_96 : StackLang.HolProg 64 :=
.seq NamedBody308_94 NamedBody308_95

def NamedBody308_97 : StackLang.HolProg 64 :=
.seq NamedBody308_93 NamedBody308_96

def NamedBody308_98 : StackLang.HolProg 64 :=
.seq NamedBody308_92 NamedBody308_97

def NamedBody308_99 : StackLang.HolProg 64 :=
.seq NamedBody308_91 NamedBody308_98

def NamedBody308_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody308_101 : StackLang.HolProg 64 :=
.seq NamedBody308_99 NamedBody308_100

def NamedBody308_102 : StackLang.HolProg 64 :=
.call (some (NamedBody308_90, 1, 308, 2)) (Sum.inl 288) (some (NamedBody308_101, 308, 3))

def NamedBody308_103 : StackLang.HolProg 64 :=
.seq NamedBody308_73 NamedBody308_102

def NamedBody308_104 : StackLang.HolProg 64 :=
.seq NamedBody308_72 NamedBody308_103

def NamedBody308_105 : StackLang.HolProg 64 :=
.seq NamedBody308_71 NamedBody308_104

def NamedBody308_106 : StackLang.HolProg 64 :=
.seq NamedBody308_42 NamedBody308_105

def NamedBody308_107 : StackLang.HolProg 64 :=
.seq NamedBody308_39 NamedBody308_106

def NamedBody308_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_110 : StackLang.HolProg 64 :=
.seq NamedBody308_108 NamedBody308_109

def NamedBody308_111 : StackLang.HolProg 64 :=
.seq NamedBody308_107 NamedBody308_110

def NamedBody308_112 : StackLang.HolProg 64 :=
.seq NamedBody308_38 NamedBody308_111

def NamedBody308_113 : StackLang.HolProg 64 :=
.seq NamedBody308_27 NamedBody308_112

def NamedBody308_114 : StackLang.HolProg 64 :=
.seq NamedBody308_26 NamedBody308_113

def NamedBody308_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_119 : StackLang.HolProg 64 :=
.seq NamedBody308_117 NamedBody308_118

def NamedBody308_120 : StackLang.HolProg 64 :=
.seq NamedBody308_116 NamedBody308_119

def NamedBody308_121 : StackLang.HolProg 64 :=
.seq NamedBody308_115 NamedBody308_120

def NamedBody308_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_114 NamedBody308_121

def NamedBody308_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody308_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 40#64))

def NamedBody308_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody308_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 32#64))

def NamedBody308_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody308_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 865#64)

def NamedBody308_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_140 : StackLang.HolProg 64 :=
.seq NamedBody308_138 NamedBody308_139

def NamedBody308_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody308_144 : StackLang.HolProg 64 :=
.seq NamedBody308_142 NamedBody308_143

def NamedBody308_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody308_144 NamedBody308_145

def NamedBody308_147 : StackLang.HolProg 64 :=
.seq NamedBody308_141 NamedBody308_146

def NamedBody308_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody308_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 5

def NamedBody308_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody308_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody308_157 : StackLang.HolProg 64 :=
.seq NamedBody308_155 NamedBody308_156

def NamedBody308_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody308_159 : StackLang.HolProg 64 :=
.seq NamedBody308_157 NamedBody308_158

def NamedBody308_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_161 : StackLang.HolProg 64 :=
.seq NamedBody308_159 NamedBody308_160

def NamedBody308_162 : StackLang.HolProg 64 :=
.seq NamedBody308_154 NamedBody308_161

def NamedBody308_163 : StackLang.HolProg 64 :=
.seq NamedBody308_153 NamedBody308_162

def NamedBody308_164 : StackLang.HolProg 64 :=
.seq NamedBody308_152 NamedBody308_163

def NamedBody308_165 : StackLang.HolProg 64 :=
.seq NamedBody308_151 NamedBody308_164

def NamedBody308_166 : StackLang.HolProg 64 :=
.seq NamedBody308_150 NamedBody308_165

def NamedBody308_167 : StackLang.HolProg 64 :=
.seq NamedBody308_149 NamedBody308_166

def NamedBody308_168 : StackLang.HolProg 64 :=
.seq NamedBody308_148 NamedBody308_167

def NamedBody308_169 : StackLang.HolProg 64 :=
.seq NamedBody308_147 NamedBody308_168

def NamedBody308_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody308_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_179 : StackLang.HolProg 64 :=
.seq NamedBody308_177 NamedBody308_178

def NamedBody308_180 : StackLang.HolProg 64 :=
.seq NamedBody308_176 NamedBody308_179

def NamedBody308_181 : StackLang.HolProg 64 :=
.seq NamedBody308_175 NamedBody308_180

def NamedBody308_182 : StackLang.HolProg 64 :=
.seq NamedBody308_174 NamedBody308_181

def NamedBody308_183 : StackLang.HolProg 64 :=
.seq NamedBody308_173 NamedBody308_182

def NamedBody308_184 : StackLang.HolProg 64 :=
.seq NamedBody308_172 NamedBody308_183

def NamedBody308_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_187 : StackLang.HolProg 64 :=
.seq NamedBody308_185 NamedBody308_186

def NamedBody308_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody308_189 : StackLang.HolProg 64 :=
.seq NamedBody308_187 NamedBody308_188

def NamedBody308_190 : StackLang.HolProg 64 :=
.call (some (NamedBody308_184, 1, 308, 4)) (Sum.inl 79) (some (NamedBody308_189, 308, 5))

def NamedBody308_191 : StackLang.HolProg 64 :=
.seq NamedBody308_171 NamedBody308_190

def NamedBody308_192 : StackLang.HolProg 64 :=
.seq NamedBody308_170 NamedBody308_191

def NamedBody308_193 : StackLang.HolProg 64 :=
.seq NamedBody308_169 NamedBody308_192

def NamedBody308_194 : StackLang.HolProg 64 :=
.seq NamedBody308_140 NamedBody308_193

def NamedBody308_195 : StackLang.HolProg 64 :=
.seq NamedBody308_137 NamedBody308_194

def NamedBody308_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody308_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def NamedBody308_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def NamedBody308_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 27

def NamedBody308_208 : StackLang.HolProg 64 :=
.seq NamedBody308_206 NamedBody308_207

def NamedBody308_209 : StackLang.HolProg 64 :=
.seq NamedBody308_205 NamedBody308_208

def NamedBody308_210 : StackLang.HolProg 64 :=
.seq NamedBody308_204 NamedBody308_209

def NamedBody308_211 : StackLang.HolProg 64 :=
.seq NamedBody308_203 NamedBody308_210

def NamedBody308_212 : StackLang.HolProg 64 :=
.seq NamedBody308_202 NamedBody308_211

def NamedBody308_213 : StackLang.HolProg 64 :=
.seq NamedBody308_201 NamedBody308_212

def NamedBody308_214 : StackLang.HolProg 64 :=
.seq NamedBody308_200 NamedBody308_213

def NamedBody308_215 : StackLang.HolProg 64 :=
.seq NamedBody308_199 NamedBody308_214

def NamedBody308_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_217 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_215 NamedBody308_216

def NamedBody308_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_221 : StackLang.HolProg 64 :=
.seq NamedBody308_219 NamedBody308_220

def NamedBody308_222 : StackLang.HolProg 64 :=
.seq NamedBody308_218 NamedBody308_221

def NamedBody308_223 : StackLang.HolProg 64 :=
.seq NamedBody308_217 NamedBody308_222

def NamedBody308_224 : StackLang.HolProg 64 :=
.seq NamedBody308_198 NamedBody308_223

def NamedBody308_225 : StackLang.HolProg 64 :=
.seq NamedBody308_197 NamedBody308_224

def NamedBody308_226 : StackLang.HolProg 64 :=
.seq NamedBody308_196 NamedBody308_225

def NamedBody308_227 : StackLang.HolProg 64 :=
.seq NamedBody308_195 NamedBody308_226

def NamedBody308_228 : StackLang.HolProg 64 :=
.seq NamedBody308_136 NamedBody308_227

def NamedBody308_229 : StackLang.HolProg 64 :=
.seq NamedBody308_135 NamedBody308_228

def NamedBody308_230 : StackLang.HolProg 64 :=
.seq NamedBody308_134 NamedBody308_229

def NamedBody308_231 : StackLang.HolProg 64 :=
.seq NamedBody308_133 NamedBody308_230

def NamedBody308_232 : StackLang.HolProg 64 :=
.seq NamedBody308_132 NamedBody308_231

def NamedBody308_233 : StackLang.HolProg 64 :=
.seq NamedBody308_131 NamedBody308_232

def NamedBody308_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_236 : StackLang.HolProg 64 :=
.seq NamedBody308_234 NamedBody308_235

def NamedBody308_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_233 NamedBody308_236

def NamedBody308_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody308_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody308_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 27

def NamedBody308_245 : StackLang.HolProg 64 :=
.seq NamedBody308_243 NamedBody308_244

def NamedBody308_246 : StackLang.HolProg 64 :=
.seq NamedBody308_242 NamedBody308_245

def NamedBody308_247 : StackLang.HolProg 64 :=
.seq NamedBody308_241 NamedBody308_246

def NamedBody308_248 : StackLang.HolProg 64 :=
.seq NamedBody308_240 NamedBody308_247

def NamedBody308_249 : StackLang.HolProg 64 :=
.seq NamedBody308_239 NamedBody308_248

def NamedBody308_250 : StackLang.HolProg 64 :=
.seq NamedBody308_238 NamedBody308_249

def NamedBody308_251 : StackLang.HolProg 64 :=
.seq NamedBody308_237 NamedBody308_250

def NamedBody308_252 : StackLang.HolProg 64 :=
.seq NamedBody308_130 NamedBody308_251

def NamedBody308_253 : StackLang.HolProg 64 :=
.seq NamedBody308_129 NamedBody308_252

def NamedBody308_254 : StackLang.HolProg 64 :=
.seq NamedBody308_128 NamedBody308_253

def NamedBody308_255 : StackLang.HolProg 64 :=
.seq NamedBody308_127 NamedBody308_254

def NamedBody308_256 : StackLang.HolProg 64 :=
.seq NamedBody308_126 NamedBody308_255

def NamedBody308_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody308_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody308_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody308_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody308_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody308_263 : StackLang.HolProg 64 :=
.seq NamedBody308_261 NamedBody308_262

def NamedBody308_264 : StackLang.HolProg 64 :=
.seq NamedBody308_260 NamedBody308_263

def NamedBody308_265 : StackLang.HolProg 64 :=
.seq NamedBody308_259 NamedBody308_264

def NamedBody308_266 : StackLang.HolProg 64 :=
.seq NamedBody308_258 NamedBody308_265

def NamedBody308_267 : StackLang.HolProg 64 :=
.seq NamedBody308_257 NamedBody308_266

def NamedBody308_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_256 NamedBody308_267

def NamedBody308_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 40#64))

def NamedBody308_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody308_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody308_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody308_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody308_286 : StackLang.HolProg 64 :=
.seq NamedBody308_284 NamedBody308_285

def NamedBody308_287 : StackLang.HolProg 64 :=
.seq NamedBody308_283 NamedBody308_286

def NamedBody308_288 : StackLang.HolProg 64 :=
.seq NamedBody308_282 NamedBody308_287

def NamedBody308_289 : StackLang.HolProg 64 :=
.seq NamedBody308_281 NamedBody308_288

def NamedBody308_290 : StackLang.HolProg 64 :=
.seq NamedBody308_280 NamedBody308_289

def NamedBody308_291 : StackLang.HolProg 64 :=
.seq NamedBody308_279 NamedBody308_290

def NamedBody308_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody308_291 NamedBody308_292

def NamedBody308_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 32#64))

def NamedBody308_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody308_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody308_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_307 : StackLang.HolProg 64 :=
.seq NamedBody308_305 NamedBody308_306

def NamedBody308_308 : StackLang.HolProg 64 :=
.seq NamedBody308_304 NamedBody308_307

def NamedBody308_309 : StackLang.HolProg 64 :=
.seq NamedBody308_303 NamedBody308_308

def NamedBody308_310 : StackLang.HolProg 64 :=
.seq NamedBody308_302 NamedBody308_309

def NamedBody308_311 : StackLang.HolProg 64 :=
.seq NamedBody308_301 NamedBody308_310

def NamedBody308_312 : StackLang.HolProg 64 :=
.seq NamedBody308_300 NamedBody308_311

def NamedBody308_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 866#64)

def NamedBody308_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_316 : StackLang.HolProg 64 :=
.seq NamedBody308_314 NamedBody308_315

def NamedBody308_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody308_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody308_320 : StackLang.HolProg 64 :=
.seq NamedBody308_318 NamedBody308_319

def NamedBody308_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody308_320 NamedBody308_321

def NamedBody308_323 : StackLang.HolProg 64 :=
.seq NamedBody308_317 NamedBody308_322

def NamedBody308_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody308_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody308_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 7

def NamedBody308_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody308_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody308_333 : StackLang.HolProg 64 :=
.seq NamedBody308_331 NamedBody308_332

def NamedBody308_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody308_335 : StackLang.HolProg 64 :=
.seq NamedBody308_333 NamedBody308_334

def NamedBody308_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_337 : StackLang.HolProg 64 :=
.seq NamedBody308_335 NamedBody308_336

def NamedBody308_338 : StackLang.HolProg 64 :=
.seq NamedBody308_330 NamedBody308_337

def NamedBody308_339 : StackLang.HolProg 64 :=
.seq NamedBody308_329 NamedBody308_338

def NamedBody308_340 : StackLang.HolProg 64 :=
.seq NamedBody308_328 NamedBody308_339

def NamedBody308_341 : StackLang.HolProg 64 :=
.seq NamedBody308_327 NamedBody308_340

def NamedBody308_342 : StackLang.HolProg 64 :=
.seq NamedBody308_326 NamedBody308_341

def NamedBody308_343 : StackLang.HolProg 64 :=
.seq NamedBody308_325 NamedBody308_342

def NamedBody308_344 : StackLang.HolProg 64 :=
.seq NamedBody308_324 NamedBody308_343

def NamedBody308_345 : StackLang.HolProg 64 :=
.seq NamedBody308_323 NamedBody308_344

def NamedBody308_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody308_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody308_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody308_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_359 : StackLang.HolProg 64 :=
.seq NamedBody308_357 NamedBody308_358

def NamedBody308_360 : StackLang.HolProg 64 :=
.seq NamedBody308_356 NamedBody308_359

def NamedBody308_361 : StackLang.HolProg 64 :=
.seq NamedBody308_355 NamedBody308_360

def NamedBody308_362 : StackLang.HolProg 64 :=
.seq NamedBody308_354 NamedBody308_361

def NamedBody308_363 : StackLang.HolProg 64 :=
.seq NamedBody308_353 NamedBody308_362

def NamedBody308_364 : StackLang.HolProg 64 :=
.seq NamedBody308_352 NamedBody308_363

def NamedBody308_365 : StackLang.HolProg 64 :=
.seq NamedBody308_351 NamedBody308_364

def NamedBody308_366 : StackLang.HolProg 64 :=
.seq NamedBody308_350 NamedBody308_365

def NamedBody308_367 : StackLang.HolProg 64 :=
.seq NamedBody308_349 NamedBody308_366

def NamedBody308_368 : StackLang.HolProg 64 :=
.seq NamedBody308_348 NamedBody308_367

def NamedBody308_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody308_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody308_375 : StackLang.HolProg 64 :=
.seq NamedBody308_373 NamedBody308_374

def NamedBody308_376 : StackLang.HolProg 64 :=
.seq NamedBody308_372 NamedBody308_375

def NamedBody308_377 : StackLang.HolProg 64 :=
.seq NamedBody308_371 NamedBody308_376

def NamedBody308_378 : StackLang.HolProg 64 :=
.seq NamedBody308_370 NamedBody308_377

def NamedBody308_379 : StackLang.HolProg 64 :=
.seq NamedBody308_369 NamedBody308_378

def NamedBody308_380 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody308_381 : StackLang.HolProg 64 :=
.seq NamedBody308_379 NamedBody308_380

def NamedBody308_382 : StackLang.HolProg 64 :=
.call (some (NamedBody308_368, 1, 308, 6)) (Sum.inl 79) (some (NamedBody308_381, 308, 7))

def NamedBody308_383 : StackLang.HolProg 64 :=
.seq NamedBody308_347 NamedBody308_382

def NamedBody308_384 : StackLang.HolProg 64 :=
.seq NamedBody308_346 NamedBody308_383

def NamedBody308_385 : StackLang.HolProg 64 :=
.seq NamedBody308_345 NamedBody308_384

def NamedBody308_386 : StackLang.HolProg 64 :=
.seq NamedBody308_316 NamedBody308_385

def NamedBody308_387 : StackLang.HolProg 64 :=
.seq NamedBody308_313 NamedBody308_386

def NamedBody308_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody308_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody308_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody308_398 : StackLang.HolProg 64 :=
.seq NamedBody308_396 NamedBody308_397

def NamedBody308_399 : StackLang.HolProg 64 :=
.seq NamedBody308_395 NamedBody308_398

def NamedBody308_400 : StackLang.HolProg 64 :=
.seq NamedBody308_394 NamedBody308_399

def NamedBody308_401 : StackLang.HolProg 64 :=
.seq NamedBody308_393 NamedBody308_400

def NamedBody308_402 : StackLang.HolProg 64 :=
.seq NamedBody308_392 NamedBody308_401

def NamedBody308_403 : StackLang.HolProg 64 :=
.seq NamedBody308_391 NamedBody308_402

def NamedBody308_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_403 NamedBody308_404

def NamedBody308_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody308_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def NamedBody308_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_413 : StackLang.HolProg 64 :=
.seq NamedBody308_411 NamedBody308_412

def NamedBody308_414 : StackLang.HolProg 64 :=
.seq NamedBody308_410 NamedBody308_413

def NamedBody308_415 : StackLang.HolProg 64 :=
.seq NamedBody308_409 NamedBody308_414

def NamedBody308_416 : StackLang.HolProg 64 :=
.seq NamedBody308_408 NamedBody308_415

def NamedBody308_417 : StackLang.HolProg 64 :=
.seq NamedBody308_407 NamedBody308_416

def NamedBody308_418 : StackLang.HolProg 64 :=
.seq NamedBody308_406 NamedBody308_417

def NamedBody308_419 : StackLang.HolProg 64 :=
.seq NamedBody308_405 NamedBody308_418

def NamedBody308_420 : StackLang.HolProg 64 :=
.seq NamedBody308_390 NamedBody308_419

def NamedBody308_421 : StackLang.HolProg 64 :=
.seq NamedBody308_389 NamedBody308_420

def NamedBody308_422 : StackLang.HolProg 64 :=
.seq NamedBody308_388 NamedBody308_421

def NamedBody308_423 : StackLang.HolProg 64 :=
.seq NamedBody308_387 NamedBody308_422

def NamedBody308_424 : StackLang.HolProg 64 :=
.seq NamedBody308_312 NamedBody308_423

def NamedBody308_425 : StackLang.HolProg 64 :=
.seq NamedBody308_299 NamedBody308_424

def NamedBody308_426 : StackLang.HolProg 64 :=
.seq NamedBody308_298 NamedBody308_425

def NamedBody308_427 : StackLang.HolProg 64 :=
.seq NamedBody308_297 NamedBody308_426

def NamedBody308_428 : StackLang.HolProg 64 :=
.seq NamedBody308_296 NamedBody308_427

def NamedBody308_429 : StackLang.HolProg 64 :=
.seq NamedBody308_295 NamedBody308_428

def NamedBody308_430 : StackLang.HolProg 64 :=
.seq NamedBody308_294 NamedBody308_429

def NamedBody308_431 : StackLang.HolProg 64 :=
.seq NamedBody308_293 NamedBody308_430

def NamedBody308_432 : StackLang.HolProg 64 :=
.seq NamedBody308_278 NamedBody308_431

def NamedBody308_433 : StackLang.HolProg 64 :=
.seq NamedBody308_277 NamedBody308_432

def NamedBody308_434 : StackLang.HolProg 64 :=
.seq NamedBody308_276 NamedBody308_433

def NamedBody308_435 : StackLang.HolProg 64 :=
.seq NamedBody308_275 NamedBody308_434

def NamedBody308_436 : StackLang.HolProg 64 :=
.seq NamedBody308_274 NamedBody308_435

def NamedBody308_437 : StackLang.HolProg 64 :=
.seq NamedBody308_273 NamedBody308_436

def NamedBody308_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 168#64))

def NamedBody308_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody308_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody308_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody308_452 : StackLang.HolProg 64 :=
.seq NamedBody308_450 NamedBody308_451

def NamedBody308_453 : StackLang.HolProg 64 :=
.seq NamedBody308_449 NamedBody308_452

def NamedBody308_454 : StackLang.HolProg 64 :=
.seq NamedBody308_448 NamedBody308_453

def NamedBody308_455 : StackLang.HolProg 64 :=
.seq NamedBody308_447 NamedBody308_454

def NamedBody308_456 : StackLang.HolProg 64 :=
.seq NamedBody308_446 NamedBody308_455

def NamedBody308_457 : StackLang.HolProg 64 :=
.seq NamedBody308_445 NamedBody308_456

def NamedBody308_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_459 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_457 NamedBody308_458

def NamedBody308_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody308_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 160#64))

def NamedBody308_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody308_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody308_468 : StackLang.HolProg 64 :=
.seq NamedBody308_466 NamedBody308_467

def NamedBody308_469 : StackLang.HolProg 64 :=
.seq NamedBody308_465 NamedBody308_468

def NamedBody308_470 : StackLang.HolProg 64 :=
.seq NamedBody308_464 NamedBody308_469

def NamedBody308_471 : StackLang.HolProg 64 :=
.seq NamedBody308_463 NamedBody308_470

def NamedBody308_472 : StackLang.HolProg 64 :=
.seq NamedBody308_462 NamedBody308_471

def NamedBody308_473 : StackLang.HolProg 64 :=
.seq NamedBody308_461 NamedBody308_472

def NamedBody308_474 : StackLang.HolProg 64 :=
.seq NamedBody308_460 NamedBody308_473

def NamedBody308_475 : StackLang.HolProg 64 :=
.seq NamedBody308_459 NamedBody308_474

def NamedBody308_476 : StackLang.HolProg 64 :=
.seq NamedBody308_444 NamedBody308_475

def NamedBody308_477 : StackLang.HolProg 64 :=
.seq NamedBody308_443 NamedBody308_476

def NamedBody308_478 : StackLang.HolProg 64 :=
.seq NamedBody308_442 NamedBody308_477

def NamedBody308_479 : StackLang.HolProg 64 :=
.seq NamedBody308_441 NamedBody308_478

def NamedBody308_480 : StackLang.HolProg 64 :=
.seq NamedBody308_440 NamedBody308_479

def NamedBody308_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody308_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody308_480 NamedBody308_481

def NamedBody308_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody308_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody308_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody308_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody308_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody308_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody308_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_496 : StackLang.HolProg 64 :=
.seq NamedBody308_494 NamedBody308_495

def NamedBody308_497 : StackLang.HolProg 64 :=
.seq NamedBody308_493 NamedBody308_496

def NamedBody308_498 : StackLang.HolProg 64 :=
.seq NamedBody308_492 NamedBody308_497

def NamedBody308_499 : StackLang.HolProg 64 :=
.seq NamedBody308_491 NamedBody308_498

def NamedBody308_500 : StackLang.HolProg 64 :=
.seq NamedBody308_490 NamedBody308_499

def NamedBody308_501 : StackLang.HolProg 64 :=
.seq NamedBody308_489 NamedBody308_500

def NamedBody308_502 : StackLang.HolProg 64 :=
.seq NamedBody308_488 NamedBody308_501

def NamedBody308_503 : StackLang.HolProg 64 :=
.seq NamedBody308_487 NamedBody308_502

def NamedBody308_504 : StackLang.HolProg 64 :=
.seq NamedBody308_486 NamedBody308_503

def NamedBody308_505 : StackLang.HolProg 64 :=
.seq NamedBody308_485 NamedBody308_504

def NamedBody308_506 : StackLang.HolProg 64 :=
.seq NamedBody308_484 NamedBody308_505

def NamedBody308_507 : StackLang.HolProg 64 :=
.seq NamedBody308_483 NamedBody308_506

def NamedBody308_508 : StackLang.HolProg 64 :=
.seq NamedBody308_482 NamedBody308_507

def NamedBody308_509 : StackLang.HolProg 64 :=
.seq NamedBody308_439 NamedBody308_508

def NamedBody308_510 : StackLang.HolProg 64 :=
.seq NamedBody308_438 NamedBody308_509

def NamedBody308_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_437 NamedBody308_510

def NamedBody308_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_517 : StackLang.HolProg 64 :=
.seq NamedBody308_515 NamedBody308_516

def NamedBody308_518 : StackLang.HolProg 64 :=
.seq NamedBody308_514 NamedBody308_517

def NamedBody308_519 : StackLang.HolProg 64 :=
.seq NamedBody308_513 NamedBody308_518

def NamedBody308_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody308_521 : StackLang.HolProg 64 :=
.seq NamedBody308_519 NamedBody308_520

def NamedBody308_522 : StackLang.HolProg 64 :=
.seq NamedBody308_512 NamedBody308_521

def NamedBody308_523 : StackLang.HolProg 64 :=
.seq NamedBody308_511 NamedBody308_522

def NamedBody308_524 : StackLang.HolProg 64 :=
.seq NamedBody308_272 NamedBody308_523

def NamedBody308_525 : StackLang.HolProg 64 :=
.seq NamedBody308_271 NamedBody308_524

def NamedBody308_526 : StackLang.HolProg 64 :=
.seq NamedBody308_270 NamedBody308_525

def NamedBody308_527 : StackLang.HolProg 64 :=
.seq NamedBody308_269 NamedBody308_526

def NamedBody308_528 : StackLang.HolProg 64 :=
.seq NamedBody308_268 NamedBody308_527

def NamedBody308_529 : StackLang.HolProg 64 :=
.seq NamedBody308_125 NamedBody308_528

def NamedBody308_530 : StackLang.HolProg 64 :=
.seq NamedBody308_124 NamedBody308_529

def NamedBody308_531 : StackLang.HolProg 64 :=
.seq NamedBody308_123 NamedBody308_530

def NamedBody308_532 : StackLang.HolProg 64 :=
.seq NamedBody308_122 NamedBody308_531

def NamedBody308_533 : StackLang.HolProg 64 :=
.seq NamedBody308_25 NamedBody308_532

def NamedBody308_534 : StackLang.HolProg 64 :=
.seq NamedBody308_24 NamedBody308_533

def NamedBody308_535 : StackLang.HolProg 64 :=
.seq NamedBody308_23 NamedBody308_534

def NamedBody308_536 : StackLang.HolProg 64 :=
.seq NamedBody308_22 NamedBody308_535

def NamedBody308_537 : StackLang.HolProg 64 :=
.seq NamedBody308_21 NamedBody308_536

def NamedBody308_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody308_540 : StackLang.HolProg 64 :=
.seq NamedBody308_538 NamedBody308_539

def NamedBody308_541 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 28 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody308_537 NamedBody308_540

def NamedBody308_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody308_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody308_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody308_547 : StackLang.HolProg 64 :=
.seq NamedBody308_545 NamedBody308_546

def NamedBody308_548 : StackLang.HolProg 64 :=
.seq NamedBody308_544 NamedBody308_547

def NamedBody308_549 : StackLang.HolProg 64 :=
.seq NamedBody308_543 NamedBody308_548

def NamedBody308_550 : StackLang.HolProg 64 :=
.seq NamedBody308_542 NamedBody308_549

def NamedBody308_551 : StackLang.HolProg 64 :=
.seq NamedBody308_541 NamedBody308_550

def NamedBody308_552 : StackLang.HolProg 64 :=
.seq NamedBody308_20 NamedBody308_551

def NamedBody308_553 : StackLang.HolProg 64 :=
.seq NamedBody308_19 NamedBody308_552

def NamedBody308_554 : StackLang.HolProg 64 :=
.loop NamedBody308_553

def NamedBody308_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody308_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody308_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody308_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody308_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody308_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody308_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody308_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody308_563 : StackLang.HolProg 64 :=
.seq NamedBody308_561 NamedBody308_562

def NamedBody308_564 : StackLang.HolProg 64 :=
.seq NamedBody308_560 NamedBody308_563

def NamedBody308_565 : StackLang.HolProg 64 :=
.seq NamedBody308_559 NamedBody308_564

def NamedBody308_566 : StackLang.HolProg 64 :=
.seq NamedBody308_558 NamedBody308_565

def NamedBody308_567 : StackLang.HolProg 64 :=
.seq NamedBody308_557 NamedBody308_566

def NamedBody308_568 : StackLang.HolProg 64 :=
.seq NamedBody308_556 NamedBody308_567

def NamedBody308_569 : StackLang.HolProg 64 :=
.seq NamedBody308_555 NamedBody308_568

def NamedBody308_570 : StackLang.HolProg 64 :=
.seq NamedBody308_554 NamedBody308_569

def NamedBody308_571 : StackLang.HolProg 64 :=
.seq NamedBody308_18 NamedBody308_570

def NamedBody308_572 : StackLang.HolProg 64 :=
.seq NamedBody308_9 NamedBody308_571

def NamedBody308_573 : StackLang.HolProg 64 :=
.seq NamedBody308_8 NamedBody308_572

def NamedBody308_574 : StackLang.HolProg 64 :=
.seq NamedBody308_7 NamedBody308_573

def NamedBody308_575 : StackLang.HolProg 64 :=
.seq NamedBody308_6 NamedBody308_574

def Named308 : Nat × StackLang.HolProg 64 := (308, NamedBody308_575)
theorem Named308_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed308 = Named308 := by
  with_unfolding_all rfl
#print axioms Named308_eq
end InitECandidate.Proofs.BackendStages
