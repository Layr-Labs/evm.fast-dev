import InitECandidate.Proofs.BackendStages.Alloc666
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody666_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody666_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody666_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody666_3 : StackLang.HolProg 64 :=
.seq RemovedBody666_1 RemovedBody666_2

def RemovedBody666_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody666_3 RemovedBody666_4

def RemovedBody666_6 : StackLang.HolProg 64 :=
.seq RemovedBody666_0 RemovedBody666_5

def RemovedBody666_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody666_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody666_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody666_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody666_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody666_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody666_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_16 : StackLang.HolProg 64 :=
.seq RemovedBody666_14 RemovedBody666_15

def RemovedBody666_17 : StackLang.HolProg 64 :=
.seq RemovedBody666_13 RemovedBody666_16

def RemovedBody666_18 : StackLang.HolProg 64 :=
.seq RemovedBody666_12 RemovedBody666_17

def RemovedBody666_19 : StackLang.HolProg 64 :=
.seq RemovedBody666_11 RemovedBody666_18

def RemovedBody666_20 : StackLang.HolProg 64 :=
.seq RemovedBody666_10 RemovedBody666_19

def RemovedBody666_21 : StackLang.HolProg 64 :=
.seq RemovedBody666_9 RemovedBody666_20

def RemovedBody666_22 : StackLang.HolProg 64 :=
.seq RemovedBody666_8 RemovedBody666_21

def RemovedBody666_23 : StackLang.HolProg 64 :=
.seq RemovedBody666_7 RemovedBody666_22

def RemovedBody666_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2779#64)

def RemovedBody666_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_27 : StackLang.HolProg 64 :=
.seq RemovedBody666_25 RemovedBody666_26

def RemovedBody666_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody666_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody666_31 : StackLang.HolProg 64 :=
.seq RemovedBody666_29 RemovedBody666_30

def RemovedBody666_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody666_31 RemovedBody666_32

def RemovedBody666_34 : StackLang.HolProg 64 :=
.seq RemovedBody666_28 RemovedBody666_33

def RemovedBody666_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody666_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 3

def RemovedBody666_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody666_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody666_44 : StackLang.HolProg 64 :=
.seq RemovedBody666_42 RemovedBody666_43

def RemovedBody666_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody666_46 : StackLang.HolProg 64 :=
.seq RemovedBody666_44 RemovedBody666_45

def RemovedBody666_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_48 : StackLang.HolProg 64 :=
.seq RemovedBody666_46 RemovedBody666_47

def RemovedBody666_49 : StackLang.HolProg 64 :=
.seq RemovedBody666_41 RemovedBody666_48

def RemovedBody666_50 : StackLang.HolProg 64 :=
.seq RemovedBody666_40 RemovedBody666_49

def RemovedBody666_51 : StackLang.HolProg 64 :=
.seq RemovedBody666_39 RemovedBody666_50

def RemovedBody666_52 : StackLang.HolProg 64 :=
.seq RemovedBody666_38 RemovedBody666_51

def RemovedBody666_53 : StackLang.HolProg 64 :=
.seq RemovedBody666_37 RemovedBody666_52

def RemovedBody666_54 : StackLang.HolProg 64 :=
.seq RemovedBody666_36 RemovedBody666_53

def RemovedBody666_55 : StackLang.HolProg 64 :=
.seq RemovedBody666_35 RemovedBody666_54

def RemovedBody666_56 : StackLang.HolProg 64 :=
.seq RemovedBody666_34 RemovedBody666_55

def RemovedBody666_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody666_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody666_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody666_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody666_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody666_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody666_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_72 : StackLang.HolProg 64 :=
.seq RemovedBody666_70 RemovedBody666_71

def RemovedBody666_73 : StackLang.HolProg 64 :=
.seq RemovedBody666_69 RemovedBody666_72

def RemovedBody666_74 : StackLang.HolProg 64 :=
.seq RemovedBody666_68 RemovedBody666_73

def RemovedBody666_75 : StackLang.HolProg 64 :=
.seq RemovedBody666_67 RemovedBody666_74

def RemovedBody666_76 : StackLang.HolProg 64 :=
.seq RemovedBody666_66 RemovedBody666_75

def RemovedBody666_77 : StackLang.HolProg 64 :=
.seq RemovedBody666_65 RemovedBody666_76

def RemovedBody666_78 : StackLang.HolProg 64 :=
.seq RemovedBody666_64 RemovedBody666_77

