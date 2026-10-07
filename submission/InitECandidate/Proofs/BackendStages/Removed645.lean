import InitECandidate.Proofs.BackendStages.Alloc645
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody645_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody645_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody645_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody645_3 : StackLang.HolProg 64 :=
.seq RemovedBody645_1 RemovedBody645_2

def RemovedBody645_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody645_3 RemovedBody645_4

def RemovedBody645_6 : StackLang.HolProg 64 :=
.seq RemovedBody645_0 RemovedBody645_5

def RemovedBody645_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody645_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody645_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody645_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody645_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody645_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody645_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody645_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody645_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody645_17 : StackLang.HolProg 64 :=
.seq RemovedBody645_15 RemovedBody645_16

def RemovedBody645_18 : StackLang.HolProg 64 :=
.seq RemovedBody645_14 RemovedBody645_17

def RemovedBody645_19 : StackLang.HolProg 64 :=
.seq RemovedBody645_13 RemovedBody645_18

def RemovedBody645_20 : StackLang.HolProg 64 :=
.seq RemovedBody645_12 RemovedBody645_19

def RemovedBody645_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2636#64)

def RemovedBody645_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody645_24 : StackLang.HolProg 64 :=
.seq RemovedBody645_22 RemovedBody645_23

def RemovedBody645_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody645_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody645_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody645_28 : StackLang.HolProg 64 :=
.seq RemovedBody645_26 RemovedBody645_27

def RemovedBody645_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody645_28 RemovedBody645_29

def RemovedBody645_31 : StackLang.HolProg 64 :=
.seq RemovedBody645_25 RemovedBody645_30

def RemovedBody645_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody645_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody645_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 645 3

def RemovedBody645_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody645_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody645_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody645_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody645_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody645_41 : StackLang.HolProg 64 :=
.seq RemovedBody645_39 RemovedBody645_40

def RemovedBody645_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody645_43 : StackLang.HolProg 64 :=
.seq RemovedBody645_41 RemovedBody645_42

def RemovedBody645_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody645_45 : StackLang.HolProg 64 :=
.seq RemovedBody645_43 RemovedBody645_44

def RemovedBody645_46 : StackLang.HolProg 64 :=
.seq RemovedBody645_38 RemovedBody645_45

def RemovedBody645_47 : StackLang.HolProg 64 :=
.seq RemovedBody645_37 RemovedBody645_46

def RemovedBody645_48 : StackLang.HolProg 64 :=
.seq RemovedBody645_36 RemovedBody645_47

def RemovedBody645_49 : StackLang.HolProg 64 :=
.seq RemovedBody645_35 RemovedBody645_48

def RemovedBody645_50 : StackLang.HolProg 64 :=
.seq RemovedBody645_34 RemovedBody645_49

def RemovedBody645_51 : StackLang.HolProg 64 :=
.seq RemovedBody645_33 RemovedBody645_50

def RemovedBody645_52 : StackLang.HolProg 64 :=
.seq RemovedBody645_32 RemovedBody645_51

def RemovedBody645_53 : StackLang.HolProg 64 :=
.seq RemovedBody645_31 RemovedBody645_52

def RemovedBody645_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody645_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody645_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody645_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody645_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody645_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody645_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody645_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody645_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody645_66 : StackLang.HolProg 64 :=
.seq RemovedBody645_64 RemovedBody645_65

def RemovedBody645_67 : StackLang.HolProg 64 :=
.seq RemovedBody645_63 RemovedBody645_66

def RemovedBody645_68 : StackLang.HolProg 64 :=
.seq RemovedBody645_62 RemovedBody645_67

def RemovedBody645_69 : StackLang.HolProg 64 :=
.seq RemovedBody645_61 RemovedBody645_68

def RemovedBody645_70 : StackLang.HolProg 64 :=
.seq RemovedBody645_60 RemovedBody645_69

def RemovedBody645_71 : StackLang.HolProg 64 :=
.seq RemovedBody645_59 RemovedBody645_70

def RemovedBody645_72 : StackLang.HolProg 64 :=
.seq RemovedBody645_58 RemovedBody645_71

def RemovedBody645_73 : StackLang.HolProg 64 :=
.seq RemovedBody645_57 RemovedBody645_72

def RemovedBody645_74 : StackLang.HolProg 64 :=
.seq RemovedBody645_56 RemovedBody645_73

def RemovedBody645_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody645_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody645_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody645_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody645_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody645_80 : StackLang.HolProg 64 :=
.seq RemovedBody645_78 RemovedBody645_79

def RemovedBody645_81 : StackLang.HolProg 64 :=
.seq RemovedBody645_77 RemovedBody645_80

