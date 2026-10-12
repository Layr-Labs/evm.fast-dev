import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc155
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody155_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody155_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody155_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody155_3 : StackLang.HolProg 64 :=
.seq RemovedBody155_1 RemovedBody155_2

def RemovedBody155_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody155_3 RemovedBody155_4

def RemovedBody155_6 : StackLang.HolProg 64 :=
.seq RemovedBody155_0 RemovedBody155_5

def RemovedBody155_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def RemovedBody155_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody155_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 148#64)

def RemovedBody155_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody155_13 : StackLang.HolProg 64 :=
.seq RemovedBody155_11 RemovedBody155_12

def RemovedBody155_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody155_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody155_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody155_17 : StackLang.HolProg 64 :=
.seq RemovedBody155_15 RemovedBody155_16

def RemovedBody155_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody155_17 RemovedBody155_18

def RemovedBody155_20 : StackLang.HolProg 64 :=
.seq RemovedBody155_14 RemovedBody155_19

def RemovedBody155_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody155_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody155_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 3

def RemovedBody155_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody155_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody155_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody155_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody155_30 : StackLang.HolProg 64 :=
.seq RemovedBody155_28 RemovedBody155_29

def RemovedBody155_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody155_32 : StackLang.HolProg 64 :=
.seq RemovedBody155_30 RemovedBody155_31

def RemovedBody155_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_34 : StackLang.HolProg 64 :=
.seq RemovedBody155_32 RemovedBody155_33

def RemovedBody155_35 : StackLang.HolProg 64 :=
.seq RemovedBody155_27 RemovedBody155_34

def RemovedBody155_36 : StackLang.HolProg 64 :=
.seq RemovedBody155_26 RemovedBody155_35

def RemovedBody155_37 : StackLang.HolProg 64 :=
.seq RemovedBody155_25 RemovedBody155_36

def RemovedBody155_38 : StackLang.HolProg 64 :=
.seq RemovedBody155_24 RemovedBody155_37

def RemovedBody155_39 : StackLang.HolProg 64 :=
.seq RemovedBody155_23 RemovedBody155_38

def RemovedBody155_40 : StackLang.HolProg 64 :=
.seq RemovedBody155_22 RemovedBody155_39

def RemovedBody155_41 : StackLang.HolProg 64 :=
.seq RemovedBody155_21 RemovedBody155_40

def RemovedBody155_42 : StackLang.HolProg 64 :=
.seq RemovedBody155_20 RemovedBody155_41

def RemovedBody155_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody155_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody155_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody155_50 : StackLang.HolProg 64 :=
.seq RemovedBody155_48 RemovedBody155_49

def RemovedBody155_51 : StackLang.HolProg 64 :=
.seq RemovedBody155_47 RemovedBody155_50

def RemovedBody155_52 : StackLang.HolProg 64 :=
.seq RemovedBody155_46 RemovedBody155_51

def RemovedBody155_53 : StackLang.HolProg 64 :=
.seq RemovedBody155_45 RemovedBody155_52

def RemovedBody155_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody155_56 : StackLang.HolProg 64 :=
.seq RemovedBody155_54 RemovedBody155_55

def RemovedBody155_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody155_53, 0, 155, 2)) (Sum.inl 68) (some (RemovedBody155_56, 155, 3))

def RemovedBody155_58 : StackLang.HolProg 64 :=
.seq RemovedBody155_44 RemovedBody155_57

def RemovedBody155_59 : StackLang.HolProg 64 :=
.seq RemovedBody155_43 RemovedBody155_58

def RemovedBody155_60 : StackLang.HolProg 64 :=
.seq RemovedBody155_42 RemovedBody155_59

def RemovedBody155_61 : StackLang.HolProg 64 :=
.seq RemovedBody155_13 RemovedBody155_60

def RemovedBody155_62 : StackLang.HolProg 64 :=
.seq RemovedBody155_10 RemovedBody155_61

def RemovedBody155_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody155_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody155_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody155_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody155_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551544#64)))

def RemovedBody155_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody155_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 136#64)

def RemovedBody155_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 149#64)

def RemovedBody155_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody155_75 : StackLang.HolProg 64 :=
.seq RemovedBody155_73 RemovedBody155_74

def RemovedBody155_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody155_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody155_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody155_79 : StackLang.HolProg 64 :=
.seq RemovedBody155_77 RemovedBody155_78

def RemovedBody155_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody155_79 RemovedBody155_80

def RemovedBody155_82 : StackLang.HolProg 64 :=
.seq RemovedBody155_76 RemovedBody155_81

def RemovedBody155_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody155_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody155_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 5

def RemovedBody155_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody155_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody155_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody155_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody155_92 : StackLang.HolProg 64 :=
.seq RemovedBody155_90 RemovedBody155_91

def RemovedBody155_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody155_94 : StackLang.HolProg 64 :=
.seq RemovedBody155_92 RemovedBody155_93

def RemovedBody155_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_96 : StackLang.HolProg 64 :=
.seq RemovedBody155_94 RemovedBody155_95

def RemovedBody155_97 : StackLang.HolProg 64 :=
.seq RemovedBody155_89 RemovedBody155_96

def RemovedBody155_98 : StackLang.HolProg 64 :=
.seq RemovedBody155_88 RemovedBody155_97

def RemovedBody155_99 : StackLang.HolProg 64 :=
.seq RemovedBody155_87 RemovedBody155_98

def RemovedBody155_100 : StackLang.HolProg 64 :=
.seq RemovedBody155_86 RemovedBody155_99

