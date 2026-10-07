import InitECandidate.Proofs.BackendStages.Alloc505
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody505_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody505_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_3 : StackLang.HolProg 64 :=
.seq RemovedBody505_1 RemovedBody505_2

def RemovedBody505_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_3 RemovedBody505_4

def RemovedBody505_6 : StackLang.HolProg 64 :=
.seq RemovedBody505_0 RemovedBody505_5

def RemovedBody505_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody505_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1599#64)

def RemovedBody505_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_11 : StackLang.HolProg 64 :=
.seq RemovedBody505_9 RemovedBody505_10

def RemovedBody505_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_15 : StackLang.HolProg 64 :=
.seq RemovedBody505_13 RemovedBody505_14

def RemovedBody505_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_15 RemovedBody505_16

def RemovedBody505_18 : StackLang.HolProg 64 :=
.seq RemovedBody505_12 RemovedBody505_17

def RemovedBody505_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 3

def RemovedBody505_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_28 : StackLang.HolProg 64 :=
.seq RemovedBody505_26 RemovedBody505_27

def RemovedBody505_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_30 : StackLang.HolProg 64 :=
.seq RemovedBody505_28 RemovedBody505_29

def RemovedBody505_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_32 : StackLang.HolProg 64 :=
.seq RemovedBody505_30 RemovedBody505_31

def RemovedBody505_33 : StackLang.HolProg 64 :=
.seq RemovedBody505_25 RemovedBody505_32

def RemovedBody505_34 : StackLang.HolProg 64 :=
.seq RemovedBody505_24 RemovedBody505_33

def RemovedBody505_35 : StackLang.HolProg 64 :=
.seq RemovedBody505_23 RemovedBody505_34

def RemovedBody505_36 : StackLang.HolProg 64 :=
.seq RemovedBody505_22 RemovedBody505_35

def RemovedBody505_37 : StackLang.HolProg 64 :=
.seq RemovedBody505_21 RemovedBody505_36

def RemovedBody505_38 : StackLang.HolProg 64 :=
.seq RemovedBody505_20 RemovedBody505_37

def RemovedBody505_39 : StackLang.HolProg 64 :=
.seq RemovedBody505_19 RemovedBody505_38

def RemovedBody505_40 : StackLang.HolProg 64 :=
.seq RemovedBody505_18 RemovedBody505_39

def RemovedBody505_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody505_48 : StackLang.HolProg 64 :=
.seq RemovedBody505_46 RemovedBody505_47

def RemovedBody505_49 : StackLang.HolProg 64 :=
.seq RemovedBody505_45 RemovedBody505_48

def RemovedBody505_50 : StackLang.HolProg 64 :=
.seq RemovedBody505_44 RemovedBody505_49

def RemovedBody505_51 : StackLang.HolProg 64 :=
.seq RemovedBody505_43 RemovedBody505_50

def RemovedBody505_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_54 : StackLang.HolProg 64 :=
.seq RemovedBody505_52 RemovedBody505_53

def RemovedBody505_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_51, 0, 505, 2)) (Sum.inl 477) (some (RemovedBody505_54, 505, 3))

def RemovedBody505_56 : StackLang.HolProg 64 :=
.seq RemovedBody505_42 RemovedBody505_55

def RemovedBody505_57 : StackLang.HolProg 64 :=
.seq RemovedBody505_41 RemovedBody505_56

def RemovedBody505_58 : StackLang.HolProg 64 :=
.seq RemovedBody505_40 RemovedBody505_57

def RemovedBody505_59 : StackLang.HolProg 64 :=
.seq RemovedBody505_11 RemovedBody505_58

def RemovedBody505_60 : StackLang.HolProg 64 :=
.seq RemovedBody505_8 RemovedBody505_59

def RemovedBody505_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody505_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody505_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody505_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_66 : StackLang.HolProg 64 :=
.seq RemovedBody505_64 RemovedBody505_65

def RemovedBody505_67 : StackLang.HolProg 64 :=
.seq RemovedBody505_63 RemovedBody505_66

def RemovedBody505_68 : StackLang.HolProg 64 :=
.seq RemovedBody505_62 RemovedBody505_67

def RemovedBody505_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1600#64)

def RemovedBody505_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_72 : StackLang.HolProg 64 :=
.seq RemovedBody505_70 RemovedBody505_71

def RemovedBody505_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_76 : StackLang.HolProg 64 :=
.seq RemovedBody505_74 RemovedBody505_75

