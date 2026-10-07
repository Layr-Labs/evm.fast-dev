import InitECandidate.Proofs.BackendStages.Alloc322
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody322_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody322_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody322_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody322_3 : StackLang.HolProg 64 :=
.seq RemovedBody322_1 RemovedBody322_2

def RemovedBody322_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody322_3 RemovedBody322_4

def RemovedBody322_6 : StackLang.HolProg 64 :=
.seq RemovedBody322_0 RemovedBody322_5

def RemovedBody322_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody322_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_11 : StackLang.HolProg 64 :=
.seq RemovedBody322_9 RemovedBody322_10

def RemovedBody322_12 : StackLang.HolProg 64 :=
.seq RemovedBody322_8 RemovedBody322_11

def RemovedBody322_13 : StackLang.HolProg 64 :=
.seq RemovedBody322_7 RemovedBody322_12

def RemovedBody322_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def RemovedBody322_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_17 : StackLang.HolProg 64 :=
.seq RemovedBody322_15 RemovedBody322_16

def RemovedBody322_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody322_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody322_21 : StackLang.HolProg 64 :=
.seq RemovedBody322_19 RemovedBody322_20

def RemovedBody322_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody322_21 RemovedBody322_22

def RemovedBody322_24 : StackLang.HolProg 64 :=
.seq RemovedBody322_18 RemovedBody322_23

def RemovedBody322_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody322_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 3

def RemovedBody322_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody322_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody322_34 : StackLang.HolProg 64 :=
.seq RemovedBody322_32 RemovedBody322_33

def RemovedBody322_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody322_36 : StackLang.HolProg 64 :=
.seq RemovedBody322_34 RemovedBody322_35

def RemovedBody322_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_38 : StackLang.HolProg 64 :=
.seq RemovedBody322_36 RemovedBody322_37

def RemovedBody322_39 : StackLang.HolProg 64 :=
.seq RemovedBody322_31 RemovedBody322_38

def RemovedBody322_40 : StackLang.HolProg 64 :=
.seq RemovedBody322_30 RemovedBody322_39

def RemovedBody322_41 : StackLang.HolProg 64 :=
.seq RemovedBody322_29 RemovedBody322_40

def RemovedBody322_42 : StackLang.HolProg 64 :=
.seq RemovedBody322_28 RemovedBody322_41

def RemovedBody322_43 : StackLang.HolProg 64 :=
.seq RemovedBody322_27 RemovedBody322_42

def RemovedBody322_44 : StackLang.HolProg 64 :=
.seq RemovedBody322_26 RemovedBody322_43

def RemovedBody322_45 : StackLang.HolProg 64 :=
.seq RemovedBody322_25 RemovedBody322_44

def RemovedBody322_46 : StackLang.HolProg 64 :=
.seq RemovedBody322_24 RemovedBody322_45

def RemovedBody322_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody322_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_57 : StackLang.HolProg 64 :=
.seq RemovedBody322_55 RemovedBody322_56

def RemovedBody322_58 : StackLang.HolProg 64 :=
.seq RemovedBody322_54 RemovedBody322_57

def RemovedBody322_59 : StackLang.HolProg 64 :=
.seq RemovedBody322_53 RemovedBody322_58

def RemovedBody322_60 : StackLang.HolProg 64 :=
.seq RemovedBody322_52 RemovedBody322_59

def RemovedBody322_61 : StackLang.HolProg 64 :=
.seq RemovedBody322_51 RemovedBody322_60

def RemovedBody322_62 : StackLang.HolProg 64 :=
.seq RemovedBody322_50 RemovedBody322_61

def RemovedBody322_63 : StackLang.HolProg 64 :=
.seq RemovedBody322_49 RemovedBody322_62

def RemovedBody322_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_67 : StackLang.HolProg 64 :=
.seq RemovedBody322_65 RemovedBody322_66

def RemovedBody322_68 : StackLang.HolProg 64 :=
.seq RemovedBody322_64 RemovedBody322_67

def RemovedBody322_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody322_70 : StackLang.HolProg 64 :=
.seq RemovedBody322_68 RemovedBody322_69

def RemovedBody322_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody322_63, 0, 322, 2)) (Sum.inl 312) (some (RemovedBody322_70, 322, 3))

def RemovedBody322_72 : StackLang.HolProg 64 :=
.seq RemovedBody322_48 RemovedBody322_71

def RemovedBody322_73 : StackLang.HolProg 64 :=
.seq RemovedBody322_47 RemovedBody322_72

def RemovedBody322_74 : StackLang.HolProg 64 :=
.seq RemovedBody322_46 RemovedBody322_73

