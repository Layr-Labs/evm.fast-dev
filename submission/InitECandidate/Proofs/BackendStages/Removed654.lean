import InitECandidate.Proofs.BackendStages.Alloc654
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody654_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody654_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_3 : StackLang.HolProg 64 :=
.seq RemovedBody654_1 RemovedBody654_2

def RemovedBody654_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_3 RemovedBody654_4

def RemovedBody654_6 : StackLang.HolProg 64 :=
.seq RemovedBody654_0 RemovedBody654_5

def RemovedBody654_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 64#64))

def RemovedBody654_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 72#64))

def RemovedBody654_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 80#64))

def RemovedBody654_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 88#64))

def RemovedBody654_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_21 : StackLang.HolProg 64 :=
.seq RemovedBody654_19 RemovedBody654_20

def RemovedBody654_22 : StackLang.HolProg 64 :=
.seq RemovedBody654_18 RemovedBody654_21

def RemovedBody654_23 : StackLang.HolProg 64 :=
.seq RemovedBody654_17 RemovedBody654_22

def RemovedBody654_24 : StackLang.HolProg 64 :=
.seq RemovedBody654_16 RemovedBody654_23

def RemovedBody654_25 : StackLang.HolProg 64 :=
.seq RemovedBody654_15 RemovedBody654_24

def RemovedBody654_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2707#64)

def RemovedBody654_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_29 : StackLang.HolProg 64 :=
.seq RemovedBody654_27 RemovedBody654_28

def RemovedBody654_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_33 : StackLang.HolProg 64 :=
.seq RemovedBody654_31 RemovedBody654_32

def RemovedBody654_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_33 RemovedBody654_34

def RemovedBody654_36 : StackLang.HolProg 64 :=
.seq RemovedBody654_30 RemovedBody654_35

def RemovedBody654_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 3

def RemovedBody654_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_46 : StackLang.HolProg 64 :=
.seq RemovedBody654_44 RemovedBody654_45

def RemovedBody654_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_48 : StackLang.HolProg 64 :=
.seq RemovedBody654_46 RemovedBody654_47

def RemovedBody654_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_50 : StackLang.HolProg 64 :=
.seq RemovedBody654_48 RemovedBody654_49

def RemovedBody654_51 : StackLang.HolProg 64 :=
.seq RemovedBody654_43 RemovedBody654_50

def RemovedBody654_52 : StackLang.HolProg 64 :=
.seq RemovedBody654_42 RemovedBody654_51

def RemovedBody654_53 : StackLang.HolProg 64 :=
.seq RemovedBody654_41 RemovedBody654_52

def RemovedBody654_54 : StackLang.HolProg 64 :=
.seq RemovedBody654_40 RemovedBody654_53

def RemovedBody654_55 : StackLang.HolProg 64 :=
.seq RemovedBody654_39 RemovedBody654_54

def RemovedBody654_56 : StackLang.HolProg 64 :=
.seq RemovedBody654_38 RemovedBody654_55

def RemovedBody654_57 : StackLang.HolProg 64 :=
.seq RemovedBody654_37 RemovedBody654_56

def RemovedBody654_58 : StackLang.HolProg 64 :=
.seq RemovedBody654_36 RemovedBody654_57

def RemovedBody654_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_71 : StackLang.HolProg 64 :=
.seq RemovedBody654_69 RemovedBody654_70

def RemovedBody654_72 : StackLang.HolProg 64 :=
.seq RemovedBody654_68 RemovedBody654_71

def RemovedBody654_73 : StackLang.HolProg 64 :=
.seq RemovedBody654_67 RemovedBody654_72

def RemovedBody654_74 : StackLang.HolProg 64 :=
.seq RemovedBody654_66 RemovedBody654_73

def RemovedBody654_75 : StackLang.HolProg 64 :=
.seq RemovedBody654_65 RemovedBody654_74

def RemovedBody654_76 : StackLang.HolProg 64 :=
.seq RemovedBody654_64 RemovedBody654_75

def RemovedBody654_77 : StackLang.HolProg 64 :=
.seq RemovedBody654_63 RemovedBody654_76

def RemovedBody654_78 : StackLang.HolProg 64 :=
.seq RemovedBody654_62 RemovedBody654_77

def RemovedBody654_79 : StackLang.HolProg 64 :=
.seq RemovedBody654_61 RemovedBody654_78

def RemovedBody654_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_85 : StackLang.HolProg 64 :=
.seq RemovedBody654_83 RemovedBody654_84

def RemovedBody654_86 : StackLang.HolProg 64 :=
.seq RemovedBody654_82 RemovedBody654_85

def RemovedBody654_87 : StackLang.HolProg 64 :=
.seq RemovedBody654_81 RemovedBody654_86

def RemovedBody654_88 : StackLang.HolProg 64 :=
.seq RemovedBody654_80 RemovedBody654_87

def RemovedBody654_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_90 : StackLang.HolProg 64 :=
.seq RemovedBody654_88 RemovedBody654_89

def RemovedBody654_91 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_79, 0, 654, 2)) (Sum.inl 102) (some (RemovedBody654_90, 654, 3))

def RemovedBody654_92 : StackLang.HolProg 64 :=
.seq RemovedBody654_60 RemovedBody654_91

def RemovedBody654_93 : StackLang.HolProg 64 :=
.seq RemovedBody654_59 RemovedBody654_92

