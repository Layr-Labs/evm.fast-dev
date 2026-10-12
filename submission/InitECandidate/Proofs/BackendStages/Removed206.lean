import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc206
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody206_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody206_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody206_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody206_3 : StackLang.HolProg 64 :=
.seq RemovedBody206_1 RemovedBody206_2

def RemovedBody206_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody206_3 RemovedBody206_4

def RemovedBody206_6 : StackLang.HolProg 64 :=
.seq RemovedBody206_0 RemovedBody206_5

def RemovedBody206_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody206_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody206_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody206_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody206_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody206_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody206_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_16 : StackLang.HolProg 64 :=
.seq RemovedBody206_14 RemovedBody206_15

def RemovedBody206_17 : StackLang.HolProg 64 :=
.seq RemovedBody206_13 RemovedBody206_16

def RemovedBody206_18 : StackLang.HolProg 64 :=
.seq RemovedBody206_12 RemovedBody206_17

def RemovedBody206_19 : StackLang.HolProg 64 :=
.seq RemovedBody206_11 RemovedBody206_18

def RemovedBody206_20 : StackLang.HolProg 64 :=
.seq RemovedBody206_10 RemovedBody206_19

def RemovedBody206_21 : StackLang.HolProg 64 :=
.seq RemovedBody206_9 RemovedBody206_20

def RemovedBody206_22 : StackLang.HolProg 64 :=
.seq RemovedBody206_8 RemovedBody206_21

def RemovedBody206_23 : StackLang.HolProg 64 :=
.seq RemovedBody206_7 RemovedBody206_22

def RemovedBody206_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 278#64)

def RemovedBody206_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_27 : StackLang.HolProg 64 :=
.seq RemovedBody206_25 RemovedBody206_26

def RemovedBody206_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody206_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody206_31 : StackLang.HolProg 64 :=
.seq RemovedBody206_29 RemovedBody206_30

def RemovedBody206_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody206_31 RemovedBody206_32

def RemovedBody206_34 : StackLang.HolProg 64 :=
.seq RemovedBody206_28 RemovedBody206_33

def RemovedBody206_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody206_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 3

def RemovedBody206_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody206_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody206_44 : StackLang.HolProg 64 :=
.seq RemovedBody206_42 RemovedBody206_43

def RemovedBody206_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody206_46 : StackLang.HolProg 64 :=
.seq RemovedBody206_44 RemovedBody206_45

def RemovedBody206_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_48 : StackLang.HolProg 64 :=
.seq RemovedBody206_46 RemovedBody206_47

def RemovedBody206_49 : StackLang.HolProg 64 :=
.seq RemovedBody206_41 RemovedBody206_48

def RemovedBody206_50 : StackLang.HolProg 64 :=
.seq RemovedBody206_40 RemovedBody206_49

def RemovedBody206_51 : StackLang.HolProg 64 :=
.seq RemovedBody206_39 RemovedBody206_50

def RemovedBody206_52 : StackLang.HolProg 64 :=
.seq RemovedBody206_38 RemovedBody206_51

def RemovedBody206_53 : StackLang.HolProg 64 :=
.seq RemovedBody206_37 RemovedBody206_52

def RemovedBody206_54 : StackLang.HolProg 64 :=
.seq RemovedBody206_36 RemovedBody206_53

def RemovedBody206_55 : StackLang.HolProg 64 :=
.seq RemovedBody206_35 RemovedBody206_54

def RemovedBody206_56 : StackLang.HolProg 64 :=
.seq RemovedBody206_34 RemovedBody206_55

def RemovedBody206_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody206_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody206_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody206_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody206_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody206_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody206_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_72 : StackLang.HolProg 64 :=
.seq RemovedBody206_70 RemovedBody206_71

def RemovedBody206_73 : StackLang.HolProg 64 :=
.seq RemovedBody206_69 RemovedBody206_72

def RemovedBody206_74 : StackLang.HolProg 64 :=
.seq RemovedBody206_68 RemovedBody206_73

def RemovedBody206_75 : StackLang.HolProg 64 :=
.seq RemovedBody206_67 RemovedBody206_74

def RemovedBody206_76 : StackLang.HolProg 64 :=
.seq RemovedBody206_66 RemovedBody206_75

def RemovedBody206_77 : StackLang.HolProg 64 :=
.seq RemovedBody206_65 RemovedBody206_76

