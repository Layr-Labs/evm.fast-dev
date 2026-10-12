import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc207
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody207_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody207_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody207_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody207_3 : StackLang.HolProg 64 :=
.seq RemovedBody207_1 RemovedBody207_2

def RemovedBody207_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody207_3 RemovedBody207_4

def RemovedBody207_6 : StackLang.HolProg 64 :=
.seq RemovedBody207_0 RemovedBody207_5

def RemovedBody207_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody207_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody207_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody207_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody207_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody207_12 : StackLang.HolProg 64 :=
.seq RemovedBody207_10 RemovedBody207_11

def RemovedBody207_13 : StackLang.HolProg 64 :=
.seq RemovedBody207_9 RemovedBody207_12

def RemovedBody207_14 : StackLang.HolProg 64 :=
.seq RemovedBody207_8 RemovedBody207_13

def RemovedBody207_15 : StackLang.HolProg 64 :=
.seq RemovedBody207_7 RemovedBody207_14

def RemovedBody207_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 281#64)

def RemovedBody207_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody207_19 : StackLang.HolProg 64 :=
.seq RemovedBody207_17 RemovedBody207_18

def RemovedBody207_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody207_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody207_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody207_23 : StackLang.HolProg 64 :=
.seq RemovedBody207_21 RemovedBody207_22

def RemovedBody207_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody207_23 RemovedBody207_24

def RemovedBody207_26 : StackLang.HolProg 64 :=
.seq RemovedBody207_20 RemovedBody207_25

def RemovedBody207_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody207_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody207_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 207 3

def RemovedBody207_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody207_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody207_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody207_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody207_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody207_36 : StackLang.HolProg 64 :=
.seq RemovedBody207_34 RemovedBody207_35

def RemovedBody207_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody207_38 : StackLang.HolProg 64 :=
.seq RemovedBody207_36 RemovedBody207_37

def RemovedBody207_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody207_40 : StackLang.HolProg 64 :=
.seq RemovedBody207_38 RemovedBody207_39

def RemovedBody207_41 : StackLang.HolProg 64 :=
.seq RemovedBody207_33 RemovedBody207_40

def RemovedBody207_42 : StackLang.HolProg 64 :=
.seq RemovedBody207_32 RemovedBody207_41

def RemovedBody207_43 : StackLang.HolProg 64 :=
.seq RemovedBody207_31 RemovedBody207_42

def RemovedBody207_44 : StackLang.HolProg 64 :=
.seq RemovedBody207_30 RemovedBody207_43

def RemovedBody207_45 : StackLang.HolProg 64 :=
.seq RemovedBody207_29 RemovedBody207_44

def RemovedBody207_46 : StackLang.HolProg 64 :=
.seq RemovedBody207_28 RemovedBody207_45

def RemovedBody207_47 : StackLang.HolProg 64 :=
.seq RemovedBody207_27 RemovedBody207_46

def RemovedBody207_48 : StackLang.HolProg 64 :=
.seq RemovedBody207_26 RemovedBody207_47

def RemovedBody207_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody207_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody207_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody207_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody207_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody207_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody207_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody207_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody207_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody207_61 : StackLang.HolProg 64 :=
.seq RemovedBody207_59 RemovedBody207_60

def RemovedBody207_62 : StackLang.HolProg 64 :=
.seq RemovedBody207_58 RemovedBody207_61

def RemovedBody207_63 : StackLang.HolProg 64 :=
.seq RemovedBody207_57 RemovedBody207_62

def RemovedBody207_64 : StackLang.HolProg 64 :=
.seq RemovedBody207_56 RemovedBody207_63

def RemovedBody207_65 : StackLang.HolProg 64 :=
.seq RemovedBody207_55 RemovedBody207_64

def RemovedBody207_66 : StackLang.HolProg 64 :=
.seq RemovedBody207_54 RemovedBody207_65

def RemovedBody207_67 : StackLang.HolProg 64 :=
.seq RemovedBody207_53 RemovedBody207_66

def RemovedBody207_68 : StackLang.HolProg 64 :=
.seq RemovedBody207_52 RemovedBody207_67

def RemovedBody207_69 : StackLang.HolProg 64 :=
.seq RemovedBody207_51 RemovedBody207_68

def RemovedBody207_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody207_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody207_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody207_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody207_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody207_75 : StackLang.HolProg 64 :=
.seq RemovedBody207_73 RemovedBody207_74

def RemovedBody207_76 : StackLang.HolProg 64 :=
.seq RemovedBody207_72 RemovedBody207_75

def RemovedBody207_77 : StackLang.HolProg 64 :=
.seq RemovedBody207_71 RemovedBody207_76