def RemovedBody654_94 : StackLang.HolProg 64 :=
.seq RemovedBody654_58 RemovedBody654_93

def RemovedBody654_95 : StackLang.HolProg 64 :=
.seq RemovedBody654_29 RemovedBody654_94

def RemovedBody654_96 : StackLang.HolProg 64 :=
.seq RemovedBody654_26 RemovedBody654_95

def RemovedBody654_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody654_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody654_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody654_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody654_105 : StackLang.HolProg 64 :=
.seq RemovedBody654_103 RemovedBody654_104

def RemovedBody654_106 : StackLang.HolProg 64 :=
.seq RemovedBody654_102 RemovedBody654_105

def RemovedBody654_107 : StackLang.HolProg 64 :=
.seq RemovedBody654_101 RemovedBody654_106

def RemovedBody654_108 : StackLang.HolProg 64 :=
.seq RemovedBody654_100 RemovedBody654_107

def RemovedBody654_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody654_108 RemovedBody654_109

def RemovedBody654_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody654_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_115 : StackLang.HolProg 64 :=
.seq RemovedBody654_113 RemovedBody654_114

def RemovedBody654_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2708#64)

def RemovedBody654_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_119 : StackLang.HolProg 64 :=
.seq RemovedBody654_117 RemovedBody654_118

def RemovedBody654_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_123 : StackLang.HolProg 64 :=
.seq RemovedBody654_121 RemovedBody654_122

def RemovedBody654_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_123 RemovedBody654_124

def RemovedBody654_126 : StackLang.HolProg 64 :=
.seq RemovedBody654_120 RemovedBody654_125

def RemovedBody654_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 5

def RemovedBody654_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_136 : StackLang.HolProg 64 :=
.seq RemovedBody654_134 RemovedBody654_135

def RemovedBody654_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_138 : StackLang.HolProg 64 :=
.seq RemovedBody654_136 RemovedBody654_137

def RemovedBody654_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_140 : StackLang.HolProg 64 :=
.seq RemovedBody654_138 RemovedBody654_139

def RemovedBody654_141 : StackLang.HolProg 64 :=
.seq RemovedBody654_133 RemovedBody654_140

def RemovedBody654_142 : StackLang.HolProg 64 :=
.seq RemovedBody654_132 RemovedBody654_141

def RemovedBody654_143 : StackLang.HolProg 64 :=
.seq RemovedBody654_131 RemovedBody654_142

def RemovedBody654_144 : StackLang.HolProg 64 :=
.seq RemovedBody654_130 RemovedBody654_143

def RemovedBody654_145 : StackLang.HolProg 64 :=
.seq RemovedBody654_129 RemovedBody654_144

def RemovedBody654_146 : StackLang.HolProg 64 :=
.seq RemovedBody654_128 RemovedBody654_145

def RemovedBody654_147 : StackLang.HolProg 64 :=
.seq RemovedBody654_127 RemovedBody654_146

def RemovedBody654_148 : StackLang.HolProg 64 :=
.seq RemovedBody654_126 RemovedBody654_147

def RemovedBody654_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_156 : StackLang.HolProg 64 :=
.seq RemovedBody654_154 RemovedBody654_155

def RemovedBody654_157 : StackLang.HolProg 64 :=
.seq RemovedBody654_153 RemovedBody654_156

def RemovedBody654_158 : StackLang.HolProg 64 :=
.seq RemovedBody654_152 RemovedBody654_157

def RemovedBody654_159 : StackLang.HolProg 64 :=
.seq RemovedBody654_151 RemovedBody654_158

def RemovedBody654_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_162 : StackLang.HolProg 64 :=
.seq RemovedBody654_160 RemovedBody654_161

def RemovedBody654_163 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_159, 0, 654, 4)) (Sum.inl 648) (some (RemovedBody654_162, 654, 5))

def RemovedBody654_164 : StackLang.HolProg 64 :=
.seq RemovedBody654_150 RemovedBody654_163

def RemovedBody654_165 : StackLang.HolProg 64 :=
.seq RemovedBody654_149 RemovedBody654_164

def RemovedBody654_166 : StackLang.HolProg 64 :=
.seq RemovedBody654_148 RemovedBody654_165

def RemovedBody654_167 : StackLang.HolProg 64 :=
.seq RemovedBody654_119 RemovedBody654_166

def RemovedBody654_168 : StackLang.HolProg 64 :=
.seq RemovedBody654_116 RemovedBody654_167

def RemovedBody654_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody654_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_175 : StackLang.HolProg 64 :=
.seq RemovedBody654_173 RemovedBody654_174

def RemovedBody654_176 : StackLang.HolProg 64 :=
.seq RemovedBody654_172 RemovedBody654_175

def RemovedBody654_177 : StackLang.HolProg 64 :=
.seq RemovedBody654_171 RemovedBody654_176

def RemovedBody654_178 : StackLang.HolProg 64 :=
.seq RemovedBody654_170 RemovedBody654_177

def RemovedBody654_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2709#64)

def RemovedBody654_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_182 : StackLang.HolProg 64 :=
.seq RemovedBody654_180 RemovedBody654_181

def RemovedBody654_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_186 : StackLang.HolProg 64 :=
.seq RemovedBody654_184 RemovedBody654_185

def RemovedBody654_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_186 RemovedBody654_187

def RemovedBody654_189 : StackLang.HolProg 64 :=
.seq RemovedBody654_183 RemovedBody654_188

def RemovedBody654_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 7