def RemovedBody206_78 : StackLang.HolProg 64 :=
.seq RemovedBody206_64 RemovedBody206_77

def RemovedBody206_79 : StackLang.HolProg 64 :=
.seq RemovedBody206_63 RemovedBody206_78

def RemovedBody206_80 : StackLang.HolProg 64 :=
.seq RemovedBody206_62 RemovedBody206_79

def RemovedBody206_81 : StackLang.HolProg 64 :=
.seq RemovedBody206_61 RemovedBody206_80

def RemovedBody206_82 : StackLang.HolProg 64 :=
.seq RemovedBody206_60 RemovedBody206_81

def RemovedBody206_83 : StackLang.HolProg 64 :=
.seq RemovedBody206_59 RemovedBody206_82

def RemovedBody206_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody206_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody206_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody206_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody206_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody206_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_92 : StackLang.HolProg 64 :=
.seq RemovedBody206_90 RemovedBody206_91

def RemovedBody206_93 : StackLang.HolProg 64 :=
.seq RemovedBody206_89 RemovedBody206_92

def RemovedBody206_94 : StackLang.HolProg 64 :=
.seq RemovedBody206_88 RemovedBody206_93

def RemovedBody206_95 : StackLang.HolProg 64 :=
.seq RemovedBody206_87 RemovedBody206_94

def RemovedBody206_96 : StackLang.HolProg 64 :=
.seq RemovedBody206_86 RemovedBody206_95

def RemovedBody206_97 : StackLang.HolProg 64 :=
.seq RemovedBody206_85 RemovedBody206_96

def RemovedBody206_98 : StackLang.HolProg 64 :=
.seq RemovedBody206_84 RemovedBody206_97

def RemovedBody206_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody206_100 : StackLang.HolProg 64 :=
.seq RemovedBody206_98 RemovedBody206_99

def RemovedBody206_101 : StackLang.HolProg 64 :=
.call (some (RemovedBody206_83, 0, 206, 2)) (Sum.inl 106) (some (RemovedBody206_100, 206, 3))

def RemovedBody206_102 : StackLang.HolProg 64 :=
.seq RemovedBody206_58 RemovedBody206_101

def RemovedBody206_103 : StackLang.HolProg 64 :=
.seq RemovedBody206_57 RemovedBody206_102

def RemovedBody206_104 : StackLang.HolProg 64 :=
.seq RemovedBody206_56 RemovedBody206_103

def RemovedBody206_105 : StackLang.HolProg 64 :=
.seq RemovedBody206_27 RemovedBody206_104

def RemovedBody206_106 : StackLang.HolProg 64 :=
.seq RemovedBody206_24 RemovedBody206_105

def RemovedBody206_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody206_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_110 : StackLang.HolProg 64 :=
.seq RemovedBody206_108 RemovedBody206_109

def RemovedBody206_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 279#64)

def RemovedBody206_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_114 : StackLang.HolProg 64 :=
.seq RemovedBody206_112 RemovedBody206_113

def RemovedBody206_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody206_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody206_118 : StackLang.HolProg 64 :=
.seq RemovedBody206_116 RemovedBody206_117

def RemovedBody206_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody206_118 RemovedBody206_119

def RemovedBody206_121 : StackLang.HolProg 64 :=
.seq RemovedBody206_115 RemovedBody206_120

def RemovedBody206_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody206_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 5

def RemovedBody206_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody206_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody206_131 : StackLang.HolProg 64 :=
.seq RemovedBody206_129 RemovedBody206_130

def RemovedBody206_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody206_133 : StackLang.HolProg 64 :=
.seq RemovedBody206_131 RemovedBody206_132

def RemovedBody206_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_135 : StackLang.HolProg 64 :=
.seq RemovedBody206_133 RemovedBody206_134

def RemovedBody206_136 : StackLang.HolProg 64 :=
.seq RemovedBody206_128 RemovedBody206_135

def RemovedBody206_137 : StackLang.HolProg 64 :=
.seq RemovedBody206_127 RemovedBody206_136

def RemovedBody206_138 : StackLang.HolProg 64 :=
.seq RemovedBody206_126 RemovedBody206_137

def RemovedBody206_139 : StackLang.HolProg 64 :=
.seq RemovedBody206_125 RemovedBody206_138

def RemovedBody206_140 : StackLang.HolProg 64 :=
.seq RemovedBody206_124 RemovedBody206_139

def RemovedBody206_141 : StackLang.HolProg 64 :=
.seq RemovedBody206_123 RemovedBody206_140

