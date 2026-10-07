import InitECandidate.Proofs.BackendStages.Alloc308
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody308_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody308_3 : StackLang.HolProg 64 :=
.seq RemovedBody308_1 RemovedBody308_2

def RemovedBody308_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody308_3 RemovedBody308_4

def RemovedBody308_6 : StackLang.HolProg 64 :=
.seq RemovedBody308_0 RemovedBody308_5

def RemovedBody308_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody308_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody308_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_15 : StackLang.HolProg 64 :=
.seq RemovedBody308_13 RemovedBody308_14

def RemovedBody308_16 : StackLang.HolProg 64 :=
.seq RemovedBody308_12 RemovedBody308_15

def RemovedBody308_17 : StackLang.HolProg 64 :=
.seq RemovedBody308_11 RemovedBody308_16

def RemovedBody308_18 : StackLang.HolProg 64 :=
.seq RemovedBody308_10 RemovedBody308_17

def RemovedBody308_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def RemovedBody308_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_30 : StackLang.HolProg 64 :=
.seq RemovedBody308_28 RemovedBody308_29

def RemovedBody308_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_34 : StackLang.HolProg 64 :=
.seq RemovedBody308_32 RemovedBody308_33

def RemovedBody308_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_36 : StackLang.HolProg 64 :=
.seq RemovedBody308_34 RemovedBody308_35

def RemovedBody308_37 : StackLang.HolProg 64 :=
.seq RemovedBody308_31 RemovedBody308_36

def RemovedBody308_38 : StackLang.HolProg 64 :=
.seq RemovedBody308_30 RemovedBody308_37

def RemovedBody308_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def RemovedBody308_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_42 : StackLang.HolProg 64 :=
.seq RemovedBody308_40 RemovedBody308_41

def RemovedBody308_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody308_46 : StackLang.HolProg 64 :=
.seq RemovedBody308_44 RemovedBody308_45

def RemovedBody308_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody308_46 RemovedBody308_47

def RemovedBody308_49 : StackLang.HolProg 64 :=
.seq RemovedBody308_43 RemovedBody308_48

def RemovedBody308_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody308_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 3

def RemovedBody308_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody308_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody308_59 : StackLang.HolProg 64 :=
.seq RemovedBody308_57 RemovedBody308_58

def RemovedBody308_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody308_61 : StackLang.HolProg 64 :=
.seq RemovedBody308_59 RemovedBody308_60

def RemovedBody308_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_63 : StackLang.HolProg 64 :=
.seq RemovedBody308_61 RemovedBody308_62

def RemovedBody308_64 : StackLang.HolProg 64 :=
.seq RemovedBody308_56 RemovedBody308_63

def RemovedBody308_65 : StackLang.HolProg 64 :=
.seq RemovedBody308_55 RemovedBody308_64

def RemovedBody308_66 : StackLang.HolProg 64 :=
.seq RemovedBody308_54 RemovedBody308_65

def RemovedBody308_67 : StackLang.HolProg 64 :=
.seq RemovedBody308_53 RemovedBody308_66

def RemovedBody308_68 : StackLang.HolProg 64 :=
.seq RemovedBody308_52 RemovedBody308_67

def RemovedBody308_69 : StackLang.HolProg 64 :=
.seq RemovedBody308_51 RemovedBody308_68

def RemovedBody308_70 : StackLang.HolProg 64 :=
.seq RemovedBody308_50 RemovedBody308_69

def RemovedBody308_71 : StackLang.HolProg 64 :=
.seq RemovedBody308_49 RemovedBody308_70

def RemovedBody308_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_83 : StackLang.HolProg 64 :=
.seq RemovedBody308_81 RemovedBody308_82

def RemovedBody308_84 : StackLang.HolProg 64 :=
.seq RemovedBody308_80 RemovedBody308_83

def RemovedBody308_85 : StackLang.HolProg 64 :=
.seq RemovedBody308_79 RemovedBody308_84

def RemovedBody308_86 : StackLang.HolProg 64 :=
.seq RemovedBody308_78 RemovedBody308_85

def RemovedBody308_87 : StackLang.HolProg 64 :=
.seq RemovedBody308_77 RemovedBody308_86

def RemovedBody308_88 : StackLang.HolProg 64 :=
.seq RemovedBody308_76 RemovedBody308_87

def RemovedBody308_89 : StackLang.HolProg 64 :=
.seq RemovedBody308_75 RemovedBody308_88

def RemovedBody308_90 : StackLang.HolProg 64 :=
.seq RemovedBody308_74 RemovedBody308_89

def RemovedBody308_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_96 : StackLang.HolProg 64 :=
.seq RemovedBody308_94 RemovedBody308_95