def RemovedBody654_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_199 : StackLang.HolProg 64 :=
.seq RemovedBody654_197 RemovedBody654_198

def RemovedBody654_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_201 : StackLang.HolProg 64 :=
.seq RemovedBody654_199 RemovedBody654_200

def RemovedBody654_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_203 : StackLang.HolProg 64 :=
.seq RemovedBody654_201 RemovedBody654_202

def RemovedBody654_204 : StackLang.HolProg 64 :=
.seq RemovedBody654_196 RemovedBody654_203

def RemovedBody654_205 : StackLang.HolProg 64 :=
.seq RemovedBody654_195 RemovedBody654_204

def RemovedBody654_206 : StackLang.HolProg 64 :=
.seq RemovedBody654_194 RemovedBody654_205

def RemovedBody654_207 : StackLang.HolProg 64 :=
.seq RemovedBody654_193 RemovedBody654_206

def RemovedBody654_208 : StackLang.HolProg 64 :=
.seq RemovedBody654_192 RemovedBody654_207

def RemovedBody654_209 : StackLang.HolProg 64 :=
.seq RemovedBody654_191 RemovedBody654_208

def RemovedBody654_210 : StackLang.HolProg 64 :=
.seq RemovedBody654_190 RemovedBody654_209

def RemovedBody654_211 : StackLang.HolProg 64 :=
.seq RemovedBody654_189 RemovedBody654_210

def RemovedBody654_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_224 : StackLang.HolProg 64 :=
.seq RemovedBody654_222 RemovedBody654_223

def RemovedBody654_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_226 : StackLang.HolProg 64 :=
.seq RemovedBody654_224 RemovedBody654_225

def RemovedBody654_227 : StackLang.HolProg 64 :=
.seq RemovedBody654_221 RemovedBody654_226

def RemovedBody654_228 : StackLang.HolProg 64 :=
.seq RemovedBody654_220 RemovedBody654_227

def RemovedBody654_229 : StackLang.HolProg 64 :=
.seq RemovedBody654_219 RemovedBody654_228

def RemovedBody654_230 : StackLang.HolProg 64 :=
.seq RemovedBody654_218 RemovedBody654_229

def RemovedBody654_231 : StackLang.HolProg 64 :=
.seq RemovedBody654_217 RemovedBody654_230

def RemovedBody654_232 : StackLang.HolProg 64 :=
.seq RemovedBody654_216 RemovedBody654_231

def RemovedBody654_233 : StackLang.HolProg 64 :=
.seq RemovedBody654_215 RemovedBody654_232

def RemovedBody654_234 : StackLang.HolProg 64 :=
.seq RemovedBody654_214 RemovedBody654_233

def RemovedBody654_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_240 : StackLang.HolProg 64 :=
.seq RemovedBody654_238 RemovedBody654_239

def RemovedBody654_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_242 : StackLang.HolProg 64 :=
.seq RemovedBody654_240 RemovedBody654_241

def RemovedBody654_243 : StackLang.HolProg 64 :=
.seq RemovedBody654_237 RemovedBody654_242

def RemovedBody654_244 : StackLang.HolProg 64 :=
.seq RemovedBody654_236 RemovedBody654_243

def RemovedBody654_245 : StackLang.HolProg 64 :=
.seq RemovedBody654_235 RemovedBody654_244

def RemovedBody654_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_247 : StackLang.HolProg 64 :=
.seq RemovedBody654_245 RemovedBody654_246

def RemovedBody654_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_234, 0, 654, 6)) (Sum.inl 647) (some (RemovedBody654_247, 654, 7))

def RemovedBody654_249 : StackLang.HolProg 64 :=
.seq RemovedBody654_213 RemovedBody654_248

def RemovedBody654_250 : StackLang.HolProg 64 :=
.seq RemovedBody654_212 RemovedBody654_249

def RemovedBody654_251 : StackLang.HolProg 64 :=
.seq RemovedBody654_211 RemovedBody654_250

def RemovedBody654_252 : StackLang.HolProg 64 :=
.seq RemovedBody654_182 RemovedBody654_251

def RemovedBody654_253 : StackLang.HolProg 64 :=
.seq RemovedBody654_179 RemovedBody654_252

def RemovedBody654_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody654_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_260 : StackLang.HolProg 64 :=
.seq RemovedBody654_258 RemovedBody654_259

def RemovedBody654_261 : StackLang.HolProg 64 :=
.seq RemovedBody654_257 RemovedBody654_260

def RemovedBody654_262 : StackLang.HolProg 64 :=
.seq RemovedBody654_256 RemovedBody654_261

def RemovedBody654_263 : StackLang.HolProg 64 :=
.seq RemovedBody654_255 RemovedBody654_262

def RemovedBody654_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2710#64)

def RemovedBody654_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_267 : StackLang.HolProg 64 :=
.seq RemovedBody654_265 RemovedBody654_266

def RemovedBody654_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_271 : StackLang.HolProg 64 :=
.seq RemovedBody654_269 RemovedBody654_270

def RemovedBody654_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_273 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_271 RemovedBody654_272

def RemovedBody654_274 : StackLang.HolProg 64 :=
.seq RemovedBody654_268 RemovedBody654_273

def RemovedBody654_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 9

def RemovedBody654_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_284 : StackLang.HolProg 64 :=
.seq RemovedBody654_282 RemovedBody654_283