def RemovedBody322_75 : StackLang.HolProg 64 :=
.seq RemovedBody322_17 RemovedBody322_74

def RemovedBody322_76 : StackLang.HolProg 64 :=
.seq RemovedBody322_14 RemovedBody322_75

def RemovedBody322_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody322_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody322_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody322_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_84 : StackLang.HolProg 64 :=
.seq RemovedBody322_82 RemovedBody322_83

def RemovedBody322_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody322_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_87 : StackLang.HolProg 64 :=
.seq RemovedBody322_85 RemovedBody322_86

def RemovedBody322_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody322_84 RemovedBody322_87

def RemovedBody322_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody322_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody322_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_94 : StackLang.HolProg 64 :=
.seq RemovedBody322_92 RemovedBody322_93

def RemovedBody322_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody322_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_97 : StackLang.HolProg 64 :=
.seq RemovedBody322_95 RemovedBody322_96

def RemovedBody322_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody322_94 RemovedBody322_97

def RemovedBody322_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody322_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody322_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody322_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody322_106 : StackLang.HolProg 64 :=
.seq RemovedBody322_104 RemovedBody322_105

def RemovedBody322_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody322_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 916#64)

def RemovedBody322_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_112 : StackLang.HolProg 64 :=
.seq RemovedBody322_110 RemovedBody322_111

def RemovedBody322_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody322_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody322_116 : StackLang.HolProg 64 :=
.seq RemovedBody322_114 RemovedBody322_115

def RemovedBody322_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody322_116 RemovedBody322_117

def RemovedBody322_119 : StackLang.HolProg 64 :=
.seq RemovedBody322_113 RemovedBody322_118

def RemovedBody322_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody322_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 5

def RemovedBody322_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody322_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody322_129 : StackLang.HolProg 64 :=
.seq RemovedBody322_127 RemovedBody322_128

def RemovedBody322_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody322_131 : StackLang.HolProg 64 :=
.seq RemovedBody322_129 RemovedBody322_130

def RemovedBody322_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_133 : StackLang.HolProg 64 :=
.seq RemovedBody322_131 RemovedBody322_132

def RemovedBody322_134 : StackLang.HolProg 64 :=
.seq RemovedBody322_126 RemovedBody322_133

def RemovedBody322_135 : StackLang.HolProg 64 :=
.seq RemovedBody322_125 RemovedBody322_134

def RemovedBody322_136 : StackLang.HolProg 64 :=
.seq RemovedBody322_124 RemovedBody322_135

def RemovedBody322_137 : StackLang.HolProg 64 :=
.seq RemovedBody322_123 RemovedBody322_136

def RemovedBody322_138 : StackLang.HolProg 64 :=
.seq RemovedBody322_122 RemovedBody322_137

def RemovedBody322_139 : StackLang.HolProg 64 :=
.seq RemovedBody322_121 RemovedBody322_138

def RemovedBody322_140 : StackLang.HolProg 64 :=
.seq RemovedBody322_120 RemovedBody322_139

def RemovedBody322_141 : StackLang.HolProg 64 :=
.seq RemovedBody322_119 RemovedBody322_140

def RemovedBody322_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody322_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody322_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_151 : StackLang.HolProg 64 :=
.seq RemovedBody322_149 RemovedBody322_150

def RemovedBody322_152 : StackLang.HolProg 64 :=
.seq RemovedBody322_148 RemovedBody322_151

def RemovedBody322_153 : StackLang.HolProg 64 :=
.seq RemovedBody322_147 RemovedBody322_152

def RemovedBody322_154 : StackLang.HolProg 64 :=
.seq RemovedBody322_146 RemovedBody322_153

def RemovedBody322_155 : StackLang.HolProg 64 :=
.seq RemovedBody322_145 RemovedBody322_154

def RemovedBody322_156 : StackLang.HolProg 64 :=
.seq RemovedBody322_144 RemovedBody322_155

def RemovedBody322_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody322_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_159 : StackLang.HolProg 64 :=
.seq RemovedBody322_157 RemovedBody322_158

def RemovedBody322_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody322_161 : StackLang.HolProg 64 :=
.seq RemovedBody322_159 RemovedBody322_160

def RemovedBody322_162 : StackLang.HolProg 64 :=
.call (some (RemovedBody322_156, 0, 322, 4)) (Sum.inl 321) (some (RemovedBody322_161, 322, 5))

def RemovedBody322_163 : StackLang.HolProg 64 :=
.seq RemovedBody322_143 RemovedBody322_162

def RemovedBody322_164 : StackLang.HolProg 64 :=
.seq RemovedBody322_142 RemovedBody322_163