def RemovedBody505_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_76 RemovedBody505_77

def RemovedBody505_79 : StackLang.HolProg 64 :=
.seq RemovedBody505_73 RemovedBody505_78

def RemovedBody505_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 5

def RemovedBody505_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_89 : StackLang.HolProg 64 :=
.seq RemovedBody505_87 RemovedBody505_88

def RemovedBody505_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_91 : StackLang.HolProg 64 :=
.seq RemovedBody505_89 RemovedBody505_90

def RemovedBody505_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_93 : StackLang.HolProg 64 :=
.seq RemovedBody505_91 RemovedBody505_92

def RemovedBody505_94 : StackLang.HolProg 64 :=
.seq RemovedBody505_86 RemovedBody505_93

def RemovedBody505_95 : StackLang.HolProg 64 :=
.seq RemovedBody505_85 RemovedBody505_94

def RemovedBody505_96 : StackLang.HolProg 64 :=
.seq RemovedBody505_84 RemovedBody505_95

def RemovedBody505_97 : StackLang.HolProg 64 :=
.seq RemovedBody505_83 RemovedBody505_96

def RemovedBody505_98 : StackLang.HolProg 64 :=
.seq RemovedBody505_82 RemovedBody505_97

def RemovedBody505_99 : StackLang.HolProg 64 :=
.seq RemovedBody505_81 RemovedBody505_98

def RemovedBody505_100 : StackLang.HolProg 64 :=
.seq RemovedBody505_80 RemovedBody505_99

def RemovedBody505_101 : StackLang.HolProg 64 :=
.seq RemovedBody505_79 RemovedBody505_100

def RemovedBody505_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody505_109 : StackLang.HolProg 64 :=
.seq RemovedBody505_107 RemovedBody505_108

def RemovedBody505_110 : StackLang.HolProg 64 :=
.seq RemovedBody505_106 RemovedBody505_109

def RemovedBody505_111 : StackLang.HolProg 64 :=
.seq RemovedBody505_105 RemovedBody505_110

def RemovedBody505_112 : StackLang.HolProg 64 :=
.seq RemovedBody505_104 RemovedBody505_111

def RemovedBody505_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_115 : StackLang.HolProg 64 :=
.seq RemovedBody505_113 RemovedBody505_114

def RemovedBody505_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_112, 0, 505, 4)) (Sum.inl 477) (some (RemovedBody505_115, 505, 5))

def RemovedBody505_117 : StackLang.HolProg 64 :=
.seq RemovedBody505_103 RemovedBody505_116

def RemovedBody505_118 : StackLang.HolProg 64 :=
.seq RemovedBody505_102 RemovedBody505_117

def RemovedBody505_119 : StackLang.HolProg 64 :=
.seq RemovedBody505_101 RemovedBody505_118

def RemovedBody505_120 : StackLang.HolProg 64 :=
.seq RemovedBody505_72 RemovedBody505_119

def RemovedBody505_121 : StackLang.HolProg 64 :=
.seq RemovedBody505_69 RemovedBody505_120

def RemovedBody505_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody505_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody505_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody505_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody505_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_128 : StackLang.HolProg 64 :=
.seq RemovedBody505_126 RemovedBody505_127

def RemovedBody505_129 : StackLang.HolProg 64 :=
.seq RemovedBody505_125 RemovedBody505_128

def RemovedBody505_130 : StackLang.HolProg 64 :=
.seq RemovedBody505_124 RemovedBody505_129

def RemovedBody505_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1601#64)

def RemovedBody505_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_134 : StackLang.HolProg 64 :=
.seq RemovedBody505_132 RemovedBody505_133

def RemovedBody505_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_138 : StackLang.HolProg 64 :=
.seq RemovedBody505_136 RemovedBody505_137

def RemovedBody505_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_138 RemovedBody505_139

def RemovedBody505_141 : StackLang.HolProg 64 :=
.seq RemovedBody505_135 RemovedBody505_140

def RemovedBody505_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 7

def RemovedBody505_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_151 : StackLang.HolProg 64 :=
.seq RemovedBody505_149 RemovedBody505_150

def RemovedBody505_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_153 : StackLang.HolProg 64 :=
.seq RemovedBody505_151 RemovedBody505_152

def RemovedBody505_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_155 : StackLang.HolProg 64 :=
.seq RemovedBody505_153 RemovedBody505_154

def RemovedBody505_156 : StackLang.HolProg 64 :=
.seq RemovedBody505_148 RemovedBody505_155