def RemovedBody654_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_286 : StackLang.HolProg 64 :=
.seq RemovedBody654_284 RemovedBody654_285

def RemovedBody654_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_288 : StackLang.HolProg 64 :=
.seq RemovedBody654_286 RemovedBody654_287

def RemovedBody654_289 : StackLang.HolProg 64 :=
.seq RemovedBody654_281 RemovedBody654_288

def RemovedBody654_290 : StackLang.HolProg 64 :=
.seq RemovedBody654_280 RemovedBody654_289

def RemovedBody654_291 : StackLang.HolProg 64 :=
.seq RemovedBody654_279 RemovedBody654_290

def RemovedBody654_292 : StackLang.HolProg 64 :=
.seq RemovedBody654_278 RemovedBody654_291

def RemovedBody654_293 : StackLang.HolProg 64 :=
.seq RemovedBody654_277 RemovedBody654_292

def RemovedBody654_294 : StackLang.HolProg 64 :=
.seq RemovedBody654_276 RemovedBody654_293

def RemovedBody654_295 : StackLang.HolProg 64 :=
.seq RemovedBody654_275 RemovedBody654_294

def RemovedBody654_296 : StackLang.HolProg 64 :=
.seq RemovedBody654_274 RemovedBody654_295

def RemovedBody654_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody654_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody654_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody654_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_312 : StackLang.HolProg 64 :=
.seq RemovedBody654_310 RemovedBody654_311

def RemovedBody654_313 : StackLang.HolProg 64 :=
.seq RemovedBody654_309 RemovedBody654_312

def RemovedBody654_314 : StackLang.HolProg 64 :=
.seq RemovedBody654_308 RemovedBody654_313

def RemovedBody654_315 : StackLang.HolProg 64 :=
.seq RemovedBody654_307 RemovedBody654_314

def RemovedBody654_316 : StackLang.HolProg 64 :=
.seq RemovedBody654_306 RemovedBody654_315

def RemovedBody654_317 : StackLang.HolProg 64 :=
.seq RemovedBody654_305 RemovedBody654_316

def RemovedBody654_318 : StackLang.HolProg 64 :=
.seq RemovedBody654_304 RemovedBody654_317

def RemovedBody654_319 : StackLang.HolProg 64 :=
.seq RemovedBody654_303 RemovedBody654_318

def RemovedBody654_320 : StackLang.HolProg 64 :=
.seq RemovedBody654_302 RemovedBody654_319

def RemovedBody654_321 : StackLang.HolProg 64 :=
.seq RemovedBody654_301 RemovedBody654_320

def RemovedBody654_322 : StackLang.HolProg 64 :=
.seq RemovedBody654_300 RemovedBody654_321

def RemovedBody654_323 : StackLang.HolProg 64 :=
.seq RemovedBody654_299 RemovedBody654_322

def RemovedBody654_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_329 : StackLang.HolProg 64 :=
.seq RemovedBody654_327 RemovedBody654_328

def RemovedBody654_330 : StackLang.HolProg 64 :=
.seq RemovedBody654_326 RemovedBody654_329

def RemovedBody654_331 : StackLang.HolProg 64 :=
.seq RemovedBody654_325 RemovedBody654_330

def RemovedBody654_332 : StackLang.HolProg 64 :=
.seq RemovedBody654_324 RemovedBody654_331

def RemovedBody654_333 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_334 : StackLang.HolProg 64 :=
.seq RemovedBody654_332 RemovedBody654_333

def RemovedBody654_335 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_323, 0, 654, 8)) (Sum.inl 646) (some (RemovedBody654_334, 654, 9))

def RemovedBody654_336 : StackLang.HolProg 64 :=
.seq RemovedBody654_298 RemovedBody654_335

def RemovedBody654_337 : StackLang.HolProg 64 :=
.seq RemovedBody654_297 RemovedBody654_336

def RemovedBody654_338 : StackLang.HolProg 64 :=
.seq RemovedBody654_296 RemovedBody654_337

def RemovedBody654_339 : StackLang.HolProg 64 :=
.seq RemovedBody654_267 RemovedBody654_338

def RemovedBody654_340 : StackLang.HolProg 64 :=
.seq RemovedBody654_264 RemovedBody654_339

def RemovedBody654_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody654_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody654_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody654_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody654_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody654_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody654_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody654_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody654_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody654_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody654_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_367 : StackLang.HolProg 64 :=
.seq RemovedBody654_365 RemovedBody654_366

def RemovedBody654_368 : StackLang.HolProg 64 :=
.seq RemovedBody654_364 RemovedBody654_367

def RemovedBody654_369 : StackLang.HolProg 64 :=
.seq RemovedBody654_363 RemovedBody654_368

def RemovedBody654_370 : StackLang.HolProg 64 :=
.seq RemovedBody654_362 RemovedBody654_369

def RemovedBody654_371 : StackLang.HolProg 64 :=
.seq RemovedBody654_361 RemovedBody654_370

def RemovedBody654_372 : StackLang.HolProg 64 :=
.seq RemovedBody654_360 RemovedBody654_371

def RemovedBody654_373 : StackLang.HolProg 64 :=
.seq RemovedBody654_359 RemovedBody654_372

def RemovedBody654_374 : StackLang.HolProg 64 :=
.seq RemovedBody654_358 RemovedBody654_373

def RemovedBody654_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2711#64)

def RemovedBody654_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_378 : StackLang.HolProg 64 :=
.seq RemovedBody654_376 RemovedBody654_377

