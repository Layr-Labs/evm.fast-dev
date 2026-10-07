import InitECandidate.Proofs.BackendStages.Alloc506
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody506_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody506_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_3 : StackLang.HolProg 64 :=
.seq RemovedBody506_1 RemovedBody506_2

def RemovedBody506_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_3 RemovedBody506_4

def RemovedBody506_6 : StackLang.HolProg 64 :=
.seq RemovedBody506_0 RemovedBody506_5

def RemovedBody506_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody506_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1605#64)

def RemovedBody506_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_11 : StackLang.HolProg 64 :=
.seq RemovedBody506_9 RemovedBody506_10

def RemovedBody506_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_15 : StackLang.HolProg 64 :=
.seq RemovedBody506_13 RemovedBody506_14

def RemovedBody506_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_15 RemovedBody506_16

def RemovedBody506_18 : StackLang.HolProg 64 :=
.seq RemovedBody506_12 RemovedBody506_17

def RemovedBody506_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 3

def RemovedBody506_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_28 : StackLang.HolProg 64 :=
.seq RemovedBody506_26 RemovedBody506_27

def RemovedBody506_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_30 : StackLang.HolProg 64 :=
.seq RemovedBody506_28 RemovedBody506_29

def RemovedBody506_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_32 : StackLang.HolProg 64 :=
.seq RemovedBody506_30 RemovedBody506_31

def RemovedBody506_33 : StackLang.HolProg 64 :=
.seq RemovedBody506_25 RemovedBody506_32

def RemovedBody506_34 : StackLang.HolProg 64 :=
.seq RemovedBody506_24 RemovedBody506_33

def RemovedBody506_35 : StackLang.HolProg 64 :=
.seq RemovedBody506_23 RemovedBody506_34

def RemovedBody506_36 : StackLang.HolProg 64 :=
.seq RemovedBody506_22 RemovedBody506_35

def RemovedBody506_37 : StackLang.HolProg 64 :=
.seq RemovedBody506_21 RemovedBody506_36

def RemovedBody506_38 : StackLang.HolProg 64 :=
.seq RemovedBody506_20 RemovedBody506_37

def RemovedBody506_39 : StackLang.HolProg 64 :=
.seq RemovedBody506_19 RemovedBody506_38

def RemovedBody506_40 : StackLang.HolProg 64 :=
.seq RemovedBody506_18 RemovedBody506_39

def RemovedBody506_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody506_48 : StackLang.HolProg 64 :=
.seq RemovedBody506_46 RemovedBody506_47

def RemovedBody506_49 : StackLang.HolProg 64 :=
.seq RemovedBody506_45 RemovedBody506_48

def RemovedBody506_50 : StackLang.HolProg 64 :=
.seq RemovedBody506_44 RemovedBody506_49

def RemovedBody506_51 : StackLang.HolProg 64 :=
.seq RemovedBody506_43 RemovedBody506_50

def RemovedBody506_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_54 : StackLang.HolProg 64 :=
.seq RemovedBody506_52 RemovedBody506_53

def RemovedBody506_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_51, 0, 506, 2)) (Sum.inl 477) (some (RemovedBody506_54, 506, 3))

def RemovedBody506_56 : StackLang.HolProg 64 :=
.seq RemovedBody506_42 RemovedBody506_55

def RemovedBody506_57 : StackLang.HolProg 64 :=
.seq RemovedBody506_41 RemovedBody506_56

def RemovedBody506_58 : StackLang.HolProg 64 :=
.seq RemovedBody506_40 RemovedBody506_57

def RemovedBody506_59 : StackLang.HolProg 64 :=
.seq RemovedBody506_11 RemovedBody506_58

def RemovedBody506_60 : StackLang.HolProg 64 :=
.seq RemovedBody506_8 RemovedBody506_59

def RemovedBody506_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody506_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody506_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody506_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_66 : StackLang.HolProg 64 :=
.seq RemovedBody506_64 RemovedBody506_65

