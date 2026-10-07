import InitECandidate.Proofs.BackendStages.Alloc644
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody644_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody644_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody644_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody644_3 : StackLang.HolProg 64 :=
.seq RemovedBody644_1 RemovedBody644_2

def RemovedBody644_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody644_3 RemovedBody644_4

def RemovedBody644_6 : StackLang.HolProg 64 :=
.seq RemovedBody644_0 RemovedBody644_5

def RemovedBody644_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody644_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody644_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody644_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody644_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody644_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody644_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_16 : StackLang.HolProg 64 :=
.seq RemovedBody644_14 RemovedBody644_15

def RemovedBody644_17 : StackLang.HolProg 64 :=
.seq RemovedBody644_13 RemovedBody644_16

def RemovedBody644_18 : StackLang.HolProg 64 :=
.seq RemovedBody644_12 RemovedBody644_17

def RemovedBody644_19 : StackLang.HolProg 64 :=
.seq RemovedBody644_11 RemovedBody644_18

def RemovedBody644_20 : StackLang.HolProg 64 :=
.seq RemovedBody644_10 RemovedBody644_19

def RemovedBody644_21 : StackLang.HolProg 64 :=
.seq RemovedBody644_9 RemovedBody644_20

def RemovedBody644_22 : StackLang.HolProg 64 :=
.seq RemovedBody644_8 RemovedBody644_21

def RemovedBody644_23 : StackLang.HolProg 64 :=
.seq RemovedBody644_7 RemovedBody644_22

def RemovedBody644_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2633#64)

def RemovedBody644_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_27 : StackLang.HolProg 64 :=
.seq RemovedBody644_25 RemovedBody644_26

def RemovedBody644_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody644_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody644_31 : StackLang.HolProg 64 :=
.seq RemovedBody644_29 RemovedBody644_30

def RemovedBody644_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody644_31 RemovedBody644_32

def RemovedBody644_34 : StackLang.HolProg 64 :=
.seq RemovedBody644_28 RemovedBody644_33

def RemovedBody644_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody644_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 3

def RemovedBody644_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody644_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody644_44 : StackLang.HolProg 64 :=
.seq RemovedBody644_42 RemovedBody644_43

def RemovedBody644_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody644_46 : StackLang.HolProg 64 :=
.seq RemovedBody644_44 RemovedBody644_45

def RemovedBody644_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_48 : StackLang.HolProg 64 :=
.seq RemovedBody644_46 RemovedBody644_47

def RemovedBody644_49 : StackLang.HolProg 64 :=
.seq RemovedBody644_41 RemovedBody644_48

def RemovedBody644_50 : StackLang.HolProg 64 :=
.seq RemovedBody644_40 RemovedBody644_49

def RemovedBody644_51 : StackLang.HolProg 64 :=
.seq RemovedBody644_39 RemovedBody644_50

def RemovedBody644_52 : StackLang.HolProg 64 :=
.seq RemovedBody644_38 RemovedBody644_51

def RemovedBody644_53 : StackLang.HolProg 64 :=
.seq RemovedBody644_37 RemovedBody644_52

def RemovedBody644_54 : StackLang.HolProg 64 :=
.seq RemovedBody644_36 RemovedBody644_53

def RemovedBody644_55 : StackLang.HolProg 64 :=
.seq RemovedBody644_35 RemovedBody644_54

def RemovedBody644_56 : StackLang.HolProg 64 :=
.seq RemovedBody644_34 RemovedBody644_55

def RemovedBody644_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody644_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody644_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody644_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody644_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody644_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody644_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_72 : StackLang.HolProg 64 :=
.seq RemovedBody644_70 RemovedBody644_71

def RemovedBody644_73 : StackLang.HolProg 64 :=
.seq RemovedBody644_69 RemovedBody644_72

def RemovedBody644_74 : StackLang.HolProg 64 :=
.seq RemovedBody644_68 RemovedBody644_73

def RemovedBody644_75 : StackLang.HolProg 64 :=
.seq RemovedBody644_67 RemovedBody644_74

def RemovedBody644_76 : StackLang.HolProg 64 :=
.seq RemovedBody644_66 RemovedBody644_75

def RemovedBody644_77 : StackLang.HolProg 64 :=
.seq RemovedBody644_65 RemovedBody644_76

def RemovedBody644_78 : StackLang.HolProg 64 :=
.seq RemovedBody644_64 RemovedBody644_77

