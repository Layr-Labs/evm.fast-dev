import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc333
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody333_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody333_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody333_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody333_3 : StackLang.HolProg 64 :=
.seq RemovedBody333_1 RemovedBody333_2

def RemovedBody333_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody333_3 RemovedBody333_4

def RemovedBody333_6 : StackLang.HolProg 64 :=
.seq RemovedBody333_0 RemovedBody333_5

def RemovedBody333_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody333_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody333_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody333_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody333_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody333_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody333_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def RemovedBody333_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody333_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 957#64)

def RemovedBody333_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_22 : StackLang.HolProg 64 :=
.seq RemovedBody333_20 RemovedBody333_21

def RemovedBody333_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody333_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody333_26 : StackLang.HolProg 64 :=
.seq RemovedBody333_24 RemovedBody333_25

def RemovedBody333_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody333_26 RemovedBody333_27

def RemovedBody333_29 : StackLang.HolProg 64 :=
.seq RemovedBody333_23 RemovedBody333_28

def RemovedBody333_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody333_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 3

def RemovedBody333_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody333_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody333_39 : StackLang.HolProg 64 :=
.seq RemovedBody333_37 RemovedBody333_38

def RemovedBody333_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody333_41 : StackLang.HolProg 64 :=
.seq RemovedBody333_39 RemovedBody333_40

def RemovedBody333_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_43 : StackLang.HolProg 64 :=
.seq RemovedBody333_41 RemovedBody333_42

def RemovedBody333_44 : StackLang.HolProg 64 :=
.seq RemovedBody333_36 RemovedBody333_43

def RemovedBody333_45 : StackLang.HolProg 64 :=
.seq RemovedBody333_35 RemovedBody333_44

def RemovedBody333_46 : StackLang.HolProg 64 :=
.seq RemovedBody333_34 RemovedBody333_45

def RemovedBody333_47 : StackLang.HolProg 64 :=
.seq RemovedBody333_33 RemovedBody333_46

def RemovedBody333_48 : StackLang.HolProg 64 :=
.seq RemovedBody333_32 RemovedBody333_47

def RemovedBody333_49 : StackLang.HolProg 64 :=
.seq RemovedBody333_31 RemovedBody333_48

def RemovedBody333_50 : StackLang.HolProg 64 :=
.seq RemovedBody333_30 RemovedBody333_49

def RemovedBody333_51 : StackLang.HolProg 64 :=
.seq RemovedBody333_29 RemovedBody333_50

def RemovedBody333_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_59 : StackLang.HolProg 64 :=
.seq RemovedBody333_57 RemovedBody333_58

def RemovedBody333_60 : StackLang.HolProg 64 :=
.seq RemovedBody333_56 RemovedBody333_59

def RemovedBody333_61 : StackLang.HolProg 64 :=
.seq RemovedBody333_55 RemovedBody333_60

def RemovedBody333_62 : StackLang.HolProg 64 :=
.seq RemovedBody333_54 RemovedBody333_61

def RemovedBody333_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody333_65 : StackLang.HolProg 64 :=
.seq RemovedBody333_63 RemovedBody333_64

def RemovedBody333_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody333_62, 0, 333, 2)) (Sum.inl 77) (some (RemovedBody333_65, 333, 3))

def RemovedBody333_67 : StackLang.HolProg 64 :=
.seq RemovedBody333_53 RemovedBody333_66

def RemovedBody333_68 : StackLang.HolProg 64 :=
.seq RemovedBody333_52 RemovedBody333_67

def RemovedBody333_69 : StackLang.HolProg 64 :=
.seq RemovedBody333_51 RemovedBody333_68

def RemovedBody333_70 : StackLang.HolProg 64 :=
.seq RemovedBody333_22 RemovedBody333_69

def RemovedBody333_71 : StackLang.HolProg 64 :=
.seq RemovedBody333_19 RemovedBody333_70

