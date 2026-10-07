import InitECandidate.Proofs.BackendStages.Alloc640
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody640_3 : StackLang.HolProg 64 :=
.seq RemovedBody640_1 RemovedBody640_2

def RemovedBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody640_3 RemovedBody640_4

def RemovedBody640_6 : StackLang.HolProg 64 :=
.seq RemovedBody640_0 RemovedBody640_5

def RemovedBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody640_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody640_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_15 : StackLang.HolProg 64 :=
.seq RemovedBody640_13 RemovedBody640_14

def RemovedBody640_16 : StackLang.HolProg 64 :=
.seq RemovedBody640_12 RemovedBody640_15

def RemovedBody640_17 : StackLang.HolProg 64 :=
.seq RemovedBody640_11 RemovedBody640_16

def RemovedBody640_18 : StackLang.HolProg 64 :=
.seq RemovedBody640_10 RemovedBody640_17

def RemovedBody640_19 : StackLang.HolProg 64 :=
.seq RemovedBody640_9 RemovedBody640_18

def RemovedBody640_20 : StackLang.HolProg 64 :=
.seq RemovedBody640_8 RemovedBody640_19

def RemovedBody640_21 : StackLang.HolProg 64 :=
.seq RemovedBody640_7 RemovedBody640_20

def RemovedBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2601#64)

def RemovedBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_25 : StackLang.HolProg 64 :=
.seq RemovedBody640_23 RemovedBody640_24

def RemovedBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody640_29 : StackLang.HolProg 64 :=
.seq RemovedBody640_27 RemovedBody640_28

def RemovedBody640_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody640_29 RemovedBody640_30

def RemovedBody640_32 : StackLang.HolProg 64 :=
.seq RemovedBody640_26 RemovedBody640_31

def RemovedBody640_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody640_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

def RemovedBody640_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody640_42 : StackLang.HolProg 64 :=
.seq RemovedBody640_40 RemovedBody640_41

def RemovedBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_44 : StackLang.HolProg 64 :=
.seq RemovedBody640_42 RemovedBody640_43

def RemovedBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_46 : StackLang.HolProg 64 :=
.seq RemovedBody640_44 RemovedBody640_45

def RemovedBody640_47 : StackLang.HolProg 64 :=
.seq RemovedBody640_39 RemovedBody640_46

def RemovedBody640_48 : StackLang.HolProg 64 :=
.seq RemovedBody640_38 RemovedBody640_47

def RemovedBody640_49 : StackLang.HolProg 64 :=
.seq RemovedBody640_37 RemovedBody640_48

def RemovedBody640_50 : StackLang.HolProg 64 :=
.seq RemovedBody640_36 RemovedBody640_49

def RemovedBody640_51 : StackLang.HolProg 64 :=
.seq RemovedBody640_35 RemovedBody640_50

def RemovedBody640_52 : StackLang.HolProg 64 :=
.seq RemovedBody640_34 RemovedBody640_51

def RemovedBody640_53 : StackLang.HolProg 64 :=
.seq RemovedBody640_33 RemovedBody640_52

def RemovedBody640_54 : StackLang.HolProg 64 :=
.seq RemovedBody640_32 RemovedBody640_53

def RemovedBody640_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody640_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody640_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody640_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_69 : StackLang.HolProg 64 :=
.seq RemovedBody640_67 RemovedBody640_68

def RemovedBody640_70 : StackLang.HolProg 64 :=
.seq RemovedBody640_66 RemovedBody640_69

def RemovedBody640_71 : StackLang.HolProg 64 :=
.seq RemovedBody640_65 RemovedBody640_70

def RemovedBody640_72 : StackLang.HolProg 64 :=
.seq RemovedBody640_64 RemovedBody640_71

def RemovedBody640_73 : StackLang.HolProg 64 :=
.seq RemovedBody640_63 RemovedBody640_72

def RemovedBody640_74 : StackLang.HolProg 64 :=
.seq RemovedBody640_62 RemovedBody640_73

def RemovedBody640_75 : StackLang.HolProg 64 :=
.seq RemovedBody640_61 RemovedBody640_74

def RemovedBody640_76 : StackLang.HolProg 64 :=
.seq RemovedBody640_60 RemovedBody640_75

def RemovedBody640_77 : StackLang.HolProg 64 :=
.seq RemovedBody640_59 RemovedBody640_76

def RemovedBody640_78 : StackLang.HolProg 64 :=
.seq RemovedBody640_58 RemovedBody640_77