def RemovedBody506_67 : StackLang.HolProg 64 :=
.seq RemovedBody506_63 RemovedBody506_66

def RemovedBody506_68 : StackLang.HolProg 64 :=
.seq RemovedBody506_62 RemovedBody506_67

def RemovedBody506_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1606#64)

def RemovedBody506_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_72 : StackLang.HolProg 64 :=
.seq RemovedBody506_70 RemovedBody506_71

def RemovedBody506_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_76 : StackLang.HolProg 64 :=
.seq RemovedBody506_74 RemovedBody506_75

def RemovedBody506_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_76 RemovedBody506_77

def RemovedBody506_79 : StackLang.HolProg 64 :=
.seq RemovedBody506_73 RemovedBody506_78

def RemovedBody506_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 5

def RemovedBody506_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_89 : StackLang.HolProg 64 :=
.seq RemovedBody506_87 RemovedBody506_88

def RemovedBody506_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_91 : StackLang.HolProg 64 :=
.seq RemovedBody506_89 RemovedBody506_90

def RemovedBody506_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_93 : StackLang.HolProg 64 :=
.seq RemovedBody506_91 RemovedBody506_92

def RemovedBody506_94 : StackLang.HolProg 64 :=
.seq RemovedBody506_86 RemovedBody506_93

def RemovedBody506_95 : StackLang.HolProg 64 :=
.seq RemovedBody506_85 RemovedBody506_94

def RemovedBody506_96 : StackLang.HolProg 64 :=
.seq RemovedBody506_84 RemovedBody506_95

def RemovedBody506_97 : StackLang.HolProg 64 :=
.seq RemovedBody506_83 RemovedBody506_96

def RemovedBody506_98 : StackLang.HolProg 64 :=
.seq RemovedBody506_82 RemovedBody506_97

def RemovedBody506_99 : StackLang.HolProg 64 :=
.seq RemovedBody506_81 RemovedBody506_98

def RemovedBody506_100 : StackLang.HolProg 64 :=
.seq RemovedBody506_80 RemovedBody506_99

def RemovedBody506_101 : StackLang.HolProg 64 :=
.seq RemovedBody506_79 RemovedBody506_100

def RemovedBody506_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody506_109 : StackLang.HolProg 64 :=
.seq RemovedBody506_107 RemovedBody506_108

def RemovedBody506_110 : StackLang.HolProg 64 :=
.seq RemovedBody506_106 RemovedBody506_109

def RemovedBody506_111 : StackLang.HolProg 64 :=
.seq RemovedBody506_105 RemovedBody506_110

def RemovedBody506_112 : StackLang.HolProg 64 :=
.seq RemovedBody506_104 RemovedBody506_111

def RemovedBody506_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_115 : StackLang.HolProg 64 :=
.seq RemovedBody506_113 RemovedBody506_114

def RemovedBody506_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_112, 0, 506, 4)) (Sum.inl 477) (some (RemovedBody506_115, 506, 5))

def RemovedBody506_117 : StackLang.HolProg 64 :=
.seq RemovedBody506_103 RemovedBody506_116

def RemovedBody506_118 : StackLang.HolProg 64 :=
.seq RemovedBody506_102 RemovedBody506_117

def RemovedBody506_119 : StackLang.HolProg 64 :=
.seq RemovedBody506_101 RemovedBody506_118

def RemovedBody506_120 : StackLang.HolProg 64 :=
.seq RemovedBody506_72 RemovedBody506_119

def RemovedBody506_121 : StackLang.HolProg 64 :=
.seq RemovedBody506_69 RemovedBody506_120

def RemovedBody506_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody506_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody506_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody506_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody506_127 : StackLang.HolProg 64 :=
.seq RemovedBody506_125 RemovedBody506_126

def RemovedBody506_128 : StackLang.HolProg 64 :=
.seq RemovedBody506_124 RemovedBody506_127

def RemovedBody506_129 : StackLang.HolProg 64 :=
.seq RemovedBody506_123 RemovedBody506_128

def RemovedBody506_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1607#64)