def RemovedBody308_97 : StackLang.HolProg 64 :=
.seq RemovedBody308_93 RemovedBody308_96

def RemovedBody308_98 : StackLang.HolProg 64 :=
.seq RemovedBody308_92 RemovedBody308_97

def RemovedBody308_99 : StackLang.HolProg 64 :=
.seq RemovedBody308_91 RemovedBody308_98

def RemovedBody308_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody308_101 : StackLang.HolProg 64 :=
.seq RemovedBody308_99 RemovedBody308_100

def RemovedBody308_102 : StackLang.HolProg 64 :=
.call (some (RemovedBody308_90, 0, 308, 2)) (Sum.inl 288) (some (RemovedBody308_101, 308, 3))

def RemovedBody308_103 : StackLang.HolProg 64 :=
.seq RemovedBody308_73 RemovedBody308_102

def RemovedBody308_104 : StackLang.HolProg 64 :=
.seq RemovedBody308_72 RemovedBody308_103

def RemovedBody308_105 : StackLang.HolProg 64 :=
.seq RemovedBody308_71 RemovedBody308_104

def RemovedBody308_106 : StackLang.HolProg 64 :=
.seq RemovedBody308_42 RemovedBody308_105

def RemovedBody308_107 : StackLang.HolProg 64 :=
.seq RemovedBody308_39 RemovedBody308_106

def RemovedBody308_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_110 : StackLang.HolProg 64 :=
.seq RemovedBody308_108 RemovedBody308_109

def RemovedBody308_111 : StackLang.HolProg 64 :=
.seq RemovedBody308_107 RemovedBody308_110

def RemovedBody308_112 : StackLang.HolProg 64 :=
.seq RemovedBody308_38 RemovedBody308_111

def RemovedBody308_113 : StackLang.HolProg 64 :=
.seq RemovedBody308_27 RemovedBody308_112

def RemovedBody308_114 : StackLang.HolProg 64 :=
.seq RemovedBody308_26 RemovedBody308_113

def RemovedBody308_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_119 : StackLang.HolProg 64 :=
.seq RemovedBody308_117 RemovedBody308_118

def RemovedBody308_120 : StackLang.HolProg 64 :=
.seq RemovedBody308_116 RemovedBody308_119

def RemovedBody308_121 : StackLang.HolProg 64 :=
.seq RemovedBody308_115 RemovedBody308_120

def RemovedBody308_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_114 RemovedBody308_121

def RemovedBody308_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody308_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 40#64))

def RemovedBody308_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody308_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 32#64))

def RemovedBody308_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody308_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 865#64)

def RemovedBody308_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_140 : StackLang.HolProg 64 :=
.seq RemovedBody308_138 RemovedBody308_139

def RemovedBody308_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody308_144 : StackLang.HolProg 64 :=
.seq RemovedBody308_142 RemovedBody308_143

def RemovedBody308_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody308_144 RemovedBody308_145

def RemovedBody308_147 : StackLang.HolProg 64 :=
.seq RemovedBody308_141 RemovedBody308_146

def RemovedBody308_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody308_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 5

def RemovedBody308_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody308_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody308_157 : StackLang.HolProg 64 :=
.seq RemovedBody308_155 RemovedBody308_156

def RemovedBody308_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody308_159 : StackLang.HolProg 64 :=
.seq RemovedBody308_157 RemovedBody308_158

def RemovedBody308_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_161 : StackLang.HolProg 64 :=
.seq RemovedBody308_159 RemovedBody308_160

def RemovedBody308_162 : StackLang.HolProg 64 :=
.seq RemovedBody308_154 RemovedBody308_161

def RemovedBody308_163 : StackLang.HolProg 64 :=
.seq RemovedBody308_153 RemovedBody308_162

def RemovedBody308_164 : StackLang.HolProg 64 :=
.seq RemovedBody308_152 RemovedBody308_163

def RemovedBody308_165 : StackLang.HolProg 64 :=
.seq RemovedBody308_151 RemovedBody308_164

def RemovedBody308_166 : StackLang.HolProg 64 :=
.seq RemovedBody308_150 RemovedBody308_165

def RemovedBody308_167 : StackLang.HolProg 64 :=
.seq RemovedBody308_149 RemovedBody308_166

def RemovedBody308_168 : StackLang.HolProg 64 :=
.seq RemovedBody308_148 RemovedBody308_167

def RemovedBody308_169 : StackLang.HolProg 64 :=
.seq RemovedBody308_147 RemovedBody308_168

def RemovedBody308_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody308_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_179 : StackLang.HolProg 64 :=
.seq RemovedBody308_177 RemovedBody308_178

