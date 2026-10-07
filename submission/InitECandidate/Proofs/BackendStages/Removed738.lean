import InitECandidate.Proofs.BackendStages.Alloc738
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody738_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody738_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody738_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody738_3 : StackLang.HolProg 64 :=
.seq RemovedBody738_1 RemovedBody738_2

def RemovedBody738_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody738_3 RemovedBody738_4

def RemovedBody738_6 : StackLang.HolProg 64 :=
.seq RemovedBody738_0 RemovedBody738_5

def RemovedBody738_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody738_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody738_9 : StackLang.HolProg 64 :=
.seq RemovedBody738_7 RemovedBody738_8

def RemovedBody738_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody738_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def RemovedBody738_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def RemovedBody738_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def RemovedBody738_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def RemovedBody738_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def RemovedBody738_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody738_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_23 : StackLang.HolProg 64 :=
.seq RemovedBody738_21 RemovedBody738_22

def RemovedBody738_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3246#64)

def RemovedBody738_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_27 : StackLang.HolProg 64 :=
.seq RemovedBody738_25 RemovedBody738_26

def RemovedBody738_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody738_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody738_31 : StackLang.HolProg 64 :=
.seq RemovedBody738_29 RemovedBody738_30

def RemovedBody738_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody738_31 RemovedBody738_32

def RemovedBody738_34 : StackLang.HolProg 64 :=
.seq RemovedBody738_28 RemovedBody738_33

def RemovedBody738_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody738_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 3

def RemovedBody738_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody738_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody738_44 : StackLang.HolProg 64 :=
.seq RemovedBody738_42 RemovedBody738_43

def RemovedBody738_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody738_46 : StackLang.HolProg 64 :=
.seq RemovedBody738_44 RemovedBody738_45

def RemovedBody738_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_48 : StackLang.HolProg 64 :=
.seq RemovedBody738_46 RemovedBody738_47

def RemovedBody738_49 : StackLang.HolProg 64 :=
.seq RemovedBody738_41 RemovedBody738_48

def RemovedBody738_50 : StackLang.HolProg 64 :=
.seq RemovedBody738_40 RemovedBody738_49

def RemovedBody738_51 : StackLang.HolProg 64 :=
.seq RemovedBody738_39 RemovedBody738_50

def RemovedBody738_52 : StackLang.HolProg 64 :=
.seq RemovedBody738_38 RemovedBody738_51

def RemovedBody738_53 : StackLang.HolProg 64 :=
.seq RemovedBody738_37 RemovedBody738_52

def RemovedBody738_54 : StackLang.HolProg 64 :=
.seq RemovedBody738_36 RemovedBody738_53

def RemovedBody738_55 : StackLang.HolProg 64 :=
.seq RemovedBody738_35 RemovedBody738_54

def RemovedBody738_56 : StackLang.HolProg 64 :=
.seq RemovedBody738_34 RemovedBody738_55

def RemovedBody738_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody738_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody738_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_66 : StackLang.HolProg 64 :=
.seq RemovedBody738_64 RemovedBody738_65

def RemovedBody738_67 : StackLang.HolProg 64 :=
.seq RemovedBody738_63 RemovedBody738_66

def RemovedBody738_68 : StackLang.HolProg 64 :=
.seq RemovedBody738_62 RemovedBody738_67

def RemovedBody738_69 : StackLang.HolProg 64 :=
.seq RemovedBody738_61 RemovedBody738_68

def RemovedBody738_70 : StackLang.HolProg 64 :=
.seq RemovedBody738_60 RemovedBody738_69

def RemovedBody738_71 : StackLang.HolProg 64 :=
.seq RemovedBody738_59 RemovedBody738_70

def RemovedBody738_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody738_74 : StackLang.HolProg 64 :=
.seq RemovedBody738_72 RemovedBody738_73

def RemovedBody738_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody738_71, 0, 738, 2)) (Sum.inl 727) (some (RemovedBody738_74, 738, 3))

def RemovedBody738_76 : StackLang.HolProg 64 :=
.seq RemovedBody738_58 RemovedBody738_75

def RemovedBody738_77 : StackLang.HolProg 64 :=
.seq RemovedBody738_57 RemovedBody738_76

def RemovedBody738_78 : StackLang.HolProg 64 :=
.seq RemovedBody738_56 RemovedBody738_77

def RemovedBody738_79 : StackLang.HolProg 64 :=
.seq RemovedBody738_27 RemovedBody738_78