def RemovedBody506_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_133 : StackLang.HolProg 64 :=
.seq RemovedBody506_131 RemovedBody506_132

def RemovedBody506_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_137 : StackLang.HolProg 64 :=
.seq RemovedBody506_135 RemovedBody506_136

def RemovedBody506_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_137 RemovedBody506_138

def RemovedBody506_140 : StackLang.HolProg 64 :=
.seq RemovedBody506_134 RemovedBody506_139

def RemovedBody506_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 7

def RemovedBody506_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_150 : StackLang.HolProg 64 :=
.seq RemovedBody506_148 RemovedBody506_149

def RemovedBody506_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_152 : StackLang.HolProg 64 :=
.seq RemovedBody506_150 RemovedBody506_151

def RemovedBody506_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_154 : StackLang.HolProg 64 :=
.seq RemovedBody506_152 RemovedBody506_153

def RemovedBody506_155 : StackLang.HolProg 64 :=
.seq RemovedBody506_147 RemovedBody506_154

def RemovedBody506_156 : StackLang.HolProg 64 :=
.seq RemovedBody506_146 RemovedBody506_155

def RemovedBody506_157 : StackLang.HolProg 64 :=
.seq RemovedBody506_145 RemovedBody506_156

def RemovedBody506_158 : StackLang.HolProg 64 :=
.seq RemovedBody506_144 RemovedBody506_157

def RemovedBody506_159 : StackLang.HolProg 64 :=
.seq RemovedBody506_143 RemovedBody506_158

def RemovedBody506_160 : StackLang.HolProg 64 :=
.seq RemovedBody506_142 RemovedBody506_159

def RemovedBody506_161 : StackLang.HolProg 64 :=
.seq RemovedBody506_141 RemovedBody506_160

def RemovedBody506_162 : StackLang.HolProg 64 :=
.seq RemovedBody506_140 RemovedBody506_161

def RemovedBody506_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody506_170 : StackLang.HolProg 64 :=
.seq RemovedBody506_168 RemovedBody506_169

def RemovedBody506_171 : StackLang.HolProg 64 :=
.seq RemovedBody506_167 RemovedBody506_170

def RemovedBody506_172 : StackLang.HolProg 64 :=
.seq RemovedBody506_166 RemovedBody506_171

def RemovedBody506_173 : StackLang.HolProg 64 :=
.seq RemovedBody506_165 RemovedBody506_172

def RemovedBody506_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_176 : StackLang.HolProg 64 :=
.seq RemovedBody506_174 RemovedBody506_175

def RemovedBody506_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_173, 0, 506, 6)) (Sum.inl 477) (some (RemovedBody506_176, 506, 7))

def RemovedBody506_178 : StackLang.HolProg 64 :=
.seq RemovedBody506_164 RemovedBody506_177

def RemovedBody506_179 : StackLang.HolProg 64 :=
.seq RemovedBody506_163 RemovedBody506_178

def RemovedBody506_180 : StackLang.HolProg 64 :=
.seq RemovedBody506_162 RemovedBody506_179

def RemovedBody506_181 : StackLang.HolProg 64 :=
.seq RemovedBody506_133 RemovedBody506_180

def RemovedBody506_182 : StackLang.HolProg 64 :=
.seq RemovedBody506_130 RemovedBody506_181

def RemovedBody506_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody506_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody506_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody506_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody506_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_189 : StackLang.HolProg 64 :=
.seq RemovedBody506_187 RemovedBody506_188

def RemovedBody506_190 : StackLang.HolProg 64 :=
.seq RemovedBody506_186 RemovedBody506_189

def RemovedBody506_191 : StackLang.HolProg 64 :=
.seq RemovedBody506_185 RemovedBody506_190

def RemovedBody506_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1608#64)

def RemovedBody506_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_195 : StackLang.HolProg 64 :=
.seq RemovedBody506_193 RemovedBody506_194

def RemovedBody506_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_199 : StackLang.HolProg 64 :=
.seq RemovedBody506_197 RemovedBody506_198

