import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc721
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody721_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody721_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody721_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody721_3 : StackLang.HolProg 64 :=
.seq RemovedBody721_1 RemovedBody721_2

def RemovedBody721_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody721_3 RemovedBody721_4

def RemovedBody721_6 : StackLang.HolProg 64 :=
.seq RemovedBody721_0 RemovedBody721_5

def RemovedBody721_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody721_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody721_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody721_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody721_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody721_14 : StackLang.HolProg 64 :=
.seq RemovedBody721_12 RemovedBody721_13

def RemovedBody721_15 : StackLang.HolProg 64 :=
.seq RemovedBody721_11 RemovedBody721_14

def RemovedBody721_16 : StackLang.HolProg 64 :=
.seq RemovedBody721_10 RemovedBody721_15

def RemovedBody721_17 : StackLang.HolProg 64 :=
.seq RemovedBody721_9 RemovedBody721_16

def RemovedBody721_18 : StackLang.HolProg 64 :=
.seq RemovedBody721_8 RemovedBody721_17

def RemovedBody721_19 : StackLang.HolProg 64 :=
.seq RemovedBody721_7 RemovedBody721_18

def RemovedBody721_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3213#64)

def RemovedBody721_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody721_23 : StackLang.HolProg 64 :=
.seq RemovedBody721_21 RemovedBody721_22

def RemovedBody721_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody721_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody721_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody721_27 : StackLang.HolProg 64 :=
.seq RemovedBody721_25 RemovedBody721_26

def RemovedBody721_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody721_27 RemovedBody721_28

def RemovedBody721_30 : StackLang.HolProg 64 :=
.seq RemovedBody721_24 RemovedBody721_29

def RemovedBody721_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody721_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody721_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 3

def RemovedBody721_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody721_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody721_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody721_40 : StackLang.HolProg 64 :=
.seq RemovedBody721_38 RemovedBody721_39

def RemovedBody721_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody721_42 : StackLang.HolProg 64 :=
.seq RemovedBody721_40 RemovedBody721_41

def RemovedBody721_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_44 : StackLang.HolProg 64 :=
.seq RemovedBody721_42 RemovedBody721_43

def RemovedBody721_45 : StackLang.HolProg 64 :=
.seq RemovedBody721_37 RemovedBody721_44

def RemovedBody721_46 : StackLang.HolProg 64 :=
.seq RemovedBody721_36 RemovedBody721_45

def RemovedBody721_47 : StackLang.HolProg 64 :=
.seq RemovedBody721_35 RemovedBody721_46

def RemovedBody721_48 : StackLang.HolProg 64 :=
.seq RemovedBody721_34 RemovedBody721_47

def RemovedBody721_49 : StackLang.HolProg 64 :=
.seq RemovedBody721_33 RemovedBody721_48

def RemovedBody721_50 : StackLang.HolProg 64 :=
.seq RemovedBody721_32 RemovedBody721_49

def RemovedBody721_51 : StackLang.HolProg 64 :=
.seq RemovedBody721_31 RemovedBody721_50

def RemovedBody721_52 : StackLang.HolProg 64 :=
.seq RemovedBody721_30 RemovedBody721_51

def RemovedBody721_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody721_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody721_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody721_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody721_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody721_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody721_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody721_67 : StackLang.HolProg 64 :=
.seq RemovedBody721_65 RemovedBody721_66

def RemovedBody721_68 : StackLang.HolProg 64 :=
.seq RemovedBody721_64 RemovedBody721_67

def RemovedBody721_69 : StackLang.HolProg 64 :=
.seq RemovedBody721_63 RemovedBody721_68

def RemovedBody721_70 : StackLang.HolProg 64 :=
.seq RemovedBody721_62 RemovedBody721_69

def RemovedBody721_71 : StackLang.HolProg 64 :=
.seq RemovedBody721_61 RemovedBody721_70

def RemovedBody721_72 : StackLang.HolProg 64 :=
.seq RemovedBody721_60 RemovedBody721_71

def RemovedBody721_73 : StackLang.HolProg 64 :=
.seq RemovedBody721_59 RemovedBody721_72

def RemovedBody721_74 : StackLang.HolProg 64 :=
.seq RemovedBody721_58 RemovedBody721_73

def RemovedBody721_75 : StackLang.HolProg 64 :=
.seq RemovedBody721_57 RemovedBody721_74

def RemovedBody721_76 : StackLang.HolProg 64 :=
.seq RemovedBody721_56 RemovedBody721_75

def RemovedBody721_77 : StackLang.HolProg 64 :=
.seq RemovedBody721_55 RemovedBody721_76

def RemovedBody721_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody721_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody721_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody721_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody721_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody721_85 : StackLang.HolProg 64 :=
.seq RemovedBody721_83 RemovedBody721_84

