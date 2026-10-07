import InitECandidate.Proofs.BackendStages.Alloc295
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody295_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody295_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody295_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody295_3 : StackLang.HolProg 64 :=
.seq RemovedBody295_1 RemovedBody295_2

def RemovedBody295_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody295_3 RemovedBody295_4

def RemovedBody295_6 : StackLang.HolProg 64 :=
.seq RemovedBody295_0 RemovedBody295_5

def RemovedBody295_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def RemovedBody295_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody295_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_14 : StackLang.HolProg 64 :=
.seq RemovedBody295_12 RemovedBody295_13

def RemovedBody295_15 : StackLang.HolProg 64 :=
.seq RemovedBody295_11 RemovedBody295_14

def RemovedBody295_16 : StackLang.HolProg 64 :=
.seq RemovedBody295_10 RemovedBody295_15

def RemovedBody295_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody295_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody295_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody295_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody295_25 : StackLang.HolProg 64 :=
.seq RemovedBody295_23 RemovedBody295_24

def RemovedBody295_26 : StackLang.HolProg 64 :=
.seq RemovedBody295_22 RemovedBody295_25

def RemovedBody295_27 : StackLang.HolProg 64 :=
.seq RemovedBody295_21 RemovedBody295_26

def RemovedBody295_28 : StackLang.HolProg 64 :=
.seq RemovedBody295_20 RemovedBody295_27

def RemovedBody295_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody295_32 : StackLang.HolProg 64 :=
.seq RemovedBody295_30 RemovedBody295_31

def RemovedBody295_33 : StackLang.HolProg 64 :=
.seq RemovedBody295_29 RemovedBody295_32

def RemovedBody295_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody295_28 RemovedBody295_33

def RemovedBody295_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_37 : StackLang.HolProg 64 :=
.seq RemovedBody295_35 RemovedBody295_36

def RemovedBody295_38 : StackLang.HolProg 64 :=
.seq RemovedBody295_34 RemovedBody295_37

def RemovedBody295_39 : StackLang.HolProg 64 :=
.seq RemovedBody295_19 RemovedBody295_38

def RemovedBody295_40 : StackLang.HolProg 64 :=
.seq RemovedBody295_18 RemovedBody295_39

def RemovedBody295_41 : StackLang.HolProg 64 :=
.seq RemovedBody295_17 RemovedBody295_40

def RemovedBody295_42 : StackLang.HolProg 64 :=
.loop RemovedBody295_41

def RemovedBody295_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody295_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def RemovedBody295_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_50 : StackLang.HolProg 64 :=
.seq RemovedBody295_48 RemovedBody295_49

def RemovedBody295_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody295_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody295_54 : StackLang.HolProg 64 :=
.seq RemovedBody295_52 RemovedBody295_53

def RemovedBody295_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody295_54 RemovedBody295_55

def RemovedBody295_57 : StackLang.HolProg 64 :=
.seq RemovedBody295_51 RemovedBody295_56

def RemovedBody295_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody295_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 3

def RemovedBody295_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody295_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody295_67 : StackLang.HolProg 64 :=
.seq RemovedBody295_65 RemovedBody295_66

def RemovedBody295_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody295_69 : StackLang.HolProg 64 :=
.seq RemovedBody295_67 RemovedBody295_68

def RemovedBody295_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_71 : StackLang.HolProg 64 :=
.seq RemovedBody295_69 RemovedBody295_70

def RemovedBody295_72 : StackLang.HolProg 64 :=
.seq RemovedBody295_64 RemovedBody295_71

def RemovedBody295_73 : StackLang.HolProg 64 :=
.seq RemovedBody295_63 RemovedBody295_72

def RemovedBody295_74 : StackLang.HolProg 64 :=
.seq RemovedBody295_62 RemovedBody295_73

def RemovedBody295_75 : StackLang.HolProg 64 :=
.seq RemovedBody295_61 RemovedBody295_74

def RemovedBody295_76 : StackLang.HolProg 64 :=
.seq RemovedBody295_60 RemovedBody295_75

