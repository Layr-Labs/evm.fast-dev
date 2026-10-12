import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc208
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody208_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody208_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody208_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody208_3 : StackLang.HolProg 64 :=
.seq RemovedBody208_1 RemovedBody208_2

def RemovedBody208_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody208_3 RemovedBody208_4

def RemovedBody208_6 : StackLang.HolProg 64 :=
.seq RemovedBody208_0 RemovedBody208_5

def RemovedBody208_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody208_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody208_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody208_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody208_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody208_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody208_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody208_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody208_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody208_17 : StackLang.HolProg 64 :=
.seq RemovedBody208_15 RemovedBody208_16

def RemovedBody208_18 : StackLang.HolProg 64 :=
.seq RemovedBody208_14 RemovedBody208_17

def RemovedBody208_19 : StackLang.HolProg 64 :=
.seq RemovedBody208_13 RemovedBody208_18

def RemovedBody208_20 : StackLang.HolProg 64 :=
.seq RemovedBody208_12 RemovedBody208_19

def RemovedBody208_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 282#64)

def RemovedBody208_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody208_24 : StackLang.HolProg 64 :=
.seq RemovedBody208_22 RemovedBody208_23

def RemovedBody208_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody208_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody208_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody208_28 : StackLang.HolProg 64 :=
.seq RemovedBody208_26 RemovedBody208_27

def RemovedBody208_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody208_28 RemovedBody208_29

def RemovedBody208_31 : StackLang.HolProg 64 :=
.seq RemovedBody208_25 RemovedBody208_30

def RemovedBody208_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody208_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody208_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 208 3

def RemovedBody208_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody208_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody208_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody208_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody208_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody208_41 : StackLang.HolProg 64 :=
.seq RemovedBody208_39 RemovedBody208_40

def RemovedBody208_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody208_43 : StackLang.HolProg 64 :=
.seq RemovedBody208_41 RemovedBody208_42

def RemovedBody208_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody208_45 : StackLang.HolProg 64 :=
.seq RemovedBody208_43 RemovedBody208_44

def RemovedBody208_46 : StackLang.HolProg 64 :=
.seq RemovedBody208_38 RemovedBody208_45

def RemovedBody208_47 : StackLang.HolProg 64 :=
.seq RemovedBody208_37 RemovedBody208_46

def RemovedBody208_48 : StackLang.HolProg 64 :=
.seq RemovedBody208_36 RemovedBody208_47

def RemovedBody208_49 : StackLang.HolProg 64 :=
.seq RemovedBody208_35 RemovedBody208_48

def RemovedBody208_50 : StackLang.HolProg 64 :=
.seq RemovedBody208_34 RemovedBody208_49

def RemovedBody208_51 : StackLang.HolProg 64 :=
.seq RemovedBody208_33 RemovedBody208_50

def RemovedBody208_52 : StackLang.HolProg 64 :=
.seq RemovedBody208_32 RemovedBody208_51

def RemovedBody208_53 : StackLang.HolProg 64 :=
.seq RemovedBody208_31 RemovedBody208_52

def RemovedBody208_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody208_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody208_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody208_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody208_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody208_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody208_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody208_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody208_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody208_66 : StackLang.HolProg 64 :=
.seq RemovedBody208_64 RemovedBody208_65

def RemovedBody208_67 : StackLang.HolProg 64 :=
.seq RemovedBody208_63 RemovedBody208_66

def RemovedBody208_68 : StackLang.HolProg 64 :=
.seq RemovedBody208_62 RemovedBody208_67

def RemovedBody208_69 : StackLang.HolProg 64 :=
.seq RemovedBody208_61 RemovedBody208_68

def RemovedBody208_70 : StackLang.HolProg 64 :=
.seq RemovedBody208_60 RemovedBody208_69

def RemovedBody208_71 : StackLang.HolProg 64 :=
.seq RemovedBody208_59 RemovedBody208_70

def RemovedBody208_72 : StackLang.HolProg 64 :=
.seq RemovedBody208_58 RemovedBody208_71

def RemovedBody208_73 : StackLang.HolProg 64 :=
.seq RemovedBody208_57 RemovedBody208_72

def RemovedBody208_74 : StackLang.HolProg 64 :=
.seq RemovedBody208_56 RemovedBody208_73

def RemovedBody208_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody208_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody208_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody208_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody208_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody208_80 : StackLang.HolProg 64 :=
.seq RemovedBody208_78 RemovedBody208_79

def RemovedBody208_81 : StackLang.HolProg 64 :=
.seq RemovedBody208_77 RemovedBody208_80

def RemovedBody208_82 : StackLang.HolProg 64 :=
.seq RemovedBody208_76 RemovedBody208_81

