import InitECandidate.Proofs.BackendStages.Alloc334
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody334_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody334_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_3 : StackLang.HolProg 64 :=
.seq RemovedBody334_1 RemovedBody334_2

def RemovedBody334_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_3 RemovedBody334_4

def RemovedBody334_6 : StackLang.HolProg 64 :=
.seq RemovedBody334_0 RemovedBody334_5

def RemovedBody334_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody334_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_11 : StackLang.HolProg 64 :=
.seq RemovedBody334_9 RemovedBody334_10

def RemovedBody334_12 : StackLang.HolProg 64 :=
.seq RemovedBody334_8 RemovedBody334_11

def RemovedBody334_13 : StackLang.HolProg 64 :=
.seq RemovedBody334_7 RemovedBody334_12

def RemovedBody334_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 959#64)

def RemovedBody334_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_17 : StackLang.HolProg 64 :=
.seq RemovedBody334_15 RemovedBody334_16

def RemovedBody334_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_21 : StackLang.HolProg 64 :=
.seq RemovedBody334_19 RemovedBody334_20

def RemovedBody334_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_21 RemovedBody334_22

def RemovedBody334_24 : StackLang.HolProg 64 :=
.seq RemovedBody334_18 RemovedBody334_23

def RemovedBody334_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 3

def RemovedBody334_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_34 : StackLang.HolProg 64 :=
.seq RemovedBody334_32 RemovedBody334_33

def RemovedBody334_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_36 : StackLang.HolProg 64 :=
.seq RemovedBody334_34 RemovedBody334_35

def RemovedBody334_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_38 : StackLang.HolProg 64 :=
.seq RemovedBody334_36 RemovedBody334_37

def RemovedBody334_39 : StackLang.HolProg 64 :=
.seq RemovedBody334_31 RemovedBody334_38

def RemovedBody334_40 : StackLang.HolProg 64 :=
.seq RemovedBody334_30 RemovedBody334_39

def RemovedBody334_41 : StackLang.HolProg 64 :=
.seq RemovedBody334_29 RemovedBody334_40

def RemovedBody334_42 : StackLang.HolProg 64 :=
.seq RemovedBody334_28 RemovedBody334_41

def RemovedBody334_43 : StackLang.HolProg 64 :=
.seq RemovedBody334_27 RemovedBody334_42

def RemovedBody334_44 : StackLang.HolProg 64 :=
.seq RemovedBody334_26 RemovedBody334_43

def RemovedBody334_45 : StackLang.HolProg 64 :=
.seq RemovedBody334_25 RemovedBody334_44

def RemovedBody334_46 : StackLang.HolProg 64 :=
.seq RemovedBody334_24 RemovedBody334_45

def RemovedBody334_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody334_54 : StackLang.HolProg 64 :=
.seq RemovedBody334_52 RemovedBody334_53

def RemovedBody334_55 : StackLang.HolProg 64 :=
.seq RemovedBody334_51 RemovedBody334_54

def RemovedBody334_56 : StackLang.HolProg 64 :=
.seq RemovedBody334_50 RemovedBody334_55

def RemovedBody334_57 : StackLang.HolProg 64 :=
.seq RemovedBody334_49 RemovedBody334_56

def RemovedBody334_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_60 : StackLang.HolProg 64 :=
.seq RemovedBody334_58 RemovedBody334_59

def RemovedBody334_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_57, 0, 334, 2)) (Sum.inl 69) (some (RemovedBody334_60, 334, 3))

def RemovedBody334_62 : StackLang.HolProg 64 :=
.seq RemovedBody334_48 RemovedBody334_61

def RemovedBody334_63 : StackLang.HolProg 64 :=
.seq RemovedBody334_47 RemovedBody334_62

def RemovedBody334_64 : StackLang.HolProg 64 :=
.seq RemovedBody334_46 RemovedBody334_63

def RemovedBody334_65 : StackLang.HolProg 64 :=
.seq RemovedBody334_17 RemovedBody334_64

def RemovedBody334_66 : StackLang.HolProg 64 :=
.seq RemovedBody334_14 RemovedBody334_65

def RemovedBody334_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody334_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody334_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 960#64)