def RemovedBody295_77 : StackLang.HolProg 64 :=
.seq RemovedBody295_59 RemovedBody295_76

def RemovedBody295_78 : StackLang.HolProg 64 :=
.seq RemovedBody295_58 RemovedBody295_77

def RemovedBody295_79 : StackLang.HolProg 64 :=
.seq RemovedBody295_57 RemovedBody295_78

def RemovedBody295_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody295_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_89 : StackLang.HolProg 64 :=
.seq RemovedBody295_87 RemovedBody295_88

def RemovedBody295_90 : StackLang.HolProg 64 :=
.seq RemovedBody295_86 RemovedBody295_89

def RemovedBody295_91 : StackLang.HolProg 64 :=
.seq RemovedBody295_85 RemovedBody295_90

def RemovedBody295_92 : StackLang.HolProg 64 :=
.seq RemovedBody295_84 RemovedBody295_91

def RemovedBody295_93 : StackLang.HolProg 64 :=
.seq RemovedBody295_83 RemovedBody295_92

def RemovedBody295_94 : StackLang.HolProg 64 :=
.seq RemovedBody295_82 RemovedBody295_93

def RemovedBody295_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_97 : StackLang.HolProg 64 :=
.seq RemovedBody295_95 RemovedBody295_96

def RemovedBody295_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody295_99 : StackLang.HolProg 64 :=
.seq RemovedBody295_97 RemovedBody295_98

def RemovedBody295_100 : StackLang.HolProg 64 :=
.call (some (RemovedBody295_94, 0, 295, 2)) (Sum.inl 182) (some (RemovedBody295_99, 295, 3))

def RemovedBody295_101 : StackLang.HolProg 64 :=
.seq RemovedBody295_81 RemovedBody295_100

def RemovedBody295_102 : StackLang.HolProg 64 :=
.seq RemovedBody295_80 RemovedBody295_101

def RemovedBody295_103 : StackLang.HolProg 64 :=
.seq RemovedBody295_79 RemovedBody295_102

def RemovedBody295_104 : StackLang.HolProg 64 :=
.seq RemovedBody295_50 RemovedBody295_103

def RemovedBody295_105 : StackLang.HolProg 64 :=
.seq RemovedBody295_47 RemovedBody295_104

def RemovedBody295_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody295_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody295_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody295_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody295_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_119 : StackLang.HolProg 64 :=
.seq RemovedBody295_117 RemovedBody295_118

def RemovedBody295_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody295_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody295_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody295_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody295_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def RemovedBody295_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_128 : StackLang.HolProg 64 :=
.seq RemovedBody295_126 RemovedBody295_127

def RemovedBody295_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_131 : StackLang.HolProg 64 :=
.seq RemovedBody295_129 RemovedBody295_130

def RemovedBody295_132 : StackLang.HolProg 64 :=
.seq RemovedBody295_128 RemovedBody295_131

def RemovedBody295_133 : StackLang.HolProg 64 :=
.seq RemovedBody295_125 RemovedBody295_132

def RemovedBody295_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 817#64)

def RemovedBody295_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_137 : StackLang.HolProg 64 :=
.seq RemovedBody295_135 RemovedBody295_136

def RemovedBody295_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody295_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody295_141 : StackLang.HolProg 64 :=
.seq RemovedBody295_139 RemovedBody295_140

def RemovedBody295_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody295_141 RemovedBody295_142

def RemovedBody295_144 : StackLang.HolProg 64 :=
.seq RemovedBody295_138 RemovedBody295_143

def RemovedBody295_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody295_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 5

def RemovedBody295_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody295_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody295_154 : StackLang.HolProg 64 :=
.seq RemovedBody295_152 RemovedBody295_153

def RemovedBody295_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody295_156 : StackLang.HolProg 64 :=
.seq RemovedBody295_154 RemovedBody295_155

def RemovedBody295_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_158 : StackLang.HolProg 64 :=
.seq RemovedBody295_156 RemovedBody295_157