def RemovedBody308_180 : StackLang.HolProg 64 :=
.seq RemovedBody308_176 RemovedBody308_179

def RemovedBody308_181 : StackLang.HolProg 64 :=
.seq RemovedBody308_175 RemovedBody308_180

def RemovedBody308_182 : StackLang.HolProg 64 :=
.seq RemovedBody308_174 RemovedBody308_181

def RemovedBody308_183 : StackLang.HolProg 64 :=
.seq RemovedBody308_173 RemovedBody308_182

def RemovedBody308_184 : StackLang.HolProg 64 :=
.seq RemovedBody308_172 RemovedBody308_183

def RemovedBody308_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_187 : StackLang.HolProg 64 :=
.seq RemovedBody308_185 RemovedBody308_186

def RemovedBody308_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody308_189 : StackLang.HolProg 64 :=
.seq RemovedBody308_187 RemovedBody308_188

def RemovedBody308_190 : StackLang.HolProg 64 :=
.call (some (RemovedBody308_184, 0, 308, 4)) (Sum.inl 79) (some (RemovedBody308_189, 308, 5))

def RemovedBody308_191 : StackLang.HolProg 64 :=
.seq RemovedBody308_171 RemovedBody308_190

def RemovedBody308_192 : StackLang.HolProg 64 :=
.seq RemovedBody308_170 RemovedBody308_191

def RemovedBody308_193 : StackLang.HolProg 64 :=
.seq RemovedBody308_169 RemovedBody308_192

def RemovedBody308_194 : StackLang.HolProg 64 :=
.seq RemovedBody308_140 RemovedBody308_193

def RemovedBody308_195 : StackLang.HolProg 64 :=
.seq RemovedBody308_137 RemovedBody308_194

def RemovedBody308_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody308_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 48#64))

def RemovedBody308_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def RemovedBody308_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def RemovedBody308_208 : StackLang.HolProg 64 :=
.seq RemovedBody308_206 RemovedBody308_207

def RemovedBody308_209 : StackLang.HolProg 64 :=
.seq RemovedBody308_205 RemovedBody308_208

def RemovedBody308_210 : StackLang.HolProg 64 :=
.seq RemovedBody308_204 RemovedBody308_209

def RemovedBody308_211 : StackLang.HolProg 64 :=
.seq RemovedBody308_203 RemovedBody308_210

def RemovedBody308_212 : StackLang.HolProg 64 :=
.seq RemovedBody308_202 RemovedBody308_211

def RemovedBody308_213 : StackLang.HolProg 64 :=
.seq RemovedBody308_201 RemovedBody308_212

def RemovedBody308_214 : StackLang.HolProg 64 :=
.seq RemovedBody308_200 RemovedBody308_213

def RemovedBody308_215 : StackLang.HolProg 64 :=
.seq RemovedBody308_199 RemovedBody308_214

def RemovedBody308_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_217 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_215 RemovedBody308_216

def RemovedBody308_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_221 : StackLang.HolProg 64 :=
.seq RemovedBody308_219 RemovedBody308_220

def RemovedBody308_222 : StackLang.HolProg 64 :=
.seq RemovedBody308_218 RemovedBody308_221

def RemovedBody308_223 : StackLang.HolProg 64 :=
.seq RemovedBody308_217 RemovedBody308_222

def RemovedBody308_224 : StackLang.HolProg 64 :=
.seq RemovedBody308_198 RemovedBody308_223

def RemovedBody308_225 : StackLang.HolProg 64 :=
.seq RemovedBody308_197 RemovedBody308_224

def RemovedBody308_226 : StackLang.HolProg 64 :=
.seq RemovedBody308_196 RemovedBody308_225

def RemovedBody308_227 : StackLang.HolProg 64 :=
.seq RemovedBody308_195 RemovedBody308_226

def RemovedBody308_228 : StackLang.HolProg 64 :=
.seq RemovedBody308_136 RemovedBody308_227

def RemovedBody308_229 : StackLang.HolProg 64 :=
.seq RemovedBody308_135 RemovedBody308_228

def RemovedBody308_230 : StackLang.HolProg 64 :=
.seq RemovedBody308_134 RemovedBody308_229

def RemovedBody308_231 : StackLang.HolProg 64 :=
.seq RemovedBody308_133 RemovedBody308_230

def RemovedBody308_232 : StackLang.HolProg 64 :=
.seq RemovedBody308_132 RemovedBody308_231

def RemovedBody308_233 : StackLang.HolProg 64 :=
.seq RemovedBody308_131 RemovedBody308_232

def RemovedBody308_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_236 : StackLang.HolProg 64 :=
.seq RemovedBody308_234 RemovedBody308_235

def RemovedBody308_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_233 RemovedBody308_236