def RemovedBody333_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody333_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody333_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody333_77 : StackLang.HolProg 64 :=
.seq RemovedBody333_75 RemovedBody333_76

def RemovedBody333_78 : StackLang.HolProg 64 :=
.seq RemovedBody333_74 RemovedBody333_77

def RemovedBody333_79 : StackLang.HolProg 64 :=
.seq RemovedBody333_73 RemovedBody333_78

def RemovedBody333_80 : StackLang.HolProg 64 :=
.seq RemovedBody333_72 RemovedBody333_79

def RemovedBody333_81 : StackLang.HolProg 64 :=
.seq RemovedBody333_71 RemovedBody333_80

def RemovedBody333_82 : StackLang.HolProg 64 :=
.seq RemovedBody333_18 RemovedBody333_81

def RemovedBody333_83 : StackLang.HolProg 64 :=
.seq RemovedBody333_17 RemovedBody333_82

def RemovedBody333_84 : StackLang.HolProg 64 :=
.seq RemovedBody333_16 RemovedBody333_83

def RemovedBody333_85 : StackLang.HolProg 64 :=
.seq RemovedBody333_15 RemovedBody333_84

def RemovedBody333_86 : StackLang.HolProg 64 :=
.seq RemovedBody333_14 RemovedBody333_85

def RemovedBody333_87 : StackLang.HolProg 64 :=
.seq RemovedBody333_13 RemovedBody333_86

def RemovedBody333_88 : StackLang.HolProg 64 :=
.seq RemovedBody333_12 RemovedBody333_87

def RemovedBody333_89 : StackLang.HolProg 64 :=
.seq RemovedBody333_11 RemovedBody333_88

def RemovedBody333_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody333_92 : StackLang.HolProg 64 :=
.seq RemovedBody333_90 RemovedBody333_91

def RemovedBody333_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody333_89 RemovedBody333_92

def RemovedBody333_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody333_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 958#64)

def RemovedBody333_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_100 : StackLang.HolProg 64 :=
.seq RemovedBody333_98 RemovedBody333_99

def RemovedBody333_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody333_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody333_104 : StackLang.HolProg 64 :=
.seq RemovedBody333_102 RemovedBody333_103

def RemovedBody333_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody333_104 RemovedBody333_105

def RemovedBody333_107 : StackLang.HolProg 64 :=
.seq RemovedBody333_101 RemovedBody333_106

def RemovedBody333_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody333_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 5

def RemovedBody333_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody333_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody333_117 : StackLang.HolProg 64 :=
.seq RemovedBody333_115 RemovedBody333_116

def RemovedBody333_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody333_119 : StackLang.HolProg 64 :=
.seq RemovedBody333_117 RemovedBody333_118

def RemovedBody333_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_121 : StackLang.HolProg 64 :=
.seq RemovedBody333_119 RemovedBody333_120

def RemovedBody333_122 : StackLang.HolProg 64 :=
.seq RemovedBody333_114 RemovedBody333_121

def RemovedBody333_123 : StackLang.HolProg 64 :=
.seq RemovedBody333_113 RemovedBody333_122

def RemovedBody333_124 : StackLang.HolProg 64 :=
.seq RemovedBody333_112 RemovedBody333_123

def RemovedBody333_125 : StackLang.HolProg 64 :=
.seq RemovedBody333_111 RemovedBody333_124

def RemovedBody333_126 : StackLang.HolProg 64 :=
.seq RemovedBody333_110 RemovedBody333_125

def RemovedBody333_127 : StackLang.HolProg 64 :=
.seq RemovedBody333_109 RemovedBody333_126

def RemovedBody333_128 : StackLang.HolProg 64 :=
.seq RemovedBody333_108 RemovedBody333_127

def RemovedBody333_129 : StackLang.HolProg 64 :=
.seq RemovedBody333_107 RemovedBody333_128