def RemovedBody295_159 : StackLang.HolProg 64 :=
.seq RemovedBody295_151 RemovedBody295_158

def RemovedBody295_160 : StackLang.HolProg 64 :=
.seq RemovedBody295_150 RemovedBody295_159

def RemovedBody295_161 : StackLang.HolProg 64 :=
.seq RemovedBody295_149 RemovedBody295_160

def RemovedBody295_162 : StackLang.HolProg 64 :=
.seq RemovedBody295_148 RemovedBody295_161

def RemovedBody295_163 : StackLang.HolProg 64 :=
.seq RemovedBody295_147 RemovedBody295_162

def RemovedBody295_164 : StackLang.HolProg 64 :=
.seq RemovedBody295_146 RemovedBody295_163

def RemovedBody295_165 : StackLang.HolProg 64 :=
.seq RemovedBody295_145 RemovedBody295_164

def RemovedBody295_166 : StackLang.HolProg 64 :=
.seq RemovedBody295_144 RemovedBody295_165

def RemovedBody295_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_176 : StackLang.HolProg 64 :=
.seq RemovedBody295_174 RemovedBody295_175

def RemovedBody295_177 : StackLang.HolProg 64 :=
.seq RemovedBody295_173 RemovedBody295_176

def RemovedBody295_178 : StackLang.HolProg 64 :=
.seq RemovedBody295_172 RemovedBody295_177

def RemovedBody295_179 : StackLang.HolProg 64 :=
.seq RemovedBody295_171 RemovedBody295_178

def RemovedBody295_180 : StackLang.HolProg 64 :=
.seq RemovedBody295_170 RemovedBody295_179

def RemovedBody295_181 : StackLang.HolProg 64 :=
.seq RemovedBody295_169 RemovedBody295_180

def RemovedBody295_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_185 : StackLang.HolProg 64 :=
.seq RemovedBody295_183 RemovedBody295_184

def RemovedBody295_186 : StackLang.HolProg 64 :=
.seq RemovedBody295_182 RemovedBody295_185

def RemovedBody295_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody295_188 : StackLang.HolProg 64 :=
.seq RemovedBody295_186 RemovedBody295_187

def RemovedBody295_189 : StackLang.HolProg 64 :=
.call (some (RemovedBody295_181, 0, 295, 4)) (Sum.inl 158) (some (RemovedBody295_188, 295, 5))

def RemovedBody295_190 : StackLang.HolProg 64 :=
.seq RemovedBody295_168 RemovedBody295_189

def RemovedBody295_191 : StackLang.HolProg 64 :=
.seq RemovedBody295_167 RemovedBody295_190

def RemovedBody295_192 : StackLang.HolProg 64 :=
.seq RemovedBody295_166 RemovedBody295_191

def RemovedBody295_193 : StackLang.HolProg 64 :=
.seq RemovedBody295_137 RemovedBody295_192

def RemovedBody295_194 : StackLang.HolProg 64 :=
.seq RemovedBody295_134 RemovedBody295_193

def RemovedBody295_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody295_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody295_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody295_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody295_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def RemovedBody295_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody295_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody295_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_208 : StackLang.HolProg 64 :=
.seq RemovedBody295_206 RemovedBody295_207

def RemovedBody295_209 : StackLang.HolProg 64 :=
.seq RemovedBody295_205 RemovedBody295_208

def RemovedBody295_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 818#64)

def RemovedBody295_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_213 : StackLang.HolProg 64 :=
.seq RemovedBody295_211 RemovedBody295_212

def RemovedBody295_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody295_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody295_217 : StackLang.HolProg 64 :=
.seq RemovedBody295_215 RemovedBody295_216

def RemovedBody295_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody295_217 RemovedBody295_218

def RemovedBody295_220 : StackLang.HolProg 64 :=
.seq RemovedBody295_214 RemovedBody295_219

def RemovedBody295_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody295_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody295_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 7