def RemovedBody644_79 : StackLang.HolProg 64 :=
.seq RemovedBody644_63 RemovedBody644_78

def RemovedBody644_80 : StackLang.HolProg 64 :=
.seq RemovedBody644_62 RemovedBody644_79

def RemovedBody644_81 : StackLang.HolProg 64 :=
.seq RemovedBody644_61 RemovedBody644_80

def RemovedBody644_82 : StackLang.HolProg 64 :=
.seq RemovedBody644_60 RemovedBody644_81

def RemovedBody644_83 : StackLang.HolProg 64 :=
.seq RemovedBody644_59 RemovedBody644_82

def RemovedBody644_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody644_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody644_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody644_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody644_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody644_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_92 : StackLang.HolProg 64 :=
.seq RemovedBody644_90 RemovedBody644_91

def RemovedBody644_93 : StackLang.HolProg 64 :=
.seq RemovedBody644_89 RemovedBody644_92

def RemovedBody644_94 : StackLang.HolProg 64 :=
.seq RemovedBody644_88 RemovedBody644_93

def RemovedBody644_95 : StackLang.HolProg 64 :=
.seq RemovedBody644_87 RemovedBody644_94

def RemovedBody644_96 : StackLang.HolProg 64 :=
.seq RemovedBody644_86 RemovedBody644_95

def RemovedBody644_97 : StackLang.HolProg 64 :=
.seq RemovedBody644_85 RemovedBody644_96

def RemovedBody644_98 : StackLang.HolProg 64 :=
.seq RemovedBody644_84 RemovedBody644_97

def RemovedBody644_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody644_100 : StackLang.HolProg 64 :=
.seq RemovedBody644_98 RemovedBody644_99

def RemovedBody644_101 : StackLang.HolProg 64 :=
.call (some (RemovedBody644_83, 0, 644, 2)) (Sum.inl 106) (some (RemovedBody644_100, 644, 3))

def RemovedBody644_102 : StackLang.HolProg 64 :=
.seq RemovedBody644_58 RemovedBody644_101

def RemovedBody644_103 : StackLang.HolProg 64 :=
.seq RemovedBody644_57 RemovedBody644_102

def RemovedBody644_104 : StackLang.HolProg 64 :=
.seq RemovedBody644_56 RemovedBody644_103

def RemovedBody644_105 : StackLang.HolProg 64 :=
.seq RemovedBody644_27 RemovedBody644_104

def RemovedBody644_106 : StackLang.HolProg 64 :=
.seq RemovedBody644_24 RemovedBody644_105

def RemovedBody644_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody644_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_110 : StackLang.HolProg 64 :=
.seq RemovedBody644_108 RemovedBody644_109

def RemovedBody644_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2634#64)

def RemovedBody644_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_114 : StackLang.HolProg 64 :=
.seq RemovedBody644_112 RemovedBody644_113

def RemovedBody644_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody644_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody644_118 : StackLang.HolProg 64 :=
.seq RemovedBody644_116 RemovedBody644_117

def RemovedBody644_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody644_118 RemovedBody644_119

def RemovedBody644_121 : StackLang.HolProg 64 :=
.seq RemovedBody644_115 RemovedBody644_120

def RemovedBody644_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody644_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 5

def RemovedBody644_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody644_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody644_131 : StackLang.HolProg 64 :=
.seq RemovedBody644_129 RemovedBody644_130

def RemovedBody644_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody644_133 : StackLang.HolProg 64 :=
.seq RemovedBody644_131 RemovedBody644_132

def RemovedBody644_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_135 : StackLang.HolProg 64 :=
.seq RemovedBody644_133 RemovedBody644_134

def RemovedBody644_136 : StackLang.HolProg 64 :=
.seq RemovedBody644_128 RemovedBody644_135

def RemovedBody644_137 : StackLang.HolProg 64 :=
.seq RemovedBody644_127 RemovedBody644_136

def RemovedBody644_138 : StackLang.HolProg 64 :=
.seq RemovedBody644_126 RemovedBody644_137

def RemovedBody644_139 : StackLang.HolProg 64 :=
.seq RemovedBody644_125 RemovedBody644_138

def RemovedBody644_140 : StackLang.HolProg 64 :=
.seq RemovedBody644_124 RemovedBody644_139

def RemovedBody644_141 : StackLang.HolProg 64 :=
.seq RemovedBody644_123 RemovedBody644_140