def RemovedBody333_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody333_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_138 : StackLang.HolProg 64 :=
.seq RemovedBody333_136 RemovedBody333_137

def RemovedBody333_139 : StackLang.HolProg 64 :=
.seq RemovedBody333_135 RemovedBody333_138

def RemovedBody333_140 : StackLang.HolProg 64 :=
.seq RemovedBody333_134 RemovedBody333_139

def RemovedBody333_141 : StackLang.HolProg 64 :=
.seq RemovedBody333_133 RemovedBody333_140

def RemovedBody333_142 : StackLang.HolProg 64 :=
.seq RemovedBody333_132 RemovedBody333_141

def RemovedBody333_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody333_145 : StackLang.HolProg 64 :=
.seq RemovedBody333_143 RemovedBody333_144

def RemovedBody333_146 : StackLang.HolProg 64 :=
.call (some (RemovedBody333_142, 0, 333, 4)) (Sum.inl 332) (some (RemovedBody333_145, 333, 5))

def RemovedBody333_147 : StackLang.HolProg 64 :=
.seq RemovedBody333_131 RemovedBody333_146

def RemovedBody333_148 : StackLang.HolProg 64 :=
.seq RemovedBody333_130 RemovedBody333_147

def RemovedBody333_149 : StackLang.HolProg 64 :=
.seq RemovedBody333_129 RemovedBody333_148

def RemovedBody333_150 : StackLang.HolProg 64 :=
.seq RemovedBody333_100 RemovedBody333_149

def RemovedBody333_151 : StackLang.HolProg 64 :=
.seq RemovedBody333_97 RemovedBody333_150

def RemovedBody333_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody333_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody333_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 959#64)

def RemovedBody333_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_159 : StackLang.HolProg 64 :=
.seq RemovedBody333_157 RemovedBody333_158

def RemovedBody333_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody333_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody333_163 : StackLang.HolProg 64 :=
.seq RemovedBody333_161 RemovedBody333_162

def RemovedBody333_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody333_163 RemovedBody333_164

def RemovedBody333_166 : StackLang.HolProg 64 :=
.seq RemovedBody333_160 RemovedBody333_165

def RemovedBody333_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody333_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody333_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 7

def RemovedBody333_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody333_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody333_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody333_176 : StackLang.HolProg 64 :=
.seq RemovedBody333_174 RemovedBody333_175

def RemovedBody333_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody333_178 : StackLang.HolProg 64 :=
.seq RemovedBody333_176 RemovedBody333_177

def RemovedBody333_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_180 : StackLang.HolProg 64 :=
.seq RemovedBody333_178 RemovedBody333_179

def RemovedBody333_181 : StackLang.HolProg 64 :=
.seq RemovedBody333_173 RemovedBody333_180

def RemovedBody333_182 : StackLang.HolProg 64 :=
.seq RemovedBody333_172 RemovedBody333_181

def RemovedBody333_183 : StackLang.HolProg 64 :=
.seq RemovedBody333_171 RemovedBody333_182

def RemovedBody333_184 : StackLang.HolProg 64 :=
.seq RemovedBody333_170 RemovedBody333_183

def RemovedBody333_185 : StackLang.HolProg 64 :=
.seq RemovedBody333_169 RemovedBody333_184

def RemovedBody333_186 : StackLang.HolProg 64 :=
.seq RemovedBody333_168 RemovedBody333_185

def RemovedBody333_187 : StackLang.HolProg 64 :=
.seq RemovedBody333_167 RemovedBody333_186

def RemovedBody333_188 : StackLang.HolProg 64 :=
.seq RemovedBody333_166 RemovedBody333_187

def RemovedBody333_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody333_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody333_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody333_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody333_196 : StackLang.HolProg 64 :=
.seq RemovedBody333_194 RemovedBody333_195

def RemovedBody333_197 : StackLang.HolProg 64 :=
.seq RemovedBody333_193 RemovedBody333_196