def RemovedBody295_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody295_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody295_230 : StackLang.HolProg 64 :=
.seq RemovedBody295_228 RemovedBody295_229

def RemovedBody295_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody295_232 : StackLang.HolProg 64 :=
.seq RemovedBody295_230 RemovedBody295_231

def RemovedBody295_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_234 : StackLang.HolProg 64 :=
.seq RemovedBody295_232 RemovedBody295_233

def RemovedBody295_235 : StackLang.HolProg 64 :=
.seq RemovedBody295_227 RemovedBody295_234

def RemovedBody295_236 : StackLang.HolProg 64 :=
.seq RemovedBody295_226 RemovedBody295_235

def RemovedBody295_237 : StackLang.HolProg 64 :=
.seq RemovedBody295_225 RemovedBody295_236

def RemovedBody295_238 : StackLang.HolProg 64 :=
.seq RemovedBody295_224 RemovedBody295_237

def RemovedBody295_239 : StackLang.HolProg 64 :=
.seq RemovedBody295_223 RemovedBody295_238

def RemovedBody295_240 : StackLang.HolProg 64 :=
.seq RemovedBody295_222 RemovedBody295_239

def RemovedBody295_241 : StackLang.HolProg 64 :=
.seq RemovedBody295_221 RemovedBody295_240

def RemovedBody295_242 : StackLang.HolProg 64 :=
.seq RemovedBody295_220 RemovedBody295_241

def RemovedBody295_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody295_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody295_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_255 : StackLang.HolProg 64 :=
.seq RemovedBody295_253 RemovedBody295_254

def RemovedBody295_256 : StackLang.HolProg 64 :=
.seq RemovedBody295_252 RemovedBody295_255

def RemovedBody295_257 : StackLang.HolProg 64 :=
.seq RemovedBody295_251 RemovedBody295_256

def RemovedBody295_258 : StackLang.HolProg 64 :=
.seq RemovedBody295_250 RemovedBody295_257

def RemovedBody295_259 : StackLang.HolProg 64 :=
.seq RemovedBody295_249 RemovedBody295_258

def RemovedBody295_260 : StackLang.HolProg 64 :=
.seq RemovedBody295_248 RemovedBody295_259

def RemovedBody295_261 : StackLang.HolProg 64 :=
.seq RemovedBody295_247 RemovedBody295_260

def RemovedBody295_262 : StackLang.HolProg 64 :=
.seq RemovedBody295_246 RemovedBody295_261

def RemovedBody295_263 : StackLang.HolProg 64 :=
.seq RemovedBody295_245 RemovedBody295_262

def RemovedBody295_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody295_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody295_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody295_270 : StackLang.HolProg 64 :=
.seq RemovedBody295_268 RemovedBody295_269

def RemovedBody295_271 : StackLang.HolProg 64 :=
.seq RemovedBody295_267 RemovedBody295_270

def RemovedBody295_272 : StackLang.HolProg 64 :=
.seq RemovedBody295_266 RemovedBody295_271

def RemovedBody295_273 : StackLang.HolProg 64 :=
.seq RemovedBody295_265 RemovedBody295_272

def RemovedBody295_274 : StackLang.HolProg 64 :=
.seq RemovedBody295_264 RemovedBody295_273

def RemovedBody295_275 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody295_276 : StackLang.HolProg 64 :=
.seq RemovedBody295_274 RemovedBody295_275

def RemovedBody295_277 : StackLang.HolProg 64 :=
.call (some (RemovedBody295_263, 0, 295, 6)) (Sum.inl 190) (some (RemovedBody295_276, 295, 7))

def RemovedBody295_278 : StackLang.HolProg 64 :=
.seq RemovedBody295_244 RemovedBody295_277

def RemovedBody295_279 : StackLang.HolProg 64 :=
.seq RemovedBody295_243 RemovedBody295_278

def RemovedBody295_280 : StackLang.HolProg 64 :=
.seq RemovedBody295_242 RemovedBody295_279

def RemovedBody295_281 : StackLang.HolProg 64 :=
.seq RemovedBody295_213 RemovedBody295_280

