import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc342
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody342_3 : StackLang.HolProg 64 :=
.seq RemovedBody342_1 RemovedBody342_2

def RemovedBody342_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody342_3 RemovedBody342_4

def RemovedBody342_6 : StackLang.HolProg 64 :=
.seq RemovedBody342_0 RemovedBody342_5

def RemovedBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody342_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody342_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def RemovedBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody342_18 : StackLang.HolProg 64 :=
.seq RemovedBody342_16 RemovedBody342_17

def RemovedBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody342_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody342_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody342_22 : StackLang.HolProg 64 :=
.seq RemovedBody342_20 RemovedBody342_21

def RemovedBody342_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody342_22 RemovedBody342_23

def RemovedBody342_25 : StackLang.HolProg 64 :=
.seq RemovedBody342_19 RemovedBody342_24

def RemovedBody342_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody342_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody342_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

def RemovedBody342_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody342_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody342_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody342_35 : StackLang.HolProg 64 :=
.seq RemovedBody342_33 RemovedBody342_34

def RemovedBody342_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody342_37 : StackLang.HolProg 64 :=
.seq RemovedBody342_35 RemovedBody342_36

def RemovedBody342_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody342_39 : StackLang.HolProg 64 :=
.seq RemovedBody342_37 RemovedBody342_38

def RemovedBody342_40 : StackLang.HolProg 64 :=
.seq RemovedBody342_32 RemovedBody342_39

def RemovedBody342_41 : StackLang.HolProg 64 :=
.seq RemovedBody342_31 RemovedBody342_40

def RemovedBody342_42 : StackLang.HolProg 64 :=
.seq RemovedBody342_30 RemovedBody342_41

def RemovedBody342_43 : StackLang.HolProg 64 :=
.seq RemovedBody342_29 RemovedBody342_42

def RemovedBody342_44 : StackLang.HolProg 64 :=
.seq RemovedBody342_28 RemovedBody342_43

def RemovedBody342_45 : StackLang.HolProg 64 :=
.seq RemovedBody342_27 RemovedBody342_44

def RemovedBody342_46 : StackLang.HolProg 64 :=
.seq RemovedBody342_26 RemovedBody342_45

def RemovedBody342_47 : StackLang.HolProg 64 :=
.seq RemovedBody342_25 RemovedBody342_46

def RemovedBody342_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody342_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody342_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody342_56 : StackLang.HolProg 64 :=
.seq RemovedBody342_54 RemovedBody342_55

def RemovedBody342_57 : StackLang.HolProg 64 :=
.seq RemovedBody342_53 RemovedBody342_56

def RemovedBody342_58 : StackLang.HolProg 64 :=
.seq RemovedBody342_52 RemovedBody342_57

def RemovedBody342_59 : StackLang.HolProg 64 :=
.seq RemovedBody342_51 RemovedBody342_58

def RemovedBody342_60 : StackLang.HolProg 64 :=
.seq RemovedBody342_50 RemovedBody342_59

def RemovedBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody342_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody342_63 : StackLang.HolProg 64 :=
.seq RemovedBody342_61 RemovedBody342_62

def RemovedBody342_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody342_60, 0, 342, 2)) (Sum.inl 161) (some (RemovedBody342_63, 342, 3))

def RemovedBody342_65 : StackLang.HolProg 64 :=
.seq RemovedBody342_49 RemovedBody342_64

def RemovedBody342_66 : StackLang.HolProg 64 :=
.seq RemovedBody342_48 RemovedBody342_65

def RemovedBody342_67 : StackLang.HolProg 64 :=
.seq RemovedBody342_47 RemovedBody342_66

def RemovedBody342_68 : StackLang.HolProg 64 :=
.seq RemovedBody342_18 RemovedBody342_67

def RemovedBody342_69 : StackLang.HolProg 64 :=
.seq RemovedBody342_15 RemovedBody342_68

def RemovedBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody342_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def RemovedBody342_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody342_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody342_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody342_80 : StackLang.HolProg 64 :=
.seq RemovedBody342_78 RemovedBody342_79

def RemovedBody342_81 : StackLang.HolProg 64 :=
.seq RemovedBody342_77 RemovedBody342_80

def RemovedBody342_82 : StackLang.HolProg 64 :=
.seq RemovedBody342_76 RemovedBody342_81

def RemovedBody342_83 : StackLang.HolProg 64 :=
.seq RemovedBody342_75 RemovedBody342_82

def RemovedBody342_84 : StackLang.HolProg 64 :=
.seq RemovedBody342_74 RemovedBody342_83

def RemovedBody342_85 : StackLang.HolProg 64 :=
.seq RemovedBody342_73 RemovedBody342_84

def RemovedBody342_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody342_85 RemovedBody342_86

def RemovedBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody342_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody342_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody342_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody342_97 : StackLang.HolProg 64 :=
.seq RemovedBody342_95 RemovedBody342_96

def RemovedBody342_98 : StackLang.HolProg 64 :=
.seq RemovedBody342_94 RemovedBody342_97