def RemovedBody322_165 : StackLang.HolProg 64 :=
.seq RemovedBody322_141 RemovedBody322_164

def RemovedBody322_166 : StackLang.HolProg 64 :=
.seq RemovedBody322_112 RemovedBody322_165

def RemovedBody322_167 : StackLang.HolProg 64 :=
.seq RemovedBody322_109 RemovedBody322_166

def RemovedBody322_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_170 : StackLang.HolProg 64 :=
.seq RemovedBody322_168 RemovedBody322_169

def RemovedBody322_171 : StackLang.HolProg 64 :=
.seq RemovedBody322_167 RemovedBody322_170

def RemovedBody322_172 : StackLang.HolProg 64 :=
.seq RemovedBody322_108 RemovedBody322_171

def RemovedBody322_173 : StackLang.HolProg 64 :=
.seq RemovedBody322_107 RemovedBody322_172

def RemovedBody322_174 : StackLang.HolProg 64 :=
.seq RemovedBody322_106 RemovedBody322_173

def RemovedBody322_175 : StackLang.HolProg 64 :=
.seq RemovedBody322_103 RemovedBody322_174

def RemovedBody322_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody322_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody322_179 : StackLang.HolProg 64 :=
.seq RemovedBody322_177 RemovedBody322_178

def RemovedBody322_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody322_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 917#64)

def RemovedBody322_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_185 : StackLang.HolProg 64 :=
.seq RemovedBody322_183 RemovedBody322_184

def RemovedBody322_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody322_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody322_189 : StackLang.HolProg 64 :=
.seq RemovedBody322_187 RemovedBody322_188

def RemovedBody322_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody322_189 RemovedBody322_190

def RemovedBody322_192 : StackLang.HolProg 64 :=
.seq RemovedBody322_186 RemovedBody322_191

def RemovedBody322_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody322_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody322_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 7

def RemovedBody322_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody322_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody322_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody322_202 : StackLang.HolProg 64 :=
.seq RemovedBody322_200 RemovedBody322_201

def RemovedBody322_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody322_204 : StackLang.HolProg 64 :=
.seq RemovedBody322_202 RemovedBody322_203

def RemovedBody322_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_206 : StackLang.HolProg 64 :=
.seq RemovedBody322_204 RemovedBody322_205

def RemovedBody322_207 : StackLang.HolProg 64 :=
.seq RemovedBody322_199 RemovedBody322_206

def RemovedBody322_208 : StackLang.HolProg 64 :=
.seq RemovedBody322_198 RemovedBody322_207

def RemovedBody322_209 : StackLang.HolProg 64 :=
.seq RemovedBody322_197 RemovedBody322_208

def RemovedBody322_210 : StackLang.HolProg 64 :=
.seq RemovedBody322_196 RemovedBody322_209

def RemovedBody322_211 : StackLang.HolProg 64 :=
.seq RemovedBody322_195 RemovedBody322_210

def RemovedBody322_212 : StackLang.HolProg 64 :=
.seq RemovedBody322_194 RemovedBody322_211

def RemovedBody322_213 : StackLang.HolProg 64 :=
.seq RemovedBody322_193 RemovedBody322_212

def RemovedBody322_214 : StackLang.HolProg 64 :=
.seq RemovedBody322_192 RemovedBody322_213

def RemovedBody322_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody322_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody322_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody322_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody322_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody322_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_224 : StackLang.HolProg 64 :=
.seq RemovedBody322_222 RemovedBody322_223

def RemovedBody322_225 : StackLang.HolProg 64 :=
.seq RemovedBody322_221 RemovedBody322_224

def RemovedBody322_226 : StackLang.HolProg 64 :=
.seq RemovedBody322_220 RemovedBody322_225

def RemovedBody322_227 : StackLang.HolProg 64 :=
.seq RemovedBody322_219 RemovedBody322_226

def RemovedBody322_228 : StackLang.HolProg 64 :=
.seq RemovedBody322_218 RemovedBody322_227

def RemovedBody322_229 : StackLang.HolProg 64 :=
.seq RemovedBody322_217 RemovedBody322_228

def RemovedBody322_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody322_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody322_232 : StackLang.HolProg 64 :=
.seq RemovedBody322_230 RemovedBody322_231

def RemovedBody322_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody322_234 : StackLang.HolProg 64 :=
.seq RemovedBody322_232 RemovedBody322_233

def RemovedBody322_235 : StackLang.HolProg 64 :=
.call (some (RemovedBody322_229, 0, 322, 6)) (Sum.inl 317) (some (RemovedBody322_234, 322, 7))

def RemovedBody322_236 : StackLang.HolProg 64 :=
.seq RemovedBody322_216 RemovedBody322_235

