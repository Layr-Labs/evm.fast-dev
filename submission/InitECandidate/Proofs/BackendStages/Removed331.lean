import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc331
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody331_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody331_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_3 : StackLang.HolProg 64 :=
.seq RemovedBody331_1 RemovedBody331_2

def RemovedBody331_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_3 RemovedBody331_4

def RemovedBody331_6 : StackLang.HolProg 64 :=
.seq RemovedBody331_0 RemovedBody331_5

def RemovedBody331_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody331_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody331_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody331_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody331_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody331_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody331_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody331_17 : StackLang.HolProg 64 :=
.seq RemovedBody331_15 RemovedBody331_16

def RemovedBody331_18 : StackLang.HolProg 64 :=
.seq RemovedBody331_14 RemovedBody331_17

def RemovedBody331_19 : StackLang.HolProg 64 :=
.seq RemovedBody331_13 RemovedBody331_18

def RemovedBody331_20 : StackLang.HolProg 64 :=
.seq RemovedBody331_12 RemovedBody331_19

def RemovedBody331_21 : StackLang.HolProg 64 :=
.seq RemovedBody331_11 RemovedBody331_20

def RemovedBody331_22 : StackLang.HolProg 64 :=
.seq RemovedBody331_10 RemovedBody331_21

def RemovedBody331_23 : StackLang.HolProg 64 :=
.seq RemovedBody331_9 RemovedBody331_22

def RemovedBody331_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody331_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody331_23 RemovedBody331_24

def RemovedBody331_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody331_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody331_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody331_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def RemovedBody331_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody331_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody331_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody331_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody331_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 949#64)

def RemovedBody331_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_44 : StackLang.HolProg 64 :=
.seq RemovedBody331_42 RemovedBody331_43

def RemovedBody331_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_48 : StackLang.HolProg 64 :=
.seq RemovedBody331_46 RemovedBody331_47

def RemovedBody331_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_48 RemovedBody331_49

def RemovedBody331_51 : StackLang.HolProg 64 :=
.seq RemovedBody331_45 RemovedBody331_50

def RemovedBody331_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody331_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 3

def RemovedBody331_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody331_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody331_61 : StackLang.HolProg 64 :=
.seq RemovedBody331_59 RemovedBody331_60

def RemovedBody331_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody331_63 : StackLang.HolProg 64 :=
.seq RemovedBody331_61 RemovedBody331_62

def RemovedBody331_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_65 : StackLang.HolProg 64 :=
.seq RemovedBody331_63 RemovedBody331_64

def RemovedBody331_66 : StackLang.HolProg 64 :=
.seq RemovedBody331_58 RemovedBody331_65

def RemovedBody331_67 : StackLang.HolProg 64 :=
.seq RemovedBody331_57 RemovedBody331_66

def RemovedBody331_68 : StackLang.HolProg 64 :=
.seq RemovedBody331_56 RemovedBody331_67

def RemovedBody331_69 : StackLang.HolProg 64 :=
.seq RemovedBody331_55 RemovedBody331_68

def RemovedBody331_70 : StackLang.HolProg 64 :=
.seq RemovedBody331_54 RemovedBody331_69

def RemovedBody331_71 : StackLang.HolProg 64 :=
.seq RemovedBody331_53 RemovedBody331_70

def RemovedBody331_72 : StackLang.HolProg 64 :=
.seq RemovedBody331_52 RemovedBody331_71

def RemovedBody331_73 : StackLang.HolProg 64 :=
.seq RemovedBody331_51 RemovedBody331_72

def RemovedBody331_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_81 : StackLang.HolProg 64 :=
.seq RemovedBody331_79 RemovedBody331_80

def RemovedBody331_82 : StackLang.HolProg 64 :=
.seq RemovedBody331_78 RemovedBody331_81

def RemovedBody331_83 : StackLang.HolProg 64 :=
.seq RemovedBody331_77 RemovedBody331_82

def RemovedBody331_84 : StackLang.HolProg 64 :=
.seq RemovedBody331_76 RemovedBody331_83

def RemovedBody331_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody331_87 : StackLang.HolProg 64 :=
.seq RemovedBody331_85 RemovedBody331_86