def RemovedBody666_79 : StackLang.HolProg 64 :=
.seq RemovedBody666_63 RemovedBody666_78

def RemovedBody666_80 : StackLang.HolProg 64 :=
.seq RemovedBody666_62 RemovedBody666_79

def RemovedBody666_81 : StackLang.HolProg 64 :=
.seq RemovedBody666_61 RemovedBody666_80

def RemovedBody666_82 : StackLang.HolProg 64 :=
.seq RemovedBody666_60 RemovedBody666_81

def RemovedBody666_83 : StackLang.HolProg 64 :=
.seq RemovedBody666_59 RemovedBody666_82

def RemovedBody666_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody666_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody666_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody666_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody666_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody666_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_92 : StackLang.HolProg 64 :=
.seq RemovedBody666_90 RemovedBody666_91

def RemovedBody666_93 : StackLang.HolProg 64 :=
.seq RemovedBody666_89 RemovedBody666_92

def RemovedBody666_94 : StackLang.HolProg 64 :=
.seq RemovedBody666_88 RemovedBody666_93

def RemovedBody666_95 : StackLang.HolProg 64 :=
.seq RemovedBody666_87 RemovedBody666_94

def RemovedBody666_96 : StackLang.HolProg 64 :=
.seq RemovedBody666_86 RemovedBody666_95

def RemovedBody666_97 : StackLang.HolProg 64 :=
.seq RemovedBody666_85 RemovedBody666_96

def RemovedBody666_98 : StackLang.HolProg 64 :=
.seq RemovedBody666_84 RemovedBody666_97

def RemovedBody666_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody666_100 : StackLang.HolProg 64 :=
.seq RemovedBody666_98 RemovedBody666_99

def RemovedBody666_101 : StackLang.HolProg 64 :=
.call (some (RemovedBody666_83, 0, 666, 2)) (Sum.inl 106) (some (RemovedBody666_100, 666, 3))

def RemovedBody666_102 : StackLang.HolProg 64 :=
.seq RemovedBody666_58 RemovedBody666_101

def RemovedBody666_103 : StackLang.HolProg 64 :=
.seq RemovedBody666_57 RemovedBody666_102

def RemovedBody666_104 : StackLang.HolProg 64 :=
.seq RemovedBody666_56 RemovedBody666_103

def RemovedBody666_105 : StackLang.HolProg 64 :=
.seq RemovedBody666_27 RemovedBody666_104

def RemovedBody666_106 : StackLang.HolProg 64 :=
.seq RemovedBody666_24 RemovedBody666_105

def RemovedBody666_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody666_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_110 : StackLang.HolProg 64 :=
.seq RemovedBody666_108 RemovedBody666_109

def RemovedBody666_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2780#64)

def RemovedBody666_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_114 : StackLang.HolProg 64 :=
.seq RemovedBody666_112 RemovedBody666_113

def RemovedBody666_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody666_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody666_118 : StackLang.HolProg 64 :=
.seq RemovedBody666_116 RemovedBody666_117

def RemovedBody666_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody666_118 RemovedBody666_119

def RemovedBody666_121 : StackLang.HolProg 64 :=
.seq RemovedBody666_115 RemovedBody666_120

def RemovedBody666_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody666_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 5

def RemovedBody666_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody666_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody666_131 : StackLang.HolProg 64 :=
.seq RemovedBody666_129 RemovedBody666_130

def RemovedBody666_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody666_133 : StackLang.HolProg 64 :=
.seq RemovedBody666_131 RemovedBody666_132

def RemovedBody666_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_135 : StackLang.HolProg 64 :=
.seq RemovedBody666_133 RemovedBody666_134

def RemovedBody666_136 : StackLang.HolProg 64 :=
.seq RemovedBody666_128 RemovedBody666_135

def RemovedBody666_137 : StackLang.HolProg 64 :=
.seq RemovedBody666_127 RemovedBody666_136

def RemovedBody666_138 : StackLang.HolProg 64 :=
.seq RemovedBody666_126 RemovedBody666_137

def RemovedBody666_139 : StackLang.HolProg 64 :=
.seq RemovedBody666_125 RemovedBody666_138

def RemovedBody666_140 : StackLang.HolProg 64 :=
.seq RemovedBody666_124 RemovedBody666_139

def RemovedBody666_141 : StackLang.HolProg 64 :=
.seq RemovedBody666_123 RemovedBody666_140