def RemovedBody322_237 : StackLang.HolProg 64 :=
.seq RemovedBody322_215 RemovedBody322_236

def RemovedBody322_238 : StackLang.HolProg 64 :=
.seq RemovedBody322_214 RemovedBody322_237

def RemovedBody322_239 : StackLang.HolProg 64 :=
.seq RemovedBody322_185 RemovedBody322_238

def RemovedBody322_240 : StackLang.HolProg 64 :=
.seq RemovedBody322_182 RemovedBody322_239

def RemovedBody322_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_243 : StackLang.HolProg 64 :=
.seq RemovedBody322_241 RemovedBody322_242

def RemovedBody322_244 : StackLang.HolProg 64 :=
.seq RemovedBody322_240 RemovedBody322_243

def RemovedBody322_245 : StackLang.HolProg 64 :=
.seq RemovedBody322_181 RemovedBody322_244

def RemovedBody322_246 : StackLang.HolProg 64 :=
.seq RemovedBody322_180 RemovedBody322_245

def RemovedBody322_247 : StackLang.HolProg 64 :=
.seq RemovedBody322_179 RemovedBody322_246

def RemovedBody322_248 : StackLang.HolProg 64 :=
.seq RemovedBody322_176 RemovedBody322_247

def RemovedBody322_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody322_175 RemovedBody322_248

def RemovedBody322_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody322_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody322_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody322_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody322_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody322_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody322_257 : StackLang.HolProg 64 :=
.seq RemovedBody322_255 RemovedBody322_256

def RemovedBody322_258 : StackLang.HolProg 64 :=
.seq RemovedBody322_254 RemovedBody322_257

def RemovedBody322_259 : StackLang.HolProg 64 :=
.seq RemovedBody322_253 RemovedBody322_258

def RemovedBody322_260 : StackLang.HolProg 64 :=
.seq RemovedBody322_252 RemovedBody322_259

def RemovedBody322_261 : StackLang.HolProg 64 :=
.seq RemovedBody322_251 RemovedBody322_260

def RemovedBody322_262 : StackLang.HolProg 64 :=
.seq RemovedBody322_250 RemovedBody322_261

def RemovedBody322_263 : StackLang.HolProg 64 :=
.seq RemovedBody322_249 RemovedBody322_262

def RemovedBody322_264 : StackLang.HolProg 64 :=
.seq RemovedBody322_102 RemovedBody322_263

def RemovedBody322_265 : StackLang.HolProg 64 :=
.seq RemovedBody322_101 RemovedBody322_264

def RemovedBody322_266 : StackLang.HolProg 64 :=
.seq RemovedBody322_100 RemovedBody322_265

def RemovedBody322_267 : StackLang.HolProg 64 :=
.seq RemovedBody322_99 RemovedBody322_266

def RemovedBody322_268 : StackLang.HolProg 64 :=
.seq RemovedBody322_98 RemovedBody322_267

def RemovedBody322_269 : StackLang.HolProg 64 :=
.seq RemovedBody322_91 RemovedBody322_268

def RemovedBody322_270 : StackLang.HolProg 64 :=
.seq RemovedBody322_90 RemovedBody322_269

def RemovedBody322_271 : StackLang.HolProg 64 :=
.seq RemovedBody322_89 RemovedBody322_270

def RemovedBody322_272 : StackLang.HolProg 64 :=
.seq RemovedBody322_88 RemovedBody322_271

def RemovedBody322_273 : StackLang.HolProg 64 :=
.seq RemovedBody322_81 RemovedBody322_272

def RemovedBody322_274 : StackLang.HolProg 64 :=
.seq RemovedBody322_80 RemovedBody322_273

def RemovedBody322_275 : StackLang.HolProg 64 :=
.seq RemovedBody322_79 RemovedBody322_274

def RemovedBody322_276 : StackLang.HolProg 64 :=
.seq RemovedBody322_78 RemovedBody322_275

def RemovedBody322_277 : StackLang.HolProg 64 :=
.seq RemovedBody322_77 RemovedBody322_276

def RemovedBody322_278 : StackLang.HolProg 64 :=
.seq RemovedBody322_76 RemovedBody322_277

def RemovedBody322_279 : StackLang.HolProg 64 :=
.seq RemovedBody322_13 RemovedBody322_278

def RemovedBody322_280 : StackLang.HolProg 64 :=
.seq RemovedBody322_6 RemovedBody322_279

def Removed322 : Nat × StackLang.HolProg 64 := (322, RemovedBody322_280)
theorem Removed322_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc322 = Removed322 := by
  with_unfolding_all rfl
#print axioms Removed322_eq
end InitECandidate.Proofs.BackendStages