def RemovedBody331_88 : StackLang.HolProg 64 :=
.call (some (RemovedBody331_84, 0, 331, 2)) (Sum.inl 77) (some (RemovedBody331_87, 331, 3))

def RemovedBody331_89 : StackLang.HolProg 64 :=
.seq RemovedBody331_75 RemovedBody331_88

def RemovedBody331_90 : StackLang.HolProg 64 :=
.seq RemovedBody331_74 RemovedBody331_89

def RemovedBody331_91 : StackLang.HolProg 64 :=
.seq RemovedBody331_73 RemovedBody331_90

def RemovedBody331_92 : StackLang.HolProg 64 :=
.seq RemovedBody331_44 RemovedBody331_91

def RemovedBody331_93 : StackLang.HolProg 64 :=
.seq RemovedBody331_41 RemovedBody331_92

def RemovedBody331_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def RemovedBody331_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody331_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody331_99 : StackLang.HolProg 64 :=
.seq RemovedBody331_97 RemovedBody331_98

def RemovedBody331_100 : StackLang.HolProg 64 :=
.seq RemovedBody331_96 RemovedBody331_99

def RemovedBody331_101 : StackLang.HolProg 64 :=
.seq RemovedBody331_95 RemovedBody331_100

def RemovedBody331_102 : StackLang.HolProg 64 :=
.seq RemovedBody331_94 RemovedBody331_101

def RemovedBody331_103 : StackLang.HolProg 64 :=
.seq RemovedBody331_93 RemovedBody331_102

def RemovedBody331_104 : StackLang.HolProg 64 :=
.seq RemovedBody331_40 RemovedBody331_103

def RemovedBody331_105 : StackLang.HolProg 64 :=
.seq RemovedBody331_39 RemovedBody331_104

def RemovedBody331_106 : StackLang.HolProg 64 :=
.seq RemovedBody331_38 RemovedBody331_105

def RemovedBody331_107 : StackLang.HolProg 64 :=
.seq RemovedBody331_37 RemovedBody331_106

def RemovedBody331_108 : StackLang.HolProg 64 :=
.seq RemovedBody331_36 RemovedBody331_107

def RemovedBody331_109 : StackLang.HolProg 64 :=
.seq RemovedBody331_35 RemovedBody331_108

def RemovedBody331_110 : StackLang.HolProg 64 :=
.seq RemovedBody331_34 RemovedBody331_109

def RemovedBody331_111 : StackLang.HolProg 64 :=
.seq RemovedBody331_33 RemovedBody331_110

def RemovedBody331_112 : StackLang.HolProg 64 :=
.seq RemovedBody331_32 RemovedBody331_111

def RemovedBody331_113 : StackLang.HolProg 64 :=
.seq RemovedBody331_31 RemovedBody331_112

def RemovedBody331_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody331_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody331_113 RemovedBody331_114

def RemovedBody331_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody331_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody331_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def RemovedBody331_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 950#64)

def RemovedBody331_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_127 : StackLang.HolProg 64 :=
.seq RemovedBody331_125 RemovedBody331_126

def RemovedBody331_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_131 : StackLang.HolProg 64 :=
.seq RemovedBody331_129 RemovedBody331_130

def RemovedBody331_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_131 RemovedBody331_132

def RemovedBody331_134 : StackLang.HolProg 64 :=
.seq RemovedBody331_128 RemovedBody331_133

def RemovedBody331_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody331_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 5

def RemovedBody331_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody331_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody331_144 : StackLang.HolProg 64 :=
.seq RemovedBody331_142 RemovedBody331_143

def RemovedBody331_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody331_146 : StackLang.HolProg 64 :=
.seq RemovedBody331_144 RemovedBody331_145

def RemovedBody331_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_148 : StackLang.HolProg 64 :=
.seq RemovedBody331_146 RemovedBody331_147

def RemovedBody331_149 : StackLang.HolProg 64 :=
.seq RemovedBody331_141 RemovedBody331_148

def RemovedBody331_150 : StackLang.HolProg 64 :=
.seq RemovedBody331_140 RemovedBody331_149