def RemovedBody334_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_74 : StackLang.HolProg 64 :=
.seq RemovedBody334_72 RemovedBody334_73

def RemovedBody334_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_78 : StackLang.HolProg 64 :=
.seq RemovedBody334_76 RemovedBody334_77

def RemovedBody334_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_78 RemovedBody334_79

def RemovedBody334_81 : StackLang.HolProg 64 :=
.seq RemovedBody334_75 RemovedBody334_80

def RemovedBody334_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 5

def RemovedBody334_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_91 : StackLang.HolProg 64 :=
.seq RemovedBody334_89 RemovedBody334_90

def RemovedBody334_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_93 : StackLang.HolProg 64 :=
.seq RemovedBody334_91 RemovedBody334_92

def RemovedBody334_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_95 : StackLang.HolProg 64 :=
.seq RemovedBody334_93 RemovedBody334_94

def RemovedBody334_96 : StackLang.HolProg 64 :=
.seq RemovedBody334_88 RemovedBody334_95

def RemovedBody334_97 : StackLang.HolProg 64 :=
.seq RemovedBody334_87 RemovedBody334_96

def RemovedBody334_98 : StackLang.HolProg 64 :=
.seq RemovedBody334_86 RemovedBody334_97

def RemovedBody334_99 : StackLang.HolProg 64 :=
.seq RemovedBody334_85 RemovedBody334_98

def RemovedBody334_100 : StackLang.HolProg 64 :=
.seq RemovedBody334_84 RemovedBody334_99

def RemovedBody334_101 : StackLang.HolProg 64 :=
.seq RemovedBody334_83 RemovedBody334_100

def RemovedBody334_102 : StackLang.HolProg 64 :=
.seq RemovedBody334_82 RemovedBody334_101

def RemovedBody334_103 : StackLang.HolProg 64 :=
.seq RemovedBody334_81 RemovedBody334_102

def RemovedBody334_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody334_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_112 : StackLang.HolProg 64 :=
.seq RemovedBody334_110 RemovedBody334_111

def RemovedBody334_113 : StackLang.HolProg 64 :=
.seq RemovedBody334_109 RemovedBody334_112

def RemovedBody334_114 : StackLang.HolProg 64 :=
.seq RemovedBody334_108 RemovedBody334_113

def RemovedBody334_115 : StackLang.HolProg 64 :=
.seq RemovedBody334_107 RemovedBody334_114

def RemovedBody334_116 : StackLang.HolProg 64 :=
.seq RemovedBody334_106 RemovedBody334_115

def RemovedBody334_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_119 : StackLang.HolProg 64 :=
.seq RemovedBody334_117 RemovedBody334_118

def RemovedBody334_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_116, 0, 334, 4)) (Sum.inl 310) (some (RemovedBody334_119, 334, 5))

def RemovedBody334_121 : StackLang.HolProg 64 :=
.seq RemovedBody334_105 RemovedBody334_120

def RemovedBody334_122 : StackLang.HolProg 64 :=
.seq RemovedBody334_104 RemovedBody334_121

def RemovedBody334_123 : StackLang.HolProg 64 :=
.seq RemovedBody334_103 RemovedBody334_122

def RemovedBody334_124 : StackLang.HolProg 64 :=
.seq RemovedBody334_74 RemovedBody334_123

def RemovedBody334_125 : StackLang.HolProg 64 :=
.seq RemovedBody334_71 RemovedBody334_124

def RemovedBody334_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody334_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody334_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody334_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody334_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551456#64))

def RemovedBody334_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_138 : StackLang.HolProg 64 :=
.seq RemovedBody334_136 RemovedBody334_137

def RemovedBody334_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_141 : StackLang.HolProg 64 :=
.seq RemovedBody334_139 RemovedBody334_140

def RemovedBody334_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_145 : StackLang.HolProg 64 :=
.seq RemovedBody334_143 RemovedBody334_144

def RemovedBody334_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_147 : StackLang.HolProg 64 :=
.seq RemovedBody334_145 RemovedBody334_146

def RemovedBody334_148 : StackLang.HolProg 64 :=
.seq RemovedBody334_142 RemovedBody334_147