def RemovedBody208_83 : StackLang.HolProg 64 :=
.seq RemovedBody208_75 RemovedBody208_82

def RemovedBody208_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody208_85 : StackLang.HolProg 64 :=
.seq RemovedBody208_83 RemovedBody208_84

def RemovedBody208_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody208_74, 0, 208, 2)) (Sum.inl 106) (some (RemovedBody208_85, 208, 3))

def RemovedBody208_87 : StackLang.HolProg 64 :=
.seq RemovedBody208_55 RemovedBody208_86

def RemovedBody208_88 : StackLang.HolProg 64 :=
.seq RemovedBody208_54 RemovedBody208_87

def RemovedBody208_89 : StackLang.HolProg 64 :=
.seq RemovedBody208_53 RemovedBody208_88

def RemovedBody208_90 : StackLang.HolProg 64 :=
.seq RemovedBody208_24 RemovedBody208_89

def RemovedBody208_91 : StackLang.HolProg 64 :=
.seq RemovedBody208_21 RemovedBody208_90

def RemovedBody208_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody208_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody208_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody208_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody208_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody208_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody208_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody208_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody208_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody208_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody208_105 : StackLang.HolProg 64 :=
.seq RemovedBody208_103 RemovedBody208_104

def RemovedBody208_106 : StackLang.HolProg 64 :=
.seq RemovedBody208_102 RemovedBody208_105

def RemovedBody208_107 : StackLang.HolProg 64 :=
.seq RemovedBody208_101 RemovedBody208_106

def RemovedBody208_108 : StackLang.HolProg 64 :=
.seq RemovedBody208_100 RemovedBody208_107

def RemovedBody208_109 : StackLang.HolProg 64 :=
.seq RemovedBody208_99 RemovedBody208_108

def RemovedBody208_110 : StackLang.HolProg 64 :=
.seq RemovedBody208_98 RemovedBody208_109

def RemovedBody208_111 : StackLang.HolProg 64 :=
.seq RemovedBody208_97 RemovedBody208_110

def RemovedBody208_112 : StackLang.HolProg 64 :=
.seq RemovedBody208_96 RemovedBody208_111

def RemovedBody208_113 : StackLang.HolProg 64 :=
.seq RemovedBody208_95 RemovedBody208_112

def RemovedBody208_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody208_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody208_113 RemovedBody208_114

def RemovedBody208_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody208_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody208_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody208_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody208_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody208_121 : StackLang.HolProg 64 :=
.seq RemovedBody208_119 RemovedBody208_120

def RemovedBody208_122 : StackLang.HolProg 64 :=
.seq RemovedBody208_118 RemovedBody208_121

def RemovedBody208_123 : StackLang.HolProg 64 :=
.seq RemovedBody208_117 RemovedBody208_122

def RemovedBody208_124 : StackLang.HolProg 64 :=
.seq RemovedBody208_116 RemovedBody208_123

def RemovedBody208_125 : StackLang.HolProg 64 :=
.seq RemovedBody208_115 RemovedBody208_124

def RemovedBody208_126 : StackLang.HolProg 64 :=
.seq RemovedBody208_94 RemovedBody208_125

def RemovedBody208_127 : StackLang.HolProg 64 :=
.seq RemovedBody208_93 RemovedBody208_126

def RemovedBody208_128 : StackLang.HolProg 64 :=
.seq RemovedBody208_92 RemovedBody208_127

def RemovedBody208_129 : StackLang.HolProg 64 :=
.seq RemovedBody208_91 RemovedBody208_128

def RemovedBody208_130 : StackLang.HolProg 64 :=
.seq RemovedBody208_20 RemovedBody208_129

def RemovedBody208_131 : StackLang.HolProg 64 :=
.seq RemovedBody208_11 RemovedBody208_130

def RemovedBody208_132 : StackLang.HolProg 64 :=
.seq RemovedBody208_10 RemovedBody208_131

def RemovedBody208_133 : StackLang.HolProg 64 :=
.seq RemovedBody208_9 RemovedBody208_132

def RemovedBody208_134 : StackLang.HolProg 64 :=
.seq RemovedBody208_8 RemovedBody208_133

def RemovedBody208_135 : StackLang.HolProg 64 :=
.seq RemovedBody208_7 RemovedBody208_134

def RemovedBody208_136 : StackLang.HolProg 64 :=
.seq RemovedBody208_6 RemovedBody208_135

def Removed208 : Nat × StackLang.HolProg 64 := (208, RemovedBody208_136)
theorem Removed208_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc208 = Removed208 := by
  kernel_rfl
#print axioms Removed208_eq
end InitECandidate.Proofs.BackendStages