def RemovedBody506_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_199 RemovedBody506_200

def RemovedBody506_202 : StackLang.HolProg 64 :=
.seq RemovedBody506_196 RemovedBody506_201

def RemovedBody506_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 9

def RemovedBody506_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_212 : StackLang.HolProg 64 :=
.seq RemovedBody506_210 RemovedBody506_211

def RemovedBody506_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_214 : StackLang.HolProg 64 :=
.seq RemovedBody506_212 RemovedBody506_213

def RemovedBody506_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_216 : StackLang.HolProg 64 :=
.seq RemovedBody506_214 RemovedBody506_215

def RemovedBody506_217 : StackLang.HolProg 64 :=
.seq RemovedBody506_209 RemovedBody506_216

def RemovedBody506_218 : StackLang.HolProg 64 :=
.seq RemovedBody506_208 RemovedBody506_217

def RemovedBody506_219 : StackLang.HolProg 64 :=
.seq RemovedBody506_207 RemovedBody506_218

def RemovedBody506_220 : StackLang.HolProg 64 :=
.seq RemovedBody506_206 RemovedBody506_219

def RemovedBody506_221 : StackLang.HolProg 64 :=
.seq RemovedBody506_205 RemovedBody506_220

def RemovedBody506_222 : StackLang.HolProg 64 :=
.seq RemovedBody506_204 RemovedBody506_221

def RemovedBody506_223 : StackLang.HolProg 64 :=
.seq RemovedBody506_203 RemovedBody506_222

def RemovedBody506_224 : StackLang.HolProg 64 :=
.seq RemovedBody506_202 RemovedBody506_223

def RemovedBody506_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody506_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody506_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody506_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody506_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody506_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody506_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody506_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody506_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody506_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody506_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_243 : StackLang.HolProg 64 :=
.seq RemovedBody506_241 RemovedBody506_242

def RemovedBody506_244 : StackLang.HolProg 64 :=
.seq RemovedBody506_240 RemovedBody506_243

def RemovedBody506_245 : StackLang.HolProg 64 :=
.seq RemovedBody506_239 RemovedBody506_244

def RemovedBody506_246 : StackLang.HolProg 64 :=
.seq RemovedBody506_238 RemovedBody506_245

def RemovedBody506_247 : StackLang.HolProg 64 :=
.seq RemovedBody506_237 RemovedBody506_246

def RemovedBody506_248 : StackLang.HolProg 64 :=
.seq RemovedBody506_236 RemovedBody506_247

def RemovedBody506_249 : StackLang.HolProg 64 :=
.seq RemovedBody506_235 RemovedBody506_248

def RemovedBody506_250 : StackLang.HolProg 64 :=
.seq RemovedBody506_234 RemovedBody506_249

def RemovedBody506_251 : StackLang.HolProg 64 :=
.seq RemovedBody506_233 RemovedBody506_250

def RemovedBody506_252 : StackLang.HolProg 64 :=
.seq RemovedBody506_232 RemovedBody506_251

def RemovedBody506_253 : StackLang.HolProg 64 :=
.seq RemovedBody506_231 RemovedBody506_252

def RemovedBody506_254 : StackLang.HolProg 64 :=
.seq RemovedBody506_230 RemovedBody506_253

def RemovedBody506_255 : StackLang.HolProg 64 :=
.seq RemovedBody506_229 RemovedBody506_254

def RemovedBody506_256 : StackLang.HolProg 64 :=
.seq RemovedBody506_228 RemovedBody506_255

def RemovedBody506_257 : StackLang.HolProg 64 :=
.seq RemovedBody506_227 RemovedBody506_256

def RemovedBody506_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody506_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody506_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody506_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody506_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody506_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody506_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody506_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody506_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody506_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody506_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_270 : StackLang.HolProg 64 :=
.seq RemovedBody506_268 RemovedBody506_269

def RemovedBody506_271 : StackLang.HolProg 64 :=
.seq RemovedBody506_267 RemovedBody506_270