def RemovedBody644_142 : StackLang.HolProg 64 :=
.seq RemovedBody644_122 RemovedBody644_141

def RemovedBody644_143 : StackLang.HolProg 64 :=
.seq RemovedBody644_121 RemovedBody644_142

def RemovedBody644_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody644_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_152 : StackLang.HolProg 64 :=
.seq RemovedBody644_150 RemovedBody644_151

def RemovedBody644_153 : StackLang.HolProg 64 :=
.seq RemovedBody644_149 RemovedBody644_152

def RemovedBody644_154 : StackLang.HolProg 64 :=
.seq RemovedBody644_148 RemovedBody644_153

def RemovedBody644_155 : StackLang.HolProg 64 :=
.seq RemovedBody644_147 RemovedBody644_154

def RemovedBody644_156 : StackLang.HolProg 64 :=
.seq RemovedBody644_146 RemovedBody644_155

def RemovedBody644_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody644_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody644_159 : StackLang.HolProg 64 :=
.seq RemovedBody644_157 RemovedBody644_158

def RemovedBody644_160 : StackLang.HolProg 64 :=
.call (some (RemovedBody644_156, 0, 644, 4)) (Sum.inl 117) (some (RemovedBody644_159, 644, 5))

def RemovedBody644_161 : StackLang.HolProg 64 :=
.seq RemovedBody644_145 RemovedBody644_160

def RemovedBody644_162 : StackLang.HolProg 64 :=
.seq RemovedBody644_144 RemovedBody644_161

def RemovedBody644_163 : StackLang.HolProg 64 :=
.seq RemovedBody644_143 RemovedBody644_162

def RemovedBody644_164 : StackLang.HolProg 64 :=
.seq RemovedBody644_114 RemovedBody644_163

def RemovedBody644_165 : StackLang.HolProg 64 :=
.seq RemovedBody644_111 RemovedBody644_164

def RemovedBody644_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody644_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody644_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody644_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody644_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody644_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody644_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2635#64)

def RemovedBody644_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_179 : StackLang.HolProg 64 :=
.seq RemovedBody644_177 RemovedBody644_178

def RemovedBody644_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody644_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody644_183 : StackLang.HolProg 64 :=
.seq RemovedBody644_181 RemovedBody644_182

def RemovedBody644_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody644_183 RemovedBody644_184

def RemovedBody644_186 : StackLang.HolProg 64 :=
.seq RemovedBody644_180 RemovedBody644_185

def RemovedBody644_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody644_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody644_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 7

def RemovedBody644_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody644_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody644_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody644_196 : StackLang.HolProg 64 :=
.seq RemovedBody644_194 RemovedBody644_195

def RemovedBody644_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody644_198 : StackLang.HolProg 64 :=
.seq RemovedBody644_196 RemovedBody644_197

def RemovedBody644_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_200 : StackLang.HolProg 64 :=
.seq RemovedBody644_198 RemovedBody644_199

def RemovedBody644_201 : StackLang.HolProg 64 :=
.seq RemovedBody644_193 RemovedBody644_200

def RemovedBody644_202 : StackLang.HolProg 64 :=
.seq RemovedBody644_192 RemovedBody644_201

def RemovedBody644_203 : StackLang.HolProg 64 :=
.seq RemovedBody644_191 RemovedBody644_202

def RemovedBody644_204 : StackLang.HolProg 64 :=
.seq RemovedBody644_190 RemovedBody644_203

def RemovedBody644_205 : StackLang.HolProg 64 :=
.seq RemovedBody644_189 RemovedBody644_204

def RemovedBody644_206 : StackLang.HolProg 64 :=
.seq RemovedBody644_188 RemovedBody644_205

def RemovedBody644_207 : StackLang.HolProg 64 :=
.seq RemovedBody644_187 RemovedBody644_206

def RemovedBody644_208 : StackLang.HolProg 64 :=
.seq RemovedBody644_186 RemovedBody644_207

def RemovedBody644_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody644_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody644_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody644_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody644_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody644_217 : StackLang.HolProg 64 :=
.seq RemovedBody644_215 RemovedBody644_216

def RemovedBody644_218 : StackLang.HolProg 64 :=
.seq RemovedBody644_214 RemovedBody644_217

def RemovedBody644_219 : StackLang.HolProg 64 :=
.seq RemovedBody644_213 RemovedBody644_218