def RemovedBody308_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody308_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody308_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def RemovedBody308_245 : StackLang.HolProg 64 :=
.seq RemovedBody308_243 RemovedBody308_244

def RemovedBody308_246 : StackLang.HolProg 64 :=
.seq RemovedBody308_242 RemovedBody308_245

def RemovedBody308_247 : StackLang.HolProg 64 :=
.seq RemovedBody308_241 RemovedBody308_246

def RemovedBody308_248 : StackLang.HolProg 64 :=
.seq RemovedBody308_240 RemovedBody308_247

def RemovedBody308_249 : StackLang.HolProg 64 :=
.seq RemovedBody308_239 RemovedBody308_248

def RemovedBody308_250 : StackLang.HolProg 64 :=
.seq RemovedBody308_238 RemovedBody308_249

def RemovedBody308_251 : StackLang.HolProg 64 :=
.seq RemovedBody308_237 RemovedBody308_250

def RemovedBody308_252 : StackLang.HolProg 64 :=
.seq RemovedBody308_130 RemovedBody308_251

def RemovedBody308_253 : StackLang.HolProg 64 :=
.seq RemovedBody308_129 RemovedBody308_252

def RemovedBody308_254 : StackLang.HolProg 64 :=
.seq RemovedBody308_128 RemovedBody308_253

def RemovedBody308_255 : StackLang.HolProg 64 :=
.seq RemovedBody308_127 RemovedBody308_254

def RemovedBody308_256 : StackLang.HolProg 64 :=
.seq RemovedBody308_126 RemovedBody308_255

def RemovedBody308_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody308_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody308_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody308_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody308_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody308_263 : StackLang.HolProg 64 :=
.seq RemovedBody308_261 RemovedBody308_262

def RemovedBody308_264 : StackLang.HolProg 64 :=
.seq RemovedBody308_260 RemovedBody308_263

def RemovedBody308_265 : StackLang.HolProg 64 :=
.seq RemovedBody308_259 RemovedBody308_264

def RemovedBody308_266 : StackLang.HolProg 64 :=
.seq RemovedBody308_258 RemovedBody308_265

def RemovedBody308_267 : StackLang.HolProg 64 :=
.seq RemovedBody308_257 RemovedBody308_266

def RemovedBody308_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_256 RemovedBody308_267

def RemovedBody308_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 40#64))

def RemovedBody308_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody308_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody308_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody308_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody308_286 : StackLang.HolProg 64 :=
.seq RemovedBody308_284 RemovedBody308_285

def RemovedBody308_287 : StackLang.HolProg 64 :=
.seq RemovedBody308_283 RemovedBody308_286

def RemovedBody308_288 : StackLang.HolProg 64 :=
.seq RemovedBody308_282 RemovedBody308_287

def RemovedBody308_289 : StackLang.HolProg 64 :=
.seq RemovedBody308_281 RemovedBody308_288

def RemovedBody308_290 : StackLang.HolProg 64 :=
.seq RemovedBody308_280 RemovedBody308_289

def RemovedBody308_291 : StackLang.HolProg 64 :=
.seq RemovedBody308_279 RemovedBody308_290

def RemovedBody308_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody308_291 RemovedBody308_292

def RemovedBody308_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 32#64))

def RemovedBody308_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody308_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody308_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_307 : StackLang.HolProg 64 :=
.seq RemovedBody308_305 RemovedBody308_306

def RemovedBody308_308 : StackLang.HolProg 64 :=
.seq RemovedBody308_304 RemovedBody308_307

def RemovedBody308_309 : StackLang.HolProg 64 :=
.seq RemovedBody308_303 RemovedBody308_308

def RemovedBody308_310 : StackLang.HolProg 64 :=
.seq RemovedBody308_302 RemovedBody308_309

def RemovedBody308_311 : StackLang.HolProg 64 :=
.seq RemovedBody308_301 RemovedBody308_310

def RemovedBody308_312 : StackLang.HolProg 64 :=
.seq RemovedBody308_300 RemovedBody308_311

def RemovedBody308_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 866#64)

def RemovedBody308_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_316 : StackLang.HolProg 64 :=
.seq RemovedBody308_314 RemovedBody308_315

def RemovedBody308_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody308_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody308_320 : StackLang.HolProg 64 :=
.seq RemovedBody308_318 RemovedBody308_319

def RemovedBody308_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody308_320 RemovedBody308_321

def RemovedBody308_323 : StackLang.HolProg 64 :=
.seq RemovedBody308_317 RemovedBody308_322

def RemovedBody308_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody308_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody308_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 7

