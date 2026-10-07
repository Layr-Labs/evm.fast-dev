import InitECandidate.Proofs.BackendStages.Alloc289
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody289_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody289_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_3 : StackLang.HolProg 64 :=
.seq RemovedBody289_1 RemovedBody289_2

def RemovedBody289_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_3 RemovedBody289_4

def RemovedBody289_6 : StackLang.HolProg 64 :=
.seq RemovedBody289_0 RemovedBody289_5

def RemovedBody289_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody289_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 802#64)

def RemovedBody289_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_13 : StackLang.HolProg 64 :=
.seq RemovedBody289_11 RemovedBody289_12

def RemovedBody289_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_17 : StackLang.HolProg 64 :=
.seq RemovedBody289_15 RemovedBody289_16

def RemovedBody289_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_17 RemovedBody289_18

def RemovedBody289_20 : StackLang.HolProg 64 :=
.seq RemovedBody289_14 RemovedBody289_19

def RemovedBody289_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 3

def RemovedBody289_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_30 : StackLang.HolProg 64 :=
.seq RemovedBody289_28 RemovedBody289_29

def RemovedBody289_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_32 : StackLang.HolProg 64 :=
.seq RemovedBody289_30 RemovedBody289_31

def RemovedBody289_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_34 : StackLang.HolProg 64 :=
.seq RemovedBody289_32 RemovedBody289_33

def RemovedBody289_35 : StackLang.HolProg 64 :=
.seq RemovedBody289_27 RemovedBody289_34

def RemovedBody289_36 : StackLang.HolProg 64 :=
.seq RemovedBody289_26 RemovedBody289_35

def RemovedBody289_37 : StackLang.HolProg 64 :=
.seq RemovedBody289_25 RemovedBody289_36

def RemovedBody289_38 : StackLang.HolProg 64 :=
.seq RemovedBody289_24 RemovedBody289_37

def RemovedBody289_39 : StackLang.HolProg 64 :=
.seq RemovedBody289_23 RemovedBody289_38

def RemovedBody289_40 : StackLang.HolProg 64 :=
.seq RemovedBody289_22 RemovedBody289_39

def RemovedBody289_41 : StackLang.HolProg 64 :=
.seq RemovedBody289_21 RemovedBody289_40

def RemovedBody289_42 : StackLang.HolProg 64 :=
.seq RemovedBody289_20 RemovedBody289_41

def RemovedBody289_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody289_50 : StackLang.HolProg 64 :=
.seq RemovedBody289_48 RemovedBody289_49

def RemovedBody289_51 : StackLang.HolProg 64 :=
.seq RemovedBody289_47 RemovedBody289_50

def RemovedBody289_52 : StackLang.HolProg 64 :=
.seq RemovedBody289_46 RemovedBody289_51

def RemovedBody289_53 : StackLang.HolProg 64 :=
.seq RemovedBody289_45 RemovedBody289_52

def RemovedBody289_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_56 : StackLang.HolProg 64 :=
.seq RemovedBody289_54 RemovedBody289_55

def RemovedBody289_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_53, 0, 289, 2)) (Sum.inl 68) (some (RemovedBody289_56, 289, 3))

def RemovedBody289_58 : StackLang.HolProg 64 :=
.seq RemovedBody289_44 RemovedBody289_57

def RemovedBody289_59 : StackLang.HolProg 64 :=
.seq RemovedBody289_43 RemovedBody289_58

def RemovedBody289_60 : StackLang.HolProg 64 :=
.seq RemovedBody289_42 RemovedBody289_59

def RemovedBody289_61 : StackLang.HolProg 64 :=
.seq RemovedBody289_13 RemovedBody289_60

def RemovedBody289_62 : StackLang.HolProg 64 :=
.seq RemovedBody289_10 RemovedBody289_61

def RemovedBody289_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551488#64)))

def RemovedBody289_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody289_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody289_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 803#64)

def RemovedBody289_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_75 : StackLang.HolProg 64 :=
.seq RemovedBody289_73 RemovedBody289_74

def RemovedBody289_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_79 : StackLang.HolProg 64 :=
.seq RemovedBody289_77 RemovedBody289_78

def RemovedBody289_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_79 RemovedBody289_80

def RemovedBody289_82 : StackLang.HolProg 64 :=
.seq RemovedBody289_76 RemovedBody289_81