def RemovedBody644_220 : StackLang.HolProg 64 :=
.seq RemovedBody644_212 RemovedBody644_219

def RemovedBody644_221 : StackLang.HolProg 64 :=
.seq RemovedBody644_211 RemovedBody644_220

def RemovedBody644_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody644_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody644_224 : StackLang.HolProg 64 :=
.seq RemovedBody644_222 RemovedBody644_223

def RemovedBody644_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody644_221, 0, 644, 6)) (Sum.inl 116) (some (RemovedBody644_224, 644, 7))

def RemovedBody644_226 : StackLang.HolProg 64 :=
.seq RemovedBody644_210 RemovedBody644_225

def RemovedBody644_227 : StackLang.HolProg 64 :=
.seq RemovedBody644_209 RemovedBody644_226

def RemovedBody644_228 : StackLang.HolProg 64 :=
.seq RemovedBody644_208 RemovedBody644_227

def RemovedBody644_229 : StackLang.HolProg 64 :=
.seq RemovedBody644_179 RemovedBody644_228

def RemovedBody644_230 : StackLang.HolProg 64 :=
.seq RemovedBody644_176 RemovedBody644_229

def RemovedBody644_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody644_233 : StackLang.HolProg 64 :=
.seq RemovedBody644_231 RemovedBody644_232

def RemovedBody644_234 : StackLang.HolProg 64 :=
.seq RemovedBody644_230 RemovedBody644_233

def RemovedBody644_235 : StackLang.HolProg 64 :=
.seq RemovedBody644_175 RemovedBody644_234

def RemovedBody644_236 : StackLang.HolProg 64 :=
.seq RemovedBody644_174 RemovedBody644_235

def RemovedBody644_237 : StackLang.HolProg 64 :=
.seq RemovedBody644_173 RemovedBody644_236

def RemovedBody644_238 : StackLang.HolProg 64 :=
.seq RemovedBody644_172 RemovedBody644_237

def RemovedBody644_239 : StackLang.HolProg 64 :=
.seq RemovedBody644_171 RemovedBody644_238

def RemovedBody644_240 : StackLang.HolProg 64 :=
.seq RemovedBody644_170 RemovedBody644_239

def RemovedBody644_241 : StackLang.HolProg 64 :=
.seq RemovedBody644_169 RemovedBody644_240

def RemovedBody644_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody644_244 : StackLang.HolProg 64 :=
.seq RemovedBody644_242 RemovedBody644_243

def RemovedBody644_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody644_241 RemovedBody644_244

def RemovedBody644_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody644_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody644_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody644_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody644_250 : StackLang.HolProg 64 :=
.seq RemovedBody644_248 RemovedBody644_249

def RemovedBody644_251 : StackLang.HolProg 64 :=
.seq RemovedBody644_247 RemovedBody644_250

def RemovedBody644_252 : StackLang.HolProg 64 :=
.seq RemovedBody644_246 RemovedBody644_251

def RemovedBody644_253 : StackLang.HolProg 64 :=
.seq RemovedBody644_245 RemovedBody644_252

def RemovedBody644_254 : StackLang.HolProg 64 :=
.seq RemovedBody644_168 RemovedBody644_253

def RemovedBody644_255 : StackLang.HolProg 64 :=
.seq RemovedBody644_167 RemovedBody644_254

def RemovedBody644_256 : StackLang.HolProg 64 :=
.seq RemovedBody644_166 RemovedBody644_255

def RemovedBody644_257 : StackLang.HolProg 64 :=
.seq RemovedBody644_165 RemovedBody644_256

def RemovedBody644_258 : StackLang.HolProg 64 :=
.seq RemovedBody644_110 RemovedBody644_257

def RemovedBody644_259 : StackLang.HolProg 64 :=
.seq RemovedBody644_107 RemovedBody644_258

def RemovedBody644_260 : StackLang.HolProg 64 :=
.seq RemovedBody644_106 RemovedBody644_259

def RemovedBody644_261 : StackLang.HolProg 64 :=
.seq RemovedBody644_23 RemovedBody644_260

def RemovedBody644_262 : StackLang.HolProg 64 :=
.seq RemovedBody644_6 RemovedBody644_261

def Removed644 : Nat × StackLang.HolProg 64 := (644, RemovedBody644_262)
theorem Removed644_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc644 = Removed644 := by
  with_unfolding_all rfl
#print axioms Removed644_eq
end InitECandidate.Proofs.BackendStages