def RemovedBody640_79 : StackLang.HolProg 64 :=
.seq RemovedBody640_57 RemovedBody640_78

def RemovedBody640_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody640_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody640_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_87 : StackLang.HolProg 64 :=
.seq RemovedBody640_85 RemovedBody640_86

def RemovedBody640_88 : StackLang.HolProg 64 :=
.seq RemovedBody640_84 RemovedBody640_87

def RemovedBody640_89 : StackLang.HolProg 64 :=
.seq RemovedBody640_83 RemovedBody640_88

def RemovedBody640_90 : StackLang.HolProg 64 :=
.seq RemovedBody640_82 RemovedBody640_89

def RemovedBody640_91 : StackLang.HolProg 64 :=
.seq RemovedBody640_81 RemovedBody640_90

def RemovedBody640_92 : StackLang.HolProg 64 :=
.seq RemovedBody640_80 RemovedBody640_91

def RemovedBody640_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody640_94 : StackLang.HolProg 64 :=
.seq RemovedBody640_92 RemovedBody640_93

def RemovedBody640_95 : StackLang.HolProg 64 :=
.call (some (RemovedBody640_79, 0, 640, 2)) (Sum.inl 126) (some (RemovedBody640_94, 640, 3))

def RemovedBody640_96 : StackLang.HolProg 64 :=
.seq RemovedBody640_56 RemovedBody640_95

def RemovedBody640_97 : StackLang.HolProg 64 :=
.seq RemovedBody640_55 RemovedBody640_96

def RemovedBody640_98 : StackLang.HolProg 64 :=
.seq RemovedBody640_54 RemovedBody640_97

def RemovedBody640_99 : StackLang.HolProg 64 :=
.seq RemovedBody640_25 RemovedBody640_98

def RemovedBody640_100 : StackLang.HolProg 64 :=
.seq RemovedBody640_22 RemovedBody640_99

def RemovedBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody640_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody640_106 : StackLang.HolProg 64 :=
.seq RemovedBody640_104 RemovedBody640_105

def RemovedBody640_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_110 : StackLang.HolProg 64 :=
.seq RemovedBody640_108 RemovedBody640_109

def RemovedBody640_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_114 : StackLang.HolProg 64 :=
.seq RemovedBody640_112 RemovedBody640_113

def RemovedBody640_115 : StackLang.HolProg 64 :=
.seq RemovedBody640_111 RemovedBody640_114

def RemovedBody640_116 : StackLang.HolProg 64 :=
.seq RemovedBody640_110 RemovedBody640_115

def RemovedBody640_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2602#64)

def RemovedBody640_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_120 : StackLang.HolProg 64 :=
.seq RemovedBody640_118 RemovedBody640_119

def RemovedBody640_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody640_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody640_124 : StackLang.HolProg 64 :=
.seq RemovedBody640_122 RemovedBody640_123

def RemovedBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody640_124 RemovedBody640_125

def RemovedBody640_127 : StackLang.HolProg 64 :=
.seq RemovedBody640_121 RemovedBody640_126

def RemovedBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 5

def RemovedBody640_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody640_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody640_137 : StackLang.HolProg 64 :=
.seq RemovedBody640_135 RemovedBody640_136

def RemovedBody640_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_139 : StackLang.HolProg 64 :=
.seq RemovedBody640_137 RemovedBody640_138

def RemovedBody640_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_141 : StackLang.HolProg 64 :=
.seq RemovedBody640_139 RemovedBody640_140

def RemovedBody640_142 : StackLang.HolProg 64 :=
.seq RemovedBody640_134 RemovedBody640_141

def RemovedBody640_143 : StackLang.HolProg 64 :=
.seq RemovedBody640_133 RemovedBody640_142

def RemovedBody640_144 : StackLang.HolProg 64 :=
.seq RemovedBody640_132 RemovedBody640_143

def RemovedBody640_145 : StackLang.HolProg 64 :=
.seq RemovedBody640_131 RemovedBody640_144

def RemovedBody640_146 : StackLang.HolProg 64 :=
.seq RemovedBody640_130 RemovedBody640_145

def RemovedBody640_147 : StackLang.HolProg 64 :=
.seq RemovedBody640_129 RemovedBody640_146

def RemovedBody640_148 : StackLang.HolProg 64 :=
.seq RemovedBody640_128 RemovedBody640_147

def RemovedBody640_149 : StackLang.HolProg 64 :=
.seq RemovedBody640_127 RemovedBody640_148

def RemovedBody640_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_159 : StackLang.HolProg 64 :=
.seq RemovedBody640_157 RemovedBody640_158