def RemovedBody506_272 : StackLang.HolProg 64 :=
.seq RemovedBody506_266 RemovedBody506_271

def RemovedBody506_273 : StackLang.HolProg 64 :=
.seq RemovedBody506_265 RemovedBody506_272

def RemovedBody506_274 : StackLang.HolProg 64 :=
.seq RemovedBody506_264 RemovedBody506_273

def RemovedBody506_275 : StackLang.HolProg 64 :=
.seq RemovedBody506_263 RemovedBody506_274

def RemovedBody506_276 : StackLang.HolProg 64 :=
.seq RemovedBody506_262 RemovedBody506_275

def RemovedBody506_277 : StackLang.HolProg 64 :=
.seq RemovedBody506_261 RemovedBody506_276

def RemovedBody506_278 : StackLang.HolProg 64 :=
.seq RemovedBody506_260 RemovedBody506_277

def RemovedBody506_279 : StackLang.HolProg 64 :=
.seq RemovedBody506_259 RemovedBody506_278

def RemovedBody506_280 : StackLang.HolProg 64 :=
.seq RemovedBody506_258 RemovedBody506_279

def RemovedBody506_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_282 : StackLang.HolProg 64 :=
.seq RemovedBody506_280 RemovedBody506_281

def RemovedBody506_283 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_257, 0, 506, 8)) (Sum.inl 472) (some (RemovedBody506_282, 506, 9))

def RemovedBody506_284 : StackLang.HolProg 64 :=
.seq RemovedBody506_226 RemovedBody506_283

def RemovedBody506_285 : StackLang.HolProg 64 :=
.seq RemovedBody506_225 RemovedBody506_284

def RemovedBody506_286 : StackLang.HolProg 64 :=
.seq RemovedBody506_224 RemovedBody506_285

def RemovedBody506_287 : StackLang.HolProg 64 :=
.seq RemovedBody506_195 RemovedBody506_286

def RemovedBody506_288 : StackLang.HolProg 64 :=
.seq RemovedBody506_192 RemovedBody506_287

def RemovedBody506_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody506_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1609#64)

def RemovedBody506_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_294 : StackLang.HolProg 64 :=
.seq RemovedBody506_292 RemovedBody506_293

def RemovedBody506_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_298 : StackLang.HolProg 64 :=
.seq RemovedBody506_296 RemovedBody506_297

def RemovedBody506_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_298 RemovedBody506_299

def RemovedBody506_301 : StackLang.HolProg 64 :=
.seq RemovedBody506_295 RemovedBody506_300

def RemovedBody506_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 11

def RemovedBody506_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_311 : StackLang.HolProg 64 :=
.seq RemovedBody506_309 RemovedBody506_310

def RemovedBody506_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_313 : StackLang.HolProg 64 :=
.seq RemovedBody506_311 RemovedBody506_312

def RemovedBody506_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_315 : StackLang.HolProg 64 :=
.seq RemovedBody506_313 RemovedBody506_314

def RemovedBody506_316 : StackLang.HolProg 64 :=
.seq RemovedBody506_308 RemovedBody506_315

def RemovedBody506_317 : StackLang.HolProg 64 :=
.seq RemovedBody506_307 RemovedBody506_316

def RemovedBody506_318 : StackLang.HolProg 64 :=
.seq RemovedBody506_306 RemovedBody506_317

def RemovedBody506_319 : StackLang.HolProg 64 :=
.seq RemovedBody506_305 RemovedBody506_318

def RemovedBody506_320 : StackLang.HolProg 64 :=
.seq RemovedBody506_304 RemovedBody506_319

def RemovedBody506_321 : StackLang.HolProg 64 :=
.seq RemovedBody506_303 RemovedBody506_320

def RemovedBody506_322 : StackLang.HolProg 64 :=
.seq RemovedBody506_302 RemovedBody506_321

def RemovedBody506_323 : StackLang.HolProg 64 :=
.seq RemovedBody506_301 RemovedBody506_322