def RemovedBody308_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody308_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody308_333 : StackLang.HolProg 64 :=
.seq RemovedBody308_331 RemovedBody308_332

def RemovedBody308_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody308_335 : StackLang.HolProg 64 :=
.seq RemovedBody308_333 RemovedBody308_334

def RemovedBody308_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_337 : StackLang.HolProg 64 :=
.seq RemovedBody308_335 RemovedBody308_336

def RemovedBody308_338 : StackLang.HolProg 64 :=
.seq RemovedBody308_330 RemovedBody308_337

def RemovedBody308_339 : StackLang.HolProg 64 :=
.seq RemovedBody308_329 RemovedBody308_338

def RemovedBody308_340 : StackLang.HolProg 64 :=
.seq RemovedBody308_328 RemovedBody308_339

def RemovedBody308_341 : StackLang.HolProg 64 :=
.seq RemovedBody308_327 RemovedBody308_340

def RemovedBody308_342 : StackLang.HolProg 64 :=
.seq RemovedBody308_326 RemovedBody308_341

def RemovedBody308_343 : StackLang.HolProg 64 :=
.seq RemovedBody308_325 RemovedBody308_342

def RemovedBody308_344 : StackLang.HolProg 64 :=
.seq RemovedBody308_324 RemovedBody308_343

def RemovedBody308_345 : StackLang.HolProg 64 :=
.seq RemovedBody308_323 RemovedBody308_344

def RemovedBody308_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody308_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody308_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody308_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_359 : StackLang.HolProg 64 :=
.seq RemovedBody308_357 RemovedBody308_358

def RemovedBody308_360 : StackLang.HolProg 64 :=
.seq RemovedBody308_356 RemovedBody308_359

def RemovedBody308_361 : StackLang.HolProg 64 :=
.seq RemovedBody308_355 RemovedBody308_360

def RemovedBody308_362 : StackLang.HolProg 64 :=
.seq RemovedBody308_354 RemovedBody308_361

def RemovedBody308_363 : StackLang.HolProg 64 :=
.seq RemovedBody308_353 RemovedBody308_362

def RemovedBody308_364 : StackLang.HolProg 64 :=
.seq RemovedBody308_352 RemovedBody308_363

def RemovedBody308_365 : StackLang.HolProg 64 :=
.seq RemovedBody308_351 RemovedBody308_364

def RemovedBody308_366 : StackLang.HolProg 64 :=
.seq RemovedBody308_350 RemovedBody308_365

def RemovedBody308_367 : StackLang.HolProg 64 :=
.seq RemovedBody308_349 RemovedBody308_366

def RemovedBody308_368 : StackLang.HolProg 64 :=
.seq RemovedBody308_348 RemovedBody308_367

def RemovedBody308_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody308_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody308_375 : StackLang.HolProg 64 :=
.seq RemovedBody308_373 RemovedBody308_374

def RemovedBody308_376 : StackLang.HolProg 64 :=
.seq RemovedBody308_372 RemovedBody308_375

def RemovedBody308_377 : StackLang.HolProg 64 :=
.seq RemovedBody308_371 RemovedBody308_376

def RemovedBody308_378 : StackLang.HolProg 64 :=
.seq RemovedBody308_370 RemovedBody308_377

def RemovedBody308_379 : StackLang.HolProg 64 :=
.seq RemovedBody308_369 RemovedBody308_378

def RemovedBody308_380 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody308_381 : StackLang.HolProg 64 :=
.seq RemovedBody308_379 RemovedBody308_380

def RemovedBody308_382 : StackLang.HolProg 64 :=
.call (some (RemovedBody308_368, 0, 308, 6)) (Sum.inl 79) (some (RemovedBody308_381, 308, 7))

def RemovedBody308_383 : StackLang.HolProg 64 :=
.seq RemovedBody308_347 RemovedBody308_382

def RemovedBody308_384 : StackLang.HolProg 64 :=
.seq RemovedBody308_346 RemovedBody308_383

def RemovedBody308_385 : StackLang.HolProg 64 :=
.seq RemovedBody308_345 RemovedBody308_384

def RemovedBody308_386 : StackLang.HolProg 64 :=
.seq RemovedBody308_316 RemovedBody308_385

def RemovedBody308_387 : StackLang.HolProg 64 :=
.seq RemovedBody308_313 RemovedBody308_386

def RemovedBody308_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody308_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody308_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody308_398 : StackLang.HolProg 64 :=
.seq RemovedBody308_396 RemovedBody308_397

def RemovedBody308_399 : StackLang.HolProg 64 :=
.seq RemovedBody308_395 RemovedBody308_398

def RemovedBody308_400 : StackLang.HolProg 64 :=
.seq RemovedBody308_394 RemovedBody308_399