def RemovedBody207_78 : StackLang.HolProg 64 :=
.seq RemovedBody207_70 RemovedBody207_77

def RemovedBody207_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody207_80 : StackLang.HolProg 64 :=
.seq RemovedBody207_78 RemovedBody207_79

def RemovedBody207_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody207_69, 0, 207, 2)) (Sum.inl 102) (some (RemovedBody207_80, 207, 3))

def RemovedBody207_82 : StackLang.HolProg 64 :=
.seq RemovedBody207_50 RemovedBody207_81

def RemovedBody207_83 : StackLang.HolProg 64 :=
.seq RemovedBody207_49 RemovedBody207_82

def RemovedBody207_84 : StackLang.HolProg 64 :=
.seq RemovedBody207_48 RemovedBody207_83

def RemovedBody207_85 : StackLang.HolProg 64 :=
.seq RemovedBody207_19 RemovedBody207_84

def RemovedBody207_86 : StackLang.HolProg 64 :=
.seq RemovedBody207_16 RemovedBody207_85

def RemovedBody207_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody207_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody207_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody207_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody207_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody207_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody207_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody207_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody207_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody207_98 : StackLang.HolProg 64 :=
.seq RemovedBody207_96 RemovedBody207_97

def RemovedBody207_99 : StackLang.HolProg 64 :=
.seq RemovedBody207_95 RemovedBody207_98

def RemovedBody207_100 : StackLang.HolProg 64 :=
.seq RemovedBody207_94 RemovedBody207_99

def RemovedBody207_101 : StackLang.HolProg 64 :=
.seq RemovedBody207_93 RemovedBody207_100

def RemovedBody207_102 : StackLang.HolProg 64 :=
.seq RemovedBody207_92 RemovedBody207_101

def RemovedBody207_103 : StackLang.HolProg 64 :=
.seq RemovedBody207_91 RemovedBody207_102

def RemovedBody207_104 : StackLang.HolProg 64 :=
.seq RemovedBody207_90 RemovedBody207_103

def RemovedBody207_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody207_104 RemovedBody207_105

def RemovedBody207_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody207_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody207_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def RemovedBody207_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def RemovedBody207_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744073709551615#64)

def RemovedBody207_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744069414583343#64)

def RemovedBody207_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody207_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody207_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody207_118 : StackLang.HolProg 64 :=
.seq RemovedBody207_116 RemovedBody207_117

def RemovedBody207_119 : StackLang.HolProg 64 :=
.seq RemovedBody207_115 RemovedBody207_118

def RemovedBody207_120 : StackLang.HolProg 64 :=
.seq RemovedBody207_114 RemovedBody207_119

def RemovedBody207_121 : StackLang.HolProg 64 :=
.seq RemovedBody207_113 RemovedBody207_120

def RemovedBody207_122 : StackLang.HolProg 64 :=
.seq RemovedBody207_112 RemovedBody207_121

def RemovedBody207_123 : StackLang.HolProg 64 :=
.seq RemovedBody207_111 RemovedBody207_122

def RemovedBody207_124 : StackLang.HolProg 64 :=
.seq RemovedBody207_110 RemovedBody207_123

def RemovedBody207_125 : StackLang.HolProg 64 :=
.seq RemovedBody207_109 RemovedBody207_124

def RemovedBody207_126 : StackLang.HolProg 64 :=
.seq RemovedBody207_108 RemovedBody207_125

def RemovedBody207_127 : StackLang.HolProg 64 :=
.seq RemovedBody207_107 RemovedBody207_126

def RemovedBody207_128 : StackLang.HolProg 64 :=
.seq RemovedBody207_106 RemovedBody207_127

def RemovedBody207_129 : StackLang.HolProg 64 :=
.seq RemovedBody207_89 RemovedBody207_128

def RemovedBody207_130 : StackLang.HolProg 64 :=
.seq RemovedBody207_88 RemovedBody207_129

def RemovedBody207_131 : StackLang.HolProg 64 :=
.seq RemovedBody207_87 RemovedBody207_130

def RemovedBody207_132 : StackLang.HolProg 64 :=
.seq RemovedBody207_86 RemovedBody207_131

def RemovedBody207_133 : StackLang.HolProg 64 :=
.seq RemovedBody207_15 RemovedBody207_132

def RemovedBody207_134 : StackLang.HolProg 64 :=
.seq RemovedBody207_6 RemovedBody207_133

def Removed207 : Nat × StackLang.HolProg 64 := (207, RemovedBody207_134)
theorem Removed207_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc207 = Removed207 := by
  kernel_rfl
#print axioms Removed207_eq
end InitECandidate.Proofs.BackendStages