def RemovedBody640_160 : StackLang.HolProg 64 :=
.seq RemovedBody640_156 RemovedBody640_159

def RemovedBody640_161 : StackLang.HolProg 64 :=
.seq RemovedBody640_155 RemovedBody640_160

def RemovedBody640_162 : StackLang.HolProg 64 :=
.seq RemovedBody640_154 RemovedBody640_161

def RemovedBody640_163 : StackLang.HolProg 64 :=
.seq RemovedBody640_153 RemovedBody640_162

def RemovedBody640_164 : StackLang.HolProg 64 :=
.seq RemovedBody640_152 RemovedBody640_163

def RemovedBody640_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody640_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody640_168 : StackLang.HolProg 64 :=
.seq RemovedBody640_166 RemovedBody640_167

def RemovedBody640_169 : StackLang.HolProg 64 :=
.seq RemovedBody640_165 RemovedBody640_168

def RemovedBody640_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody640_171 : StackLang.HolProg 64 :=
.seq RemovedBody640_169 RemovedBody640_170

def RemovedBody640_172 : StackLang.HolProg 64 :=
.call (some (RemovedBody640_164, 0, 640, 4)) (Sum.inl 77) (some (RemovedBody640_171, 640, 5))

def RemovedBody640_173 : StackLang.HolProg 64 :=
.seq RemovedBody640_151 RemovedBody640_172

def RemovedBody640_174 : StackLang.HolProg 64 :=
.seq RemovedBody640_150 RemovedBody640_173

def RemovedBody640_175 : StackLang.HolProg 64 :=
.seq RemovedBody640_149 RemovedBody640_174

def RemovedBody640_176 : StackLang.HolProg 64 :=
.seq RemovedBody640_120 RemovedBody640_175

def RemovedBody640_177 : StackLang.HolProg 64 :=
.seq RemovedBody640_117 RemovedBody640_176

def RemovedBody640_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody640_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody640_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2603#64)

def RemovedBody640_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_190 : StackLang.HolProg 64 :=
.seq RemovedBody640_188 RemovedBody640_189

def RemovedBody640_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody640_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody640_194 : StackLang.HolProg 64 :=
.seq RemovedBody640_192 RemovedBody640_193

def RemovedBody640_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody640_194 RemovedBody640_195

def RemovedBody640_197 : StackLang.HolProg 64 :=
.seq RemovedBody640_191 RemovedBody640_196

def RemovedBody640_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody640_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 7

def RemovedBody640_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody640_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody640_207 : StackLang.HolProg 64 :=
.seq RemovedBody640_205 RemovedBody640_206

def RemovedBody640_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_209 : StackLang.HolProg 64 :=
.seq RemovedBody640_207 RemovedBody640_208

def RemovedBody640_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_211 : StackLang.HolProg 64 :=
.seq RemovedBody640_209 RemovedBody640_210

def RemovedBody640_212 : StackLang.HolProg 64 :=
.seq RemovedBody640_204 RemovedBody640_211

def RemovedBody640_213 : StackLang.HolProg 64 :=
.seq RemovedBody640_203 RemovedBody640_212

def RemovedBody640_214 : StackLang.HolProg 64 :=
.seq RemovedBody640_202 RemovedBody640_213

def RemovedBody640_215 : StackLang.HolProg 64 :=
.seq RemovedBody640_201 RemovedBody640_214

def RemovedBody640_216 : StackLang.HolProg 64 :=
.seq RemovedBody640_200 RemovedBody640_215

def RemovedBody640_217 : StackLang.HolProg 64 :=
.seq RemovedBody640_199 RemovedBody640_216

def RemovedBody640_218 : StackLang.HolProg 64 :=
.seq RemovedBody640_198 RemovedBody640_217

def RemovedBody640_219 : StackLang.HolProg 64 :=
.seq RemovedBody640_197 RemovedBody640_218

def RemovedBody640_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_227 : StackLang.HolProg 64 :=
.seq RemovedBody640_225 RemovedBody640_226

def RemovedBody640_228 : StackLang.HolProg 64 :=
.seq RemovedBody640_224 RemovedBody640_227

def RemovedBody640_229 : StackLang.HolProg 64 :=
.seq RemovedBody640_223 RemovedBody640_228

def RemovedBody640_230 : StackLang.HolProg 64 :=
.seq RemovedBody640_222 RemovedBody640_229