def RemovedBody506_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody506_331 : StackLang.HolProg 64 :=
.seq RemovedBody506_329 RemovedBody506_330

def RemovedBody506_332 : StackLang.HolProg 64 :=
.seq RemovedBody506_328 RemovedBody506_331

def RemovedBody506_333 : StackLang.HolProg 64 :=
.seq RemovedBody506_327 RemovedBody506_332

def RemovedBody506_334 : StackLang.HolProg 64 :=
.seq RemovedBody506_326 RemovedBody506_333

def RemovedBody506_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_337 : StackLang.HolProg 64 :=
.seq RemovedBody506_335 RemovedBody506_336

def RemovedBody506_338 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_334, 0, 506, 10)) (Sum.inl 135) (some (RemovedBody506_337, 506, 11))

def RemovedBody506_339 : StackLang.HolProg 64 :=
.seq RemovedBody506_325 RemovedBody506_338

def RemovedBody506_340 : StackLang.HolProg 64 :=
.seq RemovedBody506_324 RemovedBody506_339

def RemovedBody506_341 : StackLang.HolProg 64 :=
.seq RemovedBody506_323 RemovedBody506_340

def RemovedBody506_342 : StackLang.HolProg 64 :=
.seq RemovedBody506_294 RemovedBody506_341

def RemovedBody506_343 : StackLang.HolProg 64 :=
.seq RemovedBody506_291 RemovedBody506_342

def RemovedBody506_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody506_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1610#64)

def RemovedBody506_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_349 : StackLang.HolProg 64 :=
.seq RemovedBody506_347 RemovedBody506_348

def RemovedBody506_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_353 : StackLang.HolProg 64 :=
.seq RemovedBody506_351 RemovedBody506_352

def RemovedBody506_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_355 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_353 RemovedBody506_354

def RemovedBody506_356 : StackLang.HolProg 64 :=
.seq RemovedBody506_350 RemovedBody506_355

def RemovedBody506_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 13

def RemovedBody506_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_366 : StackLang.HolProg 64 :=
.seq RemovedBody506_364 RemovedBody506_365

def RemovedBody506_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_368 : StackLang.HolProg 64 :=
.seq RemovedBody506_366 RemovedBody506_367

def RemovedBody506_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_370 : StackLang.HolProg 64 :=
.seq RemovedBody506_368 RemovedBody506_369

def RemovedBody506_371 : StackLang.HolProg 64 :=
.seq RemovedBody506_363 RemovedBody506_370

def RemovedBody506_372 : StackLang.HolProg 64 :=
.seq RemovedBody506_362 RemovedBody506_371

def RemovedBody506_373 : StackLang.HolProg 64 :=
.seq RemovedBody506_361 RemovedBody506_372

def RemovedBody506_374 : StackLang.HolProg 64 :=
.seq RemovedBody506_360 RemovedBody506_373

def RemovedBody506_375 : StackLang.HolProg 64 :=
.seq RemovedBody506_359 RemovedBody506_374

def RemovedBody506_376 : StackLang.HolProg 64 :=
.seq RemovedBody506_358 RemovedBody506_375

def RemovedBody506_377 : StackLang.HolProg 64 :=
.seq RemovedBody506_357 RemovedBody506_376

def RemovedBody506_378 : StackLang.HolProg 64 :=
.seq RemovedBody506_356 RemovedBody506_377

def RemovedBody506_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_386 : StackLang.HolProg 64 :=
.seq RemovedBody506_384 RemovedBody506_385

def RemovedBody506_387 : StackLang.HolProg 64 :=
.seq RemovedBody506_383 RemovedBody506_386

def RemovedBody506_388 : StackLang.HolProg 64 :=
.seq RemovedBody506_382 RemovedBody506_387

def RemovedBody506_389 : StackLang.HolProg 64 :=
.seq RemovedBody506_381 RemovedBody506_388

def RemovedBody506_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_392 : StackLang.HolProg 64 :=
.seq RemovedBody506_390 RemovedBody506_391