def RemovedBody331_151 : StackLang.HolProg 64 :=
.seq RemovedBody331_139 RemovedBody331_150

def RemovedBody331_152 : StackLang.HolProg 64 :=
.seq RemovedBody331_138 RemovedBody331_151

def RemovedBody331_153 : StackLang.HolProg 64 :=
.seq RemovedBody331_137 RemovedBody331_152

def RemovedBody331_154 : StackLang.HolProg 64 :=
.seq RemovedBody331_136 RemovedBody331_153

def RemovedBody331_155 : StackLang.HolProg 64 :=
.seq RemovedBody331_135 RemovedBody331_154

def RemovedBody331_156 : StackLang.HolProg 64 :=
.seq RemovedBody331_134 RemovedBody331_155

def RemovedBody331_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_164 : StackLang.HolProg 64 :=
.seq RemovedBody331_162 RemovedBody331_163

def RemovedBody331_165 : StackLang.HolProg 64 :=
.seq RemovedBody331_161 RemovedBody331_164

def RemovedBody331_166 : StackLang.HolProg 64 :=
.seq RemovedBody331_160 RemovedBody331_165

def RemovedBody331_167 : StackLang.HolProg 64 :=
.seq RemovedBody331_159 RemovedBody331_166

def RemovedBody331_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody331_170 : StackLang.HolProg 64 :=
.seq RemovedBody331_168 RemovedBody331_169

def RemovedBody331_171 : StackLang.HolProg 64 :=
.call (some (RemovedBody331_167, 0, 331, 4)) (Sum.inl 288) (some (RemovedBody331_170, 331, 5))

def RemovedBody331_172 : StackLang.HolProg 64 :=
.seq RemovedBody331_158 RemovedBody331_171

def RemovedBody331_173 : StackLang.HolProg 64 :=
.seq RemovedBody331_157 RemovedBody331_172

def RemovedBody331_174 : StackLang.HolProg 64 :=
.seq RemovedBody331_156 RemovedBody331_173

def RemovedBody331_175 : StackLang.HolProg 64 :=
.seq RemovedBody331_127 RemovedBody331_174

def RemovedBody331_176 : StackLang.HolProg 64 :=
.seq RemovedBody331_124 RemovedBody331_175

def RemovedBody331_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_179 : StackLang.HolProg 64 :=
.seq RemovedBody331_177 RemovedBody331_178

def RemovedBody331_180 : StackLang.HolProg 64 :=
.seq RemovedBody331_176 RemovedBody331_179

def RemovedBody331_181 : StackLang.HolProg 64 :=
.seq RemovedBody331_123 RemovedBody331_180

def RemovedBody331_182 : StackLang.HolProg 64 :=
.seq RemovedBody331_122 RemovedBody331_181

def RemovedBody331_183 : StackLang.HolProg 64 :=
.seq RemovedBody331_121 RemovedBody331_182

def RemovedBody331_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_186 : StackLang.HolProg 64 :=
.seq RemovedBody331_184 RemovedBody331_185

def RemovedBody331_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody331_183 RemovedBody331_186

def RemovedBody331_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody331_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody331_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def RemovedBody331_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody331_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody331_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_199 : StackLang.HolProg 64 :=
.seq RemovedBody331_197 RemovedBody331_198

def RemovedBody331_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_201 : StackLang.HolProg 64 :=
.seq RemovedBody331_199 RemovedBody331_200

def RemovedBody331_202 : StackLang.HolProg 64 :=
.seq RemovedBody331_196 RemovedBody331_201

def RemovedBody331_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 951#64)

def RemovedBody331_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_206 : StackLang.HolProg 64 :=
.seq RemovedBody331_204 RemovedBody331_205

def RemovedBody331_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_210 : StackLang.HolProg 64 :=
.seq RemovedBody331_208 RemovedBody331_209

def RemovedBody331_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_210 RemovedBody331_211

def RemovedBody331_213 : StackLang.HolProg 64 :=
.seq RemovedBody331_207 RemovedBody331_212

def RemovedBody331_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody331_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 7

def RemovedBody331_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody331_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody331_223 : StackLang.HolProg 64 :=
.seq RemovedBody331_221 RemovedBody331_222