def RemovedBody206_142 : StackLang.HolProg 64 :=
.seq RemovedBody206_122 RemovedBody206_141

def RemovedBody206_143 : StackLang.HolProg 64 :=
.seq RemovedBody206_121 RemovedBody206_142

def RemovedBody206_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody206_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_152 : StackLang.HolProg 64 :=
.seq RemovedBody206_150 RemovedBody206_151

def RemovedBody206_153 : StackLang.HolProg 64 :=
.seq RemovedBody206_149 RemovedBody206_152

def RemovedBody206_154 : StackLang.HolProg 64 :=
.seq RemovedBody206_148 RemovedBody206_153

def RemovedBody206_155 : StackLang.HolProg 64 :=
.seq RemovedBody206_147 RemovedBody206_154

def RemovedBody206_156 : StackLang.HolProg 64 :=
.seq RemovedBody206_146 RemovedBody206_155

def RemovedBody206_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody206_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody206_159 : StackLang.HolProg 64 :=
.seq RemovedBody206_157 RemovedBody206_158

def RemovedBody206_160 : StackLang.HolProg 64 :=
.call (some (RemovedBody206_156, 0, 206, 4)) (Sum.inl 117) (some (RemovedBody206_159, 206, 5))

def RemovedBody206_161 : StackLang.HolProg 64 :=
.seq RemovedBody206_145 RemovedBody206_160

def RemovedBody206_162 : StackLang.HolProg 64 :=
.seq RemovedBody206_144 RemovedBody206_161

def RemovedBody206_163 : StackLang.HolProg 64 :=
.seq RemovedBody206_143 RemovedBody206_162

def RemovedBody206_164 : StackLang.HolProg 64 :=
.seq RemovedBody206_114 RemovedBody206_163

def RemovedBody206_165 : StackLang.HolProg 64 :=
.seq RemovedBody206_111 RemovedBody206_164

def RemovedBody206_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody206_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody206_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody206_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody206_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody206_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody206_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def RemovedBody206_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_179 : StackLang.HolProg 64 :=
.seq RemovedBody206_177 RemovedBody206_178

def RemovedBody206_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody206_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody206_183 : StackLang.HolProg 64 :=
.seq RemovedBody206_181 RemovedBody206_182

def RemovedBody206_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody206_183 RemovedBody206_184

def RemovedBody206_186 : StackLang.HolProg 64 :=
.seq RemovedBody206_180 RemovedBody206_185

def RemovedBody206_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody206_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody206_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 7

def RemovedBody206_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody206_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody206_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody206_196 : StackLang.HolProg 64 :=
.seq RemovedBody206_194 RemovedBody206_195

def RemovedBody206_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody206_198 : StackLang.HolProg 64 :=
.seq RemovedBody206_196 RemovedBody206_197

def RemovedBody206_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_200 : StackLang.HolProg 64 :=
.seq RemovedBody206_198 RemovedBody206_199

def RemovedBody206_201 : StackLang.HolProg 64 :=
.seq RemovedBody206_193 RemovedBody206_200

def RemovedBody206_202 : StackLang.HolProg 64 :=
.seq RemovedBody206_192 RemovedBody206_201

def RemovedBody206_203 : StackLang.HolProg 64 :=
.seq RemovedBody206_191 RemovedBody206_202

def RemovedBody206_204 : StackLang.HolProg 64 :=
.seq RemovedBody206_190 RemovedBody206_203

def RemovedBody206_205 : StackLang.HolProg 64 :=
.seq RemovedBody206_189 RemovedBody206_204

def RemovedBody206_206 : StackLang.HolProg 64 :=
.seq RemovedBody206_188 RemovedBody206_205

def RemovedBody206_207 : StackLang.HolProg 64 :=
.seq RemovedBody206_187 RemovedBody206_206

def RemovedBody206_208 : StackLang.HolProg 64 :=
.seq RemovedBody206_186 RemovedBody206_207

def RemovedBody206_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody206_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody206_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody206_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody206_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody206_217 : StackLang.HolProg 64 :=
.seq RemovedBody206_215 RemovedBody206_216

def RemovedBody206_218 : StackLang.HolProg 64 :=
.seq RemovedBody206_214 RemovedBody206_217

def RemovedBody206_219 : StackLang.HolProg 64 :=
.seq RemovedBody206_213 RemovedBody206_218

