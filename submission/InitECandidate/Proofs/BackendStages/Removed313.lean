import InitECandidate.Proofs.BackendStages.Alloc313
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody313_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody313_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody313_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody313_3 : StackLang.HolProg 64 :=
.seq RemovedBody313_1 RemovedBody313_2

def RemovedBody313_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody313_3 RemovedBody313_4

def RemovedBody313_6 : StackLang.HolProg 64 :=
.seq RemovedBody313_0 RemovedBody313_5

def RemovedBody313_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody313_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_11 : StackLang.HolProg 64 :=
.seq RemovedBody313_9 RemovedBody313_10

def RemovedBody313_12 : StackLang.HolProg 64 :=
.seq RemovedBody313_8 RemovedBody313_11

def RemovedBody313_13 : StackLang.HolProg 64 :=
.seq RemovedBody313_7 RemovedBody313_12

def RemovedBody313_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def RemovedBody313_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_17 : StackLang.HolProg 64 :=
.seq RemovedBody313_15 RemovedBody313_16

def RemovedBody313_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody313_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody313_21 : StackLang.HolProg 64 :=
.seq RemovedBody313_19 RemovedBody313_20

def RemovedBody313_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody313_21 RemovedBody313_22

def RemovedBody313_24 : StackLang.HolProg 64 :=
.seq RemovedBody313_18 RemovedBody313_23

def RemovedBody313_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody313_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 3

def RemovedBody313_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody313_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody313_34 : StackLang.HolProg 64 :=
.seq RemovedBody313_32 RemovedBody313_33

def RemovedBody313_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody313_36 : StackLang.HolProg 64 :=
.seq RemovedBody313_34 RemovedBody313_35

def RemovedBody313_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_38 : StackLang.HolProg 64 :=
.seq RemovedBody313_36 RemovedBody313_37

def RemovedBody313_39 : StackLang.HolProg 64 :=
.seq RemovedBody313_31 RemovedBody313_38

def RemovedBody313_40 : StackLang.HolProg 64 :=
.seq RemovedBody313_30 RemovedBody313_39

def RemovedBody313_41 : StackLang.HolProg 64 :=
.seq RemovedBody313_29 RemovedBody313_40

def RemovedBody313_42 : StackLang.HolProg 64 :=
.seq RemovedBody313_28 RemovedBody313_41

def RemovedBody313_43 : StackLang.HolProg 64 :=
.seq RemovedBody313_27 RemovedBody313_42

def RemovedBody313_44 : StackLang.HolProg 64 :=
.seq RemovedBody313_26 RemovedBody313_43

def RemovedBody313_45 : StackLang.HolProg 64 :=
.seq RemovedBody313_25 RemovedBody313_44

def RemovedBody313_46 : StackLang.HolProg 64 :=
.seq RemovedBody313_24 RemovedBody313_45

def RemovedBody313_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody313_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_57 : StackLang.HolProg 64 :=
.seq RemovedBody313_55 RemovedBody313_56

def RemovedBody313_58 : StackLang.HolProg 64 :=
.seq RemovedBody313_54 RemovedBody313_57

def RemovedBody313_59 : StackLang.HolProg 64 :=
.seq RemovedBody313_53 RemovedBody313_58

def RemovedBody313_60 : StackLang.HolProg 64 :=
.seq RemovedBody313_52 RemovedBody313_59

def RemovedBody313_61 : StackLang.HolProg 64 :=
.seq RemovedBody313_51 RemovedBody313_60

def RemovedBody313_62 : StackLang.HolProg 64 :=
.seq RemovedBody313_50 RemovedBody313_61

def RemovedBody313_63 : StackLang.HolProg 64 :=
.seq RemovedBody313_49 RemovedBody313_62

def RemovedBody313_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_67 : StackLang.HolProg 64 :=
.seq RemovedBody313_65 RemovedBody313_66

def RemovedBody313_68 : StackLang.HolProg 64 :=
.seq RemovedBody313_64 RemovedBody313_67