def RemovedBody505_157 : StackLang.HolProg 64 :=
.seq RemovedBody505_147 RemovedBody505_156

def RemovedBody505_158 : StackLang.HolProg 64 :=
.seq RemovedBody505_146 RemovedBody505_157

def RemovedBody505_159 : StackLang.HolProg 64 :=
.seq RemovedBody505_145 RemovedBody505_158

def RemovedBody505_160 : StackLang.HolProg 64 :=
.seq RemovedBody505_144 RemovedBody505_159

def RemovedBody505_161 : StackLang.HolProg 64 :=
.seq RemovedBody505_143 RemovedBody505_160

def RemovedBody505_162 : StackLang.HolProg 64 :=
.seq RemovedBody505_142 RemovedBody505_161

def RemovedBody505_163 : StackLang.HolProg 64 :=
.seq RemovedBody505_141 RemovedBody505_162

def RemovedBody505_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody505_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody505_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody505_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody505_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody505_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody505_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_178 : StackLang.HolProg 64 :=
.seq RemovedBody505_176 RemovedBody505_177

def RemovedBody505_179 : StackLang.HolProg 64 :=
.seq RemovedBody505_175 RemovedBody505_178

def RemovedBody505_180 : StackLang.HolProg 64 :=
.seq RemovedBody505_174 RemovedBody505_179

def RemovedBody505_181 : StackLang.HolProg 64 :=
.seq RemovedBody505_173 RemovedBody505_180

def RemovedBody505_182 : StackLang.HolProg 64 :=
.seq RemovedBody505_172 RemovedBody505_181

def RemovedBody505_183 : StackLang.HolProg 64 :=
.seq RemovedBody505_171 RemovedBody505_182

def RemovedBody505_184 : StackLang.HolProg 64 :=
.seq RemovedBody505_170 RemovedBody505_183

def RemovedBody505_185 : StackLang.HolProg 64 :=
.seq RemovedBody505_169 RemovedBody505_184

def RemovedBody505_186 : StackLang.HolProg 64 :=
.seq RemovedBody505_168 RemovedBody505_185

def RemovedBody505_187 : StackLang.HolProg 64 :=
.seq RemovedBody505_167 RemovedBody505_186

def RemovedBody505_188 : StackLang.HolProg 64 :=
.seq RemovedBody505_166 RemovedBody505_187

def RemovedBody505_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody505_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody505_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody505_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody505_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody505_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody505_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_197 : StackLang.HolProg 64 :=
.seq RemovedBody505_195 RemovedBody505_196

def RemovedBody505_198 : StackLang.HolProg 64 :=
.seq RemovedBody505_194 RemovedBody505_197

def RemovedBody505_199 : StackLang.HolProg 64 :=
.seq RemovedBody505_193 RemovedBody505_198

def RemovedBody505_200 : StackLang.HolProg 64 :=
.seq RemovedBody505_192 RemovedBody505_199

def RemovedBody505_201 : StackLang.HolProg 64 :=
.seq RemovedBody505_191 RemovedBody505_200

def RemovedBody505_202 : StackLang.HolProg 64 :=
.seq RemovedBody505_190 RemovedBody505_201

def RemovedBody505_203 : StackLang.HolProg 64 :=
.seq RemovedBody505_189 RemovedBody505_202

def RemovedBody505_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_205 : StackLang.HolProg 64 :=
.seq RemovedBody505_203 RemovedBody505_204

def RemovedBody505_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_188, 0, 505, 6)) (Sum.inl 472) (some (RemovedBody505_205, 505, 7))

def RemovedBody505_207 : StackLang.HolProg 64 :=
.seq RemovedBody505_165 RemovedBody505_206

def RemovedBody505_208 : StackLang.HolProg 64 :=
.seq RemovedBody505_164 RemovedBody505_207

def RemovedBody505_209 : StackLang.HolProg 64 :=
.seq RemovedBody505_163 RemovedBody505_208

def RemovedBody505_210 : StackLang.HolProg 64 :=
.seq RemovedBody505_134 RemovedBody505_209

def RemovedBody505_211 : StackLang.HolProg 64 :=
.seq RemovedBody505_131 RemovedBody505_210

def RemovedBody505_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody505_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1602#64)

def RemovedBody505_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_217 : StackLang.HolProg 64 :=
.seq RemovedBody505_215 RemovedBody505_216