def RemovedBody640_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody640_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody640_233 : StackLang.HolProg 64 :=
.seq RemovedBody640_231 RemovedBody640_232

def RemovedBody640_234 : StackLang.HolProg 64 :=
.call (some (RemovedBody640_230, 0, 640, 6)) (Sum.inl 78) (some (RemovedBody640_233, 640, 7))

def RemovedBody640_235 : StackLang.HolProg 64 :=
.seq RemovedBody640_221 RemovedBody640_234

def RemovedBody640_236 : StackLang.HolProg 64 :=
.seq RemovedBody640_220 RemovedBody640_235

def RemovedBody640_237 : StackLang.HolProg 64 :=
.seq RemovedBody640_219 RemovedBody640_236

def RemovedBody640_238 : StackLang.HolProg 64 :=
.seq RemovedBody640_190 RemovedBody640_237

def RemovedBody640_239 : StackLang.HolProg 64 :=
.seq RemovedBody640_187 RemovedBody640_238

def RemovedBody640_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody640_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody640_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def RemovedBody640_245 : StackLang.HolProg 64 :=
.seq RemovedBody640_243 RemovedBody640_244

def RemovedBody640_246 : StackLang.HolProg 64 :=
.seq RemovedBody640_242 RemovedBody640_245

def RemovedBody640_247 : StackLang.HolProg 64 :=
.seq RemovedBody640_241 RemovedBody640_246

def RemovedBody640_248 : StackLang.HolProg 64 :=
.seq RemovedBody640_240 RemovedBody640_247

def RemovedBody640_249 : StackLang.HolProg 64 :=
.seq RemovedBody640_239 RemovedBody640_248

def RemovedBody640_250 : StackLang.HolProg 64 :=
.seq RemovedBody640_186 RemovedBody640_249

def RemovedBody640_251 : StackLang.HolProg 64 :=
.seq RemovedBody640_185 RemovedBody640_250

def RemovedBody640_252 : StackLang.HolProg 64 :=
.seq RemovedBody640_184 RemovedBody640_251

def RemovedBody640_253 : StackLang.HolProg 64 :=
.seq RemovedBody640_183 RemovedBody640_252

def RemovedBody640_254 : StackLang.HolProg 64 :=
.seq RemovedBody640_182 RemovedBody640_253

def RemovedBody640_255 : StackLang.HolProg 64 :=
.seq RemovedBody640_181 RemovedBody640_254

def RemovedBody640_256 : StackLang.HolProg 64 :=
.seq RemovedBody640_180 RemovedBody640_255

def RemovedBody640_257 : StackLang.HolProg 64 :=
.seq RemovedBody640_179 RemovedBody640_256

def RemovedBody640_258 : StackLang.HolProg 64 :=
.seq RemovedBody640_178 RemovedBody640_257

def RemovedBody640_259 : StackLang.HolProg 64 :=
.seq RemovedBody640_177 RemovedBody640_258

def RemovedBody640_260 : StackLang.HolProg 64 :=
.seq RemovedBody640_116 RemovedBody640_259

def RemovedBody640_261 : StackLang.HolProg 64 :=
.seq RemovedBody640_107 RemovedBody640_260

def RemovedBody640_262 : StackLang.HolProg 64 :=
.seq RemovedBody640_106 RemovedBody640_261

def RemovedBody640_263 : StackLang.HolProg 64 :=
.seq RemovedBody640_103 RemovedBody640_262

def RemovedBody640_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody640_263 RemovedBody640_264

def RemovedBody640_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody640_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2604#64)

def RemovedBody640_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_272 : StackLang.HolProg 64 :=
.seq RemovedBody640_270 RemovedBody640_271

def RemovedBody640_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody640_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody640_276 : StackLang.HolProg 64 :=
.seq RemovedBody640_274 RemovedBody640_275

def RemovedBody640_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody640_276 RemovedBody640_277

def RemovedBody640_279 : StackLang.HolProg 64 :=
.seq RemovedBody640_273 RemovedBody640_278

def RemovedBody640_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody640_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody640_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 9

def RemovedBody640_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody640_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody640_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody640_289 : StackLang.HolProg 64 :=
.seq RemovedBody640_287 RemovedBody640_288

def RemovedBody640_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody640_291 : StackLang.HolProg 64 :=
.seq RemovedBody640_289 RemovedBody640_290

def RemovedBody640_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_293 : StackLang.HolProg 64 :=
.seq RemovedBody640_291 RemovedBody640_292

def RemovedBody640_294 : StackLang.HolProg 64 :=
.seq RemovedBody640_286 RemovedBody640_293