def RemovedBody313_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody313_70 : StackLang.HolProg 64 :=
.seq RemovedBody313_68 RemovedBody313_69

def RemovedBody313_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody313_63, 0, 313, 2)) (Sum.inl 69) (some (RemovedBody313_70, 313, 3))

def RemovedBody313_72 : StackLang.HolProg 64 :=
.seq RemovedBody313_48 RemovedBody313_71

def RemovedBody313_73 : StackLang.HolProg 64 :=
.seq RemovedBody313_47 RemovedBody313_72

def RemovedBody313_74 : StackLang.HolProg 64 :=
.seq RemovedBody313_46 RemovedBody313_73

def RemovedBody313_75 : StackLang.HolProg 64 :=
.seq RemovedBody313_17 RemovedBody313_74

def RemovedBody313_76 : StackLang.HolProg 64 :=
.seq RemovedBody313_14 RemovedBody313_75

def RemovedBody313_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody313_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody313_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_81 : StackLang.HolProg 64 :=
.seq RemovedBody313_79 RemovedBody313_80

def RemovedBody313_82 : StackLang.HolProg 64 :=
.seq RemovedBody313_78 RemovedBody313_81

def RemovedBody313_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 876#64)

def RemovedBody313_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_86 : StackLang.HolProg 64 :=
.seq RemovedBody313_84 RemovedBody313_85

def RemovedBody313_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody313_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody313_90 : StackLang.HolProg 64 :=
.seq RemovedBody313_88 RemovedBody313_89

def RemovedBody313_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody313_90 RemovedBody313_91

def RemovedBody313_93 : StackLang.HolProg 64 :=
.seq RemovedBody313_87 RemovedBody313_92

def RemovedBody313_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody313_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 5

def RemovedBody313_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody313_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody313_103 : StackLang.HolProg 64 :=
.seq RemovedBody313_101 RemovedBody313_102

def RemovedBody313_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody313_105 : StackLang.HolProg 64 :=
.seq RemovedBody313_103 RemovedBody313_104

def RemovedBody313_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_107 : StackLang.HolProg 64 :=
.seq RemovedBody313_105 RemovedBody313_106

def RemovedBody313_108 : StackLang.HolProg 64 :=
.seq RemovedBody313_100 RemovedBody313_107

def RemovedBody313_109 : StackLang.HolProg 64 :=
.seq RemovedBody313_99 RemovedBody313_108

def RemovedBody313_110 : StackLang.HolProg 64 :=
.seq RemovedBody313_98 RemovedBody313_109

def RemovedBody313_111 : StackLang.HolProg 64 :=
.seq RemovedBody313_97 RemovedBody313_110

def RemovedBody313_112 : StackLang.HolProg 64 :=
.seq RemovedBody313_96 RemovedBody313_111

def RemovedBody313_113 : StackLang.HolProg 64 :=
.seq RemovedBody313_95 RemovedBody313_112

def RemovedBody313_114 : StackLang.HolProg 64 :=
.seq RemovedBody313_94 RemovedBody313_113

def RemovedBody313_115 : StackLang.HolProg 64 :=
.seq RemovedBody313_93 RemovedBody313_114

def RemovedBody313_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody313_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody313_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_127 : StackLang.HolProg 64 :=
.seq RemovedBody313_125 RemovedBody313_126

def RemovedBody313_128 : StackLang.HolProg 64 :=
.seq RemovedBody313_124 RemovedBody313_127

def RemovedBody313_129 : StackLang.HolProg 64 :=
.seq RemovedBody313_123 RemovedBody313_128

def RemovedBody313_130 : StackLang.HolProg 64 :=
.seq RemovedBody313_122 RemovedBody313_129

def RemovedBody313_131 : StackLang.HolProg 64 :=
.seq RemovedBody313_121 RemovedBody313_130

def RemovedBody313_132 : StackLang.HolProg 64 :=
.seq RemovedBody313_120 RemovedBody313_131

def RemovedBody313_133 : StackLang.HolProg 64 :=
.seq RemovedBody313_119 RemovedBody313_132