def RemovedBody738_80 : StackLang.HolProg 64 :=
.seq RemovedBody738_24 RemovedBody738_79

def RemovedBody738_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody738_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody738_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def RemovedBody738_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody738_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody738_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody738_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody738_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_91 : StackLang.HolProg 64 :=
.seq RemovedBody738_89 RemovedBody738_90

def RemovedBody738_92 : StackLang.HolProg 64 :=
.seq RemovedBody738_88 RemovedBody738_91

def RemovedBody738_93 : StackLang.HolProg 64 :=
.seq RemovedBody738_87 RemovedBody738_92

def RemovedBody738_94 : StackLang.HolProg 64 :=
.seq RemovedBody738_86 RemovedBody738_93

def RemovedBody738_95 : StackLang.HolProg 64 :=
.seq RemovedBody738_85 RemovedBody738_94

def RemovedBody738_96 : StackLang.HolProg 64 :=
.seq RemovedBody738_84 RemovedBody738_95

def RemovedBody738_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3247#64)

def RemovedBody738_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_100 : StackLang.HolProg 64 :=
.seq RemovedBody738_98 RemovedBody738_99

def RemovedBody738_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody738_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody738_104 : StackLang.HolProg 64 :=
.seq RemovedBody738_102 RemovedBody738_103

def RemovedBody738_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody738_104 RemovedBody738_105

def RemovedBody738_107 : StackLang.HolProg 64 :=
.seq RemovedBody738_101 RemovedBody738_106

def RemovedBody738_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody738_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 5

def RemovedBody738_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody738_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody738_117 : StackLang.HolProg 64 :=
.seq RemovedBody738_115 RemovedBody738_116

def RemovedBody738_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody738_119 : StackLang.HolProg 64 :=
.seq RemovedBody738_117 RemovedBody738_118

def RemovedBody738_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_121 : StackLang.HolProg 64 :=
.seq RemovedBody738_119 RemovedBody738_120

def RemovedBody738_122 : StackLang.HolProg 64 :=
.seq RemovedBody738_114 RemovedBody738_121

def RemovedBody738_123 : StackLang.HolProg 64 :=
.seq RemovedBody738_113 RemovedBody738_122

def RemovedBody738_124 : StackLang.HolProg 64 :=
.seq RemovedBody738_112 RemovedBody738_123

def RemovedBody738_125 : StackLang.HolProg 64 :=
.seq RemovedBody738_111 RemovedBody738_124

def RemovedBody738_126 : StackLang.HolProg 64 :=
.seq RemovedBody738_110 RemovedBody738_125

def RemovedBody738_127 : StackLang.HolProg 64 :=
.seq RemovedBody738_109 RemovedBody738_126

def RemovedBody738_128 : StackLang.HolProg 64 :=
.seq RemovedBody738_108 RemovedBody738_127

def RemovedBody738_129 : StackLang.HolProg 64 :=
.seq RemovedBody738_107 RemovedBody738_128

def RemovedBody738_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody738_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody738_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody738_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody738_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_143 : StackLang.HolProg 64 :=
.seq RemovedBody738_141 RemovedBody738_142

def RemovedBody738_144 : StackLang.HolProg 64 :=
.seq RemovedBody738_140 RemovedBody738_143

def RemovedBody738_145 : StackLang.HolProg 64 :=
.seq RemovedBody738_139 RemovedBody738_144

def RemovedBody738_146 : StackLang.HolProg 64 :=
.seq RemovedBody738_138 RemovedBody738_145

def RemovedBody738_147 : StackLang.HolProg 64 :=
.seq RemovedBody738_137 RemovedBody738_146

def RemovedBody738_148 : StackLang.HolProg 64 :=
.seq RemovedBody738_136 RemovedBody738_147

def RemovedBody738_149 : StackLang.HolProg 64 :=
.seq RemovedBody738_135 RemovedBody738_148

def RemovedBody738_150 : StackLang.HolProg 64 :=
.seq RemovedBody738_134 RemovedBody738_149

def RemovedBody738_151 : StackLang.HolProg 64 :=
.seq RemovedBody738_133 RemovedBody738_150

def RemovedBody738_152 : StackLang.HolProg 64 :=
.seq RemovedBody738_132 RemovedBody738_151

def RemovedBody738_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody738_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody738_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody738_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody738_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody738_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_160 : StackLang.HolProg 64 :=
.seq RemovedBody738_158 RemovedBody738_159