def RemovedBody289_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 5

def RemovedBody289_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_92 : StackLang.HolProg 64 :=
.seq RemovedBody289_90 RemovedBody289_91

def RemovedBody289_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_94 : StackLang.HolProg 64 :=
.seq RemovedBody289_92 RemovedBody289_93

def RemovedBody289_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_96 : StackLang.HolProg 64 :=
.seq RemovedBody289_94 RemovedBody289_95

def RemovedBody289_97 : StackLang.HolProg 64 :=
.seq RemovedBody289_89 RemovedBody289_96

def RemovedBody289_98 : StackLang.HolProg 64 :=
.seq RemovedBody289_88 RemovedBody289_97

def RemovedBody289_99 : StackLang.HolProg 64 :=
.seq RemovedBody289_87 RemovedBody289_98

def RemovedBody289_100 : StackLang.HolProg 64 :=
.seq RemovedBody289_86 RemovedBody289_99

def RemovedBody289_101 : StackLang.HolProg 64 :=
.seq RemovedBody289_85 RemovedBody289_100

def RemovedBody289_102 : StackLang.HolProg 64 :=
.seq RemovedBody289_84 RemovedBody289_101

def RemovedBody289_103 : StackLang.HolProg 64 :=
.seq RemovedBody289_83 RemovedBody289_102

def RemovedBody289_104 : StackLang.HolProg 64 :=
.seq RemovedBody289_82 RemovedBody289_103

def RemovedBody289_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody289_112 : StackLang.HolProg 64 :=
.seq RemovedBody289_110 RemovedBody289_111

def RemovedBody289_113 : StackLang.HolProg 64 :=
.seq RemovedBody289_109 RemovedBody289_112

def RemovedBody289_114 : StackLang.HolProg 64 :=
.seq RemovedBody289_108 RemovedBody289_113

def RemovedBody289_115 : StackLang.HolProg 64 :=
.seq RemovedBody289_107 RemovedBody289_114

def RemovedBody289_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_118 : StackLang.HolProg 64 :=
.seq RemovedBody289_116 RemovedBody289_117

def RemovedBody289_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_115, 0, 289, 4)) (Sum.inl 68) (some (RemovedBody289_118, 289, 5))

def RemovedBody289_120 : StackLang.HolProg 64 :=
.seq RemovedBody289_106 RemovedBody289_119

def RemovedBody289_121 : StackLang.HolProg 64 :=
.seq RemovedBody289_105 RemovedBody289_120

def RemovedBody289_122 : StackLang.HolProg 64 :=
.seq RemovedBody289_104 RemovedBody289_121

def RemovedBody289_123 : StackLang.HolProg 64 :=
.seq RemovedBody289_75 RemovedBody289_122

def RemovedBody289_124 : StackLang.HolProg 64 :=
.seq RemovedBody289_72 RemovedBody289_123

def RemovedBody289_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551480#64)))

def RemovedBody289_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody289_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody289_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 804#64)

def RemovedBody289_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_137 : StackLang.HolProg 64 :=
.seq RemovedBody289_135 RemovedBody289_136

def RemovedBody289_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_141 : StackLang.HolProg 64 :=
.seq RemovedBody289_139 RemovedBody289_140

def RemovedBody289_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_141 RemovedBody289_142

def RemovedBody289_144 : StackLang.HolProg 64 :=
.seq RemovedBody289_138 RemovedBody289_143

def RemovedBody289_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 7

def RemovedBody289_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_154 : StackLang.HolProg 64 :=
.seq RemovedBody289_152 RemovedBody289_153

def RemovedBody289_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_156 : StackLang.HolProg 64 :=
.seq RemovedBody289_154 RemovedBody289_155

def RemovedBody289_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_158 : StackLang.HolProg 64 :=
.seq RemovedBody289_156 RemovedBody289_157

def RemovedBody289_159 : StackLang.HolProg 64 :=
.seq RemovedBody289_151 RemovedBody289_158

def RemovedBody289_160 : StackLang.HolProg 64 :=
.seq RemovedBody289_150 RemovedBody289_159

def RemovedBody289_161 : StackLang.HolProg 64 :=
.seq RemovedBody289_149 RemovedBody289_160

def RemovedBody289_162 : StackLang.HolProg 64 :=
.seq RemovedBody289_148 RemovedBody289_161