def RemovedBody506_393 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_389, 0, 506, 12)) (Sum.inl 478) (some (RemovedBody506_392, 506, 13))

def RemovedBody506_394 : StackLang.HolProg 64 :=
.seq RemovedBody506_380 RemovedBody506_393

def RemovedBody506_395 : StackLang.HolProg 64 :=
.seq RemovedBody506_379 RemovedBody506_394

def RemovedBody506_396 : StackLang.HolProg 64 :=
.seq RemovedBody506_378 RemovedBody506_395

def RemovedBody506_397 : StackLang.HolProg 64 :=
.seq RemovedBody506_349 RemovedBody506_396

def RemovedBody506_398 : StackLang.HolProg 64 :=
.seq RemovedBody506_346 RemovedBody506_397

def RemovedBody506_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody506_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1611#64)

def RemovedBody506_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_405 : StackLang.HolProg 64 :=
.seq RemovedBody506_403 RemovedBody506_404

def RemovedBody506_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody506_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody506_409 : StackLang.HolProg 64 :=
.seq RemovedBody506_407 RemovedBody506_408

def RemovedBody506_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody506_409 RemovedBody506_410

def RemovedBody506_412 : StackLang.HolProg 64 :=
.seq RemovedBody506_406 RemovedBody506_411

def RemovedBody506_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody506_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody506_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 15

def RemovedBody506_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody506_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody506_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody506_422 : StackLang.HolProg 64 :=
.seq RemovedBody506_420 RemovedBody506_421

def RemovedBody506_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody506_424 : StackLang.HolProg 64 :=
.seq RemovedBody506_422 RemovedBody506_423

def RemovedBody506_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_426 : StackLang.HolProg 64 :=
.seq RemovedBody506_424 RemovedBody506_425

def RemovedBody506_427 : StackLang.HolProg 64 :=
.seq RemovedBody506_419 RemovedBody506_426

def RemovedBody506_428 : StackLang.HolProg 64 :=
.seq RemovedBody506_418 RemovedBody506_427

def RemovedBody506_429 : StackLang.HolProg 64 :=
.seq RemovedBody506_417 RemovedBody506_428

def RemovedBody506_430 : StackLang.HolProg 64 :=
.seq RemovedBody506_416 RemovedBody506_429

def RemovedBody506_431 : StackLang.HolProg 64 :=
.seq RemovedBody506_415 RemovedBody506_430

def RemovedBody506_432 : StackLang.HolProg 64 :=
.seq RemovedBody506_414 RemovedBody506_431

def RemovedBody506_433 : StackLang.HolProg 64 :=
.seq RemovedBody506_413 RemovedBody506_432

def RemovedBody506_434 : StackLang.HolProg 64 :=
.seq RemovedBody506_412 RemovedBody506_433

def RemovedBody506_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody506_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody506_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody506_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody506_442 : StackLang.HolProg 64 :=
.seq RemovedBody506_440 RemovedBody506_441

def RemovedBody506_443 : StackLang.HolProg 64 :=
.seq RemovedBody506_439 RemovedBody506_442

def RemovedBody506_444 : StackLang.HolProg 64 :=
.seq RemovedBody506_438 RemovedBody506_443

def RemovedBody506_445 : StackLang.HolProg 64 :=
.seq RemovedBody506_437 RemovedBody506_444

def RemovedBody506_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody506_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody506_448 : StackLang.HolProg 64 :=
.seq RemovedBody506_446 RemovedBody506_447

def RemovedBody506_449 : StackLang.HolProg 64 :=
.call (some (RemovedBody506_445, 0, 506, 14)) (Sum.inl 492) (some (RemovedBody506_448, 506, 15))

def RemovedBody506_450 : StackLang.HolProg 64 :=
.seq RemovedBody506_436 RemovedBody506_449

def RemovedBody506_451 : StackLang.HolProg 64 :=
.seq RemovedBody506_435 RemovedBody506_450

def RemovedBody506_452 : StackLang.HolProg 64 :=
.seq RemovedBody506_434 RemovedBody506_451