def RemovedBody334_149 : StackLang.HolProg 64 :=
.seq RemovedBody334_141 RemovedBody334_148

def RemovedBody334_150 : StackLang.HolProg 64 :=
.seq RemovedBody334_138 RemovedBody334_149

def RemovedBody334_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 961#64)

def RemovedBody334_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_154 : StackLang.HolProg 64 :=
.seq RemovedBody334_152 RemovedBody334_153

def RemovedBody334_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_158 : StackLang.HolProg 64 :=
.seq RemovedBody334_156 RemovedBody334_157

def RemovedBody334_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_158 RemovedBody334_159

def RemovedBody334_161 : StackLang.HolProg 64 :=
.seq RemovedBody334_155 RemovedBody334_160

def RemovedBody334_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 7

def RemovedBody334_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_171 : StackLang.HolProg 64 :=
.seq RemovedBody334_169 RemovedBody334_170

def RemovedBody334_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_173 : StackLang.HolProg 64 :=
.seq RemovedBody334_171 RemovedBody334_172

def RemovedBody334_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_175 : StackLang.HolProg 64 :=
.seq RemovedBody334_173 RemovedBody334_174

def RemovedBody334_176 : StackLang.HolProg 64 :=
.seq RemovedBody334_168 RemovedBody334_175

def RemovedBody334_177 : StackLang.HolProg 64 :=
.seq RemovedBody334_167 RemovedBody334_176

def RemovedBody334_178 : StackLang.HolProg 64 :=
.seq RemovedBody334_166 RemovedBody334_177

def RemovedBody334_179 : StackLang.HolProg 64 :=
.seq RemovedBody334_165 RemovedBody334_178

def RemovedBody334_180 : StackLang.HolProg 64 :=
.seq RemovedBody334_164 RemovedBody334_179

def RemovedBody334_181 : StackLang.HolProg 64 :=
.seq RemovedBody334_163 RemovedBody334_180

def RemovedBody334_182 : StackLang.HolProg 64 :=
.seq RemovedBody334_162 RemovedBody334_181

def RemovedBody334_183 : StackLang.HolProg 64 :=
.seq RemovedBody334_161 RemovedBody334_182

def RemovedBody334_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody334_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_194 : StackLang.HolProg 64 :=
.seq RemovedBody334_192 RemovedBody334_193

def RemovedBody334_195 : StackLang.HolProg 64 :=
.seq RemovedBody334_191 RemovedBody334_194

def RemovedBody334_196 : StackLang.HolProg 64 :=
.seq RemovedBody334_190 RemovedBody334_195

def RemovedBody334_197 : StackLang.HolProg 64 :=
.seq RemovedBody334_189 RemovedBody334_196

def RemovedBody334_198 : StackLang.HolProg 64 :=
.seq RemovedBody334_188 RemovedBody334_197

def RemovedBody334_199 : StackLang.HolProg 64 :=
.seq RemovedBody334_187 RemovedBody334_198

def RemovedBody334_200 : StackLang.HolProg 64 :=
.seq RemovedBody334_186 RemovedBody334_199

def RemovedBody334_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_204 : StackLang.HolProg 64 :=
.seq RemovedBody334_202 RemovedBody334_203

def RemovedBody334_205 : StackLang.HolProg 64 :=
.seq RemovedBody334_201 RemovedBody334_204

def RemovedBody334_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_207 : StackLang.HolProg 64 :=
.seq RemovedBody334_205 RemovedBody334_206

def RemovedBody334_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_200, 0, 334, 6)) (Sum.inl 177) (some (RemovedBody334_207, 334, 7))

def RemovedBody334_209 : StackLang.HolProg 64 :=
.seq RemovedBody334_185 RemovedBody334_208

def RemovedBody334_210 : StackLang.HolProg 64 :=
.seq RemovedBody334_184 RemovedBody334_209

def RemovedBody334_211 : StackLang.HolProg 64 :=
.seq RemovedBody334_183 RemovedBody334_210

def RemovedBody334_212 : StackLang.HolProg 64 :=
.seq RemovedBody334_154 RemovedBody334_211