def RemovedBody645_82 : StackLang.HolProg 64 :=
.seq RemovedBody645_76 RemovedBody645_81

def RemovedBody645_83 : StackLang.HolProg 64 :=
.seq RemovedBody645_75 RemovedBody645_82

def RemovedBody645_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody645_85 : StackLang.HolProg 64 :=
.seq RemovedBody645_83 RemovedBody645_84

def RemovedBody645_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody645_74, 0, 645, 2)) (Sum.inl 106) (some (RemovedBody645_85, 645, 3))

def RemovedBody645_87 : StackLang.HolProg 64 :=
.seq RemovedBody645_55 RemovedBody645_86

def RemovedBody645_88 : StackLang.HolProg 64 :=
.seq RemovedBody645_54 RemovedBody645_87

def RemovedBody645_89 : StackLang.HolProg 64 :=
.seq RemovedBody645_53 RemovedBody645_88

def RemovedBody645_90 : StackLang.HolProg 64 :=
.seq RemovedBody645_24 RemovedBody645_89

def RemovedBody645_91 : StackLang.HolProg 64 :=
.seq RemovedBody645_21 RemovedBody645_90

def RemovedBody645_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody645_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody645_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody645_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody645_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody645_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody645_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody645_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody645_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody645_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody645_105 : StackLang.HolProg 64 :=
.seq RemovedBody645_103 RemovedBody645_104

def RemovedBody645_106 : StackLang.HolProg 64 :=
.seq RemovedBody645_102 RemovedBody645_105

def RemovedBody645_107 : StackLang.HolProg 64 :=
.seq RemovedBody645_101 RemovedBody645_106

def RemovedBody645_108 : StackLang.HolProg 64 :=
.seq RemovedBody645_100 RemovedBody645_107

def RemovedBody645_109 : StackLang.HolProg 64 :=
.seq RemovedBody645_99 RemovedBody645_108

def RemovedBody645_110 : StackLang.HolProg 64 :=
.seq RemovedBody645_98 RemovedBody645_109

def RemovedBody645_111 : StackLang.HolProg 64 :=
.seq RemovedBody645_97 RemovedBody645_110

def RemovedBody645_112 : StackLang.HolProg 64 :=
.seq RemovedBody645_96 RemovedBody645_111

def RemovedBody645_113 : StackLang.HolProg 64 :=
.seq RemovedBody645_95 RemovedBody645_112

def RemovedBody645_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody645_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody645_113 RemovedBody645_114

def RemovedBody645_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody645_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody645_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody645_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody645_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody645_121 : StackLang.HolProg 64 :=
.seq RemovedBody645_119 RemovedBody645_120

def RemovedBody645_122 : StackLang.HolProg 64 :=
.seq RemovedBody645_118 RemovedBody645_121

def RemovedBody645_123 : StackLang.HolProg 64 :=
.seq RemovedBody645_117 RemovedBody645_122

def RemovedBody645_124 : StackLang.HolProg 64 :=
.seq RemovedBody645_116 RemovedBody645_123

def RemovedBody645_125 : StackLang.HolProg 64 :=
.seq RemovedBody645_115 RemovedBody645_124

def RemovedBody645_126 : StackLang.HolProg 64 :=
.seq RemovedBody645_94 RemovedBody645_125

def RemovedBody645_127 : StackLang.HolProg 64 :=
.seq RemovedBody645_93 RemovedBody645_126

def RemovedBody645_128 : StackLang.HolProg 64 :=
.seq RemovedBody645_92 RemovedBody645_127

def RemovedBody645_129 : StackLang.HolProg 64 :=
.seq RemovedBody645_91 RemovedBody645_128

def RemovedBody645_130 : StackLang.HolProg 64 :=
.seq RemovedBody645_20 RemovedBody645_129

def RemovedBody645_131 : StackLang.HolProg 64 :=
.seq RemovedBody645_11 RemovedBody645_130

def RemovedBody645_132 : StackLang.HolProg 64 :=
.seq RemovedBody645_10 RemovedBody645_131

def RemovedBody645_133 : StackLang.HolProg 64 :=
.seq RemovedBody645_9 RemovedBody645_132

def RemovedBody645_134 : StackLang.HolProg 64 :=
.seq RemovedBody645_8 RemovedBody645_133

def RemovedBody645_135 : StackLang.HolProg 64 :=
.seq RemovedBody645_7 RemovedBody645_134

def RemovedBody645_136 : StackLang.HolProg 64 :=
.seq RemovedBody645_6 RemovedBody645_135

def Removed645 : Nat × StackLang.HolProg 64 := (645, RemovedBody645_136)
theorem Removed645_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc645 = Removed645 := by
  with_unfolding_all rfl
#print axioms Removed645_eq
end InitECandidate.Proofs.BackendStages