def RemovedBody640_295 : StackLang.HolProg 64 :=
.seq RemovedBody640_285 RemovedBody640_294

def RemovedBody640_296 : StackLang.HolProg 64 :=
.seq RemovedBody640_284 RemovedBody640_295

def RemovedBody640_297 : StackLang.HolProg 64 :=
.seq RemovedBody640_283 RemovedBody640_296

def RemovedBody640_298 : StackLang.HolProg 64 :=
.seq RemovedBody640_282 RemovedBody640_297

def RemovedBody640_299 : StackLang.HolProg 64 :=
.seq RemovedBody640_281 RemovedBody640_298

def RemovedBody640_300 : StackLang.HolProg 64 :=
.seq RemovedBody640_280 RemovedBody640_299

def RemovedBody640_301 : StackLang.HolProg 64 :=
.seq RemovedBody640_279 RemovedBody640_300

def RemovedBody640_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody640_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody640_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody640_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_309 : StackLang.HolProg 64 :=
.seq RemovedBody640_307 RemovedBody640_308

def RemovedBody640_310 : StackLang.HolProg 64 :=
.seq RemovedBody640_306 RemovedBody640_309

def RemovedBody640_311 : StackLang.HolProg 64 :=
.seq RemovedBody640_305 RemovedBody640_310

def RemovedBody640_312 : StackLang.HolProg 64 :=
.seq RemovedBody640_304 RemovedBody640_311

def RemovedBody640_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody640_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody640_315 : StackLang.HolProg 64 :=
.seq RemovedBody640_313 RemovedBody640_314

def RemovedBody640_316 : StackLang.HolProg 64 :=
.call (some (RemovedBody640_312, 0, 640, 8)) (Sum.inl 639) (some (RemovedBody640_315, 640, 9))

def RemovedBody640_317 : StackLang.HolProg 64 :=
.seq RemovedBody640_303 RemovedBody640_316

def RemovedBody640_318 : StackLang.HolProg 64 :=
.seq RemovedBody640_302 RemovedBody640_317

def RemovedBody640_319 : StackLang.HolProg 64 :=
.seq RemovedBody640_301 RemovedBody640_318

def RemovedBody640_320 : StackLang.HolProg 64 :=
.seq RemovedBody640_272 RemovedBody640_319

def RemovedBody640_321 : StackLang.HolProg 64 :=
.seq RemovedBody640_269 RemovedBody640_320

def RemovedBody640_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody640_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody640_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody640_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody640_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody640_327 : StackLang.HolProg 64 :=
.seq RemovedBody640_325 RemovedBody640_326

def RemovedBody640_328 : StackLang.HolProg 64 :=
.seq RemovedBody640_324 RemovedBody640_327

def RemovedBody640_329 : StackLang.HolProg 64 :=
.seq RemovedBody640_323 RemovedBody640_328

def RemovedBody640_330 : StackLang.HolProg 64 :=
.seq RemovedBody640_322 RemovedBody640_329

def RemovedBody640_331 : StackLang.HolProg 64 :=
.seq RemovedBody640_321 RemovedBody640_330

def RemovedBody640_332 : StackLang.HolProg 64 :=
.seq RemovedBody640_268 RemovedBody640_331

def RemovedBody640_333 : StackLang.HolProg 64 :=
.seq RemovedBody640_267 RemovedBody640_332

def RemovedBody640_334 : StackLang.HolProg 64 :=
.seq RemovedBody640_266 RemovedBody640_333

def RemovedBody640_335 : StackLang.HolProg 64 :=
.seq RemovedBody640_265 RemovedBody640_334

def RemovedBody640_336 : StackLang.HolProg 64 :=
.seq RemovedBody640_102 RemovedBody640_335

def RemovedBody640_337 : StackLang.HolProg 64 :=
.seq RemovedBody640_101 RemovedBody640_336

def RemovedBody640_338 : StackLang.HolProg 64 :=
.seq RemovedBody640_100 RemovedBody640_337

def RemovedBody640_339 : StackLang.HolProg 64 :=
.seq RemovedBody640_21 RemovedBody640_338

def RemovedBody640_340 : StackLang.HolProg 64 :=
.seq RemovedBody640_6 RemovedBody640_339

def Removed640 : Nat × StackLang.HolProg 64 := (640, RemovedBody640_340)
theorem Removed640_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc640 = Removed640 := by
  with_unfolding_all rfl
#print axioms Removed640_eq
end InitECandidate.Proofs.BackendStages