def RemovedBody738_161 : StackLang.HolProg 64 :=
.seq RemovedBody738_157 RemovedBody738_160

def RemovedBody738_162 : StackLang.HolProg 64 :=
.seq RemovedBody738_156 RemovedBody738_161

def RemovedBody738_163 : StackLang.HolProg 64 :=
.seq RemovedBody738_155 RemovedBody738_162

def RemovedBody738_164 : StackLang.HolProg 64 :=
.seq RemovedBody738_154 RemovedBody738_163

def RemovedBody738_165 : StackLang.HolProg 64 :=
.seq RemovedBody738_153 RemovedBody738_164

def RemovedBody738_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody738_167 : StackLang.HolProg 64 :=
.seq RemovedBody738_165 RemovedBody738_166

def RemovedBody738_168 : StackLang.HolProg 64 :=
.call (some (RemovedBody738_152, 0, 738, 4)) (Sum.inl 78) (some (RemovedBody738_167, 738, 5))

def RemovedBody738_169 : StackLang.HolProg 64 :=
.seq RemovedBody738_131 RemovedBody738_168

def RemovedBody738_170 : StackLang.HolProg 64 :=
.seq RemovedBody738_130 RemovedBody738_169

def RemovedBody738_171 : StackLang.HolProg 64 :=
.seq RemovedBody738_129 RemovedBody738_170

def RemovedBody738_172 : StackLang.HolProg 64 :=
.seq RemovedBody738_100 RemovedBody738_171

def RemovedBody738_173 : StackLang.HolProg 64 :=
.seq RemovedBody738_97 RemovedBody738_172

def RemovedBody738_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody738_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody738_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody738_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3248#64)

def RemovedBody738_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_181 : StackLang.HolProg 64 :=
.seq RemovedBody738_179 RemovedBody738_180

def RemovedBody738_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody738_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody738_185 : StackLang.HolProg 64 :=
.seq RemovedBody738_183 RemovedBody738_184

def RemovedBody738_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody738_185 RemovedBody738_186

def RemovedBody738_188 : StackLang.HolProg 64 :=
.seq RemovedBody738_182 RemovedBody738_187

def RemovedBody738_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody738_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody738_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 7

def RemovedBody738_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody738_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody738_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody738_198 : StackLang.HolProg 64 :=
.seq RemovedBody738_196 RemovedBody738_197

def RemovedBody738_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody738_200 : StackLang.HolProg 64 :=
.seq RemovedBody738_198 RemovedBody738_199

def RemovedBody738_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_202 : StackLang.HolProg 64 :=
.seq RemovedBody738_200 RemovedBody738_201

def RemovedBody738_203 : StackLang.HolProg 64 :=
.seq RemovedBody738_195 RemovedBody738_202

def RemovedBody738_204 : StackLang.HolProg 64 :=
.seq RemovedBody738_194 RemovedBody738_203

def RemovedBody738_205 : StackLang.HolProg 64 :=
.seq RemovedBody738_193 RemovedBody738_204

def RemovedBody738_206 : StackLang.HolProg 64 :=
.seq RemovedBody738_192 RemovedBody738_205

def RemovedBody738_207 : StackLang.HolProg 64 :=
.seq RemovedBody738_191 RemovedBody738_206

def RemovedBody738_208 : StackLang.HolProg 64 :=
.seq RemovedBody738_190 RemovedBody738_207

def RemovedBody738_209 : StackLang.HolProg 64 :=
.seq RemovedBody738_189 RemovedBody738_208

def RemovedBody738_210 : StackLang.HolProg 64 :=
.seq RemovedBody738_188 RemovedBody738_209

def RemovedBody738_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody738_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody738_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody738_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody738_218 : StackLang.HolProg 64 :=
.seq RemovedBody738_216 RemovedBody738_217

def RemovedBody738_219 : StackLang.HolProg 64 :=
.seq RemovedBody738_215 RemovedBody738_218

def RemovedBody738_220 : StackLang.HolProg 64 :=
.seq RemovedBody738_214 RemovedBody738_219

def RemovedBody738_221 : StackLang.HolProg 64 :=
.seq RemovedBody738_213 RemovedBody738_220

def RemovedBody738_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody738_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody738_224 : StackLang.HolProg 64 :=
.seq RemovedBody738_222 RemovedBody738_223

def RemovedBody738_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody738_221, 0, 738, 6)) (Sum.inl 736) (some (RemovedBody738_224, 738, 7))

def RemovedBody738_226 : StackLang.HolProg 64 :=
.seq RemovedBody738_212 RemovedBody738_225