def RemovedBody331_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody331_225 : StackLang.HolProg 64 :=
.seq RemovedBody331_223 RemovedBody331_224

def RemovedBody331_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_227 : StackLang.HolProg 64 :=
.seq RemovedBody331_225 RemovedBody331_226

def RemovedBody331_228 : StackLang.HolProg 64 :=
.seq RemovedBody331_220 RemovedBody331_227

def RemovedBody331_229 : StackLang.HolProg 64 :=
.seq RemovedBody331_219 RemovedBody331_228

def RemovedBody331_230 : StackLang.HolProg 64 :=
.seq RemovedBody331_218 RemovedBody331_229

def RemovedBody331_231 : StackLang.HolProg 64 :=
.seq RemovedBody331_217 RemovedBody331_230

def RemovedBody331_232 : StackLang.HolProg 64 :=
.seq RemovedBody331_216 RemovedBody331_231

def RemovedBody331_233 : StackLang.HolProg 64 :=
.seq RemovedBody331_215 RemovedBody331_232

def RemovedBody331_234 : StackLang.HolProg 64 :=
.seq RemovedBody331_214 RemovedBody331_233

def RemovedBody331_235 : StackLang.HolProg 64 :=
.seq RemovedBody331_213 RemovedBody331_234

def RemovedBody331_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_244 : StackLang.HolProg 64 :=
.seq RemovedBody331_242 RemovedBody331_243

def RemovedBody331_245 : StackLang.HolProg 64 :=
.seq RemovedBody331_241 RemovedBody331_244

def RemovedBody331_246 : StackLang.HolProg 64 :=
.seq RemovedBody331_240 RemovedBody331_245

def RemovedBody331_247 : StackLang.HolProg 64 :=
.seq RemovedBody331_239 RemovedBody331_246

def RemovedBody331_248 : StackLang.HolProg 64 :=
.seq RemovedBody331_238 RemovedBody331_247

def RemovedBody331_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_251 : StackLang.HolProg 64 :=
.seq RemovedBody331_249 RemovedBody331_250

def RemovedBody331_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody331_253 : StackLang.HolProg 64 :=
.seq RemovedBody331_251 RemovedBody331_252

def RemovedBody331_254 : StackLang.HolProg 64 :=
.call (some (RemovedBody331_248, 0, 331, 6)) (Sum.inl 77) (some (RemovedBody331_253, 331, 7))

def RemovedBody331_255 : StackLang.HolProg 64 :=
.seq RemovedBody331_237 RemovedBody331_254

def RemovedBody331_256 : StackLang.HolProg 64 :=
.seq RemovedBody331_236 RemovedBody331_255

def RemovedBody331_257 : StackLang.HolProg 64 :=
.seq RemovedBody331_235 RemovedBody331_256

def RemovedBody331_258 : StackLang.HolProg 64 :=
.seq RemovedBody331_206 RemovedBody331_257

def RemovedBody331_259 : StackLang.HolProg 64 :=
.seq RemovedBody331_203 RemovedBody331_258

def RemovedBody331_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody331_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody331_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody331_264 : StackLang.HolProg 64 :=
.seq RemovedBody331_262 RemovedBody331_263

def RemovedBody331_265 : StackLang.HolProg 64 :=
.seq RemovedBody331_261 RemovedBody331_264

def RemovedBody331_266 : StackLang.HolProg 64 :=
.seq RemovedBody331_260 RemovedBody331_265

def RemovedBody331_267 : StackLang.HolProg 64 :=
.seq RemovedBody331_259 RemovedBody331_266

def RemovedBody331_268 : StackLang.HolProg 64 :=
.seq RemovedBody331_202 RemovedBody331_267

def RemovedBody331_269 : StackLang.HolProg 64 :=
.seq RemovedBody331_195 RemovedBody331_268

def RemovedBody331_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody331_269 RemovedBody331_270

def RemovedBody331_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody331_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 952#64)

def RemovedBody331_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_278 : StackLang.HolProg 64 :=
.seq RemovedBody331_276 RemovedBody331_277

def RemovedBody331_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_282 : StackLang.HolProg 64 :=
.seq RemovedBody331_280 RemovedBody331_281