def RemovedBody505_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_221 : StackLang.HolProg 64 :=
.seq RemovedBody505_219 RemovedBody505_220

def RemovedBody505_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_223 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_221 RemovedBody505_222

def RemovedBody505_224 : StackLang.HolProg 64 :=
.seq RemovedBody505_218 RemovedBody505_223

def RemovedBody505_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 9

def RemovedBody505_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_234 : StackLang.HolProg 64 :=
.seq RemovedBody505_232 RemovedBody505_233

def RemovedBody505_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_236 : StackLang.HolProg 64 :=
.seq RemovedBody505_234 RemovedBody505_235

def RemovedBody505_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_238 : StackLang.HolProg 64 :=
.seq RemovedBody505_236 RemovedBody505_237

def RemovedBody505_239 : StackLang.HolProg 64 :=
.seq RemovedBody505_231 RemovedBody505_238

def RemovedBody505_240 : StackLang.HolProg 64 :=
.seq RemovedBody505_230 RemovedBody505_239

def RemovedBody505_241 : StackLang.HolProg 64 :=
.seq RemovedBody505_229 RemovedBody505_240

def RemovedBody505_242 : StackLang.HolProg 64 :=
.seq RemovedBody505_228 RemovedBody505_241

def RemovedBody505_243 : StackLang.HolProg 64 :=
.seq RemovedBody505_227 RemovedBody505_242

def RemovedBody505_244 : StackLang.HolProg 64 :=
.seq RemovedBody505_226 RemovedBody505_243

def RemovedBody505_245 : StackLang.HolProg 64 :=
.seq RemovedBody505_225 RemovedBody505_244

def RemovedBody505_246 : StackLang.HolProg 64 :=
.seq RemovedBody505_224 RemovedBody505_245

def RemovedBody505_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody505_254 : StackLang.HolProg 64 :=
.seq RemovedBody505_252 RemovedBody505_253

def RemovedBody505_255 : StackLang.HolProg 64 :=
.seq RemovedBody505_251 RemovedBody505_254

def RemovedBody505_256 : StackLang.HolProg 64 :=
.seq RemovedBody505_250 RemovedBody505_255

def RemovedBody505_257 : StackLang.HolProg 64 :=
.seq RemovedBody505_249 RemovedBody505_256

def RemovedBody505_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_260 : StackLang.HolProg 64 :=
.seq RemovedBody505_258 RemovedBody505_259

def RemovedBody505_261 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_257, 0, 505, 8)) (Sum.inl 134) (some (RemovedBody505_260, 505, 9))

def RemovedBody505_262 : StackLang.HolProg 64 :=
.seq RemovedBody505_248 RemovedBody505_261

def RemovedBody505_263 : StackLang.HolProg 64 :=
.seq RemovedBody505_247 RemovedBody505_262

def RemovedBody505_264 : StackLang.HolProg 64 :=
.seq RemovedBody505_246 RemovedBody505_263

def RemovedBody505_265 : StackLang.HolProg 64 :=
.seq RemovedBody505_217 RemovedBody505_264

def RemovedBody505_266 : StackLang.HolProg 64 :=
.seq RemovedBody505_214 RemovedBody505_265

def RemovedBody505_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody505_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1603#64)

def RemovedBody505_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_272 : StackLang.HolProg 64 :=
.seq RemovedBody505_270 RemovedBody505_271

def RemovedBody505_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_276 : StackLang.HolProg 64 :=
.seq RemovedBody505_274 RemovedBody505_275

def RemovedBody505_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_276 RemovedBody505_277

def RemovedBody505_279 : StackLang.HolProg 64 :=
.seq RemovedBody505_273 RemovedBody505_278

def RemovedBody505_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 11

def RemovedBody505_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_289 : StackLang.HolProg 64 :=
.seq RemovedBody505_287 RemovedBody505_288

def RemovedBody505_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_291 : StackLang.HolProg 64 :=
.seq RemovedBody505_289 RemovedBody505_290

def RemovedBody505_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_293 : StackLang.HolProg 64 :=
.seq RemovedBody505_291 RemovedBody505_292

def RemovedBody505_294 : StackLang.HolProg 64 :=
.seq RemovedBody505_286 RemovedBody505_293

def RemovedBody505_295 : StackLang.HolProg 64 :=
.seq RemovedBody505_285 RemovedBody505_294

def RemovedBody505_296 : StackLang.HolProg 64 :=
.seq RemovedBody505_284 RemovedBody505_295