def RemovedBody289_163 : StackLang.HolProg 64 :=
.seq RemovedBody289_147 RemovedBody289_162

def RemovedBody289_164 : StackLang.HolProg 64 :=
.seq RemovedBody289_146 RemovedBody289_163

def RemovedBody289_165 : StackLang.HolProg 64 :=
.seq RemovedBody289_145 RemovedBody289_164

def RemovedBody289_166 : StackLang.HolProg 64 :=
.seq RemovedBody289_144 RemovedBody289_165

def RemovedBody289_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody289_174 : StackLang.HolProg 64 :=
.seq RemovedBody289_172 RemovedBody289_173

def RemovedBody289_175 : StackLang.HolProg 64 :=
.seq RemovedBody289_171 RemovedBody289_174

def RemovedBody289_176 : StackLang.HolProg 64 :=
.seq RemovedBody289_170 RemovedBody289_175

def RemovedBody289_177 : StackLang.HolProg 64 :=
.seq RemovedBody289_169 RemovedBody289_176

def RemovedBody289_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_180 : StackLang.HolProg 64 :=
.seq RemovedBody289_178 RemovedBody289_179

def RemovedBody289_181 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_177, 0, 289, 6)) (Sum.inl 68) (some (RemovedBody289_180, 289, 7))

def RemovedBody289_182 : StackLang.HolProg 64 :=
.seq RemovedBody289_168 RemovedBody289_181

def RemovedBody289_183 : StackLang.HolProg 64 :=
.seq RemovedBody289_167 RemovedBody289_182

def RemovedBody289_184 : StackLang.HolProg 64 :=
.seq RemovedBody289_166 RemovedBody289_183

def RemovedBody289_185 : StackLang.HolProg 64 :=
.seq RemovedBody289_137 RemovedBody289_184

def RemovedBody289_186 : StackLang.HolProg 64 :=
.seq RemovedBody289_134 RemovedBody289_185

def RemovedBody289_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551472#64)))

def RemovedBody289_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody289_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 40#64)

def RemovedBody289_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 805#64)

def RemovedBody289_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_199 : StackLang.HolProg 64 :=
.seq RemovedBody289_197 RemovedBody289_198

def RemovedBody289_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_203 : StackLang.HolProg 64 :=
.seq RemovedBody289_201 RemovedBody289_202

def RemovedBody289_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_203 RemovedBody289_204

def RemovedBody289_206 : StackLang.HolProg 64 :=
.seq RemovedBody289_200 RemovedBody289_205

def RemovedBody289_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 9

def RemovedBody289_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_216 : StackLang.HolProg 64 :=
.seq RemovedBody289_214 RemovedBody289_215

def RemovedBody289_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_218 : StackLang.HolProg 64 :=
.seq RemovedBody289_216 RemovedBody289_217

def RemovedBody289_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_220 : StackLang.HolProg 64 :=
.seq RemovedBody289_218 RemovedBody289_219

def RemovedBody289_221 : StackLang.HolProg 64 :=
.seq RemovedBody289_213 RemovedBody289_220

def RemovedBody289_222 : StackLang.HolProg 64 :=
.seq RemovedBody289_212 RemovedBody289_221

def RemovedBody289_223 : StackLang.HolProg 64 :=
.seq RemovedBody289_211 RemovedBody289_222

def RemovedBody289_224 : StackLang.HolProg 64 :=
.seq RemovedBody289_210 RemovedBody289_223

def RemovedBody289_225 : StackLang.HolProg 64 :=
.seq RemovedBody289_209 RemovedBody289_224

def RemovedBody289_226 : StackLang.HolProg 64 :=
.seq RemovedBody289_208 RemovedBody289_225

def RemovedBody289_227 : StackLang.HolProg 64 :=
.seq RemovedBody289_207 RemovedBody289_226

def RemovedBody289_228 : StackLang.HolProg 64 :=
.seq RemovedBody289_206 RemovedBody289_227

def RemovedBody289_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody289_236 : StackLang.HolProg 64 :=
.seq RemovedBody289_234 RemovedBody289_235

def RemovedBody289_237 : StackLang.HolProg 64 :=
.seq RemovedBody289_233 RemovedBody289_236

def RemovedBody289_238 : StackLang.HolProg 64 :=
.seq RemovedBody289_232 RemovedBody289_237