def RemovedBody666_142 : StackLang.HolProg 64 :=
.seq RemovedBody666_122 RemovedBody666_141

def RemovedBody666_143 : StackLang.HolProg 64 :=
.seq RemovedBody666_121 RemovedBody666_142

def RemovedBody666_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody666_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_152 : StackLang.HolProg 64 :=
.seq RemovedBody666_150 RemovedBody666_151

def RemovedBody666_153 : StackLang.HolProg 64 :=
.seq RemovedBody666_149 RemovedBody666_152

def RemovedBody666_154 : StackLang.HolProg 64 :=
.seq RemovedBody666_148 RemovedBody666_153

def RemovedBody666_155 : StackLang.HolProg 64 :=
.seq RemovedBody666_147 RemovedBody666_154

def RemovedBody666_156 : StackLang.HolProg 64 :=
.seq RemovedBody666_146 RemovedBody666_155

def RemovedBody666_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody666_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody666_159 : StackLang.HolProg 64 :=
.seq RemovedBody666_157 RemovedBody666_158

def RemovedBody666_160 : StackLang.HolProg 64 :=
.call (some (RemovedBody666_156, 0, 666, 4)) (Sum.inl 117) (some (RemovedBody666_159, 666, 5))

def RemovedBody666_161 : StackLang.HolProg 64 :=
.seq RemovedBody666_145 RemovedBody666_160

def RemovedBody666_162 : StackLang.HolProg 64 :=
.seq RemovedBody666_144 RemovedBody666_161

def RemovedBody666_163 : StackLang.HolProg 64 :=
.seq RemovedBody666_143 RemovedBody666_162

def RemovedBody666_164 : StackLang.HolProg 64 :=
.seq RemovedBody666_114 RemovedBody666_163

def RemovedBody666_165 : StackLang.HolProg 64 :=
.seq RemovedBody666_111 RemovedBody666_164

def RemovedBody666_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody666_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody666_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def RemovedBody666_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def RemovedBody666_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def RemovedBody666_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def RemovedBody666_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2781#64)

def RemovedBody666_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_179 : StackLang.HolProg 64 :=
.seq RemovedBody666_177 RemovedBody666_178

def RemovedBody666_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody666_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody666_183 : StackLang.HolProg 64 :=
.seq RemovedBody666_181 RemovedBody666_182

def RemovedBody666_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody666_183 RemovedBody666_184

def RemovedBody666_186 : StackLang.HolProg 64 :=
.seq RemovedBody666_180 RemovedBody666_185

def RemovedBody666_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody666_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody666_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 7

def RemovedBody666_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody666_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody666_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody666_196 : StackLang.HolProg 64 :=
.seq RemovedBody666_194 RemovedBody666_195

def RemovedBody666_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody666_198 : StackLang.HolProg 64 :=
.seq RemovedBody666_196 RemovedBody666_197

def RemovedBody666_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_200 : StackLang.HolProg 64 :=
.seq RemovedBody666_198 RemovedBody666_199

def RemovedBody666_201 : StackLang.HolProg 64 :=
.seq RemovedBody666_193 RemovedBody666_200

def RemovedBody666_202 : StackLang.HolProg 64 :=
.seq RemovedBody666_192 RemovedBody666_201

def RemovedBody666_203 : StackLang.HolProg 64 :=
.seq RemovedBody666_191 RemovedBody666_202

def RemovedBody666_204 : StackLang.HolProg 64 :=
.seq RemovedBody666_190 RemovedBody666_203

def RemovedBody666_205 : StackLang.HolProg 64 :=
.seq RemovedBody666_189 RemovedBody666_204

def RemovedBody666_206 : StackLang.HolProg 64 :=
.seq RemovedBody666_188 RemovedBody666_205

def RemovedBody666_207 : StackLang.HolProg 64 :=
.seq RemovedBody666_187 RemovedBody666_206

def RemovedBody666_208 : StackLang.HolProg 64 :=
.seq RemovedBody666_186 RemovedBody666_207

def RemovedBody666_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody666_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody666_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody666_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody666_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody666_217 : StackLang.HolProg 64 :=
.seq RemovedBody666_215 RemovedBody666_216

def RemovedBody666_218 : StackLang.HolProg 64 :=
.seq RemovedBody666_214 RemovedBody666_217

def RemovedBody666_219 : StackLang.HolProg 64 :=
.seq RemovedBody666_213 RemovedBody666_218