def RemovedBody738_227 : StackLang.HolProg 64 :=
.seq RemovedBody738_211 RemovedBody738_226

def RemovedBody738_228 : StackLang.HolProg 64 :=
.seq RemovedBody738_210 RemovedBody738_227

def RemovedBody738_229 : StackLang.HolProg 64 :=
.seq RemovedBody738_181 RemovedBody738_228

def RemovedBody738_230 : StackLang.HolProg 64 :=
.seq RemovedBody738_178 RemovedBody738_229

def RemovedBody738_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody738_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody738_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody738_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody738_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody738_236 : StackLang.HolProg 64 :=
.seq RemovedBody738_234 RemovedBody738_235

def RemovedBody738_237 : StackLang.HolProg 64 :=
.seq RemovedBody738_233 RemovedBody738_236

def RemovedBody738_238 : StackLang.HolProg 64 :=
.seq RemovedBody738_232 RemovedBody738_237

def RemovedBody738_239 : StackLang.HolProg 64 :=
.seq RemovedBody738_231 RemovedBody738_238

def RemovedBody738_240 : StackLang.HolProg 64 :=
.seq RemovedBody738_230 RemovedBody738_239

def RemovedBody738_241 : StackLang.HolProg 64 :=
.seq RemovedBody738_177 RemovedBody738_240

def RemovedBody738_242 : StackLang.HolProg 64 :=
.seq RemovedBody738_176 RemovedBody738_241

def RemovedBody738_243 : StackLang.HolProg 64 :=
.seq RemovedBody738_175 RemovedBody738_242

def RemovedBody738_244 : StackLang.HolProg 64 :=
.seq RemovedBody738_174 RemovedBody738_243

def RemovedBody738_245 : StackLang.HolProg 64 :=
.seq RemovedBody738_173 RemovedBody738_244

def RemovedBody738_246 : StackLang.HolProg 64 :=
.seq RemovedBody738_96 RemovedBody738_245

def RemovedBody738_247 : StackLang.HolProg 64 :=
.seq RemovedBody738_83 RemovedBody738_246

def RemovedBody738_248 : StackLang.HolProg 64 :=
.seq RemovedBody738_82 RemovedBody738_247

def RemovedBody738_249 : StackLang.HolProg 64 :=
.seq RemovedBody738_81 RemovedBody738_248

def RemovedBody738_250 : StackLang.HolProg 64 :=
.seq RemovedBody738_80 RemovedBody738_249

def RemovedBody738_251 : StackLang.HolProg 64 :=
.seq RemovedBody738_23 RemovedBody738_250

def RemovedBody738_252 : StackLang.HolProg 64 :=
.seq RemovedBody738_20 RemovedBody738_251

def RemovedBody738_253 : StackLang.HolProg 64 :=
.seq RemovedBody738_19 RemovedBody738_252

def RemovedBody738_254 : StackLang.HolProg 64 :=
.seq RemovedBody738_18 RemovedBody738_253

def RemovedBody738_255 : StackLang.HolProg 64 :=
.seq RemovedBody738_17 RemovedBody738_254

def RemovedBody738_256 : StackLang.HolProg 64 :=
.seq RemovedBody738_16 RemovedBody738_255

def RemovedBody738_257 : StackLang.HolProg 64 :=
.seq RemovedBody738_15 RemovedBody738_256

def RemovedBody738_258 : StackLang.HolProg 64 :=
.seq RemovedBody738_14 RemovedBody738_257

def RemovedBody738_259 : StackLang.HolProg 64 :=
.seq RemovedBody738_13 RemovedBody738_258

def RemovedBody738_260 : StackLang.HolProg 64 :=
.seq RemovedBody738_12 RemovedBody738_259

def RemovedBody738_261 : StackLang.HolProg 64 :=
.seq RemovedBody738_11 RemovedBody738_260

def RemovedBody738_262 : StackLang.HolProg 64 :=
.seq RemovedBody738_10 RemovedBody738_261

def RemovedBody738_263 : StackLang.HolProg 64 :=
.seq RemovedBody738_9 RemovedBody738_262

def RemovedBody738_264 : StackLang.HolProg 64 :=
.seq RemovedBody738_6 RemovedBody738_263

def Removed738 : Nat × StackLang.HolProg 64 := (738, RemovedBody738_264)
theorem Removed738_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc738 = Removed738 := by
  with_unfolding_all rfl
#print axioms Removed738_eq
end InitECandidate.Proofs.BackendStages