def RemovedBody654_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_382 : StackLang.HolProg 64 :=
.seq RemovedBody654_380 RemovedBody654_381

def RemovedBody654_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_384 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_382 RemovedBody654_383

def RemovedBody654_385 : StackLang.HolProg 64 :=
.seq RemovedBody654_379 RemovedBody654_384

def RemovedBody654_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 11

def RemovedBody654_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_395 : StackLang.HolProg 64 :=
.seq RemovedBody654_393 RemovedBody654_394

def RemovedBody654_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_397 : StackLang.HolProg 64 :=
.seq RemovedBody654_395 RemovedBody654_396

def RemovedBody654_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_399 : StackLang.HolProg 64 :=
.seq RemovedBody654_397 RemovedBody654_398

def RemovedBody654_400 : StackLang.HolProg 64 :=
.seq RemovedBody654_392 RemovedBody654_399

def RemovedBody654_401 : StackLang.HolProg 64 :=
.seq RemovedBody654_391 RemovedBody654_400

def RemovedBody654_402 : StackLang.HolProg 64 :=
.seq RemovedBody654_390 RemovedBody654_401

def RemovedBody654_403 : StackLang.HolProg 64 :=
.seq RemovedBody654_389 RemovedBody654_402

def RemovedBody654_404 : StackLang.HolProg 64 :=
.seq RemovedBody654_388 RemovedBody654_403

def RemovedBody654_405 : StackLang.HolProg 64 :=
.seq RemovedBody654_387 RemovedBody654_404

def RemovedBody654_406 : StackLang.HolProg 64 :=
.seq RemovedBody654_386 RemovedBody654_405

def RemovedBody654_407 : StackLang.HolProg 64 :=
.seq RemovedBody654_385 RemovedBody654_406

def RemovedBody654_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody654_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody654_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_423 : StackLang.HolProg 64 :=
.seq RemovedBody654_421 RemovedBody654_422

def RemovedBody654_424 : StackLang.HolProg 64 :=
.seq RemovedBody654_420 RemovedBody654_423

def RemovedBody654_425 : StackLang.HolProg 64 :=
.seq RemovedBody654_419 RemovedBody654_424

def RemovedBody654_426 : StackLang.HolProg 64 :=
.seq RemovedBody654_418 RemovedBody654_425

def RemovedBody654_427 : StackLang.HolProg 64 :=
.seq RemovedBody654_417 RemovedBody654_426

def RemovedBody654_428 : StackLang.HolProg 64 :=
.seq RemovedBody654_416 RemovedBody654_427

def RemovedBody654_429 : StackLang.HolProg 64 :=
.seq RemovedBody654_415 RemovedBody654_428

def RemovedBody654_430 : StackLang.HolProg 64 :=
.seq RemovedBody654_414 RemovedBody654_429

def RemovedBody654_431 : StackLang.HolProg 64 :=
.seq RemovedBody654_413 RemovedBody654_430

def RemovedBody654_432 : StackLang.HolProg 64 :=
.seq RemovedBody654_412 RemovedBody654_431

def RemovedBody654_433 : StackLang.HolProg 64 :=
.seq RemovedBody654_411 RemovedBody654_432

def RemovedBody654_434 : StackLang.HolProg 64 :=
.seq RemovedBody654_410 RemovedBody654_433

def RemovedBody654_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody654_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody654_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_443 : StackLang.HolProg 64 :=
.seq RemovedBody654_441 RemovedBody654_442

def RemovedBody654_444 : StackLang.HolProg 64 :=
.seq RemovedBody654_440 RemovedBody654_443

def RemovedBody654_445 : StackLang.HolProg 64 :=
.seq RemovedBody654_439 RemovedBody654_444

def RemovedBody654_446 : StackLang.HolProg 64 :=
.seq RemovedBody654_438 RemovedBody654_445

def RemovedBody654_447 : StackLang.HolProg 64 :=
.seq RemovedBody654_437 RemovedBody654_446

def RemovedBody654_448 : StackLang.HolProg 64 :=
.seq RemovedBody654_436 RemovedBody654_447

def RemovedBody654_449 : StackLang.HolProg 64 :=
.seq RemovedBody654_435 RemovedBody654_448

def RemovedBody654_450 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_451 : StackLang.HolProg 64 :=
.seq RemovedBody654_449 RemovedBody654_450

def RemovedBody654_452 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_434, 0, 654, 10)) (Sum.inl 646) (some (RemovedBody654_451, 654, 11))

def RemovedBody654_453 : StackLang.HolProg 64 :=
.seq RemovedBody654_409 RemovedBody654_452

def RemovedBody654_454 : StackLang.HolProg 64 :=
.seq RemovedBody654_408 RemovedBody654_453

def RemovedBody654_455 : StackLang.HolProg 64 :=
.seq RemovedBody654_407 RemovedBody654_454

def RemovedBody654_456 : StackLang.HolProg 64 :=
.seq RemovedBody654_378 RemovedBody654_455

def RemovedBody654_457 : StackLang.HolProg 64 :=
.seq RemovedBody654_375 RemovedBody654_456

def RemovedBody654_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody654_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody654_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody654_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody654_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_467 : StackLang.HolProg 64 :=
.seq RemovedBody654_465 RemovedBody654_466

def RemovedBody654_468 : StackLang.HolProg 64 :=
.seq RemovedBody654_464 RemovedBody654_467