def RemovedBody289_239 : StackLang.HolProg 64 :=
.seq RemovedBody289_231 RemovedBody289_238

def RemovedBody289_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_242 : StackLang.HolProg 64 :=
.seq RemovedBody289_240 RemovedBody289_241

def RemovedBody289_243 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_239, 0, 289, 8)) (Sum.inl 68) (some (RemovedBody289_242, 289, 9))

def RemovedBody289_244 : StackLang.HolProg 64 :=
.seq RemovedBody289_230 RemovedBody289_243

def RemovedBody289_245 : StackLang.HolProg 64 :=
.seq RemovedBody289_229 RemovedBody289_244

def RemovedBody289_246 : StackLang.HolProg 64 :=
.seq RemovedBody289_228 RemovedBody289_245

def RemovedBody289_247 : StackLang.HolProg 64 :=
.seq RemovedBody289_199 RemovedBody289_246

def RemovedBody289_248 : StackLang.HolProg 64 :=
.seq RemovedBody289_196 RemovedBody289_247

def RemovedBody289_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551464#64)))

def RemovedBody289_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody289_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody289_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 806#64)

def RemovedBody289_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_261 : StackLang.HolProg 64 :=
.seq RemovedBody289_259 RemovedBody289_260

def RemovedBody289_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_265 : StackLang.HolProg 64 :=
.seq RemovedBody289_263 RemovedBody289_264

def RemovedBody289_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_265 RemovedBody289_266

def RemovedBody289_268 : StackLang.HolProg 64 :=
.seq RemovedBody289_262 RemovedBody289_267

def RemovedBody289_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 11

def RemovedBody289_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_278 : StackLang.HolProg 64 :=
.seq RemovedBody289_276 RemovedBody289_277

def RemovedBody289_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_280 : StackLang.HolProg 64 :=
.seq RemovedBody289_278 RemovedBody289_279

def RemovedBody289_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_282 : StackLang.HolProg 64 :=
.seq RemovedBody289_280 RemovedBody289_281

def RemovedBody289_283 : StackLang.HolProg 64 :=
.seq RemovedBody289_275 RemovedBody289_282

def RemovedBody289_284 : StackLang.HolProg 64 :=
.seq RemovedBody289_274 RemovedBody289_283

def RemovedBody289_285 : StackLang.HolProg 64 :=
.seq RemovedBody289_273 RemovedBody289_284

def RemovedBody289_286 : StackLang.HolProg 64 :=
.seq RemovedBody289_272 RemovedBody289_285

def RemovedBody289_287 : StackLang.HolProg 64 :=
.seq RemovedBody289_271 RemovedBody289_286

def RemovedBody289_288 : StackLang.HolProg 64 :=
.seq RemovedBody289_270 RemovedBody289_287

def RemovedBody289_289 : StackLang.HolProg 64 :=
.seq RemovedBody289_269 RemovedBody289_288

def RemovedBody289_290 : StackLang.HolProg 64 :=
.seq RemovedBody289_268 RemovedBody289_289

def RemovedBody289_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody289_298 : StackLang.HolProg 64 :=
.seq RemovedBody289_296 RemovedBody289_297

def RemovedBody289_299 : StackLang.HolProg 64 :=
.seq RemovedBody289_295 RemovedBody289_298

def RemovedBody289_300 : StackLang.HolProg 64 :=
.seq RemovedBody289_294 RemovedBody289_299

def RemovedBody289_301 : StackLang.HolProg 64 :=
.seq RemovedBody289_293 RemovedBody289_300

def RemovedBody289_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_304 : StackLang.HolProg 64 :=
.seq RemovedBody289_302 RemovedBody289_303

def RemovedBody289_305 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_301, 0, 289, 10)) (Sum.inl 68) (some (RemovedBody289_304, 289, 11))

def RemovedBody289_306 : StackLang.HolProg 64 :=
.seq RemovedBody289_292 RemovedBody289_305

def RemovedBody289_307 : StackLang.HolProg 64 :=
.seq RemovedBody289_291 RemovedBody289_306

def RemovedBody289_308 : StackLang.HolProg 64 :=
.seq RemovedBody289_290 RemovedBody289_307

def RemovedBody289_309 : StackLang.HolProg 64 :=
.seq RemovedBody289_261 RemovedBody289_308