def RemovedBody206_220 : StackLang.HolProg 64 :=
.seq RemovedBody206_212 RemovedBody206_219

def RemovedBody206_221 : StackLang.HolProg 64 :=
.seq RemovedBody206_211 RemovedBody206_220

def RemovedBody206_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody206_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody206_224 : StackLang.HolProg 64 :=
.seq RemovedBody206_222 RemovedBody206_223

def RemovedBody206_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody206_221, 0, 206, 6)) (Sum.inl 116) (some (RemovedBody206_224, 206, 7))

def RemovedBody206_226 : StackLang.HolProg 64 :=
.seq RemovedBody206_210 RemovedBody206_225

def RemovedBody206_227 : StackLang.HolProg 64 :=
.seq RemovedBody206_209 RemovedBody206_226

def RemovedBody206_228 : StackLang.HolProg 64 :=
.seq RemovedBody206_208 RemovedBody206_227

def RemovedBody206_229 : StackLang.HolProg 64 :=
.seq RemovedBody206_179 RemovedBody206_228

def RemovedBody206_230 : StackLang.HolProg 64 :=
.seq RemovedBody206_176 RemovedBody206_229

def RemovedBody206_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody206_233 : StackLang.HolProg 64 :=
.seq RemovedBody206_231 RemovedBody206_232

def RemovedBody206_234 : StackLang.HolProg 64 :=
.seq RemovedBody206_230 RemovedBody206_233

def RemovedBody206_235 : StackLang.HolProg 64 :=
.seq RemovedBody206_175 RemovedBody206_234

def RemovedBody206_236 : StackLang.HolProg 64 :=
.seq RemovedBody206_174 RemovedBody206_235

def RemovedBody206_237 : StackLang.HolProg 64 :=
.seq RemovedBody206_173 RemovedBody206_236

def RemovedBody206_238 : StackLang.HolProg 64 :=
.seq RemovedBody206_172 RemovedBody206_237

def RemovedBody206_239 : StackLang.HolProg 64 :=
.seq RemovedBody206_171 RemovedBody206_238

def RemovedBody206_240 : StackLang.HolProg 64 :=
.seq RemovedBody206_170 RemovedBody206_239

def RemovedBody206_241 : StackLang.HolProg 64 :=
.seq RemovedBody206_169 RemovedBody206_240

def RemovedBody206_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody206_244 : StackLang.HolProg 64 :=
.seq RemovedBody206_242 RemovedBody206_243

def RemovedBody206_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody206_241 RemovedBody206_244

def RemovedBody206_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody206_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody206_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody206_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody206_250 : StackLang.HolProg 64 :=
.seq RemovedBody206_248 RemovedBody206_249

def RemovedBody206_251 : StackLang.HolProg 64 :=
.seq RemovedBody206_247 RemovedBody206_250

def RemovedBody206_252 : StackLang.HolProg 64 :=
.seq RemovedBody206_246 RemovedBody206_251

def RemovedBody206_253 : StackLang.HolProg 64 :=
.seq RemovedBody206_245 RemovedBody206_252

def RemovedBody206_254 : StackLang.HolProg 64 :=
.seq RemovedBody206_168 RemovedBody206_253

def RemovedBody206_255 : StackLang.HolProg 64 :=
.seq RemovedBody206_167 RemovedBody206_254

def RemovedBody206_256 : StackLang.HolProg 64 :=
.seq RemovedBody206_166 RemovedBody206_255

def RemovedBody206_257 : StackLang.HolProg 64 :=
.seq RemovedBody206_165 RemovedBody206_256

def RemovedBody206_258 : StackLang.HolProg 64 :=
.seq RemovedBody206_110 RemovedBody206_257

def RemovedBody206_259 : StackLang.HolProg 64 :=
.seq RemovedBody206_107 RemovedBody206_258

def RemovedBody206_260 : StackLang.HolProg 64 :=
.seq RemovedBody206_106 RemovedBody206_259

def RemovedBody206_261 : StackLang.HolProg 64 :=
.seq RemovedBody206_23 RemovedBody206_260

def RemovedBody206_262 : StackLang.HolProg 64 :=
.seq RemovedBody206_6 RemovedBody206_261

def Removed206 : Nat × StackLang.HolProg 64 := (206, RemovedBody206_262)
theorem Removed206_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc206 = Removed206 := by
  kernel_rfl
#print axioms Removed206_eq
end InitECandidate.Proofs.BackendStages