def RemovedBody308_401 : StackLang.HolProg 64 :=
.seq RemovedBody308_393 RemovedBody308_400

def RemovedBody308_402 : StackLang.HolProg 64 :=
.seq RemovedBody308_392 RemovedBody308_401

def RemovedBody308_403 : StackLang.HolProg 64 :=
.seq RemovedBody308_391 RemovedBody308_402

def RemovedBody308_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_403 RemovedBody308_404

def RemovedBody308_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody308_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def RemovedBody308_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_413 : StackLang.HolProg 64 :=
.seq RemovedBody308_411 RemovedBody308_412

def RemovedBody308_414 : StackLang.HolProg 64 :=
.seq RemovedBody308_410 RemovedBody308_413

def RemovedBody308_415 : StackLang.HolProg 64 :=
.seq RemovedBody308_409 RemovedBody308_414

def RemovedBody308_416 : StackLang.HolProg 64 :=
.seq RemovedBody308_408 RemovedBody308_415

def RemovedBody308_417 : StackLang.HolProg 64 :=
.seq RemovedBody308_407 RemovedBody308_416

def RemovedBody308_418 : StackLang.HolProg 64 :=
.seq RemovedBody308_406 RemovedBody308_417

def RemovedBody308_419 : StackLang.HolProg 64 :=
.seq RemovedBody308_405 RemovedBody308_418

def RemovedBody308_420 : StackLang.HolProg 64 :=
.seq RemovedBody308_390 RemovedBody308_419

def RemovedBody308_421 : StackLang.HolProg 64 :=
.seq RemovedBody308_389 RemovedBody308_420

def RemovedBody308_422 : StackLang.HolProg 64 :=
.seq RemovedBody308_388 RemovedBody308_421

def RemovedBody308_423 : StackLang.HolProg 64 :=
.seq RemovedBody308_387 RemovedBody308_422

def RemovedBody308_424 : StackLang.HolProg 64 :=
.seq RemovedBody308_312 RemovedBody308_423

def RemovedBody308_425 : StackLang.HolProg 64 :=
.seq RemovedBody308_299 RemovedBody308_424

def RemovedBody308_426 : StackLang.HolProg 64 :=
.seq RemovedBody308_298 RemovedBody308_425

def RemovedBody308_427 : StackLang.HolProg 64 :=
.seq RemovedBody308_297 RemovedBody308_426

def RemovedBody308_428 : StackLang.HolProg 64 :=
.seq RemovedBody308_296 RemovedBody308_427

def RemovedBody308_429 : StackLang.HolProg 64 :=
.seq RemovedBody308_295 RemovedBody308_428

def RemovedBody308_430 : StackLang.HolProg 64 :=
.seq RemovedBody308_294 RemovedBody308_429

def RemovedBody308_431 : StackLang.HolProg 64 :=
.seq RemovedBody308_293 RemovedBody308_430

def RemovedBody308_432 : StackLang.HolProg 64 :=
.seq RemovedBody308_278 RemovedBody308_431

def RemovedBody308_433 : StackLang.HolProg 64 :=
.seq RemovedBody308_277 RemovedBody308_432

def RemovedBody308_434 : StackLang.HolProg 64 :=
.seq RemovedBody308_276 RemovedBody308_433

def RemovedBody308_435 : StackLang.HolProg 64 :=
.seq RemovedBody308_275 RemovedBody308_434

def RemovedBody308_436 : StackLang.HolProg 64 :=
.seq RemovedBody308_274 RemovedBody308_435

def RemovedBody308_437 : StackLang.HolProg 64 :=
.seq RemovedBody308_273 RemovedBody308_436

def RemovedBody308_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 168#64))

def RemovedBody308_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody308_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody308_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody308_452 : StackLang.HolProg 64 :=
.seq RemovedBody308_450 RemovedBody308_451

def RemovedBody308_453 : StackLang.HolProg 64 :=
.seq RemovedBody308_449 RemovedBody308_452

def RemovedBody308_454 : StackLang.HolProg 64 :=
.seq RemovedBody308_448 RemovedBody308_453

def RemovedBody308_455 : StackLang.HolProg 64 :=
.seq RemovedBody308_447 RemovedBody308_454

def RemovedBody308_456 : StackLang.HolProg 64 :=
.seq RemovedBody308_446 RemovedBody308_455

def RemovedBody308_457 : StackLang.HolProg 64 :=
.seq RemovedBody308_445 RemovedBody308_456

def RemovedBody308_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_459 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_457 RemovedBody308_458

def RemovedBody308_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody308_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 160#64))

def RemovedBody308_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody308_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody308_468 : StackLang.HolProg 64 :=
.seq RemovedBody308_466 RemovedBody308_467