def RemovedBody342_99 : StackLang.HolProg 64 :=
.seq RemovedBody342_93 RemovedBody342_98

def RemovedBody342_100 : StackLang.HolProg 64 :=
.seq RemovedBody342_92 RemovedBody342_99

def RemovedBody342_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody342_100 RemovedBody342_101

def RemovedBody342_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def RemovedBody342_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def RemovedBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody342_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody342_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody342_114 : StackLang.HolProg 64 :=
.seq RemovedBody342_112 RemovedBody342_113

def RemovedBody342_115 : StackLang.HolProg 64 :=
.seq RemovedBody342_111 RemovedBody342_114

def RemovedBody342_116 : StackLang.HolProg 64 :=
.seq RemovedBody342_110 RemovedBody342_115

def RemovedBody342_117 : StackLang.HolProg 64 :=
.seq RemovedBody342_109 RemovedBody342_116

def RemovedBody342_118 : StackLang.HolProg 64 :=
.seq RemovedBody342_108 RemovedBody342_117

def RemovedBody342_119 : StackLang.HolProg 64 :=
.seq RemovedBody342_107 RemovedBody342_118

def RemovedBody342_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody342_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody342_119 RemovedBody342_120

def RemovedBody342_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody342_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody342_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody342_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody342_127 : StackLang.HolProg 64 :=
.seq RemovedBody342_125 RemovedBody342_126

def RemovedBody342_128 : StackLang.HolProg 64 :=
.seq RemovedBody342_124 RemovedBody342_127

def RemovedBody342_129 : StackLang.HolProg 64 :=
.seq RemovedBody342_123 RemovedBody342_128

def RemovedBody342_130 : StackLang.HolProg 64 :=
.seq RemovedBody342_122 RemovedBody342_129

def RemovedBody342_131 : StackLang.HolProg 64 :=
.seq RemovedBody342_121 RemovedBody342_130

def RemovedBody342_132 : StackLang.HolProg 64 :=
.seq RemovedBody342_106 RemovedBody342_131

def RemovedBody342_133 : StackLang.HolProg 64 :=
.seq RemovedBody342_105 RemovedBody342_132

def RemovedBody342_134 : StackLang.HolProg 64 :=
.seq RemovedBody342_104 RemovedBody342_133

def RemovedBody342_135 : StackLang.HolProg 64 :=
.seq RemovedBody342_103 RemovedBody342_134

def RemovedBody342_136 : StackLang.HolProg 64 :=
.seq RemovedBody342_102 RemovedBody342_135

def RemovedBody342_137 : StackLang.HolProg 64 :=
.seq RemovedBody342_91 RemovedBody342_136

def RemovedBody342_138 : StackLang.HolProg 64 :=
.seq RemovedBody342_90 RemovedBody342_137

def RemovedBody342_139 : StackLang.HolProg 64 :=
.seq RemovedBody342_89 RemovedBody342_138

def RemovedBody342_140 : StackLang.HolProg 64 :=
.seq RemovedBody342_88 RemovedBody342_139

def RemovedBody342_141 : StackLang.HolProg 64 :=
.seq RemovedBody342_87 RemovedBody342_140

def RemovedBody342_142 : StackLang.HolProg 64 :=
.seq RemovedBody342_72 RemovedBody342_141

def RemovedBody342_143 : StackLang.HolProg 64 :=
.seq RemovedBody342_71 RemovedBody342_142

def RemovedBody342_144 : StackLang.HolProg 64 :=
.seq RemovedBody342_70 RemovedBody342_143

def RemovedBody342_145 : StackLang.HolProg 64 :=
.seq RemovedBody342_69 RemovedBody342_144

def RemovedBody342_146 : StackLang.HolProg 64 :=
.seq RemovedBody342_14 RemovedBody342_145

def RemovedBody342_147 : StackLang.HolProg 64 :=
.seq RemovedBody342_13 RemovedBody342_146

def RemovedBody342_148 : StackLang.HolProg 64 :=
.seq RemovedBody342_12 RemovedBody342_147

def RemovedBody342_149 : StackLang.HolProg 64 :=
.seq RemovedBody342_11 RemovedBody342_148

def RemovedBody342_150 : StackLang.HolProg 64 :=
.seq RemovedBody342_10 RemovedBody342_149

def RemovedBody342_151 : StackLang.HolProg 64 :=
.seq RemovedBody342_9 RemovedBody342_150

def RemovedBody342_152 : StackLang.HolProg 64 :=
.seq RemovedBody342_8 RemovedBody342_151

def RemovedBody342_153 : StackLang.HolProg 64 :=
.seq RemovedBody342_7 RemovedBody342_152

def RemovedBody342_154 : StackLang.HolProg 64 :=
.seq RemovedBody342_6 RemovedBody342_153

def Removed342 : Nat × StackLang.HolProg 64 := (342, RemovedBody342_154)
theorem Removed342_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc342 = Removed342 := by
  kernel_rfl
#print axioms Removed342_eq
end InitECandidate.Proofs.BackendStages