def RemovedBody289_310 : StackLang.HolProg 64 :=
.seq RemovedBody289_258 RemovedBody289_309

def RemovedBody289_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551456#64)))

def RemovedBody289_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody289_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def RemovedBody289_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody289_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody289_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def RemovedBody289_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def RemovedBody289_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody289_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 807#64)

def RemovedBody289_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_331 : StackLang.HolProg 64 :=
.seq RemovedBody289_329 RemovedBody289_330

def RemovedBody289_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_335 : StackLang.HolProg 64 :=
.seq RemovedBody289_333 RemovedBody289_334

def RemovedBody289_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_337 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_335 RemovedBody289_336

def RemovedBody289_338 : StackLang.HolProg 64 :=
.seq RemovedBody289_332 RemovedBody289_337

def RemovedBody289_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 13

def RemovedBody289_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_348 : StackLang.HolProg 64 :=
.seq RemovedBody289_346 RemovedBody289_347

def RemovedBody289_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_350 : StackLang.HolProg 64 :=
.seq RemovedBody289_348 RemovedBody289_349

def RemovedBody289_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_352 : StackLang.HolProg 64 :=
.seq RemovedBody289_350 RemovedBody289_351

def RemovedBody289_353 : StackLang.HolProg 64 :=
.seq RemovedBody289_345 RemovedBody289_352

def RemovedBody289_354 : StackLang.HolProg 64 :=
.seq RemovedBody289_344 RemovedBody289_353

def RemovedBody289_355 : StackLang.HolProg 64 :=
.seq RemovedBody289_343 RemovedBody289_354

def RemovedBody289_356 : StackLang.HolProg 64 :=
.seq RemovedBody289_342 RemovedBody289_355

def RemovedBody289_357 : StackLang.HolProg 64 :=
.seq RemovedBody289_341 RemovedBody289_356

def RemovedBody289_358 : StackLang.HolProg 64 :=
.seq RemovedBody289_340 RemovedBody289_357

def RemovedBody289_359 : StackLang.HolProg 64 :=
.seq RemovedBody289_339 RemovedBody289_358

def RemovedBody289_360 : StackLang.HolProg 64 :=
.seq RemovedBody289_338 RemovedBody289_359

def RemovedBody289_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_368 : StackLang.HolProg 64 :=
.seq RemovedBody289_366 RemovedBody289_367

def RemovedBody289_369 : StackLang.HolProg 64 :=
.seq RemovedBody289_365 RemovedBody289_368

def RemovedBody289_370 : StackLang.HolProg 64 :=
.seq RemovedBody289_364 RemovedBody289_369

def RemovedBody289_371 : StackLang.HolProg 64 :=
.seq RemovedBody289_363 RemovedBody289_370

def RemovedBody289_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_373 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_374 : StackLang.HolProg 64 :=
.seq RemovedBody289_372 RemovedBody289_373

def RemovedBody289_375 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_371, 0, 289, 12)) (Sum.inl 158) (some (RemovedBody289_374, 289, 13))

def RemovedBody289_376 : StackLang.HolProg 64 :=
.seq RemovedBody289_362 RemovedBody289_375

def RemovedBody289_377 : StackLang.HolProg 64 :=
.seq RemovedBody289_361 RemovedBody289_376

def RemovedBody289_378 : StackLang.HolProg 64 :=
.seq RemovedBody289_360 RemovedBody289_377

def RemovedBody289_379 : StackLang.HolProg 64 :=
.seq RemovedBody289_331 RemovedBody289_378

def RemovedBody289_380 : StackLang.HolProg 64 :=
.seq RemovedBody289_328 RemovedBody289_379

def RemovedBody289_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody289_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody289_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody289_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def RemovedBody289_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def RemovedBody289_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody289_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 808#64)

def RemovedBody289_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_393 : StackLang.HolProg 64 :=
.seq RemovedBody289_391 RemovedBody289_392

def RemovedBody289_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody289_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody289_397 : StackLang.HolProg 64 :=
.seq RemovedBody289_395 RemovedBody289_396

def RemovedBody289_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_399 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody289_397 RemovedBody289_398

def RemovedBody289_400 : StackLang.HolProg 64 :=
.seq RemovedBody289_394 RemovedBody289_399

def RemovedBody289_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody289_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody289_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 15