def RemovedBody308_469 : StackLang.HolProg 64 :=
.seq RemovedBody308_465 RemovedBody308_468

def RemovedBody308_470 : StackLang.HolProg 64 :=
.seq RemovedBody308_464 RemovedBody308_469

def RemovedBody308_471 : StackLang.HolProg 64 :=
.seq RemovedBody308_463 RemovedBody308_470

def RemovedBody308_472 : StackLang.HolProg 64 :=
.seq RemovedBody308_462 RemovedBody308_471

def RemovedBody308_473 : StackLang.HolProg 64 :=
.seq RemovedBody308_461 RemovedBody308_472

def RemovedBody308_474 : StackLang.HolProg 64 :=
.seq RemovedBody308_460 RemovedBody308_473

def RemovedBody308_475 : StackLang.HolProg 64 :=
.seq RemovedBody308_459 RemovedBody308_474

def RemovedBody308_476 : StackLang.HolProg 64 :=
.seq RemovedBody308_444 RemovedBody308_475

def RemovedBody308_477 : StackLang.HolProg 64 :=
.seq RemovedBody308_443 RemovedBody308_476

def RemovedBody308_478 : StackLang.HolProg 64 :=
.seq RemovedBody308_442 RemovedBody308_477

def RemovedBody308_479 : StackLang.HolProg 64 :=
.seq RemovedBody308_441 RemovedBody308_478

def RemovedBody308_480 : StackLang.HolProg 64 :=
.seq RemovedBody308_440 RemovedBody308_479

def RemovedBody308_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody308_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody308_480 RemovedBody308_481

def RemovedBody308_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody308_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody308_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody308_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody308_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody308_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody308_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_496 : StackLang.HolProg 64 :=
.seq RemovedBody308_494 RemovedBody308_495

def RemovedBody308_497 : StackLang.HolProg 64 :=
.seq RemovedBody308_493 RemovedBody308_496

def RemovedBody308_498 : StackLang.HolProg 64 :=
.seq RemovedBody308_492 RemovedBody308_497

def RemovedBody308_499 : StackLang.HolProg 64 :=
.seq RemovedBody308_491 RemovedBody308_498

def RemovedBody308_500 : StackLang.HolProg 64 :=
.seq RemovedBody308_490 RemovedBody308_499

def RemovedBody308_501 : StackLang.HolProg 64 :=
.seq RemovedBody308_489 RemovedBody308_500

def RemovedBody308_502 : StackLang.HolProg 64 :=
.seq RemovedBody308_488 RemovedBody308_501

def RemovedBody308_503 : StackLang.HolProg 64 :=
.seq RemovedBody308_487 RemovedBody308_502

def RemovedBody308_504 : StackLang.HolProg 64 :=
.seq RemovedBody308_486 RemovedBody308_503

def RemovedBody308_505 : StackLang.HolProg 64 :=
.seq RemovedBody308_485 RemovedBody308_504

def RemovedBody308_506 : StackLang.HolProg 64 :=
.seq RemovedBody308_484 RemovedBody308_505

def RemovedBody308_507 : StackLang.HolProg 64 :=
.seq RemovedBody308_483 RemovedBody308_506

def RemovedBody308_508 : StackLang.HolProg 64 :=
.seq RemovedBody308_482 RemovedBody308_507

def RemovedBody308_509 : StackLang.HolProg 64 :=
.seq RemovedBody308_439 RemovedBody308_508

def RemovedBody308_510 : StackLang.HolProg 64 :=
.seq RemovedBody308_438 RemovedBody308_509

def RemovedBody308_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_437 RemovedBody308_510

def RemovedBody308_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_517 : StackLang.HolProg 64 :=
.seq RemovedBody308_515 RemovedBody308_516

def RemovedBody308_518 : StackLang.HolProg 64 :=
.seq RemovedBody308_514 RemovedBody308_517

def RemovedBody308_519 : StackLang.HolProg 64 :=
.seq RemovedBody308_513 RemovedBody308_518

def RemovedBody308_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody308_521 : StackLang.HolProg 64 :=
.seq RemovedBody308_519 RemovedBody308_520

def RemovedBody308_522 : StackLang.HolProg 64 :=
.seq RemovedBody308_512 RemovedBody308_521

def RemovedBody308_523 : StackLang.HolProg 64 :=
.seq RemovedBody308_511 RemovedBody308_522

def RemovedBody308_524 : StackLang.HolProg 64 :=
.seq RemovedBody308_272 RemovedBody308_523

def RemovedBody308_525 : StackLang.HolProg 64 :=
.seq RemovedBody308_271 RemovedBody308_524