def RemovedBody654_469 : StackLang.HolProg 64 :=
.seq RemovedBody654_463 RemovedBody654_468

def RemovedBody654_470 : StackLang.HolProg 64 :=
.seq RemovedBody654_462 RemovedBody654_469

def RemovedBody654_471 : StackLang.HolProg 64 :=
.seq RemovedBody654_461 RemovedBody654_470

def RemovedBody654_472 : StackLang.HolProg 64 :=
.seq RemovedBody654_460 RemovedBody654_471

def RemovedBody654_473 : StackLang.HolProg 64 :=
.seq RemovedBody654_459 RemovedBody654_472

def RemovedBody654_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2712#64)

def RemovedBody654_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_477 : StackLang.HolProg 64 :=
.seq RemovedBody654_475 RemovedBody654_476

def RemovedBody654_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_481 : StackLang.HolProg 64 :=
.seq RemovedBody654_479 RemovedBody654_480

def RemovedBody654_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_481 RemovedBody654_482

def RemovedBody654_484 : StackLang.HolProg 64 :=
.seq RemovedBody654_478 RemovedBody654_483

def RemovedBody654_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 13

def RemovedBody654_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_494 : StackLang.HolProg 64 :=
.seq RemovedBody654_492 RemovedBody654_493

def RemovedBody654_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_496 : StackLang.HolProg 64 :=
.seq RemovedBody654_494 RemovedBody654_495

def RemovedBody654_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_498 : StackLang.HolProg 64 :=
.seq RemovedBody654_496 RemovedBody654_497

def RemovedBody654_499 : StackLang.HolProg 64 :=
.seq RemovedBody654_491 RemovedBody654_498

def RemovedBody654_500 : StackLang.HolProg 64 :=
.seq RemovedBody654_490 RemovedBody654_499

def RemovedBody654_501 : StackLang.HolProg 64 :=
.seq RemovedBody654_489 RemovedBody654_500

def RemovedBody654_502 : StackLang.HolProg 64 :=
.seq RemovedBody654_488 RemovedBody654_501

def RemovedBody654_503 : StackLang.HolProg 64 :=
.seq RemovedBody654_487 RemovedBody654_502

def RemovedBody654_504 : StackLang.HolProg 64 :=
.seq RemovedBody654_486 RemovedBody654_503

def RemovedBody654_505 : StackLang.HolProg 64 :=
.seq RemovedBody654_485 RemovedBody654_504

def RemovedBody654_506 : StackLang.HolProg 64 :=
.seq RemovedBody654_484 RemovedBody654_505

def RemovedBody654_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody654_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody654_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody654_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody654_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_522 : StackLang.HolProg 64 :=
.seq RemovedBody654_520 RemovedBody654_521

def RemovedBody654_523 : StackLang.HolProg 64 :=
.seq RemovedBody654_519 RemovedBody654_522

def RemovedBody654_524 : StackLang.HolProg 64 :=
.seq RemovedBody654_518 RemovedBody654_523

def RemovedBody654_525 : StackLang.HolProg 64 :=
.seq RemovedBody654_517 RemovedBody654_524

def RemovedBody654_526 : StackLang.HolProg 64 :=
.seq RemovedBody654_516 RemovedBody654_525

def RemovedBody654_527 : StackLang.HolProg 64 :=
.seq RemovedBody654_515 RemovedBody654_526

def RemovedBody654_528 : StackLang.HolProg 64 :=
.seq RemovedBody654_514 RemovedBody654_527

def RemovedBody654_529 : StackLang.HolProg 64 :=
.seq RemovedBody654_513 RemovedBody654_528

def RemovedBody654_530 : StackLang.HolProg 64 :=
.seq RemovedBody654_512 RemovedBody654_529

def RemovedBody654_531 : StackLang.HolProg 64 :=
.seq RemovedBody654_511 RemovedBody654_530

def RemovedBody654_532 : StackLang.HolProg 64 :=
.seq RemovedBody654_510 RemovedBody654_531

def RemovedBody654_533 : StackLang.HolProg 64 :=
.seq RemovedBody654_509 RemovedBody654_532

def RemovedBody654_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody654_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody654_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody654_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody654_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody654_539 : StackLang.HolProg 64 :=
.seq RemovedBody654_537 RemovedBody654_538

def RemovedBody654_540 : StackLang.HolProg 64 :=
.seq RemovedBody654_536 RemovedBody654_539

def RemovedBody654_541 : StackLang.HolProg 64 :=
.seq RemovedBody654_535 RemovedBody654_540

def RemovedBody654_542 : StackLang.HolProg 64 :=
.seq RemovedBody654_534 RemovedBody654_541

def RemovedBody654_543 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_544 : StackLang.HolProg 64 :=
.seq RemovedBody654_542 RemovedBody654_543

def RemovedBody654_545 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_533, 0, 654, 12)) (Sum.inl 646) (some (RemovedBody654_544, 654, 13))

def RemovedBody654_546 : StackLang.HolProg 64 :=
.seq RemovedBody654_508 RemovedBody654_545

def RemovedBody654_547 : StackLang.HolProg 64 :=
.seq RemovedBody654_507 RemovedBody654_546

def RemovedBody654_548 : StackLang.HolProg 64 :=
.seq RemovedBody654_506 RemovedBody654_547

def RemovedBody654_549 : StackLang.HolProg 64 :=
.seq RemovedBody654_477 RemovedBody654_548