def RemovedBody331_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_282 RemovedBody331_283

def RemovedBody331_285 : StackLang.HolProg 64 :=
.seq RemovedBody331_279 RemovedBody331_284

def RemovedBody331_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody331_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 9

def RemovedBody331_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody331_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody331_295 : StackLang.HolProg 64 :=
.seq RemovedBody331_293 RemovedBody331_294

def RemovedBody331_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody331_297 : StackLang.HolProg 64 :=
.seq RemovedBody331_295 RemovedBody331_296

def RemovedBody331_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_299 : StackLang.HolProg 64 :=
.seq RemovedBody331_297 RemovedBody331_298

def RemovedBody331_300 : StackLang.HolProg 64 :=
.seq RemovedBody331_292 RemovedBody331_299

def RemovedBody331_301 : StackLang.HolProg 64 :=
.seq RemovedBody331_291 RemovedBody331_300

def RemovedBody331_302 : StackLang.HolProg 64 :=
.seq RemovedBody331_290 RemovedBody331_301

def RemovedBody331_303 : StackLang.HolProg 64 :=
.seq RemovedBody331_289 RemovedBody331_302

def RemovedBody331_304 : StackLang.HolProg 64 :=
.seq RemovedBody331_288 RemovedBody331_303

def RemovedBody331_305 : StackLang.HolProg 64 :=
.seq RemovedBody331_287 RemovedBody331_304

def RemovedBody331_306 : StackLang.HolProg 64 :=
.seq RemovedBody331_286 RemovedBody331_305

def RemovedBody331_307 : StackLang.HolProg 64 :=
.seq RemovedBody331_285 RemovedBody331_306

def RemovedBody331_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody331_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody331_316 : StackLang.HolProg 64 :=
.seq RemovedBody331_314 RemovedBody331_315

def RemovedBody331_317 : StackLang.HolProg 64 :=
.seq RemovedBody331_313 RemovedBody331_316

def RemovedBody331_318 : StackLang.HolProg 64 :=
.seq RemovedBody331_312 RemovedBody331_317

def RemovedBody331_319 : StackLang.HolProg 64 :=
.seq RemovedBody331_311 RemovedBody331_318

def RemovedBody331_320 : StackLang.HolProg 64 :=
.seq RemovedBody331_310 RemovedBody331_319

def RemovedBody331_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody331_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody331_323 : StackLang.HolProg 64 :=
.seq RemovedBody331_321 RemovedBody331_322

def RemovedBody331_324 : StackLang.HolProg 64 :=
.call (some (RemovedBody331_320, 0, 331, 8)) (Sum.inl 330) (some (RemovedBody331_323, 331, 9))

def RemovedBody331_325 : StackLang.HolProg 64 :=
.seq RemovedBody331_309 RemovedBody331_324

def RemovedBody331_326 : StackLang.HolProg 64 :=
.seq RemovedBody331_308 RemovedBody331_325

def RemovedBody331_327 : StackLang.HolProg 64 :=
.seq RemovedBody331_307 RemovedBody331_326

def RemovedBody331_328 : StackLang.HolProg 64 :=
.seq RemovedBody331_278 RemovedBody331_327

def RemovedBody331_329 : StackLang.HolProg 64 :=
.seq RemovedBody331_275 RemovedBody331_328

def RemovedBody331_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def RemovedBody331_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody331_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody331_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody331_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 953#64)

def RemovedBody331_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_342 : StackLang.HolProg 64 :=
.seq RemovedBody331_340 RemovedBody331_341

def RemovedBody331_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody331_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody331_346 : StackLang.HolProg 64 :=
.seq RemovedBody331_344 RemovedBody331_345

def RemovedBody331_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody331_346 RemovedBody331_347

def RemovedBody331_349 : StackLang.HolProg 64 :=
.seq RemovedBody331_343 RemovedBody331_348

def RemovedBody331_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody331_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody331_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 11

def RemovedBody331_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody331_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody331_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody331_359 : StackLang.HolProg 64 :=
.seq RemovedBody331_357 RemovedBody331_358

def RemovedBody331_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody331_361 : StackLang.HolProg 64 :=
.seq RemovedBody331_359 RemovedBody331_360