def RemovedBody334_213 : StackLang.HolProg 64 :=
.seq RemovedBody334_151 RemovedBody334_212

def RemovedBody334_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody334_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody334_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody334_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody334_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551456#64))

def RemovedBody334_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody334_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody334_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody334_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_227 : StackLang.HolProg 64 :=
.seq RemovedBody334_225 RemovedBody334_226

def RemovedBody334_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody334_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 962#64)

def RemovedBody334_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_233 : StackLang.HolProg 64 :=
.seq RemovedBody334_231 RemovedBody334_232

def RemovedBody334_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_237 : StackLang.HolProg 64 :=
.seq RemovedBody334_235 RemovedBody334_236

def RemovedBody334_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_237 RemovedBody334_238

def RemovedBody334_240 : StackLang.HolProg 64 :=
.seq RemovedBody334_234 RemovedBody334_239

def RemovedBody334_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 9

def RemovedBody334_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_250 : StackLang.HolProg 64 :=
.seq RemovedBody334_248 RemovedBody334_249

def RemovedBody334_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_252 : StackLang.HolProg 64 :=
.seq RemovedBody334_250 RemovedBody334_251

def RemovedBody334_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_254 : StackLang.HolProg 64 :=
.seq RemovedBody334_252 RemovedBody334_253

def RemovedBody334_255 : StackLang.HolProg 64 :=
.seq RemovedBody334_247 RemovedBody334_254

def RemovedBody334_256 : StackLang.HolProg 64 :=
.seq RemovedBody334_246 RemovedBody334_255

def RemovedBody334_257 : StackLang.HolProg 64 :=
.seq RemovedBody334_245 RemovedBody334_256

def RemovedBody334_258 : StackLang.HolProg 64 :=
.seq RemovedBody334_244 RemovedBody334_257

def RemovedBody334_259 : StackLang.HolProg 64 :=
.seq RemovedBody334_243 RemovedBody334_258

def RemovedBody334_260 : StackLang.HolProg 64 :=
.seq RemovedBody334_242 RemovedBody334_259

def RemovedBody334_261 : StackLang.HolProg 64 :=
.seq RemovedBody334_241 RemovedBody334_260

def RemovedBody334_262 : StackLang.HolProg 64 :=
.seq RemovedBody334_240 RemovedBody334_261

def RemovedBody334_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_275 : StackLang.HolProg 64 :=
.seq RemovedBody334_273 RemovedBody334_274

def RemovedBody334_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_277 : StackLang.HolProg 64 :=
.seq RemovedBody334_275 RemovedBody334_276

def RemovedBody334_278 : StackLang.HolProg 64 :=
.seq RemovedBody334_272 RemovedBody334_277

def RemovedBody334_279 : StackLang.HolProg 64 :=
.seq RemovedBody334_271 RemovedBody334_278

def RemovedBody334_280 : StackLang.HolProg 64 :=
.seq RemovedBody334_270 RemovedBody334_279

def RemovedBody334_281 : StackLang.HolProg 64 :=
.seq RemovedBody334_269 RemovedBody334_280

def RemovedBody334_282 : StackLang.HolProg 64 :=
.seq RemovedBody334_268 RemovedBody334_281

def RemovedBody334_283 : StackLang.HolProg 64 :=
.seq RemovedBody334_267 RemovedBody334_282

def RemovedBody334_284 : StackLang.HolProg 64 :=
.seq RemovedBody334_266 RemovedBody334_283

def RemovedBody334_285 : StackLang.HolProg 64 :=
.seq RemovedBody334_265 RemovedBody334_284

def RemovedBody334_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_292 : StackLang.HolProg 64 :=
.seq RemovedBody334_290 RemovedBody334_291

def RemovedBody334_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_294 : StackLang.HolProg 64 :=
.seq RemovedBody334_292 RemovedBody334_293

def RemovedBody334_295 : StackLang.HolProg 64 :=
.seq RemovedBody334_289 RemovedBody334_294

def RemovedBody334_296 : StackLang.HolProg 64 :=
.seq RemovedBody334_288 RemovedBody334_295

def RemovedBody334_297 : StackLang.HolProg 64 :=
.seq RemovedBody334_287 RemovedBody334_296

