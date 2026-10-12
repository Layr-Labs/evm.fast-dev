import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc329
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody329_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody329_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody329_3 : StackLang.HolProg 64 :=
.seq RemovedBody329_1 RemovedBody329_2

def RemovedBody329_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody329_3 RemovedBody329_4

def RemovedBody329_6 : StackLang.HolProg 64 :=
.seq RemovedBody329_0 RemovedBody329_5

def RemovedBody329_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody329_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody329_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody329_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody329_14 : StackLang.HolProg 64 :=
.seq RemovedBody329_12 RemovedBody329_13

def RemovedBody329_15 : StackLang.HolProg 64 :=
.seq RemovedBody329_11 RemovedBody329_14

def RemovedBody329_16 : StackLang.HolProg 64 :=
.seq RemovedBody329_10 RemovedBody329_15

def RemovedBody329_17 : StackLang.HolProg 64 :=
.seq RemovedBody329_9 RemovedBody329_16

def RemovedBody329_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody329_17 RemovedBody329_18

def RemovedBody329_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody329_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody329_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def RemovedBody329_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody329_30 : StackLang.HolProg 64 :=
.seq RemovedBody329_28 RemovedBody329_29

def RemovedBody329_31 : StackLang.HolProg 64 :=
.seq RemovedBody329_27 RemovedBody329_30

def RemovedBody329_32 : StackLang.HolProg 64 :=
.seq RemovedBody329_26 RemovedBody329_31

def RemovedBody329_33 : StackLang.HolProg 64 :=
.seq RemovedBody329_25 RemovedBody329_32

def RemovedBody329_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody329_33 RemovedBody329_34

def RemovedBody329_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody329_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody329_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def RemovedBody329_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody329_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody329_45 : StackLang.HolProg 64 :=
.seq RemovedBody329_43 RemovedBody329_44

def RemovedBody329_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 945#64)

def RemovedBody329_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody329_49 : StackLang.HolProg 64 :=
.seq RemovedBody329_47 RemovedBody329_48

def RemovedBody329_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody329_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody329_53 : StackLang.HolProg 64 :=
.seq RemovedBody329_51 RemovedBody329_52

def RemovedBody329_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_55 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody329_53 RemovedBody329_54

def RemovedBody329_56 : StackLang.HolProg 64 :=
.seq RemovedBody329_50 RemovedBody329_55

def RemovedBody329_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody329_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody329_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 329 3

def RemovedBody329_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody329_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody329_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody329_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody329_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody329_66 : StackLang.HolProg 64 :=
.seq RemovedBody329_64 RemovedBody329_65

def RemovedBody329_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody329_68 : StackLang.HolProg 64 :=
.seq RemovedBody329_66 RemovedBody329_67

def RemovedBody329_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody329_70 : StackLang.HolProg 64 :=
.seq RemovedBody329_68 RemovedBody329_69

def RemovedBody329_71 : StackLang.HolProg 64 :=
.seq RemovedBody329_63 RemovedBody329_70

def RemovedBody329_72 : StackLang.HolProg 64 :=
.seq RemovedBody329_62 RemovedBody329_71

def RemovedBody329_73 : StackLang.HolProg 64 :=
.seq RemovedBody329_61 RemovedBody329_72

def RemovedBody329_74 : StackLang.HolProg 64 :=
.seq RemovedBody329_60 RemovedBody329_73

def RemovedBody329_75 : StackLang.HolProg 64 :=
.seq RemovedBody329_59 RemovedBody329_74

def RemovedBody329_76 : StackLang.HolProg 64 :=
.seq RemovedBody329_58 RemovedBody329_75

def RemovedBody329_77 : StackLang.HolProg 64 :=
.seq RemovedBody329_57 RemovedBody329_76

def RemovedBody329_78 : StackLang.HolProg 64 :=
.seq RemovedBody329_56 RemovedBody329_77

def RemovedBody329_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody329_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody329_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody329_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody329_87 : StackLang.HolProg 64 :=
.seq RemovedBody329_85 RemovedBody329_86

def RemovedBody329_88 : StackLang.HolProg 64 :=
.seq RemovedBody329_84 RemovedBody329_87

def RemovedBody329_89 : StackLang.HolProg 64 :=
.seq RemovedBody329_83 RemovedBody329_88

def RemovedBody329_90 : StackLang.HolProg 64 :=
.seq RemovedBody329_82 RemovedBody329_89

def RemovedBody329_91 : StackLang.HolProg 64 :=
.seq RemovedBody329_81 RemovedBody329_90

def RemovedBody329_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody329_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody329_94 : StackLang.HolProg 64 :=
.seq RemovedBody329_92 RemovedBody329_93

def RemovedBody329_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody329_96 : StackLang.HolProg 64 :=
.seq RemovedBody329_94 RemovedBody329_95

def RemovedBody329_97 : StackLang.HolProg 64 :=
.call (some (RemovedBody329_91, 0, 329, 2)) (Sum.inl 288) (some (RemovedBody329_96, 329, 3))

def RemovedBody329_98 : StackLang.HolProg 64 :=
.seq RemovedBody329_80 RemovedBody329_97

def RemovedBody329_99 : StackLang.HolProg 64 :=
.seq RemovedBody329_79 RemovedBody329_98