def RemovedBody654_550 : StackLang.HolProg 64 :=
.seq RemovedBody654_474 RemovedBody654_549

def RemovedBody654_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody654_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2713#64)

def RemovedBody654_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_556 : StackLang.HolProg 64 :=
.seq RemovedBody654_554 RemovedBody654_555

def RemovedBody654_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody654_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody654_560 : StackLang.HolProg 64 :=
.seq RemovedBody654_558 RemovedBody654_559

def RemovedBody654_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_562 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody654_560 RemovedBody654_561

def RemovedBody654_563 : StackLang.HolProg 64 :=
.seq RemovedBody654_557 RemovedBody654_562

def RemovedBody654_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody654_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody654_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 654 15

def RemovedBody654_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody654_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody654_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody654_573 : StackLang.HolProg 64 :=
.seq RemovedBody654_571 RemovedBody654_572

def RemovedBody654_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody654_575 : StackLang.HolProg 64 :=
.seq RemovedBody654_573 RemovedBody654_574

def RemovedBody654_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_577 : StackLang.HolProg 64 :=
.seq RemovedBody654_575 RemovedBody654_576

def RemovedBody654_578 : StackLang.HolProg 64 :=
.seq RemovedBody654_570 RemovedBody654_577

def RemovedBody654_579 : StackLang.HolProg 64 :=
.seq RemovedBody654_569 RemovedBody654_578

def RemovedBody654_580 : StackLang.HolProg 64 :=
.seq RemovedBody654_568 RemovedBody654_579

def RemovedBody654_581 : StackLang.HolProg 64 :=
.seq RemovedBody654_567 RemovedBody654_580

def RemovedBody654_582 : StackLang.HolProg 64 :=
.seq RemovedBody654_566 RemovedBody654_581

def RemovedBody654_583 : StackLang.HolProg 64 :=
.seq RemovedBody654_565 RemovedBody654_582

def RemovedBody654_584 : StackLang.HolProg 64 :=
.seq RemovedBody654_564 RemovedBody654_583

def RemovedBody654_585 : StackLang.HolProg 64 :=
.seq RemovedBody654_563 RemovedBody654_584

def RemovedBody654_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody654_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody654_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody654_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_593 : StackLang.HolProg 64 :=
.seq RemovedBody654_591 RemovedBody654_592

def RemovedBody654_594 : StackLang.HolProg 64 :=
.seq RemovedBody654_590 RemovedBody654_593

def RemovedBody654_595 : StackLang.HolProg 64 :=
.seq RemovedBody654_589 RemovedBody654_594

def RemovedBody654_596 : StackLang.HolProg 64 :=
.seq RemovedBody654_588 RemovedBody654_595

def RemovedBody654_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody654_598 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody654_599 : StackLang.HolProg 64 :=
.seq RemovedBody654_597 RemovedBody654_598

def RemovedBody654_600 : StackLang.HolProg 64 :=
.call (some (RemovedBody654_596, 0, 654, 14)) (Sum.inl 650) (some (RemovedBody654_599, 654, 15))

def RemovedBody654_601 : StackLang.HolProg 64 :=
.seq RemovedBody654_587 RemovedBody654_600

def RemovedBody654_602 : StackLang.HolProg 64 :=
.seq RemovedBody654_586 RemovedBody654_601

def RemovedBody654_603 : StackLang.HolProg 64 :=
.seq RemovedBody654_585 RemovedBody654_602

def RemovedBody654_604 : StackLang.HolProg 64 :=
.seq RemovedBody654_556 RemovedBody654_603

def RemovedBody654_605 : StackLang.HolProg 64 :=
.seq RemovedBody654_553 RemovedBody654_604

def RemovedBody654_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody654_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody654_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody654_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody654_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody654_611 : StackLang.HolProg 64 :=
.seq RemovedBody654_609 RemovedBody654_610

def RemovedBody654_612 : StackLang.HolProg 64 :=
.seq RemovedBody654_608 RemovedBody654_611

def RemovedBody654_613 : StackLang.HolProg 64 :=
.seq RemovedBody654_607 RemovedBody654_612

def RemovedBody654_614 : StackLang.HolProg 64 :=
.seq RemovedBody654_606 RemovedBody654_613

def RemovedBody654_615 : StackLang.HolProg 64 :=
.seq RemovedBody654_605 RemovedBody654_614

def RemovedBody654_616 : StackLang.HolProg 64 :=
.seq RemovedBody654_552 RemovedBody654_615

def RemovedBody654_617 : StackLang.HolProg 64 :=
.seq RemovedBody654_551 RemovedBody654_616

def RemovedBody654_618 : StackLang.HolProg 64 :=
.seq RemovedBody654_550 RemovedBody654_617

def RemovedBody654_619 : StackLang.HolProg 64 :=
.seq RemovedBody654_473 RemovedBody654_618

def RemovedBody654_620 : StackLang.HolProg 64 :=
.seq RemovedBody654_458 RemovedBody654_619

def RemovedBody654_621 : StackLang.HolProg 64 :=
.seq RemovedBody654_457 RemovedBody654_620

def RemovedBody654_622 : StackLang.HolProg 64 :=
.seq RemovedBody654_374 RemovedBody654_621

def RemovedBody654_623 : StackLang.HolProg 64 :=
.seq RemovedBody654_357 RemovedBody654_622