def RemovedBody505_297 : StackLang.HolProg 64 :=
.seq RemovedBody505_283 RemovedBody505_296

def RemovedBody505_298 : StackLang.HolProg 64 :=
.seq RemovedBody505_282 RemovedBody505_297

def RemovedBody505_299 : StackLang.HolProg 64 :=
.seq RemovedBody505_281 RemovedBody505_298

def RemovedBody505_300 : StackLang.HolProg 64 :=
.seq RemovedBody505_280 RemovedBody505_299

def RemovedBody505_301 : StackLang.HolProg 64 :=
.seq RemovedBody505_279 RemovedBody505_300

def RemovedBody505_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_309 : StackLang.HolProg 64 :=
.seq RemovedBody505_307 RemovedBody505_308

def RemovedBody505_310 : StackLang.HolProg 64 :=
.seq RemovedBody505_306 RemovedBody505_309

def RemovedBody505_311 : StackLang.HolProg 64 :=
.seq RemovedBody505_305 RemovedBody505_310

def RemovedBody505_312 : StackLang.HolProg 64 :=
.seq RemovedBody505_304 RemovedBody505_311

def RemovedBody505_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_315 : StackLang.HolProg 64 :=
.seq RemovedBody505_313 RemovedBody505_314

def RemovedBody505_316 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_312, 0, 505, 10)) (Sum.inl 478) (some (RemovedBody505_315, 505, 11))

def RemovedBody505_317 : StackLang.HolProg 64 :=
.seq RemovedBody505_303 RemovedBody505_316

def RemovedBody505_318 : StackLang.HolProg 64 :=
.seq RemovedBody505_302 RemovedBody505_317

def RemovedBody505_319 : StackLang.HolProg 64 :=
.seq RemovedBody505_301 RemovedBody505_318

def RemovedBody505_320 : StackLang.HolProg 64 :=
.seq RemovedBody505_272 RemovedBody505_319

def RemovedBody505_321 : StackLang.HolProg 64 :=
.seq RemovedBody505_269 RemovedBody505_320

def RemovedBody505_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody505_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1604#64)

def RemovedBody505_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_328 : StackLang.HolProg 64 :=
.seq RemovedBody505_326 RemovedBody505_327

def RemovedBody505_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody505_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody505_332 : StackLang.HolProg 64 :=
.seq RemovedBody505_330 RemovedBody505_331

def RemovedBody505_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody505_332 RemovedBody505_333

def RemovedBody505_335 : StackLang.HolProg 64 :=
.seq RemovedBody505_329 RemovedBody505_334

def RemovedBody505_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody505_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody505_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 13

def RemovedBody505_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody505_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody505_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody505_345 : StackLang.HolProg 64 :=
.seq RemovedBody505_343 RemovedBody505_344

def RemovedBody505_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody505_347 : StackLang.HolProg 64 :=
.seq RemovedBody505_345 RemovedBody505_346

def RemovedBody505_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_349 : StackLang.HolProg 64 :=
.seq RemovedBody505_347 RemovedBody505_348

def RemovedBody505_350 : StackLang.HolProg 64 :=
.seq RemovedBody505_342 RemovedBody505_349

def RemovedBody505_351 : StackLang.HolProg 64 :=
.seq RemovedBody505_341 RemovedBody505_350

def RemovedBody505_352 : StackLang.HolProg 64 :=
.seq RemovedBody505_340 RemovedBody505_351

def RemovedBody505_353 : StackLang.HolProg 64 :=
.seq RemovedBody505_339 RemovedBody505_352

def RemovedBody505_354 : StackLang.HolProg 64 :=
.seq RemovedBody505_338 RemovedBody505_353

def RemovedBody505_355 : StackLang.HolProg 64 :=
.seq RemovedBody505_337 RemovedBody505_354

def RemovedBody505_356 : StackLang.HolProg 64 :=
.seq RemovedBody505_336 RemovedBody505_355

def RemovedBody505_357 : StackLang.HolProg 64 :=
.seq RemovedBody505_335 RemovedBody505_356

def RemovedBody505_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody505_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody505_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody505_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody505_365 : StackLang.HolProg 64 :=
.seq RemovedBody505_363 RemovedBody505_364

def RemovedBody505_366 : StackLang.HolProg 64 :=
.seq RemovedBody505_362 RemovedBody505_365

def RemovedBody505_367 : StackLang.HolProg 64 :=
.seq RemovedBody505_361 RemovedBody505_366