def RemovedBody721_86 : StackLang.HolProg 64 :=
.seq RemovedBody721_82 RemovedBody721_85

def RemovedBody721_87 : StackLang.HolProg 64 :=
.seq RemovedBody721_81 RemovedBody721_86

def RemovedBody721_88 : StackLang.HolProg 64 :=
.seq RemovedBody721_80 RemovedBody721_87

def RemovedBody721_89 : StackLang.HolProg 64 :=
.seq RemovedBody721_79 RemovedBody721_88

def RemovedBody721_90 : StackLang.HolProg 64 :=
.seq RemovedBody721_78 RemovedBody721_89

def RemovedBody721_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody721_92 : StackLang.HolProg 64 :=
.seq RemovedBody721_90 RemovedBody721_91

def RemovedBody721_93 : StackLang.HolProg 64 :=
.call (some (RemovedBody721_77, 0, 721, 2)) (Sum.inl 714) (some (RemovedBody721_92, 721, 3))

def RemovedBody721_94 : StackLang.HolProg 64 :=
.seq RemovedBody721_54 RemovedBody721_93

def RemovedBody721_95 : StackLang.HolProg 64 :=
.seq RemovedBody721_53 RemovedBody721_94

def RemovedBody721_96 : StackLang.HolProg 64 :=
.seq RemovedBody721_52 RemovedBody721_95

def RemovedBody721_97 : StackLang.HolProg 64 :=
.seq RemovedBody721_23 RemovedBody721_96

def RemovedBody721_98 : StackLang.HolProg 64 :=
.seq RemovedBody721_20 RemovedBody721_97

def RemovedBody721_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody721_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody721_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody721_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody721_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody721_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody721_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody721_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody721_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody721_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody721_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def RemovedBody721_112 : StackLang.HolProg 64 :=
.seq RemovedBody721_110 RemovedBody721_111

def RemovedBody721_113 : StackLang.HolProg 64 :=
.seq RemovedBody721_109 RemovedBody721_112

def RemovedBody721_114 : StackLang.HolProg 64 :=
.seq RemovedBody721_108 RemovedBody721_113

def RemovedBody721_115 : StackLang.HolProg 64 :=
.seq RemovedBody721_107 RemovedBody721_114

def RemovedBody721_116 : StackLang.HolProg 64 :=
.seq RemovedBody721_106 RemovedBody721_115

def RemovedBody721_117 : StackLang.HolProg 64 :=
.seq RemovedBody721_105 RemovedBody721_116

def RemovedBody721_118 : StackLang.HolProg 64 :=
.seq RemovedBody721_104 RemovedBody721_117

def RemovedBody721_119 : StackLang.HolProg 64 :=
.seq RemovedBody721_103 RemovedBody721_118

def RemovedBody721_120 : StackLang.HolProg 64 :=
.seq RemovedBody721_102 RemovedBody721_119

def RemovedBody721_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody721_120 RemovedBody721_121

def RemovedBody721_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody721_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody721_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1873798617647539866#64)

def RemovedBody721_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 5412103778470702295#64)

def RemovedBody721_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 7239337960414712511#64)

def RemovedBody721_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 7435674573564081700#64)

def RemovedBody721_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2210141511517208575#64)

def RemovedBody721_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13402431016077863595#64)

def RemovedBody721_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3214#64)

def RemovedBody721_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody721_136 : StackLang.HolProg 64 :=
.seq RemovedBody721_134 RemovedBody721_135

def RemovedBody721_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody721_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody721_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody721_140 : StackLang.HolProg 64 :=
.seq RemovedBody721_138 RemovedBody721_139

def RemovedBody721_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody721_140 RemovedBody721_141

def RemovedBody721_143 : StackLang.HolProg 64 :=
.seq RemovedBody721_137 RemovedBody721_142

def RemovedBody721_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody721_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody721_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 5

def RemovedBody721_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody721_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody721_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody721_153 : StackLang.HolProg 64 :=
.seq RemovedBody721_151 RemovedBody721_152

def RemovedBody721_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody721_155 : StackLang.HolProg 64 :=
.seq RemovedBody721_153 RemovedBody721_154

def RemovedBody721_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_157 : StackLang.HolProg 64 :=
.seq RemovedBody721_155 RemovedBody721_156

def RemovedBody721_158 : StackLang.HolProg 64 :=
.seq RemovedBody721_150 RemovedBody721_157

def RemovedBody721_159 : StackLang.HolProg 64 :=
.seq RemovedBody721_149 RemovedBody721_158

def RemovedBody721_160 : StackLang.HolProg 64 :=
.seq RemovedBody721_148 RemovedBody721_159

def RemovedBody721_161 : StackLang.HolProg 64 :=
.seq RemovedBody721_147 RemovedBody721_160

def RemovedBody721_162 : StackLang.HolProg 64 :=
.seq RemovedBody721_146 RemovedBody721_161