def RemovedBody313_134 : StackLang.HolProg 64 :=
.seq RemovedBody313_118 RemovedBody313_133

def RemovedBody313_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_138 : StackLang.HolProg 64 :=
.seq RemovedBody313_136 RemovedBody313_137

def RemovedBody313_139 : StackLang.HolProg 64 :=
.seq RemovedBody313_135 RemovedBody313_138

def RemovedBody313_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody313_141 : StackLang.HolProg 64 :=
.seq RemovedBody313_139 RemovedBody313_140

def RemovedBody313_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody313_134, 0, 313, 4)) (Sum.inl 312) (some (RemovedBody313_141, 313, 5))

def RemovedBody313_143 : StackLang.HolProg 64 :=
.seq RemovedBody313_117 RemovedBody313_142

def RemovedBody313_144 : StackLang.HolProg 64 :=
.seq RemovedBody313_116 RemovedBody313_143

def RemovedBody313_145 : StackLang.HolProg 64 :=
.seq RemovedBody313_115 RemovedBody313_144

def RemovedBody313_146 : StackLang.HolProg 64 :=
.seq RemovedBody313_86 RemovedBody313_145

def RemovedBody313_147 : StackLang.HolProg 64 :=
.seq RemovedBody313_83 RemovedBody313_146

def RemovedBody313_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody313_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody313_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 877#64)

def RemovedBody313_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_155 : StackLang.HolProg 64 :=
.seq RemovedBody313_153 RemovedBody313_154

def RemovedBody313_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody313_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody313_159 : StackLang.HolProg 64 :=
.seq RemovedBody313_157 RemovedBody313_158

def RemovedBody313_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody313_159 RemovedBody313_160

def RemovedBody313_162 : StackLang.HolProg 64 :=
.seq RemovedBody313_156 RemovedBody313_161

def RemovedBody313_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody313_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 7

def RemovedBody313_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody313_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody313_172 : StackLang.HolProg 64 :=
.seq RemovedBody313_170 RemovedBody313_171

def RemovedBody313_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody313_174 : StackLang.HolProg 64 :=
.seq RemovedBody313_172 RemovedBody313_173

def RemovedBody313_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_176 : StackLang.HolProg 64 :=
.seq RemovedBody313_174 RemovedBody313_175

def RemovedBody313_177 : StackLang.HolProg 64 :=
.seq RemovedBody313_169 RemovedBody313_176

def RemovedBody313_178 : StackLang.HolProg 64 :=
.seq RemovedBody313_168 RemovedBody313_177

def RemovedBody313_179 : StackLang.HolProg 64 :=
.seq RemovedBody313_167 RemovedBody313_178

def RemovedBody313_180 : StackLang.HolProg 64 :=
.seq RemovedBody313_166 RemovedBody313_179

def RemovedBody313_181 : StackLang.HolProg 64 :=
.seq RemovedBody313_165 RemovedBody313_180

def RemovedBody313_182 : StackLang.HolProg 64 :=
.seq RemovedBody313_164 RemovedBody313_181

def RemovedBody313_183 : StackLang.HolProg 64 :=
.seq RemovedBody313_163 RemovedBody313_182

def RemovedBody313_184 : StackLang.HolProg 64 :=
.seq RemovedBody313_162 RemovedBody313_183

def RemovedBody313_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody313_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_193 : StackLang.HolProg 64 :=
.seq RemovedBody313_191 RemovedBody313_192

def RemovedBody313_194 : StackLang.HolProg 64 :=
.seq RemovedBody313_190 RemovedBody313_193

def RemovedBody313_195 : StackLang.HolProg 64 :=
.seq RemovedBody313_189 RemovedBody313_194

def RemovedBody313_196 : StackLang.HolProg 64 :=
.seq RemovedBody313_188 RemovedBody313_195

def RemovedBody313_197 : StackLang.HolProg 64 :=
.seq RemovedBody313_187 RemovedBody313_196

def RemovedBody313_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody313_200 : StackLang.HolProg 64 :=
.seq RemovedBody313_198 RemovedBody313_199