def RemovedBody289_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody289_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody289_410 : StackLang.HolProg 64 :=
.seq RemovedBody289_408 RemovedBody289_409

def RemovedBody289_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody289_412 : StackLang.HolProg 64 :=
.seq RemovedBody289_410 RemovedBody289_411

def RemovedBody289_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_414 : StackLang.HolProg 64 :=
.seq RemovedBody289_412 RemovedBody289_413

def RemovedBody289_415 : StackLang.HolProg 64 :=
.seq RemovedBody289_407 RemovedBody289_414

def RemovedBody289_416 : StackLang.HolProg 64 :=
.seq RemovedBody289_406 RemovedBody289_415

def RemovedBody289_417 : StackLang.HolProg 64 :=
.seq RemovedBody289_405 RemovedBody289_416

def RemovedBody289_418 : StackLang.HolProg 64 :=
.seq RemovedBody289_404 RemovedBody289_417

def RemovedBody289_419 : StackLang.HolProg 64 :=
.seq RemovedBody289_403 RemovedBody289_418

def RemovedBody289_420 : StackLang.HolProg 64 :=
.seq RemovedBody289_402 RemovedBody289_419

def RemovedBody289_421 : StackLang.HolProg 64 :=
.seq RemovedBody289_401 RemovedBody289_420

def RemovedBody289_422 : StackLang.HolProg 64 :=
.seq RemovedBody289_400 RemovedBody289_421

def RemovedBody289_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody289_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody289_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody289_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_430 : StackLang.HolProg 64 :=
.seq RemovedBody289_428 RemovedBody289_429

def RemovedBody289_431 : StackLang.HolProg 64 :=
.seq RemovedBody289_427 RemovedBody289_430

def RemovedBody289_432 : StackLang.HolProg 64 :=
.seq RemovedBody289_426 RemovedBody289_431

def RemovedBody289_433 : StackLang.HolProg 64 :=
.seq RemovedBody289_425 RemovedBody289_432

def RemovedBody289_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody289_435 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody289_436 : StackLang.HolProg 64 :=
.seq RemovedBody289_434 RemovedBody289_435

def RemovedBody289_437 : StackLang.HolProg 64 :=
.call (some (RemovedBody289_433, 0, 289, 14)) (Sum.inl 158) (some (RemovedBody289_436, 289, 15))

def RemovedBody289_438 : StackLang.HolProg 64 :=
.seq RemovedBody289_424 RemovedBody289_437

def RemovedBody289_439 : StackLang.HolProg 64 :=
.seq RemovedBody289_423 RemovedBody289_438

def RemovedBody289_440 : StackLang.HolProg 64 :=
.seq RemovedBody289_422 RemovedBody289_439

def RemovedBody289_441 : StackLang.HolProg 64 :=
.seq RemovedBody289_393 RemovedBody289_440

def RemovedBody289_442 : StackLang.HolProg 64 :=
.seq RemovedBody289_390 RemovedBody289_441

def RemovedBody289_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody289_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody289_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody289_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody289_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody289_448 : StackLang.HolProg 64 :=
.seq RemovedBody289_446 RemovedBody289_447

def RemovedBody289_449 : StackLang.HolProg 64 :=
.seq RemovedBody289_445 RemovedBody289_448

def RemovedBody289_450 : StackLang.HolProg 64 :=
.seq RemovedBody289_444 RemovedBody289_449

def RemovedBody289_451 : StackLang.HolProg 64 :=
.seq RemovedBody289_443 RemovedBody289_450

def RemovedBody289_452 : StackLang.HolProg 64 :=
.seq RemovedBody289_442 RemovedBody289_451

def RemovedBody289_453 : StackLang.HolProg 64 :=
.seq RemovedBody289_389 RemovedBody289_452

def RemovedBody289_454 : StackLang.HolProg 64 :=
.seq RemovedBody289_388 RemovedBody289_453

def RemovedBody289_455 : StackLang.HolProg 64 :=
.seq RemovedBody289_387 RemovedBody289_454

def RemovedBody289_456 : StackLang.HolProg 64 :=
.seq RemovedBody289_386 RemovedBody289_455

def RemovedBody289_457 : StackLang.HolProg 64 :=
.seq RemovedBody289_385 RemovedBody289_456