def RemovedBody334_298 : StackLang.HolProg 64 :=
.seq RemovedBody334_286 RemovedBody334_297

def RemovedBody334_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_300 : StackLang.HolProg 64 :=
.seq RemovedBody334_298 RemovedBody334_299

def RemovedBody334_301 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_285, 0, 334, 8)) (Sum.inl 322) (some (RemovedBody334_300, 334, 9))

def RemovedBody334_302 : StackLang.HolProg 64 :=
.seq RemovedBody334_264 RemovedBody334_301

def RemovedBody334_303 : StackLang.HolProg 64 :=
.seq RemovedBody334_263 RemovedBody334_302

def RemovedBody334_304 : StackLang.HolProg 64 :=
.seq RemovedBody334_262 RemovedBody334_303

def RemovedBody334_305 : StackLang.HolProg 64 :=
.seq RemovedBody334_233 RemovedBody334_304

def RemovedBody334_306 : StackLang.HolProg 64 :=
.seq RemovedBody334_230 RemovedBody334_305

def RemovedBody334_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody334_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_313 : StackLang.HolProg 64 :=
.seq RemovedBody334_311 RemovedBody334_312

def RemovedBody334_314 : StackLang.HolProg 64 :=
.seq RemovedBody334_310 RemovedBody334_313

def RemovedBody334_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody334_316 : StackLang.HolProg 64 :=
.seq RemovedBody334_314 RemovedBody334_315

def RemovedBody334_317 : StackLang.HolProg 64 :=
.seq RemovedBody334_309 RemovedBody334_316

def RemovedBody334_318 : StackLang.HolProg 64 :=
.seq RemovedBody334_308 RemovedBody334_317

def RemovedBody334_319 : StackLang.HolProg 64 :=
.seq RemovedBody334_307 RemovedBody334_318

def RemovedBody334_320 : StackLang.HolProg 64 :=
.seq RemovedBody334_306 RemovedBody334_319

def RemovedBody334_321 : StackLang.HolProg 64 :=
.seq RemovedBody334_229 RemovedBody334_320

def RemovedBody334_322 : StackLang.HolProg 64 :=
.seq RemovedBody334_228 RemovedBody334_321

def RemovedBody334_323 : StackLang.HolProg 64 :=
.seq RemovedBody334_227 RemovedBody334_322

def RemovedBody334_324 : StackLang.HolProg 64 :=
.seq RemovedBody334_224 RemovedBody334_323

def RemovedBody334_325 : StackLang.HolProg 64 :=
.seq RemovedBody334_223 RemovedBody334_324

def RemovedBody334_326 : StackLang.HolProg 64 :=
.seq RemovedBody334_222 RemovedBody334_325

def RemovedBody334_327 : StackLang.HolProg 64 :=
.seq RemovedBody334_221 RemovedBody334_326

def RemovedBody334_328 : StackLang.HolProg 64 :=
.seq RemovedBody334_220 RemovedBody334_327

def RemovedBody334_329 : StackLang.HolProg 64 :=
.seq RemovedBody334_219 RemovedBody334_328

def RemovedBody334_330 : StackLang.HolProg 64 :=
.seq RemovedBody334_218 RemovedBody334_329

def RemovedBody334_331 : StackLang.HolProg 64 :=
.seq RemovedBody334_217 RemovedBody334_330

def RemovedBody334_332 : StackLang.HolProg 64 :=
.seq RemovedBody334_216 RemovedBody334_331

def RemovedBody334_333 : StackLang.HolProg 64 :=
.seq RemovedBody334_215 RemovedBody334_332

def RemovedBody334_334 : StackLang.HolProg 64 :=
.seq RemovedBody334_214 RemovedBody334_333

def RemovedBody334_335 : StackLang.HolProg 64 :=
.seq RemovedBody334_213 RemovedBody334_334

def RemovedBody334_336 : StackLang.HolProg 64 :=
.seq RemovedBody334_150 RemovedBody334_335

def RemovedBody334_337 : StackLang.HolProg 64 :=
.seq RemovedBody334_135 RemovedBody334_336