def RemovedBody295_282 : StackLang.HolProg 64 :=
.seq RemovedBody295_210 RemovedBody295_281

def RemovedBody295_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody295_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody295_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_289 : StackLang.HolProg 64 :=
.seq RemovedBody295_287 RemovedBody295_288

def RemovedBody295_290 : StackLang.HolProg 64 :=
.seq RemovedBody295_286 RemovedBody295_289

def RemovedBody295_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody295_292 : StackLang.HolProg 64 :=
.seq RemovedBody295_290 RemovedBody295_291

def RemovedBody295_293 : StackLang.HolProg 64 :=
.seq RemovedBody295_285 RemovedBody295_292

def RemovedBody295_294 : StackLang.HolProg 64 :=
.seq RemovedBody295_284 RemovedBody295_293

def RemovedBody295_295 : StackLang.HolProg 64 :=
.seq RemovedBody295_283 RemovedBody295_294

def RemovedBody295_296 : StackLang.HolProg 64 :=
.seq RemovedBody295_282 RemovedBody295_295

def RemovedBody295_297 : StackLang.HolProg 64 :=
.seq RemovedBody295_209 RemovedBody295_296

def RemovedBody295_298 : StackLang.HolProg 64 :=
.seq RemovedBody295_204 RemovedBody295_297

def RemovedBody295_299 : StackLang.HolProg 64 :=
.seq RemovedBody295_203 RemovedBody295_298

def RemovedBody295_300 : StackLang.HolProg 64 :=
.seq RemovedBody295_202 RemovedBody295_299

def RemovedBody295_301 : StackLang.HolProg 64 :=
.seq RemovedBody295_201 RemovedBody295_300

def RemovedBody295_302 : StackLang.HolProg 64 :=
.seq RemovedBody295_200 RemovedBody295_301

def RemovedBody295_303 : StackLang.HolProg 64 :=
.seq RemovedBody295_199 RemovedBody295_302

def RemovedBody295_304 : StackLang.HolProg 64 :=
.seq RemovedBody295_198 RemovedBody295_303

def RemovedBody295_305 : StackLang.HolProg 64 :=
.seq RemovedBody295_197 RemovedBody295_304

def RemovedBody295_306 : StackLang.HolProg 64 :=
.seq RemovedBody295_196 RemovedBody295_305

def RemovedBody295_307 : StackLang.HolProg 64 :=
.seq RemovedBody295_195 RemovedBody295_306

def RemovedBody295_308 : StackLang.HolProg 64 :=
.seq RemovedBody295_194 RemovedBody295_307

def RemovedBody295_309 : StackLang.HolProg 64 :=
.seq RemovedBody295_133 RemovedBody295_308

def RemovedBody295_310 : StackLang.HolProg 64 :=
.seq RemovedBody295_124 RemovedBody295_309

def RemovedBody295_311 : StackLang.HolProg 64 :=
.seq RemovedBody295_123 RemovedBody295_310

def RemovedBody295_312 : StackLang.HolProg 64 :=
.seq RemovedBody295_122 RemovedBody295_311

def RemovedBody295_313 : StackLang.HolProg 64 :=
.seq RemovedBody295_121 RemovedBody295_312

def RemovedBody295_314 : StackLang.HolProg 64 :=
.seq RemovedBody295_120 RemovedBody295_313

def RemovedBody295_315 : StackLang.HolProg 64 :=
.seq RemovedBody295_119 RemovedBody295_314

def RemovedBody295_316 : StackLang.HolProg 64 :=
.seq RemovedBody295_116 RemovedBody295_315

def RemovedBody295_317 : StackLang.HolProg 64 :=
.seq RemovedBody295_115 RemovedBody295_316

def RemovedBody295_318 : StackLang.HolProg 64 :=
.seq RemovedBody295_114 RemovedBody295_317

def RemovedBody295_319 : StackLang.HolProg 64 :=
.seq RemovedBody295_113 RemovedBody295_318