def RemovedBody506_453 : StackLang.HolProg 64 :=
.seq RemovedBody506_405 RemovedBody506_452

def RemovedBody506_454 : StackLang.HolProg 64 :=
.seq RemovedBody506_402 RemovedBody506_453

def RemovedBody506_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody506_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody506_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody506_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody506_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody506_460 : StackLang.HolProg 64 :=
.seq RemovedBody506_458 RemovedBody506_459

def RemovedBody506_461 : StackLang.HolProg 64 :=
.seq RemovedBody506_457 RemovedBody506_460

def RemovedBody506_462 : StackLang.HolProg 64 :=
.seq RemovedBody506_456 RemovedBody506_461

def RemovedBody506_463 : StackLang.HolProg 64 :=
.seq RemovedBody506_455 RemovedBody506_462

def RemovedBody506_464 : StackLang.HolProg 64 :=
.seq RemovedBody506_454 RemovedBody506_463

def RemovedBody506_465 : StackLang.HolProg 64 :=
.seq RemovedBody506_401 RemovedBody506_464

def RemovedBody506_466 : StackLang.HolProg 64 :=
.seq RemovedBody506_400 RemovedBody506_465

def RemovedBody506_467 : StackLang.HolProg 64 :=
.seq RemovedBody506_399 RemovedBody506_466

def RemovedBody506_468 : StackLang.HolProg 64 :=
.seq RemovedBody506_398 RemovedBody506_467

def RemovedBody506_469 : StackLang.HolProg 64 :=
.seq RemovedBody506_345 RemovedBody506_468

def RemovedBody506_470 : StackLang.HolProg 64 :=
.seq RemovedBody506_344 RemovedBody506_469

def RemovedBody506_471 : StackLang.HolProg 64 :=
.seq RemovedBody506_343 RemovedBody506_470

def RemovedBody506_472 : StackLang.HolProg 64 :=
.seq RemovedBody506_290 RemovedBody506_471

def RemovedBody506_473 : StackLang.HolProg 64 :=
.seq RemovedBody506_289 RemovedBody506_472

def RemovedBody506_474 : StackLang.HolProg 64 :=
.seq RemovedBody506_288 RemovedBody506_473

def RemovedBody506_475 : StackLang.HolProg 64 :=
.seq RemovedBody506_191 RemovedBody506_474

def RemovedBody506_476 : StackLang.HolProg 64 :=
.seq RemovedBody506_184 RemovedBody506_475

def RemovedBody506_477 : StackLang.HolProg 64 :=
.seq RemovedBody506_183 RemovedBody506_476

def RemovedBody506_478 : StackLang.HolProg 64 :=
.seq RemovedBody506_182 RemovedBody506_477

def RemovedBody506_479 : StackLang.HolProg 64 :=
.seq RemovedBody506_129 RemovedBody506_478

def RemovedBody506_480 : StackLang.HolProg 64 :=
.seq RemovedBody506_122 RemovedBody506_479

def RemovedBody506_481 : StackLang.HolProg 64 :=
.seq RemovedBody506_121 RemovedBody506_480

def RemovedBody506_482 : StackLang.HolProg 64 :=
.seq RemovedBody506_68 RemovedBody506_481

def RemovedBody506_483 : StackLang.HolProg 64 :=
.seq RemovedBody506_61 RemovedBody506_482

def RemovedBody506_484 : StackLang.HolProg 64 :=
.seq RemovedBody506_60 RemovedBody506_483

def RemovedBody506_485 : StackLang.HolProg 64 :=
.seq RemovedBody506_7 RemovedBody506_484

def RemovedBody506_486 : StackLang.HolProg 64 :=
.seq RemovedBody506_6 RemovedBody506_485

def Removed506 : Nat × StackLang.HolProg 64 := (506, RemovedBody506_486)
theorem Removed506_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc506 = Removed506 := by
  with_unfolding_all rfl
#print axioms Removed506_eq
end InitECandidate.Proofs.BackendStages