def RemovedBody654_624 : StackLang.HolProg 64 :=
.seq RemovedBody654_356 RemovedBody654_623

def RemovedBody654_625 : StackLang.HolProg 64 :=
.seq RemovedBody654_355 RemovedBody654_624

def RemovedBody654_626 : StackLang.HolProg 64 :=
.seq RemovedBody654_354 RemovedBody654_625

def RemovedBody654_627 : StackLang.HolProg 64 :=
.seq RemovedBody654_353 RemovedBody654_626

def RemovedBody654_628 : StackLang.HolProg 64 :=
.seq RemovedBody654_352 RemovedBody654_627

def RemovedBody654_629 : StackLang.HolProg 64 :=
.seq RemovedBody654_351 RemovedBody654_628

def RemovedBody654_630 : StackLang.HolProg 64 :=
.seq RemovedBody654_350 RemovedBody654_629

def RemovedBody654_631 : StackLang.HolProg 64 :=
.seq RemovedBody654_349 RemovedBody654_630

def RemovedBody654_632 : StackLang.HolProg 64 :=
.seq RemovedBody654_348 RemovedBody654_631

def RemovedBody654_633 : StackLang.HolProg 64 :=
.seq RemovedBody654_347 RemovedBody654_632

def RemovedBody654_634 : StackLang.HolProg 64 :=
.seq RemovedBody654_346 RemovedBody654_633

def RemovedBody654_635 : StackLang.HolProg 64 :=
.seq RemovedBody654_345 RemovedBody654_634

def RemovedBody654_636 : StackLang.HolProg 64 :=
.seq RemovedBody654_344 RemovedBody654_635

def RemovedBody654_637 : StackLang.HolProg 64 :=
.seq RemovedBody654_343 RemovedBody654_636

def RemovedBody654_638 : StackLang.HolProg 64 :=
.seq RemovedBody654_342 RemovedBody654_637

def RemovedBody654_639 : StackLang.HolProg 64 :=
.seq RemovedBody654_341 RemovedBody654_638

def RemovedBody654_640 : StackLang.HolProg 64 :=
.seq RemovedBody654_340 RemovedBody654_639

def RemovedBody654_641 : StackLang.HolProg 64 :=
.seq RemovedBody654_263 RemovedBody654_640

def RemovedBody654_642 : StackLang.HolProg 64 :=
.seq RemovedBody654_254 RemovedBody654_641

def RemovedBody654_643 : StackLang.HolProg 64 :=
.seq RemovedBody654_253 RemovedBody654_642

def RemovedBody654_644 : StackLang.HolProg 64 :=
.seq RemovedBody654_178 RemovedBody654_643

def RemovedBody654_645 : StackLang.HolProg 64 :=
.seq RemovedBody654_169 RemovedBody654_644

def RemovedBody654_646 : StackLang.HolProg 64 :=
.seq RemovedBody654_168 RemovedBody654_645

def RemovedBody654_647 : StackLang.HolProg 64 :=
.seq RemovedBody654_115 RemovedBody654_646

def RemovedBody654_648 : StackLang.HolProg 64 :=
.seq RemovedBody654_112 RemovedBody654_647

def RemovedBody654_649 : StackLang.HolProg 64 :=
.seq RemovedBody654_111 RemovedBody654_648

def RemovedBody654_650 : StackLang.HolProg 64 :=
.seq RemovedBody654_110 RemovedBody654_649

def RemovedBody654_651 : StackLang.HolProg 64 :=
.seq RemovedBody654_99 RemovedBody654_650

def RemovedBody654_652 : StackLang.HolProg 64 :=
.seq RemovedBody654_98 RemovedBody654_651

def RemovedBody654_653 : StackLang.HolProg 64 :=
.seq RemovedBody654_97 RemovedBody654_652

def RemovedBody654_654 : StackLang.HolProg 64 :=
.seq RemovedBody654_96 RemovedBody654_653

def RemovedBody654_655 : StackLang.HolProg 64 :=
.seq RemovedBody654_25 RemovedBody654_654

def RemovedBody654_656 : StackLang.HolProg 64 :=
.seq RemovedBody654_14 RemovedBody654_655

def RemovedBody654_657 : StackLang.HolProg 64 :=
.seq RemovedBody654_13 RemovedBody654_656

def RemovedBody654_658 : StackLang.HolProg 64 :=
.seq RemovedBody654_12 RemovedBody654_657

def RemovedBody654_659 : StackLang.HolProg 64 :=
.seq RemovedBody654_11 RemovedBody654_658

def RemovedBody654_660 : StackLang.HolProg 64 :=
.seq RemovedBody654_10 RemovedBody654_659

def RemovedBody654_661 : StackLang.HolProg 64 :=
.seq RemovedBody654_9 RemovedBody654_660

def RemovedBody654_662 : StackLang.HolProg 64 :=
.seq RemovedBody654_8 RemovedBody654_661

def RemovedBody654_663 : StackLang.HolProg 64 :=
.seq RemovedBody654_7 RemovedBody654_662

def RemovedBody654_664 : StackLang.HolProg 64 :=
.seq RemovedBody654_6 RemovedBody654_663

def Removed654 : Nat × StackLang.HolProg 64 := (654, RemovedBody654_664)
theorem Removed654_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc654 = Removed654 := by
  with_unfolding_all rfl
#print axioms Removed654_eq
end InitECandidate.Proofs.BackendStages