def RemovedBody505_368 : StackLang.HolProg 64 :=
.seq RemovedBody505_360 RemovedBody505_367

def RemovedBody505_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody505_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody505_371 : StackLang.HolProg 64 :=
.seq RemovedBody505_369 RemovedBody505_370

def RemovedBody505_372 : StackLang.HolProg 64 :=
.call (some (RemovedBody505_368, 0, 505, 12)) (Sum.inl 492) (some (RemovedBody505_371, 505, 13))

def RemovedBody505_373 : StackLang.HolProg 64 :=
.seq RemovedBody505_359 RemovedBody505_372

def RemovedBody505_374 : StackLang.HolProg 64 :=
.seq RemovedBody505_358 RemovedBody505_373

def RemovedBody505_375 : StackLang.HolProg 64 :=
.seq RemovedBody505_357 RemovedBody505_374

def RemovedBody505_376 : StackLang.HolProg 64 :=
.seq RemovedBody505_328 RemovedBody505_375

def RemovedBody505_377 : StackLang.HolProg 64 :=
.seq RemovedBody505_325 RemovedBody505_376

def RemovedBody505_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody505_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody505_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody505_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody505_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody505_383 : StackLang.HolProg 64 :=
.seq RemovedBody505_381 RemovedBody505_382

def RemovedBody505_384 : StackLang.HolProg 64 :=
.seq RemovedBody505_380 RemovedBody505_383

def RemovedBody505_385 : StackLang.HolProg 64 :=
.seq RemovedBody505_379 RemovedBody505_384

def RemovedBody505_386 : StackLang.HolProg 64 :=
.seq RemovedBody505_378 RemovedBody505_385

def RemovedBody505_387 : StackLang.HolProg 64 :=
.seq RemovedBody505_377 RemovedBody505_386

def RemovedBody505_388 : StackLang.HolProg 64 :=
.seq RemovedBody505_324 RemovedBody505_387

def RemovedBody505_389 : StackLang.HolProg 64 :=
.seq RemovedBody505_323 RemovedBody505_388

def RemovedBody505_390 : StackLang.HolProg 64 :=
.seq RemovedBody505_322 RemovedBody505_389

def RemovedBody505_391 : StackLang.HolProg 64 :=
.seq RemovedBody505_321 RemovedBody505_390

def RemovedBody505_392 : StackLang.HolProg 64 :=
.seq RemovedBody505_268 RemovedBody505_391

def RemovedBody505_393 : StackLang.HolProg 64 :=
.seq RemovedBody505_267 RemovedBody505_392

def RemovedBody505_394 : StackLang.HolProg 64 :=
.seq RemovedBody505_266 RemovedBody505_393

def RemovedBody505_395 : StackLang.HolProg 64 :=
.seq RemovedBody505_213 RemovedBody505_394

def RemovedBody505_396 : StackLang.HolProg 64 :=
.seq RemovedBody505_212 RemovedBody505_395

def RemovedBody505_397 : StackLang.HolProg 64 :=
.seq RemovedBody505_211 RemovedBody505_396

def RemovedBody505_398 : StackLang.HolProg 64 :=
.seq RemovedBody505_130 RemovedBody505_397

def RemovedBody505_399 : StackLang.HolProg 64 :=
.seq RemovedBody505_123 RemovedBody505_398

def RemovedBody505_400 : StackLang.HolProg 64 :=
.seq RemovedBody505_122 RemovedBody505_399

def RemovedBody505_401 : StackLang.HolProg 64 :=
.seq RemovedBody505_121 RemovedBody505_400

def RemovedBody505_402 : StackLang.HolProg 64 :=
.seq RemovedBody505_68 RemovedBody505_401

def RemovedBody505_403 : StackLang.HolProg 64 :=
.seq RemovedBody505_61 RemovedBody505_402

def RemovedBody505_404 : StackLang.HolProg 64 :=
.seq RemovedBody505_60 RemovedBody505_403

def RemovedBody505_405 : StackLang.HolProg 64 :=
.seq RemovedBody505_7 RemovedBody505_404

def RemovedBody505_406 : StackLang.HolProg 64 :=
.seq RemovedBody505_6 RemovedBody505_405

def Removed505 : Nat × StackLang.HolProg 64 := (505, RemovedBody505_406)
theorem Removed505_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc505 = Removed505 := by
  with_unfolding_all rfl
#print axioms Removed505_eq
end InitECandidate.Proofs.BackendStages