def RemovedBody331_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_363 : StackLang.HolProg 64 :=
.seq RemovedBody331_361 RemovedBody331_362

def RemovedBody331_364 : StackLang.HolProg 64 :=
.seq RemovedBody331_356 RemovedBody331_363

def RemovedBody331_365 : StackLang.HolProg 64 :=
.seq RemovedBody331_355 RemovedBody331_364

def RemovedBody331_366 : StackLang.HolProg 64 :=
.seq RemovedBody331_354 RemovedBody331_365

def RemovedBody331_367 : StackLang.HolProg 64 :=
.seq RemovedBody331_353 RemovedBody331_366

def RemovedBody331_368 : StackLang.HolProg 64 :=
.seq RemovedBody331_352 RemovedBody331_367

def RemovedBody331_369 : StackLang.HolProg 64 :=
.seq RemovedBody331_351 RemovedBody331_368

def RemovedBody331_370 : StackLang.HolProg 64 :=
.seq RemovedBody331_350 RemovedBody331_369

def RemovedBody331_371 : StackLang.HolProg 64 :=
.seq RemovedBody331_349 RemovedBody331_370

def RemovedBody331_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody331_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody331_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody331_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody331_379 : StackLang.HolProg 64 :=
.seq RemovedBody331_377 RemovedBody331_378

def RemovedBody331_380 : StackLang.HolProg 64 :=
.seq RemovedBody331_376 RemovedBody331_379

def RemovedBody331_381 : StackLang.HolProg 64 :=
.seq RemovedBody331_375 RemovedBody331_380

def RemovedBody331_382 : StackLang.HolProg 64 :=
.seq RemovedBody331_374 RemovedBody331_381

def RemovedBody331_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody331_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody331_385 : StackLang.HolProg 64 :=
.seq RemovedBody331_383 RemovedBody331_384

def RemovedBody331_386 : StackLang.HolProg 64 :=
.call (some (RemovedBody331_382, 0, 331, 10)) (Sum.inl 77) (some (RemovedBody331_385, 331, 11))

def RemovedBody331_387 : StackLang.HolProg 64 :=
.seq RemovedBody331_373 RemovedBody331_386

def RemovedBody331_388 : StackLang.HolProg 64 :=
.seq RemovedBody331_372 RemovedBody331_387

def RemovedBody331_389 : StackLang.HolProg 64 :=
.seq RemovedBody331_371 RemovedBody331_388

def RemovedBody331_390 : StackLang.HolProg 64 :=
.seq RemovedBody331_342 RemovedBody331_389

def RemovedBody331_391 : StackLang.HolProg 64 :=
.seq RemovedBody331_339 RemovedBody331_390

def RemovedBody331_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody331_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def RemovedBody331_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody331_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody331_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody331_397 : StackLang.HolProg 64 :=
.seq RemovedBody331_395 RemovedBody331_396

def RemovedBody331_398 : StackLang.HolProg 64 :=
.seq RemovedBody331_394 RemovedBody331_397

def RemovedBody331_399 : StackLang.HolProg 64 :=
.seq RemovedBody331_393 RemovedBody331_398

def RemovedBody331_400 : StackLang.HolProg 64 :=
.seq RemovedBody331_392 RemovedBody331_399

def RemovedBody331_401 : StackLang.HolProg 64 :=
.seq RemovedBody331_391 RemovedBody331_400

def RemovedBody331_402 : StackLang.HolProg 64 :=
.seq RemovedBody331_338 RemovedBody331_401

def RemovedBody331_403 : StackLang.HolProg 64 :=
.seq RemovedBody331_337 RemovedBody331_402

def RemovedBody331_404 : StackLang.HolProg 64 :=
.seq RemovedBody331_336 RemovedBody331_403

def RemovedBody331_405 : StackLang.HolProg 64 :=
.seq RemovedBody331_335 RemovedBody331_404

def RemovedBody331_406 : StackLang.HolProg 64 :=
.seq RemovedBody331_334 RemovedBody331_405

def RemovedBody331_407 : StackLang.HolProg 64 :=
.seq RemovedBody331_333 RemovedBody331_406