def RemovedBody313_201 : StackLang.HolProg 64 :=
.call (some (RemovedBody313_197, 0, 313, 6)) (Sum.inl 308) (some (RemovedBody313_200, 313, 7))

def RemovedBody313_202 : StackLang.HolProg 64 :=
.seq RemovedBody313_186 RemovedBody313_201

def RemovedBody313_203 : StackLang.HolProg 64 :=
.seq RemovedBody313_185 RemovedBody313_202

def RemovedBody313_204 : StackLang.HolProg 64 :=
.seq RemovedBody313_184 RemovedBody313_203

def RemovedBody313_205 : StackLang.HolProg 64 :=
.seq RemovedBody313_155 RemovedBody313_204

def RemovedBody313_206 : StackLang.HolProg 64 :=
.seq RemovedBody313_152 RemovedBody313_205

def RemovedBody313_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody313_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody313_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_212 : StackLang.HolProg 64 :=
.seq RemovedBody313_210 RemovedBody313_211

def RemovedBody313_213 : StackLang.HolProg 64 :=
.seq RemovedBody313_209 RemovedBody313_212

def RemovedBody313_214 : StackLang.HolProg 64 :=
.seq RemovedBody313_208 RemovedBody313_213

def RemovedBody313_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 878#64)

def RemovedBody313_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_218 : StackLang.HolProg 64 :=
.seq RemovedBody313_216 RemovedBody313_217

def RemovedBody313_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody313_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody313_222 : StackLang.HolProg 64 :=
.seq RemovedBody313_220 RemovedBody313_221

def RemovedBody313_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody313_222 RemovedBody313_223

def RemovedBody313_225 : StackLang.HolProg 64 :=
.seq RemovedBody313_219 RemovedBody313_224

def RemovedBody313_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody313_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody313_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 9

def RemovedBody313_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody313_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody313_235 : StackLang.HolProg 64 :=
.seq RemovedBody313_233 RemovedBody313_234

def RemovedBody313_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody313_237 : StackLang.HolProg 64 :=
.seq RemovedBody313_235 RemovedBody313_236

def RemovedBody313_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_239 : StackLang.HolProg 64 :=
.seq RemovedBody313_237 RemovedBody313_238

def RemovedBody313_240 : StackLang.HolProg 64 :=
.seq RemovedBody313_232 RemovedBody313_239

def RemovedBody313_241 : StackLang.HolProg 64 :=
.seq RemovedBody313_231 RemovedBody313_240

def RemovedBody313_242 : StackLang.HolProg 64 :=
.seq RemovedBody313_230 RemovedBody313_241

def RemovedBody313_243 : StackLang.HolProg 64 :=
.seq RemovedBody313_229 RemovedBody313_242

def RemovedBody313_244 : StackLang.HolProg 64 :=
.seq RemovedBody313_228 RemovedBody313_243

def RemovedBody313_245 : StackLang.HolProg 64 :=
.seq RemovedBody313_227 RemovedBody313_244

def RemovedBody313_246 : StackLang.HolProg 64 :=
.seq RemovedBody313_226 RemovedBody313_245

def RemovedBody313_247 : StackLang.HolProg 64 :=
.seq RemovedBody313_225 RemovedBody313_246

def RemovedBody313_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody313_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody313_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody313_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody313_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_258 : StackLang.HolProg 64 :=
.seq RemovedBody313_256 RemovedBody313_257

def RemovedBody313_259 : StackLang.HolProg 64 :=
.seq RemovedBody313_255 RemovedBody313_258

def RemovedBody313_260 : StackLang.HolProg 64 :=
.seq RemovedBody313_254 RemovedBody313_259

def RemovedBody313_261 : StackLang.HolProg 64 :=
.seq RemovedBody313_253 RemovedBody313_260

def RemovedBody313_262 : StackLang.HolProg 64 :=
.seq RemovedBody313_252 RemovedBody313_261