def RemovedBody308_526 : StackLang.HolProg 64 :=
.seq RemovedBody308_270 RemovedBody308_525

def RemovedBody308_527 : StackLang.HolProg 64 :=
.seq RemovedBody308_269 RemovedBody308_526

def RemovedBody308_528 : StackLang.HolProg 64 :=
.seq RemovedBody308_268 RemovedBody308_527

def RemovedBody308_529 : StackLang.HolProg 64 :=
.seq RemovedBody308_125 RemovedBody308_528

def RemovedBody308_530 : StackLang.HolProg 64 :=
.seq RemovedBody308_124 RemovedBody308_529

def RemovedBody308_531 : StackLang.HolProg 64 :=
.seq RemovedBody308_123 RemovedBody308_530

def RemovedBody308_532 : StackLang.HolProg 64 :=
.seq RemovedBody308_122 RemovedBody308_531

def RemovedBody308_533 : StackLang.HolProg 64 :=
.seq RemovedBody308_25 RemovedBody308_532

def RemovedBody308_534 : StackLang.HolProg 64 :=
.seq RemovedBody308_24 RemovedBody308_533

def RemovedBody308_535 : StackLang.HolProg 64 :=
.seq RemovedBody308_23 RemovedBody308_534

def RemovedBody308_536 : StackLang.HolProg 64 :=
.seq RemovedBody308_22 RemovedBody308_535

def RemovedBody308_537 : StackLang.HolProg 64 :=
.seq RemovedBody308_21 RemovedBody308_536

def RemovedBody308_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody308_540 : StackLang.HolProg 64 :=
.seq RemovedBody308_538 RemovedBody308_539

def RemovedBody308_541 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody308_537 RemovedBody308_540

def RemovedBody308_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody308_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody308_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody308_547 : StackLang.HolProg 64 :=
.seq RemovedBody308_545 RemovedBody308_546

def RemovedBody308_548 : StackLang.HolProg 64 :=
.seq RemovedBody308_544 RemovedBody308_547

def RemovedBody308_549 : StackLang.HolProg 64 :=
.seq RemovedBody308_543 RemovedBody308_548

def RemovedBody308_550 : StackLang.HolProg 64 :=
.seq RemovedBody308_542 RemovedBody308_549

def RemovedBody308_551 : StackLang.HolProg 64 :=
.seq RemovedBody308_541 RemovedBody308_550

def RemovedBody308_552 : StackLang.HolProg 64 :=
.seq RemovedBody308_20 RemovedBody308_551

def RemovedBody308_553 : StackLang.HolProg 64 :=
.seq RemovedBody308_19 RemovedBody308_552

def RemovedBody308_554 : StackLang.HolProg 64 :=
.loop RemovedBody308_553

def RemovedBody308_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody308_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody308_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody308_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody308_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody308_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody308_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody308_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody308_563 : StackLang.HolProg 64 :=
.seq RemovedBody308_561 RemovedBody308_562

def RemovedBody308_564 : StackLang.HolProg 64 :=
.seq RemovedBody308_560 RemovedBody308_563

def RemovedBody308_565 : StackLang.HolProg 64 :=
.seq RemovedBody308_559 RemovedBody308_564

def RemovedBody308_566 : StackLang.HolProg 64 :=
.seq RemovedBody308_558 RemovedBody308_565

def RemovedBody308_567 : StackLang.HolProg 64 :=
.seq RemovedBody308_557 RemovedBody308_566

def RemovedBody308_568 : StackLang.HolProg 64 :=
.seq RemovedBody308_556 RemovedBody308_567

def RemovedBody308_569 : StackLang.HolProg 64 :=
.seq RemovedBody308_555 RemovedBody308_568

def RemovedBody308_570 : StackLang.HolProg 64 :=
.seq RemovedBody308_554 RemovedBody308_569

def RemovedBody308_571 : StackLang.HolProg 64 :=
.seq RemovedBody308_18 RemovedBody308_570

def RemovedBody308_572 : StackLang.HolProg 64 :=
.seq RemovedBody308_9 RemovedBody308_571

def RemovedBody308_573 : StackLang.HolProg 64 :=
.seq RemovedBody308_8 RemovedBody308_572

def RemovedBody308_574 : StackLang.HolProg 64 :=
.seq RemovedBody308_7 RemovedBody308_573

def RemovedBody308_575 : StackLang.HolProg 64 :=
.seq RemovedBody308_6 RemovedBody308_574

def Removed308 : Nat × StackLang.HolProg 64 := (308, RemovedBody308_575)
theorem Removed308_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc308 = Removed308 := by
  with_unfolding_all rfl
#print axioms Removed308_eq
end InitECandidate.Proofs.BackendStages