def RemovedBody331_408 : StackLang.HolProg 64 :=
.seq RemovedBody331_332 RemovedBody331_407

def RemovedBody331_409 : StackLang.HolProg 64 :=
.seq RemovedBody331_331 RemovedBody331_408

def RemovedBody331_410 : StackLang.HolProg 64 :=
.seq RemovedBody331_330 RemovedBody331_409

def RemovedBody331_411 : StackLang.HolProg 64 :=
.seq RemovedBody331_329 RemovedBody331_410

def RemovedBody331_412 : StackLang.HolProg 64 :=
.seq RemovedBody331_274 RemovedBody331_411

def RemovedBody331_413 : StackLang.HolProg 64 :=
.seq RemovedBody331_273 RemovedBody331_412

def RemovedBody331_414 : StackLang.HolProg 64 :=
.seq RemovedBody331_272 RemovedBody331_413

def RemovedBody331_415 : StackLang.HolProg 64 :=
.seq RemovedBody331_271 RemovedBody331_414

def RemovedBody331_416 : StackLang.HolProg 64 :=
.seq RemovedBody331_194 RemovedBody331_415

def RemovedBody331_417 : StackLang.HolProg 64 :=
.seq RemovedBody331_193 RemovedBody331_416

def RemovedBody331_418 : StackLang.HolProg 64 :=
.seq RemovedBody331_192 RemovedBody331_417

def RemovedBody331_419 : StackLang.HolProg 64 :=
.seq RemovedBody331_191 RemovedBody331_418

def RemovedBody331_420 : StackLang.HolProg 64 :=
.seq RemovedBody331_190 RemovedBody331_419

def RemovedBody331_421 : StackLang.HolProg 64 :=
.seq RemovedBody331_189 RemovedBody331_420

def RemovedBody331_422 : StackLang.HolProg 64 :=
.seq RemovedBody331_188 RemovedBody331_421

def RemovedBody331_423 : StackLang.HolProg 64 :=
.seq RemovedBody331_187 RemovedBody331_422

def RemovedBody331_424 : StackLang.HolProg 64 :=
.seq RemovedBody331_120 RemovedBody331_423

def RemovedBody331_425 : StackLang.HolProg 64 :=
.seq RemovedBody331_119 RemovedBody331_424

def RemovedBody331_426 : StackLang.HolProg 64 :=
.seq RemovedBody331_118 RemovedBody331_425

def RemovedBody331_427 : StackLang.HolProg 64 :=
.seq RemovedBody331_117 RemovedBody331_426

def RemovedBody331_428 : StackLang.HolProg 64 :=
.seq RemovedBody331_116 RemovedBody331_427

def RemovedBody331_429 : StackLang.HolProg 64 :=
.seq RemovedBody331_115 RemovedBody331_428

def RemovedBody331_430 : StackLang.HolProg 64 :=
.seq RemovedBody331_30 RemovedBody331_429

def RemovedBody331_431 : StackLang.HolProg 64 :=
.seq RemovedBody331_29 RemovedBody331_430

def RemovedBody331_432 : StackLang.HolProg 64 :=
.seq RemovedBody331_28 RemovedBody331_431

def RemovedBody331_433 : StackLang.HolProg 64 :=
.seq RemovedBody331_27 RemovedBody331_432

def RemovedBody331_434 : StackLang.HolProg 64 :=
.seq RemovedBody331_26 RemovedBody331_433

def RemovedBody331_435 : StackLang.HolProg 64 :=
.seq RemovedBody331_25 RemovedBody331_434

def RemovedBody331_436 : StackLang.HolProg 64 :=
.seq RemovedBody331_8 RemovedBody331_435

def RemovedBody331_437 : StackLang.HolProg 64 :=
.seq RemovedBody331_7 RemovedBody331_436

def RemovedBody331_438 : StackLang.HolProg 64 :=
.seq RemovedBody331_6 RemovedBody331_437

def Removed331 : Nat × StackLang.HolProg 64 := (331, RemovedBody331_438)
theorem Removed331_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc331 = Removed331 := by
  kernel_rfl
#print axioms Removed331_eq
end InitECandidate.Proofs.BackendStages