def RemovedBody313_263 : StackLang.HolProg 64 :=
.seq RemovedBody313_251 RemovedBody313_262

def RemovedBody313_264 : StackLang.HolProg 64 :=
.seq RemovedBody313_250 RemovedBody313_263

def RemovedBody313_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody313_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody313_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody313_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody313_269 : StackLang.HolProg 64 :=
.seq RemovedBody313_267 RemovedBody313_268

def RemovedBody313_270 : StackLang.HolProg 64 :=
.seq RemovedBody313_266 RemovedBody313_269

def RemovedBody313_271 : StackLang.HolProg 64 :=
.seq RemovedBody313_265 RemovedBody313_270

def RemovedBody313_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody313_273 : StackLang.HolProg 64 :=
.seq RemovedBody313_271 RemovedBody313_272

def RemovedBody313_274 : StackLang.HolProg 64 :=
.call (some (RemovedBody313_264, 0, 313, 8)) (Sum.inl 70) (some (RemovedBody313_273, 313, 9))

def RemovedBody313_275 : StackLang.HolProg 64 :=
.seq RemovedBody313_249 RemovedBody313_274

def RemovedBody313_276 : StackLang.HolProg 64 :=
.seq RemovedBody313_248 RemovedBody313_275

def RemovedBody313_277 : StackLang.HolProg 64 :=
.seq RemovedBody313_247 RemovedBody313_276

def RemovedBody313_278 : StackLang.HolProg 64 :=
.seq RemovedBody313_218 RemovedBody313_277

def RemovedBody313_279 : StackLang.HolProg 64 :=
.seq RemovedBody313_215 RemovedBody313_278

def RemovedBody313_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody313_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody313_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody313_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody313_284 : StackLang.HolProg 64 :=
.seq RemovedBody313_282 RemovedBody313_283

def RemovedBody313_285 : StackLang.HolProg 64 :=
.seq RemovedBody313_281 RemovedBody313_284

def RemovedBody313_286 : StackLang.HolProg 64 :=
.seq RemovedBody313_280 RemovedBody313_285

def RemovedBody313_287 : StackLang.HolProg 64 :=
.seq RemovedBody313_279 RemovedBody313_286

def RemovedBody313_288 : StackLang.HolProg 64 :=
.seq RemovedBody313_214 RemovedBody313_287

def RemovedBody313_289 : StackLang.HolProg 64 :=
.seq RemovedBody313_207 RemovedBody313_288

def RemovedBody313_290 : StackLang.HolProg 64 :=
.seq RemovedBody313_206 RemovedBody313_289

def RemovedBody313_291 : StackLang.HolProg 64 :=
.seq RemovedBody313_151 RemovedBody313_290

def RemovedBody313_292 : StackLang.HolProg 64 :=
.seq RemovedBody313_150 RemovedBody313_291

def RemovedBody313_293 : StackLang.HolProg 64 :=
.seq RemovedBody313_149 RemovedBody313_292

def RemovedBody313_294 : StackLang.HolProg 64 :=
.seq RemovedBody313_148 RemovedBody313_293

def RemovedBody313_295 : StackLang.HolProg 64 :=
.seq RemovedBody313_147 RemovedBody313_294

def RemovedBody313_296 : StackLang.HolProg 64 :=
.seq RemovedBody313_82 RemovedBody313_295

def RemovedBody313_297 : StackLang.HolProg 64 :=
.seq RemovedBody313_77 RemovedBody313_296

def RemovedBody313_298 : StackLang.HolProg 64 :=
.seq RemovedBody313_76 RemovedBody313_297

def RemovedBody313_299 : StackLang.HolProg 64 :=
.seq RemovedBody313_13 RemovedBody313_298

def RemovedBody313_300 : StackLang.HolProg 64 :=
.seq RemovedBody313_6 RemovedBody313_299

def Removed313 : Nat × StackLang.HolProg 64 := (313, RemovedBody313_300)
theorem Removed313_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc313 = Removed313 := by
  with_unfolding_all rfl
#print axioms Removed313_eq
end InitECandidate.Proofs.BackendStages