def RemovedBody721_163 : StackLang.HolProg 64 :=
.seq RemovedBody721_145 RemovedBody721_162

def RemovedBody721_164 : StackLang.HolProg 64 :=
.seq RemovedBody721_144 RemovedBody721_163

def RemovedBody721_165 : StackLang.HolProg 64 :=
.seq RemovedBody721_143 RemovedBody721_164

def RemovedBody721_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody721_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody721_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody721_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody721_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody721_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_174 : StackLang.HolProg 64 :=
.seq RemovedBody721_172 RemovedBody721_173

def RemovedBody721_175 : StackLang.HolProg 64 :=
.seq RemovedBody721_171 RemovedBody721_174

def RemovedBody721_176 : StackLang.HolProg 64 :=
.seq RemovedBody721_170 RemovedBody721_175

def RemovedBody721_177 : StackLang.HolProg 64 :=
.seq RemovedBody721_169 RemovedBody721_176

def RemovedBody721_178 : StackLang.HolProg 64 :=
.seq RemovedBody721_168 RemovedBody721_177

def RemovedBody721_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody721_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody721_181 : StackLang.HolProg 64 :=
.seq RemovedBody721_179 RemovedBody721_180

def RemovedBody721_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody721_178, 0, 721, 4)) (Sum.inl 718) (some (RemovedBody721_181, 721, 5))

def RemovedBody721_183 : StackLang.HolProg 64 :=
.seq RemovedBody721_167 RemovedBody721_182

def RemovedBody721_184 : StackLang.HolProg 64 :=
.seq RemovedBody721_166 RemovedBody721_183

def RemovedBody721_185 : StackLang.HolProg 64 :=
.seq RemovedBody721_165 RemovedBody721_184

def RemovedBody721_186 : StackLang.HolProg 64 :=
.seq RemovedBody721_136 RemovedBody721_185

def RemovedBody721_187 : StackLang.HolProg 64 :=
.seq RemovedBody721_133 RemovedBody721_186

def RemovedBody721_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody721_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody721_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody721_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody721_192 : StackLang.HolProg 64 :=
.seq RemovedBody721_190 RemovedBody721_191

def RemovedBody721_193 : StackLang.HolProg 64 :=
.seq RemovedBody721_189 RemovedBody721_192

def RemovedBody721_194 : StackLang.HolProg 64 :=
.seq RemovedBody721_188 RemovedBody721_193

def RemovedBody721_195 : StackLang.HolProg 64 :=
.seq RemovedBody721_187 RemovedBody721_194

def RemovedBody721_196 : StackLang.HolProg 64 :=
.seq RemovedBody721_132 RemovedBody721_195

def RemovedBody721_197 : StackLang.HolProg 64 :=
.seq RemovedBody721_131 RemovedBody721_196

def RemovedBody721_198 : StackLang.HolProg 64 :=
.seq RemovedBody721_130 RemovedBody721_197

def RemovedBody721_199 : StackLang.HolProg 64 :=
.seq RemovedBody721_129 RemovedBody721_198

def RemovedBody721_200 : StackLang.HolProg 64 :=
.seq RemovedBody721_128 RemovedBody721_199

def RemovedBody721_201 : StackLang.HolProg 64 :=
.seq RemovedBody721_127 RemovedBody721_200

def RemovedBody721_202 : StackLang.HolProg 64 :=
.seq RemovedBody721_126 RemovedBody721_201

def RemovedBody721_203 : StackLang.HolProg 64 :=
.seq RemovedBody721_125 RemovedBody721_202

def RemovedBody721_204 : StackLang.HolProg 64 :=
.seq RemovedBody721_124 RemovedBody721_203

def RemovedBody721_205 : StackLang.HolProg 64 :=
.seq RemovedBody721_123 RemovedBody721_204

def RemovedBody721_206 : StackLang.HolProg 64 :=
.seq RemovedBody721_122 RemovedBody721_205

def RemovedBody721_207 : StackLang.HolProg 64 :=
.seq RemovedBody721_101 RemovedBody721_206

def RemovedBody721_208 : StackLang.HolProg 64 :=
.seq RemovedBody721_100 RemovedBody721_207

def RemovedBody721_209 : StackLang.HolProg 64 :=
.seq RemovedBody721_99 RemovedBody721_208

def RemovedBody721_210 : StackLang.HolProg 64 :=
.seq RemovedBody721_98 RemovedBody721_209

def RemovedBody721_211 : StackLang.HolProg 64 :=
.seq RemovedBody721_19 RemovedBody721_210

def RemovedBody721_212 : StackLang.HolProg 64 :=
.seq RemovedBody721_6 RemovedBody721_211

def Removed721 : Nat × StackLang.HolProg 64 := (721, RemovedBody721_212)
theorem Removed721_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc721 = Removed721 := by
  kernel_rfl
#print axioms Removed721_eq
end InitECandidate.Proofs.BackendStages