def RemovedBody295_320 : StackLang.HolProg 64 :=
.seq RemovedBody295_112 RemovedBody295_319

def RemovedBody295_321 : StackLang.HolProg 64 :=
.seq RemovedBody295_111 RemovedBody295_320

def RemovedBody295_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody295_324 : StackLang.HolProg 64 :=
.seq RemovedBody295_322 RemovedBody295_323

def RemovedBody295_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody295_321 RemovedBody295_324

def RemovedBody295_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody295_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_330 : StackLang.HolProg 64 :=
.seq RemovedBody295_328 RemovedBody295_329

def RemovedBody295_331 : StackLang.HolProg 64 :=
.seq RemovedBody295_327 RemovedBody295_330

def RemovedBody295_332 : StackLang.HolProg 64 :=
.seq RemovedBody295_326 RemovedBody295_331

def RemovedBody295_333 : StackLang.HolProg 64 :=
.seq RemovedBody295_325 RemovedBody295_332

def RemovedBody295_334 : StackLang.HolProg 64 :=
.seq RemovedBody295_110 RemovedBody295_333

def RemovedBody295_335 : StackLang.HolProg 64 :=
.loop RemovedBody295_334

def RemovedBody295_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody295_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody295_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody295_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody295_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody295_341 : StackLang.HolProg 64 :=
.seq RemovedBody295_339 RemovedBody295_340

def RemovedBody295_342 : StackLang.HolProg 64 :=
.seq RemovedBody295_338 RemovedBody295_341

def RemovedBody295_343 : StackLang.HolProg 64 :=
.seq RemovedBody295_337 RemovedBody295_342

def RemovedBody295_344 : StackLang.HolProg 64 :=
.seq RemovedBody295_336 RemovedBody295_343

def RemovedBody295_345 : StackLang.HolProg 64 :=
.seq RemovedBody295_335 RemovedBody295_344

def RemovedBody295_346 : StackLang.HolProg 64 :=
.seq RemovedBody295_109 RemovedBody295_345

def RemovedBody295_347 : StackLang.HolProg 64 :=
.seq RemovedBody295_108 RemovedBody295_346

def RemovedBody295_348 : StackLang.HolProg 64 :=
.seq RemovedBody295_107 RemovedBody295_347

def RemovedBody295_349 : StackLang.HolProg 64 :=
.seq RemovedBody295_106 RemovedBody295_348

def RemovedBody295_350 : StackLang.HolProg 64 :=
.seq RemovedBody295_105 RemovedBody295_349

def RemovedBody295_351 : StackLang.HolProg 64 :=
.seq RemovedBody295_46 RemovedBody295_350

def RemovedBody295_352 : StackLang.HolProg 64 :=
.seq RemovedBody295_45 RemovedBody295_351

def RemovedBody295_353 : StackLang.HolProg 64 :=
.seq RemovedBody295_44 RemovedBody295_352

def RemovedBody295_354 : StackLang.HolProg 64 :=
.seq RemovedBody295_43 RemovedBody295_353

def RemovedBody295_355 : StackLang.HolProg 64 :=
.seq RemovedBody295_42 RemovedBody295_354

def RemovedBody295_356 : StackLang.HolProg 64 :=
.seq RemovedBody295_16 RemovedBody295_355

def RemovedBody295_357 : StackLang.HolProg 64 :=
.seq RemovedBody295_9 RemovedBody295_356

def RemovedBody295_358 : StackLang.HolProg 64 :=
.seq RemovedBody295_8 RemovedBody295_357

def RemovedBody295_359 : StackLang.HolProg 64 :=
.seq RemovedBody295_7 RemovedBody295_358

def RemovedBody295_360 : StackLang.HolProg 64 :=
.seq RemovedBody295_6 RemovedBody295_359

def Removed295 : Nat × StackLang.HolProg 64 := (295, RemovedBody295_360)
theorem Removed295_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc295 = Removed295 := by
  with_unfolding_all rfl
#print axioms Removed295_eq
end InitECandidate.Proofs.BackendStages