def RemovedBody333_198 : StackLang.HolProg 64 :=
.seq RemovedBody333_192 RemovedBody333_197

def RemovedBody333_199 : StackLang.HolProg 64 :=
.seq RemovedBody333_191 RemovedBody333_198

def RemovedBody333_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody333_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody333_202 : StackLang.HolProg 64 :=
.seq RemovedBody333_200 RemovedBody333_201

def RemovedBody333_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody333_199, 0, 333, 6)) (Sum.inl 77) (some (RemovedBody333_202, 333, 7))

def RemovedBody333_204 : StackLang.HolProg 64 :=
.seq RemovedBody333_190 RemovedBody333_203

def RemovedBody333_205 : StackLang.HolProg 64 :=
.seq RemovedBody333_189 RemovedBody333_204

def RemovedBody333_206 : StackLang.HolProg 64 :=
.seq RemovedBody333_188 RemovedBody333_205

def RemovedBody333_207 : StackLang.HolProg 64 :=
.seq RemovedBody333_159 RemovedBody333_206

def RemovedBody333_208 : StackLang.HolProg 64 :=
.seq RemovedBody333_156 RemovedBody333_207

def RemovedBody333_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody333_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody333_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody333_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody333_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody333_214 : StackLang.HolProg 64 :=
.seq RemovedBody333_212 RemovedBody333_213

def RemovedBody333_215 : StackLang.HolProg 64 :=
.seq RemovedBody333_211 RemovedBody333_214

def RemovedBody333_216 : StackLang.HolProg 64 :=
.seq RemovedBody333_210 RemovedBody333_215

def RemovedBody333_217 : StackLang.HolProg 64 :=
.seq RemovedBody333_209 RemovedBody333_216

def RemovedBody333_218 : StackLang.HolProg 64 :=
.seq RemovedBody333_208 RemovedBody333_217

def RemovedBody333_219 : StackLang.HolProg 64 :=
.seq RemovedBody333_155 RemovedBody333_218

def RemovedBody333_220 : StackLang.HolProg 64 :=
.seq RemovedBody333_154 RemovedBody333_219

def RemovedBody333_221 : StackLang.HolProg 64 :=
.seq RemovedBody333_153 RemovedBody333_220

def RemovedBody333_222 : StackLang.HolProg 64 :=
.seq RemovedBody333_152 RemovedBody333_221

def RemovedBody333_223 : StackLang.HolProg 64 :=
.seq RemovedBody333_151 RemovedBody333_222

def RemovedBody333_224 : StackLang.HolProg 64 :=
.seq RemovedBody333_96 RemovedBody333_223

def RemovedBody333_225 : StackLang.HolProg 64 :=
.seq RemovedBody333_95 RemovedBody333_224

def RemovedBody333_226 : StackLang.HolProg 64 :=
.seq RemovedBody333_94 RemovedBody333_225

def RemovedBody333_227 : StackLang.HolProg 64 :=
.seq RemovedBody333_93 RemovedBody333_226

def RemovedBody333_228 : StackLang.HolProg 64 :=
.seq RemovedBody333_10 RemovedBody333_227

def RemovedBody333_229 : StackLang.HolProg 64 :=
.seq RemovedBody333_9 RemovedBody333_228

def RemovedBody333_230 : StackLang.HolProg 64 :=
.seq RemovedBody333_8 RemovedBody333_229

def RemovedBody333_231 : StackLang.HolProg 64 :=
.seq RemovedBody333_7 RemovedBody333_230

def RemovedBody333_232 : StackLang.HolProg 64 :=
.seq RemovedBody333_6 RemovedBody333_231

def Removed333 : Nat × StackLang.HolProg 64 := (333, RemovedBody333_232)
theorem Removed333_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc333 = Removed333 := by
  kernel_rfl
#print axioms Removed333_eq
end InitECandidate.Proofs.BackendStages