def RemovedBody289_458 : StackLang.HolProg 64 :=
.seq RemovedBody289_384 RemovedBody289_457

def RemovedBody289_459 : StackLang.HolProg 64 :=
.seq RemovedBody289_383 RemovedBody289_458

def RemovedBody289_460 : StackLang.HolProg 64 :=
.seq RemovedBody289_382 RemovedBody289_459

def RemovedBody289_461 : StackLang.HolProg 64 :=
.seq RemovedBody289_381 RemovedBody289_460

def RemovedBody289_462 : StackLang.HolProg 64 :=
.seq RemovedBody289_380 RemovedBody289_461

def RemovedBody289_463 : StackLang.HolProg 64 :=
.seq RemovedBody289_327 RemovedBody289_462

def RemovedBody289_464 : StackLang.HolProg 64 :=
.seq RemovedBody289_326 RemovedBody289_463

def RemovedBody289_465 : StackLang.HolProg 64 :=
.seq RemovedBody289_325 RemovedBody289_464

def RemovedBody289_466 : StackLang.HolProg 64 :=
.seq RemovedBody289_324 RemovedBody289_465

def RemovedBody289_467 : StackLang.HolProg 64 :=
.seq RemovedBody289_323 RemovedBody289_466

def RemovedBody289_468 : StackLang.HolProg 64 :=
.seq RemovedBody289_322 RemovedBody289_467

def RemovedBody289_469 : StackLang.HolProg 64 :=
.seq RemovedBody289_321 RemovedBody289_468

def RemovedBody289_470 : StackLang.HolProg 64 :=
.seq RemovedBody289_320 RemovedBody289_469

def RemovedBody289_471 : StackLang.HolProg 64 :=
.seq RemovedBody289_319 RemovedBody289_470

def RemovedBody289_472 : StackLang.HolProg 64 :=
.seq RemovedBody289_318 RemovedBody289_471

def RemovedBody289_473 : StackLang.HolProg 64 :=
.seq RemovedBody289_317 RemovedBody289_472

def RemovedBody289_474 : StackLang.HolProg 64 :=
.seq RemovedBody289_316 RemovedBody289_473

def RemovedBody289_475 : StackLang.HolProg 64 :=
.seq RemovedBody289_315 RemovedBody289_474

def RemovedBody289_476 : StackLang.HolProg 64 :=
.seq RemovedBody289_314 RemovedBody289_475

def RemovedBody289_477 : StackLang.HolProg 64 :=
.seq RemovedBody289_313 RemovedBody289_476

def RemovedBody289_478 : StackLang.HolProg 64 :=
.seq RemovedBody289_312 RemovedBody289_477

def RemovedBody289_479 : StackLang.HolProg 64 :=
.seq RemovedBody289_311 RemovedBody289_478

def RemovedBody289_480 : StackLang.HolProg 64 :=
.seq RemovedBody289_310 RemovedBody289_479

def RemovedBody289_481 : StackLang.HolProg 64 :=
.seq RemovedBody289_257 RemovedBody289_480

def RemovedBody289_482 : StackLang.HolProg 64 :=
.seq RemovedBody289_256 RemovedBody289_481

def RemovedBody289_483 : StackLang.HolProg 64 :=
.seq RemovedBody289_255 RemovedBody289_482

def RemovedBody289_484 : StackLang.HolProg 64 :=
.seq RemovedBody289_254 RemovedBody289_483

def RemovedBody289_485 : StackLang.HolProg 64 :=
.seq RemovedBody289_253 RemovedBody289_484

def RemovedBody289_486 : StackLang.HolProg 64 :=
.seq RemovedBody289_252 RemovedBody289_485

def RemovedBody289_487 : StackLang.HolProg 64 :=
.seq RemovedBody289_251 RemovedBody289_486

def RemovedBody289_488 : StackLang.HolProg 64 :=
.seq RemovedBody289_250 RemovedBody289_487

def RemovedBody289_489 : StackLang.HolProg 64 :=
.seq RemovedBody289_249 RemovedBody289_488

def RemovedBody289_490 : StackLang.HolProg 64 :=
.seq RemovedBody289_248 RemovedBody289_489

def RemovedBody289_491 : StackLang.HolProg 64 :=
.seq RemovedBody289_195 RemovedBody289_490

def RemovedBody289_492 : StackLang.HolProg 64 :=
.seq RemovedBody289_194 RemovedBody289_491