def RemovedBody334_338 : StackLang.HolProg 64 :=
.seq RemovedBody334_134 RemovedBody334_337

def RemovedBody334_339 : StackLang.HolProg 64 :=
.seq RemovedBody334_133 RemovedBody334_338

def RemovedBody334_340 : StackLang.HolProg 64 :=
.seq RemovedBody334_132 RemovedBody334_339

def RemovedBody334_341 : StackLang.HolProg 64 :=
.seq RemovedBody334_131 RemovedBody334_340

def RemovedBody334_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody334_344 : StackLang.HolProg 64 :=
.seq RemovedBody334_342 RemovedBody334_343

def RemovedBody334_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody334_341 RemovedBody334_344

def RemovedBody334_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody334_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody334_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_352 : StackLang.HolProg 64 :=
.seq RemovedBody334_350 RemovedBody334_351

def RemovedBody334_353 : StackLang.HolProg 64 :=
.seq RemovedBody334_349 RemovedBody334_352

def RemovedBody334_354 : StackLang.HolProg 64 :=
.seq RemovedBody334_348 RemovedBody334_353

def RemovedBody334_355 : StackLang.HolProg 64 :=
.seq RemovedBody334_347 RemovedBody334_354

def RemovedBody334_356 : StackLang.HolProg 64 :=
.seq RemovedBody334_346 RemovedBody334_355

def RemovedBody334_357 : StackLang.HolProg 64 :=
.seq RemovedBody334_345 RemovedBody334_356

def RemovedBody334_358 : StackLang.HolProg 64 :=
.seq RemovedBody334_130 RemovedBody334_357

def RemovedBody334_359 : StackLang.HolProg 64 :=
.loop RemovedBody334_358

def RemovedBody334_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody334_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_365 : StackLang.HolProg 64 :=
.seq RemovedBody334_363 RemovedBody334_364

def RemovedBody334_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody334_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_368 : StackLang.HolProg 64 :=
.seq RemovedBody334_366 RemovedBody334_367

def RemovedBody334_369 : StackLang.HolProg 64 :=
.seq RemovedBody334_365 RemovedBody334_368

def RemovedBody334_370 : StackLang.HolProg 64 :=
.seq RemovedBody334_362 RemovedBody334_369

def RemovedBody334_371 : StackLang.HolProg 64 :=
.seq RemovedBody334_361 RemovedBody334_370

def RemovedBody334_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 963#64)

def RemovedBody334_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_375 : StackLang.HolProg 64 :=
.seq RemovedBody334_373 RemovedBody334_374

def RemovedBody334_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_379 : StackLang.HolProg 64 :=
.seq RemovedBody334_377 RemovedBody334_378

def RemovedBody334_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_381 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_379 RemovedBody334_380

def RemovedBody334_382 : StackLang.HolProg 64 :=
.seq RemovedBody334_376 RemovedBody334_381

def RemovedBody334_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 11

def RemovedBody334_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_392 : StackLang.HolProg 64 :=
.seq RemovedBody334_390 RemovedBody334_391

def RemovedBody334_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_394 : StackLang.HolProg 64 :=
.seq RemovedBody334_392 RemovedBody334_393

def RemovedBody334_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_396 : StackLang.HolProg 64 :=
.seq RemovedBody334_394 RemovedBody334_395

def RemovedBody334_397 : StackLang.HolProg 64 :=
.seq RemovedBody334_389 RemovedBody334_396

def RemovedBody334_398 : StackLang.HolProg 64 :=
.seq RemovedBody334_388 RemovedBody334_397

def RemovedBody334_399 : StackLang.HolProg 64 :=
.seq RemovedBody334_387 RemovedBody334_398

def RemovedBody334_400 : StackLang.HolProg 64 :=
.seq RemovedBody334_386 RemovedBody334_399

def RemovedBody334_401 : StackLang.HolProg 64 :=
.seq RemovedBody334_385 RemovedBody334_400

def RemovedBody334_402 : StackLang.HolProg 64 :=
.seq RemovedBody334_384 RemovedBody334_401

def RemovedBody334_403 : StackLang.HolProg 64 :=
.seq RemovedBody334_383 RemovedBody334_402