def RemovedBody329_100 : StackLang.HolProg 64 :=
.seq RemovedBody329_78 RemovedBody329_99

def RemovedBody329_101 : StackLang.HolProg 64 :=
.seq RemovedBody329_49 RemovedBody329_100

def RemovedBody329_102 : StackLang.HolProg 64 :=
.seq RemovedBody329_46 RemovedBody329_101

def RemovedBody329_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_105 : StackLang.HolProg 64 :=
.seq RemovedBody329_103 RemovedBody329_104

def RemovedBody329_106 : StackLang.HolProg 64 :=
.seq RemovedBody329_102 RemovedBody329_105

def RemovedBody329_107 : StackLang.HolProg 64 :=
.seq RemovedBody329_45 RemovedBody329_106

def RemovedBody329_108 : StackLang.HolProg 64 :=
.seq RemovedBody329_42 RemovedBody329_107

def RemovedBody329_109 : StackLang.HolProg 64 :=
.seq RemovedBody329_41 RemovedBody329_108

def RemovedBody329_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_112 : StackLang.HolProg 64 :=
.seq RemovedBody329_110 RemovedBody329_111

def RemovedBody329_113 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody329_109 RemovedBody329_112

def RemovedBody329_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody329_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody329_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody329_123 : StackLang.HolProg 64 :=
.seq RemovedBody329_121 RemovedBody329_122

def RemovedBody329_124 : StackLang.HolProg 64 :=
.seq RemovedBody329_120 RemovedBody329_123

def RemovedBody329_125 : StackLang.HolProg 64 :=
.seq RemovedBody329_119 RemovedBody329_124

def RemovedBody329_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody329_125 RemovedBody329_126

def RemovedBody329_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody329_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def RemovedBody329_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody329_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody329_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody329_134 : StackLang.HolProg 64 :=
.seq RemovedBody329_132 RemovedBody329_133

def RemovedBody329_135 : StackLang.HolProg 64 :=
.seq RemovedBody329_131 RemovedBody329_134

def RemovedBody329_136 : StackLang.HolProg 64 :=
.seq RemovedBody329_130 RemovedBody329_135

def RemovedBody329_137 : StackLang.HolProg 64 :=
.seq RemovedBody329_129 RemovedBody329_136

def RemovedBody329_138 : StackLang.HolProg 64 :=
.seq RemovedBody329_128 RemovedBody329_137

def RemovedBody329_139 : StackLang.HolProg 64 :=
.seq RemovedBody329_127 RemovedBody329_138

def RemovedBody329_140 : StackLang.HolProg 64 :=
.seq RemovedBody329_118 RemovedBody329_139

def RemovedBody329_141 : StackLang.HolProg 64 :=
.seq RemovedBody329_117 RemovedBody329_140

def RemovedBody329_142 : StackLang.HolProg 64 :=
.seq RemovedBody329_116 RemovedBody329_141

def RemovedBody329_143 : StackLang.HolProg 64 :=
.seq RemovedBody329_115 RemovedBody329_142

def RemovedBody329_144 : StackLang.HolProg 64 :=
.seq RemovedBody329_114 RemovedBody329_143

def RemovedBody329_145 : StackLang.HolProg 64 :=
.seq RemovedBody329_113 RemovedBody329_144

def RemovedBody329_146 : StackLang.HolProg 64 :=
.seq RemovedBody329_40 RemovedBody329_145

def RemovedBody329_147 : StackLang.HolProg 64 :=
.seq RemovedBody329_39 RemovedBody329_146

def RemovedBody329_148 : StackLang.HolProg 64 :=
.seq RemovedBody329_38 RemovedBody329_147

def RemovedBody329_149 : StackLang.HolProg 64 :=
.seq RemovedBody329_37 RemovedBody329_148

def RemovedBody329_150 : StackLang.HolProg 64 :=
.seq RemovedBody329_36 RemovedBody329_149

def RemovedBody329_151 : StackLang.HolProg 64 :=
.seq RemovedBody329_35 RemovedBody329_150

def RemovedBody329_152 : StackLang.HolProg 64 :=
.seq RemovedBody329_24 RemovedBody329_151

def RemovedBody329_153 : StackLang.HolProg 64 :=
.seq RemovedBody329_23 RemovedBody329_152

def RemovedBody329_154 : StackLang.HolProg 64 :=
.seq RemovedBody329_22 RemovedBody329_153

def RemovedBody329_155 : StackLang.HolProg 64 :=
.seq RemovedBody329_21 RemovedBody329_154

def RemovedBody329_156 : StackLang.HolProg 64 :=
.seq RemovedBody329_20 RemovedBody329_155

def RemovedBody329_157 : StackLang.HolProg 64 :=
.seq RemovedBody329_19 RemovedBody329_156

def RemovedBody329_158 : StackLang.HolProg 64 :=
.seq RemovedBody329_8 RemovedBody329_157

def RemovedBody329_159 : StackLang.HolProg 64 :=
.seq RemovedBody329_7 RemovedBody329_158

def RemovedBody329_160 : StackLang.HolProg 64 :=
.seq RemovedBody329_6 RemovedBody329_159

def Removed329 : Nat × StackLang.HolProg 64 := (329, RemovedBody329_160)
theorem Removed329_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc329 = Removed329 := by
  kernel_rfl
#print axioms Removed329_eq
end InitECandidate.Proofs.BackendStages