def RemovedBody666_220 : StackLang.HolProg 64 :=
.seq RemovedBody666_212 RemovedBody666_219

def RemovedBody666_221 : StackLang.HolProg 64 :=
.seq RemovedBody666_211 RemovedBody666_220

def RemovedBody666_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody666_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody666_224 : StackLang.HolProg 64 :=
.seq RemovedBody666_222 RemovedBody666_223

def RemovedBody666_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody666_221, 0, 666, 6)) (Sum.inl 116) (some (RemovedBody666_224, 666, 7))

def RemovedBody666_226 : StackLang.HolProg 64 :=
.seq RemovedBody666_210 RemovedBody666_225

def RemovedBody666_227 : StackLang.HolProg 64 :=
.seq RemovedBody666_209 RemovedBody666_226

def RemovedBody666_228 : StackLang.HolProg 64 :=
.seq RemovedBody666_208 RemovedBody666_227

def RemovedBody666_229 : StackLang.HolProg 64 :=
.seq RemovedBody666_179 RemovedBody666_228

def RemovedBody666_230 : StackLang.HolProg 64 :=
.seq RemovedBody666_176 RemovedBody666_229

def RemovedBody666_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody666_233 : StackLang.HolProg 64 :=
.seq RemovedBody666_231 RemovedBody666_232

def RemovedBody666_234 : StackLang.HolProg 64 :=
.seq RemovedBody666_230 RemovedBody666_233

def RemovedBody666_235 : StackLang.HolProg 64 :=
.seq RemovedBody666_175 RemovedBody666_234

def RemovedBody666_236 : StackLang.HolProg 64 :=
.seq RemovedBody666_174 RemovedBody666_235

def RemovedBody666_237 : StackLang.HolProg 64 :=
.seq RemovedBody666_173 RemovedBody666_236

def RemovedBody666_238 : StackLang.HolProg 64 :=
.seq RemovedBody666_172 RemovedBody666_237

def RemovedBody666_239 : StackLang.HolProg 64 :=
.seq RemovedBody666_171 RemovedBody666_238

def RemovedBody666_240 : StackLang.HolProg 64 :=
.seq RemovedBody666_170 RemovedBody666_239

def RemovedBody666_241 : StackLang.HolProg 64 :=
.seq RemovedBody666_169 RemovedBody666_240

def RemovedBody666_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody666_244 : StackLang.HolProg 64 :=
.seq RemovedBody666_242 RemovedBody666_243

def RemovedBody666_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody666_241 RemovedBody666_244

def RemovedBody666_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody666_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody666_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody666_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody666_250 : StackLang.HolProg 64 :=
.seq RemovedBody666_248 RemovedBody666_249

def RemovedBody666_251 : StackLang.HolProg 64 :=
.seq RemovedBody666_247 RemovedBody666_250

def RemovedBody666_252 : StackLang.HolProg 64 :=
.seq RemovedBody666_246 RemovedBody666_251

def RemovedBody666_253 : StackLang.HolProg 64 :=
.seq RemovedBody666_245 RemovedBody666_252

def RemovedBody666_254 : StackLang.HolProg 64 :=
.seq RemovedBody666_168 RemovedBody666_253

def RemovedBody666_255 : StackLang.HolProg 64 :=
.seq RemovedBody666_167 RemovedBody666_254

def RemovedBody666_256 : StackLang.HolProg 64 :=
.seq RemovedBody666_166 RemovedBody666_255

def RemovedBody666_257 : StackLang.HolProg 64 :=
.seq RemovedBody666_165 RemovedBody666_256

def RemovedBody666_258 : StackLang.HolProg 64 :=
.seq RemovedBody666_110 RemovedBody666_257

def RemovedBody666_259 : StackLang.HolProg 64 :=
.seq RemovedBody666_107 RemovedBody666_258

def RemovedBody666_260 : StackLang.HolProg 64 :=
.seq RemovedBody666_106 RemovedBody666_259

def RemovedBody666_261 : StackLang.HolProg 64 :=
.seq RemovedBody666_23 RemovedBody666_260

def RemovedBody666_262 : StackLang.HolProg 64 :=
.seq RemovedBody666_6 RemovedBody666_261

def Removed666 : Nat × StackLang.HolProg 64 := (666, RemovedBody666_262)
theorem Removed666_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc666 = Removed666 := by
  with_unfolding_all rfl
#print axioms Removed666_eq
end InitECandidate.Proofs.BackendStages