def RemovedBody334_404 : StackLang.HolProg 64 :=
.seq RemovedBody334_382 RemovedBody334_403

def RemovedBody334_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_412 : StackLang.HolProg 64 :=
.seq RemovedBody334_410 RemovedBody334_411

def RemovedBody334_413 : StackLang.HolProg 64 :=
.seq RemovedBody334_409 RemovedBody334_412

def RemovedBody334_414 : StackLang.HolProg 64 :=
.seq RemovedBody334_408 RemovedBody334_413

def RemovedBody334_415 : StackLang.HolProg 64 :=
.seq RemovedBody334_407 RemovedBody334_414

def RemovedBody334_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody334_417 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_418 : StackLang.HolProg 64 :=
.seq RemovedBody334_416 RemovedBody334_417

def RemovedBody334_419 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_415, 0, 334, 10)) (Sum.inl 333) (some (RemovedBody334_418, 334, 11))

def RemovedBody334_420 : StackLang.HolProg 64 :=
.seq RemovedBody334_406 RemovedBody334_419

def RemovedBody334_421 : StackLang.HolProg 64 :=
.seq RemovedBody334_405 RemovedBody334_420

def RemovedBody334_422 : StackLang.HolProg 64 :=
.seq RemovedBody334_404 RemovedBody334_421

def RemovedBody334_423 : StackLang.HolProg 64 :=
.seq RemovedBody334_375 RemovedBody334_422

def RemovedBody334_424 : StackLang.HolProg 64 :=
.seq RemovedBody334_372 RemovedBody334_423

def RemovedBody334_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody334_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 964#64)

def RemovedBody334_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_430 : StackLang.HolProg 64 :=
.seq RemovedBody334_428 RemovedBody334_429

def RemovedBody334_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody334_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody334_434 : StackLang.HolProg 64 :=
.seq RemovedBody334_432 RemovedBody334_433

def RemovedBody334_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_436 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody334_434 RemovedBody334_435

def RemovedBody334_437 : StackLang.HolProg 64 :=
.seq RemovedBody334_431 RemovedBody334_436

def RemovedBody334_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody334_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody334_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 13

def RemovedBody334_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody334_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody334_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody334_447 : StackLang.HolProg 64 :=
.seq RemovedBody334_445 RemovedBody334_446

def RemovedBody334_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody334_449 : StackLang.HolProg 64 :=
.seq RemovedBody334_447 RemovedBody334_448

def RemovedBody334_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_451 : StackLang.HolProg 64 :=
.seq RemovedBody334_449 RemovedBody334_450

def RemovedBody334_452 : StackLang.HolProg 64 :=
.seq RemovedBody334_444 RemovedBody334_451

def RemovedBody334_453 : StackLang.HolProg 64 :=
.seq RemovedBody334_443 RemovedBody334_452

def RemovedBody334_454 : StackLang.HolProg 64 :=
.seq RemovedBody334_442 RemovedBody334_453

def RemovedBody334_455 : StackLang.HolProg 64 :=
.seq RemovedBody334_441 RemovedBody334_454

def RemovedBody334_456 : StackLang.HolProg 64 :=
.seq RemovedBody334_440 RemovedBody334_455

def RemovedBody334_457 : StackLang.HolProg 64 :=
.seq RemovedBody334_439 RemovedBody334_456

def RemovedBody334_458 : StackLang.HolProg 64 :=
.seq RemovedBody334_438 RemovedBody334_457

def RemovedBody334_459 : StackLang.HolProg 64 :=
.seq RemovedBody334_437 RemovedBody334_458

def RemovedBody334_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody334_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody334_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody334_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_467 : StackLang.HolProg 64 :=
.seq RemovedBody334_465 RemovedBody334_466

def RemovedBody334_468 : StackLang.HolProg 64 :=
.seq RemovedBody334_464 RemovedBody334_467

def RemovedBody334_469 : StackLang.HolProg 64 :=
.seq RemovedBody334_463 RemovedBody334_468

def RemovedBody334_470 : StackLang.HolProg 64 :=
.seq RemovedBody334_462 RemovedBody334_469