def RemovedBody289_493 : StackLang.HolProg 64 :=
.seq RemovedBody289_193 RemovedBody289_492

def RemovedBody289_494 : StackLang.HolProg 64 :=
.seq RemovedBody289_192 RemovedBody289_493

def RemovedBody289_495 : StackLang.HolProg 64 :=
.seq RemovedBody289_191 RemovedBody289_494

def RemovedBody289_496 : StackLang.HolProg 64 :=
.seq RemovedBody289_190 RemovedBody289_495

def RemovedBody289_497 : StackLang.HolProg 64 :=
.seq RemovedBody289_189 RemovedBody289_496

def RemovedBody289_498 : StackLang.HolProg 64 :=
.seq RemovedBody289_188 RemovedBody289_497

def RemovedBody289_499 : StackLang.HolProg 64 :=
.seq RemovedBody289_187 RemovedBody289_498

def RemovedBody289_500 : StackLang.HolProg 64 :=
.seq RemovedBody289_186 RemovedBody289_499

def RemovedBody289_501 : StackLang.HolProg 64 :=
.seq RemovedBody289_133 RemovedBody289_500

def RemovedBody289_502 : StackLang.HolProg 64 :=
.seq RemovedBody289_132 RemovedBody289_501

def RemovedBody289_503 : StackLang.HolProg 64 :=
.seq RemovedBody289_131 RemovedBody289_502

def RemovedBody289_504 : StackLang.HolProg 64 :=
.seq RemovedBody289_130 RemovedBody289_503

def RemovedBody289_505 : StackLang.HolProg 64 :=
.seq RemovedBody289_129 RemovedBody289_504

def RemovedBody289_506 : StackLang.HolProg 64 :=
.seq RemovedBody289_128 RemovedBody289_505

def RemovedBody289_507 : StackLang.HolProg 64 :=
.seq RemovedBody289_127 RemovedBody289_506

def RemovedBody289_508 : StackLang.HolProg 64 :=
.seq RemovedBody289_126 RemovedBody289_507

def RemovedBody289_509 : StackLang.HolProg 64 :=
.seq RemovedBody289_125 RemovedBody289_508

def RemovedBody289_510 : StackLang.HolProg 64 :=
.seq RemovedBody289_124 RemovedBody289_509

def RemovedBody289_511 : StackLang.HolProg 64 :=
.seq RemovedBody289_71 RemovedBody289_510

def RemovedBody289_512 : StackLang.HolProg 64 :=
.seq RemovedBody289_70 RemovedBody289_511

def RemovedBody289_513 : StackLang.HolProg 64 :=
.seq RemovedBody289_69 RemovedBody289_512

def RemovedBody289_514 : StackLang.HolProg 64 :=
.seq RemovedBody289_68 RemovedBody289_513

def RemovedBody289_515 : StackLang.HolProg 64 :=
.seq RemovedBody289_67 RemovedBody289_514

def RemovedBody289_516 : StackLang.HolProg 64 :=
.seq RemovedBody289_66 RemovedBody289_515

def RemovedBody289_517 : StackLang.HolProg 64 :=
.seq RemovedBody289_65 RemovedBody289_516

def RemovedBody289_518 : StackLang.HolProg 64 :=
.seq RemovedBody289_64 RemovedBody289_517

def RemovedBody289_519 : StackLang.HolProg 64 :=
.seq RemovedBody289_63 RemovedBody289_518

def RemovedBody289_520 : StackLang.HolProg 64 :=
.seq RemovedBody289_62 RemovedBody289_519

def RemovedBody289_521 : StackLang.HolProg 64 :=
.seq RemovedBody289_9 RemovedBody289_520

def RemovedBody289_522 : StackLang.HolProg 64 :=
.seq RemovedBody289_8 RemovedBody289_521

def RemovedBody289_523 : StackLang.HolProg 64 :=
.seq RemovedBody289_7 RemovedBody289_522

def RemovedBody289_524 : StackLang.HolProg 64 :=
.seq RemovedBody289_6 RemovedBody289_523

def Removed289 : Nat × StackLang.HolProg 64 := (289, RemovedBody289_524)
theorem Removed289_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc289 = Removed289 := by
  with_unfolding_all rfl
#print axioms Removed289_eq
end InitECandidate.Proofs.BackendStages