def RemovedBody155_101 : StackLang.HolProg 64 :=
.seq RemovedBody155_85 RemovedBody155_100

def RemovedBody155_102 : StackLang.HolProg 64 :=
.seq RemovedBody155_84 RemovedBody155_101

def RemovedBody155_103 : StackLang.HolProg 64 :=
.seq RemovedBody155_83 RemovedBody155_102

def RemovedBody155_104 : StackLang.HolProg 64 :=
.seq RemovedBody155_82 RemovedBody155_103

def RemovedBody155_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody155_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody155_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody155_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody155_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody155_113 : StackLang.HolProg 64 :=
.seq RemovedBody155_111 RemovedBody155_112

def RemovedBody155_114 : StackLang.HolProg 64 :=
.seq RemovedBody155_110 RemovedBody155_113

def RemovedBody155_115 : StackLang.HolProg 64 :=
.seq RemovedBody155_109 RemovedBody155_114

def RemovedBody155_116 : StackLang.HolProg 64 :=
.seq RemovedBody155_108 RemovedBody155_115

def RemovedBody155_117 : StackLang.HolProg 64 :=
.seq RemovedBody155_107 RemovedBody155_116

def RemovedBody155_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody155_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody155_120 : StackLang.HolProg 64 :=
.seq RemovedBody155_118 RemovedBody155_119

def RemovedBody155_121 : StackLang.HolProg 64 :=
.call (some (RemovedBody155_117, 0, 155, 4)) (Sum.inl 68) (some (RemovedBody155_120, 155, 5))

def RemovedBody155_122 : StackLang.HolProg 64 :=
.seq RemovedBody155_106 RemovedBody155_121

def RemovedBody155_123 : StackLang.HolProg 64 :=
.seq RemovedBody155_105 RemovedBody155_122

def RemovedBody155_124 : StackLang.HolProg 64 :=
.seq RemovedBody155_104 RemovedBody155_123

def RemovedBody155_125 : StackLang.HolProg 64 :=
.seq RemovedBody155_75 RemovedBody155_124

def RemovedBody155_126 : StackLang.HolProg 64 :=
.seq RemovedBody155_72 RemovedBody155_125

def RemovedBody155_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody155_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody155_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody155_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody155_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551536#64)))

def RemovedBody155_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody155_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody155_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody155_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody155_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody155_138 : StackLang.HolProg 64 :=
.seq RemovedBody155_136 RemovedBody155_137

def RemovedBody155_139 : StackLang.HolProg 64 :=
.seq RemovedBody155_135 RemovedBody155_138

def RemovedBody155_140 : StackLang.HolProg 64 :=
.seq RemovedBody155_134 RemovedBody155_139

def RemovedBody155_141 : StackLang.HolProg 64 :=
.seq RemovedBody155_133 RemovedBody155_140

def RemovedBody155_142 : StackLang.HolProg 64 :=
.seq RemovedBody155_132 RemovedBody155_141

def RemovedBody155_143 : StackLang.HolProg 64 :=
.seq RemovedBody155_131 RemovedBody155_142

def RemovedBody155_144 : StackLang.HolProg 64 :=
.seq RemovedBody155_130 RemovedBody155_143

def RemovedBody155_145 : StackLang.HolProg 64 :=
.seq RemovedBody155_129 RemovedBody155_144

def RemovedBody155_146 : StackLang.HolProg 64 :=
.seq RemovedBody155_128 RemovedBody155_145

def RemovedBody155_147 : StackLang.HolProg 64 :=
.seq RemovedBody155_127 RemovedBody155_146

def RemovedBody155_148 : StackLang.HolProg 64 :=
.seq RemovedBody155_126 RemovedBody155_147

def RemovedBody155_149 : StackLang.HolProg 64 :=
.seq RemovedBody155_71 RemovedBody155_148

def RemovedBody155_150 : StackLang.HolProg 64 :=
.seq RemovedBody155_70 RemovedBody155_149

def RemovedBody155_151 : StackLang.HolProg 64 :=
.seq RemovedBody155_69 RemovedBody155_150

def RemovedBody155_152 : StackLang.HolProg 64 :=
.seq RemovedBody155_68 RemovedBody155_151

def RemovedBody155_153 : StackLang.HolProg 64 :=
.seq RemovedBody155_67 RemovedBody155_152

def RemovedBody155_154 : StackLang.HolProg 64 :=
.seq RemovedBody155_66 RemovedBody155_153

def RemovedBody155_155 : StackLang.HolProg 64 :=
.seq RemovedBody155_65 RemovedBody155_154

def RemovedBody155_156 : StackLang.HolProg 64 :=
.seq RemovedBody155_64 RemovedBody155_155

def RemovedBody155_157 : StackLang.HolProg 64 :=
.seq RemovedBody155_63 RemovedBody155_156

def RemovedBody155_158 : StackLang.HolProg 64 :=
.seq RemovedBody155_62 RemovedBody155_157

def RemovedBody155_159 : StackLang.HolProg 64 :=
.seq RemovedBody155_9 RemovedBody155_158

def RemovedBody155_160 : StackLang.HolProg 64 :=
.seq RemovedBody155_8 RemovedBody155_159

def RemovedBody155_161 : StackLang.HolProg 64 :=
.seq RemovedBody155_7 RemovedBody155_160

def RemovedBody155_162 : StackLang.HolProg 64 :=
.seq RemovedBody155_6 RemovedBody155_161

def Removed155 : Nat × StackLang.HolProg 64 := (155, RemovedBody155_162)
theorem Removed155_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc155 = Removed155 := by
  kernel_rfl
#print axioms Removed155_eq
end InitECandidate.Proofs.BackendStages