def RemovedBody334_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody334_472 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody334_473 : StackLang.HolProg 64 :=
.seq RemovedBody334_471 RemovedBody334_472

def RemovedBody334_474 : StackLang.HolProg 64 :=
.call (some (RemovedBody334_470, 0, 334, 12)) (Sum.inl 70) (some (RemovedBody334_473, 334, 13))

def RemovedBody334_475 : StackLang.HolProg 64 :=
.seq RemovedBody334_461 RemovedBody334_474

def RemovedBody334_476 : StackLang.HolProg 64 :=
.seq RemovedBody334_460 RemovedBody334_475

def RemovedBody334_477 : StackLang.HolProg 64 :=
.seq RemovedBody334_459 RemovedBody334_476

def RemovedBody334_478 : StackLang.HolProg 64 :=
.seq RemovedBody334_430 RemovedBody334_477

def RemovedBody334_479 : StackLang.HolProg 64 :=
.seq RemovedBody334_427 RemovedBody334_478

def RemovedBody334_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody334_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody334_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody334_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody334_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody334_485 : StackLang.HolProg 64 :=
.seq RemovedBody334_483 RemovedBody334_484

def RemovedBody334_486 : StackLang.HolProg 64 :=
.seq RemovedBody334_482 RemovedBody334_485

def RemovedBody334_487 : StackLang.HolProg 64 :=
.seq RemovedBody334_481 RemovedBody334_486

def RemovedBody334_488 : StackLang.HolProg 64 :=
.seq RemovedBody334_480 RemovedBody334_487

def RemovedBody334_489 : StackLang.HolProg 64 :=
.seq RemovedBody334_479 RemovedBody334_488

def RemovedBody334_490 : StackLang.HolProg 64 :=
.seq RemovedBody334_426 RemovedBody334_489

def RemovedBody334_491 : StackLang.HolProg 64 :=
.seq RemovedBody334_425 RemovedBody334_490

def RemovedBody334_492 : StackLang.HolProg 64 :=
.seq RemovedBody334_424 RemovedBody334_491

def RemovedBody334_493 : StackLang.HolProg 64 :=
.seq RemovedBody334_371 RemovedBody334_492

def RemovedBody334_494 : StackLang.HolProg 64 :=
.seq RemovedBody334_360 RemovedBody334_493

def RemovedBody334_495 : StackLang.HolProg 64 :=
.seq RemovedBody334_359 RemovedBody334_494

def RemovedBody334_496 : StackLang.HolProg 64 :=
.seq RemovedBody334_129 RemovedBody334_495

def RemovedBody334_497 : StackLang.HolProg 64 :=
.seq RemovedBody334_128 RemovedBody334_496

def RemovedBody334_498 : StackLang.HolProg 64 :=
.seq RemovedBody334_127 RemovedBody334_497

def RemovedBody334_499 : StackLang.HolProg 64 :=
.seq RemovedBody334_126 RemovedBody334_498

def RemovedBody334_500 : StackLang.HolProg 64 :=
.seq RemovedBody334_125 RemovedBody334_499

def RemovedBody334_501 : StackLang.HolProg 64 :=
.seq RemovedBody334_70 RemovedBody334_500

def RemovedBody334_502 : StackLang.HolProg 64 :=
.seq RemovedBody334_69 RemovedBody334_501

def RemovedBody334_503 : StackLang.HolProg 64 :=
.seq RemovedBody334_68 RemovedBody334_502

def RemovedBody334_504 : StackLang.HolProg 64 :=
.seq RemovedBody334_67 RemovedBody334_503

def RemovedBody334_505 : StackLang.HolProg 64 :=
.seq RemovedBody334_66 RemovedBody334_504

def RemovedBody334_506 : StackLang.HolProg 64 :=
.seq RemovedBody334_13 RemovedBody334_505

def RemovedBody334_507 : StackLang.HolProg 64 :=
.seq RemovedBody334_6 RemovedBody334_506

def Removed334 : Nat × StackLang.HolProg 64 := (334, RemovedBody334_507)
theorem Removed334_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc334 = Removed334 := by
  with_unfolding_all rfl
#print axioms Removed334_eq
end InitECandidate.Proofs.BackendStages
