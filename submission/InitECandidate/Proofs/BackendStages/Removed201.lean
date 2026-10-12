import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc201
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody201_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody201_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody201_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody201_3 : StackLang.HolProg 64 :=
.seq RemovedBody201_1 RemovedBody201_2

def RemovedBody201_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody201_3 RemovedBody201_4

def RemovedBody201_6 : StackLang.HolProg 64 :=
.seq RemovedBody201_0 RemovedBody201_5

def RemovedBody201_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody201_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody201_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody201_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551528#64))

def RemovedBody201_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody201_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody201_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody201_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody201_18 : StackLang.HolProg 64 :=
.seq RemovedBody201_16 RemovedBody201_17

def RemovedBody201_19 : StackLang.HolProg 64 :=
.seq RemovedBody201_15 RemovedBody201_18

def RemovedBody201_20 : StackLang.HolProg 64 :=
.seq RemovedBody201_14 RemovedBody201_19

def RemovedBody201_21 : StackLang.HolProg 64 :=
.seq RemovedBody201_13 RemovedBody201_20

def RemovedBody201_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody201_21 RemovedBody201_22

def RemovedBody201_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 448#64)

def RemovedBody201_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 273#64)

def RemovedBody201_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_31 : StackLang.HolProg 64 :=
.seq RemovedBody201_29 RemovedBody201_30

def RemovedBody201_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody201_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody201_35 : StackLang.HolProg 64 :=
.seq RemovedBody201_33 RemovedBody201_34

def RemovedBody201_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody201_35 RemovedBody201_36

def RemovedBody201_38 : StackLang.HolProg 64 :=
.seq RemovedBody201_32 RemovedBody201_37

def RemovedBody201_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody201_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 3

def RemovedBody201_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody201_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody201_48 : StackLang.HolProg 64 :=
.seq RemovedBody201_46 RemovedBody201_47

def RemovedBody201_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody201_50 : StackLang.HolProg 64 :=
.seq RemovedBody201_48 RemovedBody201_49

def RemovedBody201_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_52 : StackLang.HolProg 64 :=
.seq RemovedBody201_50 RemovedBody201_51

def RemovedBody201_53 : StackLang.HolProg 64 :=
.seq RemovedBody201_45 RemovedBody201_52

def RemovedBody201_54 : StackLang.HolProg 64 :=
.seq RemovedBody201_44 RemovedBody201_53

def RemovedBody201_55 : StackLang.HolProg 64 :=
.seq RemovedBody201_43 RemovedBody201_54

def RemovedBody201_56 : StackLang.HolProg 64 :=
.seq RemovedBody201_42 RemovedBody201_55

def RemovedBody201_57 : StackLang.HolProg 64 :=
.seq RemovedBody201_41 RemovedBody201_56

def RemovedBody201_58 : StackLang.HolProg 64 :=
.seq RemovedBody201_40 RemovedBody201_57

def RemovedBody201_59 : StackLang.HolProg 64 :=
.seq RemovedBody201_39 RemovedBody201_58

def RemovedBody201_60 : StackLang.HolProg 64 :=
.seq RemovedBody201_38 RemovedBody201_59

def RemovedBody201_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody201_68 : StackLang.HolProg 64 :=
.seq RemovedBody201_66 RemovedBody201_67

def RemovedBody201_69 : StackLang.HolProg 64 :=
.seq RemovedBody201_65 RemovedBody201_68

def RemovedBody201_70 : StackLang.HolProg 64 :=
.seq RemovedBody201_64 RemovedBody201_69

def RemovedBody201_71 : StackLang.HolProg 64 :=
.seq RemovedBody201_63 RemovedBody201_70

def RemovedBody201_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody201_74 : StackLang.HolProg 64 :=
.seq RemovedBody201_72 RemovedBody201_73

def RemovedBody201_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody201_71, 0, 201, 2)) (Sum.inl 68) (some (RemovedBody201_74, 201, 3))

def RemovedBody201_76 : StackLang.HolProg 64 :=
.seq RemovedBody201_62 RemovedBody201_75

def RemovedBody201_77 : StackLang.HolProg 64 :=
.seq RemovedBody201_61 RemovedBody201_76

def RemovedBody201_78 : StackLang.HolProg 64 :=
.seq RemovedBody201_60 RemovedBody201_77

def RemovedBody201_79 : StackLang.HolProg 64 :=
.seq RemovedBody201_31 RemovedBody201_78

def RemovedBody201_80 : StackLang.HolProg 64 :=
.seq RemovedBody201_28 RemovedBody201_79

def RemovedBody201_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody201_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody201_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody201_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551528#64)))

def RemovedBody201_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody201_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551528#64))

def RemovedBody201_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody201_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def RemovedBody201_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def RemovedBody201_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744069414583343#64)

def RemovedBody201_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 274#64)

def RemovedBody201_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_98 : StackLang.HolProg 64 :=
.seq RemovedBody201_96 RemovedBody201_97

def RemovedBody201_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody201_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody201_102 : StackLang.HolProg 64 :=
.seq RemovedBody201_100 RemovedBody201_101

def RemovedBody201_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody201_102 RemovedBody201_103

def RemovedBody201_105 : StackLang.HolProg 64 :=
.seq RemovedBody201_99 RemovedBody201_104

def RemovedBody201_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody201_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 5

def RemovedBody201_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody201_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody201_115 : StackLang.HolProg 64 :=
.seq RemovedBody201_113 RemovedBody201_114

def RemovedBody201_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody201_117 : StackLang.HolProg 64 :=
.seq RemovedBody201_115 RemovedBody201_116

def RemovedBody201_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_119 : StackLang.HolProg 64 :=
.seq RemovedBody201_117 RemovedBody201_118

def RemovedBody201_120 : StackLang.HolProg 64 :=
.seq RemovedBody201_112 RemovedBody201_119

def RemovedBody201_121 : StackLang.HolProg 64 :=
.seq RemovedBody201_111 RemovedBody201_120

def RemovedBody201_122 : StackLang.HolProg 64 :=
.seq RemovedBody201_110 RemovedBody201_121

def RemovedBody201_123 : StackLang.HolProg 64 :=
.seq RemovedBody201_109 RemovedBody201_122

def RemovedBody201_124 : StackLang.HolProg 64 :=
.seq RemovedBody201_108 RemovedBody201_123

def RemovedBody201_125 : StackLang.HolProg 64 :=
.seq RemovedBody201_107 RemovedBody201_124

def RemovedBody201_126 : StackLang.HolProg 64 :=
.seq RemovedBody201_106 RemovedBody201_125

def RemovedBody201_127 : StackLang.HolProg 64 :=
.seq RemovedBody201_105 RemovedBody201_126

def RemovedBody201_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_135 : StackLang.HolProg 64 :=
.seq RemovedBody201_133 RemovedBody201_134

def RemovedBody201_136 : StackLang.HolProg 64 :=
.seq RemovedBody201_132 RemovedBody201_135

def RemovedBody201_137 : StackLang.HolProg 64 :=
.seq RemovedBody201_131 RemovedBody201_136

def RemovedBody201_138 : StackLang.HolProg 64 :=
.seq RemovedBody201_130 RemovedBody201_137

def RemovedBody201_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody201_141 : StackLang.HolProg 64 :=
.seq RemovedBody201_139 RemovedBody201_140

def RemovedBody201_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody201_138, 0, 201, 4)) (Sum.inl 200) (some (RemovedBody201_141, 201, 5))

def RemovedBody201_143 : StackLang.HolProg 64 :=
.seq RemovedBody201_129 RemovedBody201_142

def RemovedBody201_144 : StackLang.HolProg 64 :=
.seq RemovedBody201_128 RemovedBody201_143

def RemovedBody201_145 : StackLang.HolProg 64 :=
.seq RemovedBody201_127 RemovedBody201_144

def RemovedBody201_146 : StackLang.HolProg 64 :=
.seq RemovedBody201_98 RemovedBody201_145

def RemovedBody201_147 : StackLang.HolProg 64 :=
.seq RemovedBody201_95 RemovedBody201_146

def RemovedBody201_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody201_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody201_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody201_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551528#64))

def RemovedBody201_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody201_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody201_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551614#64)

def RemovedBody201_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13451932020343611451#64)

def RemovedBody201_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 13822214165235122497#64)

def RemovedBody201_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 275#64)

def RemovedBody201_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_162 : StackLang.HolProg 64 :=
.seq RemovedBody201_160 RemovedBody201_161

def RemovedBody201_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody201_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody201_166 : StackLang.HolProg 64 :=
.seq RemovedBody201_164 RemovedBody201_165

def RemovedBody201_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody201_166 RemovedBody201_167

def RemovedBody201_169 : StackLang.HolProg 64 :=
.seq RemovedBody201_163 RemovedBody201_168

def RemovedBody201_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody201_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody201_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 7

def RemovedBody201_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody201_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody201_179 : StackLang.HolProg 64 :=
.seq RemovedBody201_177 RemovedBody201_178

def RemovedBody201_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody201_181 : StackLang.HolProg 64 :=
.seq RemovedBody201_179 RemovedBody201_180

def RemovedBody201_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_183 : StackLang.HolProg 64 :=
.seq RemovedBody201_181 RemovedBody201_182

def RemovedBody201_184 : StackLang.HolProg 64 :=
.seq RemovedBody201_176 RemovedBody201_183

def RemovedBody201_185 : StackLang.HolProg 64 :=
.seq RemovedBody201_175 RemovedBody201_184

def RemovedBody201_186 : StackLang.HolProg 64 :=
.seq RemovedBody201_174 RemovedBody201_185

def RemovedBody201_187 : StackLang.HolProg 64 :=
.seq RemovedBody201_173 RemovedBody201_186

def RemovedBody201_188 : StackLang.HolProg 64 :=
.seq RemovedBody201_172 RemovedBody201_187

def RemovedBody201_189 : StackLang.HolProg 64 :=
.seq RemovedBody201_171 RemovedBody201_188

def RemovedBody201_190 : StackLang.HolProg 64 :=
.seq RemovedBody201_170 RemovedBody201_189

def RemovedBody201_191 : StackLang.HolProg 64 :=
.seq RemovedBody201_169 RemovedBody201_190

def RemovedBody201_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody201_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody201_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody201_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_199 : StackLang.HolProg 64 :=
.seq RemovedBody201_197 RemovedBody201_198

def RemovedBody201_200 : StackLang.HolProg 64 :=
.seq RemovedBody201_196 RemovedBody201_199

def RemovedBody201_201 : StackLang.HolProg 64 :=
.seq RemovedBody201_195 RemovedBody201_200

def RemovedBody201_202 : StackLang.HolProg 64 :=
.seq RemovedBody201_194 RemovedBody201_201

def RemovedBody201_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody201_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody201_205 : StackLang.HolProg 64 :=
.seq RemovedBody201_203 RemovedBody201_204

def RemovedBody201_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody201_202, 0, 201, 6)) (Sum.inl 200) (some (RemovedBody201_205, 201, 7))

def RemovedBody201_207 : StackLang.HolProg 64 :=
.seq RemovedBody201_193 RemovedBody201_206

def RemovedBody201_208 : StackLang.HolProg 64 :=
.seq RemovedBody201_192 RemovedBody201_207

def RemovedBody201_209 : StackLang.HolProg 64 :=
.seq RemovedBody201_191 RemovedBody201_208

def RemovedBody201_210 : StackLang.HolProg 64 :=
.seq RemovedBody201_162 RemovedBody201_209

def RemovedBody201_211 : StackLang.HolProg 64 :=
.seq RemovedBody201_159 RemovedBody201_210

def RemovedBody201_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody201_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody201_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody201_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody201_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody201_217 : StackLang.HolProg 64 :=
.seq RemovedBody201_215 RemovedBody201_216

def RemovedBody201_218 : StackLang.HolProg 64 :=
.seq RemovedBody201_214 RemovedBody201_217

def RemovedBody201_219 : StackLang.HolProg 64 :=
.seq RemovedBody201_213 RemovedBody201_218

def RemovedBody201_220 : StackLang.HolProg 64 :=
.seq RemovedBody201_212 RemovedBody201_219

def RemovedBody201_221 : StackLang.HolProg 64 :=
.seq RemovedBody201_211 RemovedBody201_220

def RemovedBody201_222 : StackLang.HolProg 64 :=
.seq RemovedBody201_158 RemovedBody201_221

def RemovedBody201_223 : StackLang.HolProg 64 :=
.seq RemovedBody201_157 RemovedBody201_222

def RemovedBody201_224 : StackLang.HolProg 64 :=
.seq RemovedBody201_156 RemovedBody201_223

def RemovedBody201_225 : StackLang.HolProg 64 :=
.seq RemovedBody201_155 RemovedBody201_224

def RemovedBody201_226 : StackLang.HolProg 64 :=
.seq RemovedBody201_154 RemovedBody201_225

def RemovedBody201_227 : StackLang.HolProg 64 :=
.seq RemovedBody201_153 RemovedBody201_226

def RemovedBody201_228 : StackLang.HolProg 64 :=
.seq RemovedBody201_152 RemovedBody201_227

def RemovedBody201_229 : StackLang.HolProg 64 :=
.seq RemovedBody201_151 RemovedBody201_228

def RemovedBody201_230 : StackLang.HolProg 64 :=
.seq RemovedBody201_150 RemovedBody201_229

def RemovedBody201_231 : StackLang.HolProg 64 :=
.seq RemovedBody201_149 RemovedBody201_230

def RemovedBody201_232 : StackLang.HolProg 64 :=
.seq RemovedBody201_148 RemovedBody201_231

def RemovedBody201_233 : StackLang.HolProg 64 :=
.seq RemovedBody201_147 RemovedBody201_232

def RemovedBody201_234 : StackLang.HolProg 64 :=
.seq RemovedBody201_94 RemovedBody201_233

def RemovedBody201_235 : StackLang.HolProg 64 :=
.seq RemovedBody201_93 RemovedBody201_234

def RemovedBody201_236 : StackLang.HolProg 64 :=
.seq RemovedBody201_92 RemovedBody201_235

def RemovedBody201_237 : StackLang.HolProg 64 :=
.seq RemovedBody201_91 RemovedBody201_236

def RemovedBody201_238 : StackLang.HolProg 64 :=
.seq RemovedBody201_90 RemovedBody201_237

def RemovedBody201_239 : StackLang.HolProg 64 :=
.seq RemovedBody201_89 RemovedBody201_238

def RemovedBody201_240 : StackLang.HolProg 64 :=
.seq RemovedBody201_88 RemovedBody201_239

def RemovedBody201_241 : StackLang.HolProg 64 :=
.seq RemovedBody201_87 RemovedBody201_240

def RemovedBody201_242 : StackLang.HolProg 64 :=
.seq RemovedBody201_86 RemovedBody201_241

def RemovedBody201_243 : StackLang.HolProg 64 :=
.seq RemovedBody201_85 RemovedBody201_242

def RemovedBody201_244 : StackLang.HolProg 64 :=
.seq RemovedBody201_84 RemovedBody201_243

def RemovedBody201_245 : StackLang.HolProg 64 :=
.seq RemovedBody201_83 RemovedBody201_244

def RemovedBody201_246 : StackLang.HolProg 64 :=
.seq RemovedBody201_82 RemovedBody201_245

def RemovedBody201_247 : StackLang.HolProg 64 :=
.seq RemovedBody201_81 RemovedBody201_246

def RemovedBody201_248 : StackLang.HolProg 64 :=
.seq RemovedBody201_80 RemovedBody201_247

def RemovedBody201_249 : StackLang.HolProg 64 :=
.seq RemovedBody201_27 RemovedBody201_248

def RemovedBody201_250 : StackLang.HolProg 64 :=
.seq RemovedBody201_26 RemovedBody201_249

def RemovedBody201_251 : StackLang.HolProg 64 :=
.seq RemovedBody201_25 RemovedBody201_250

def RemovedBody201_252 : StackLang.HolProg 64 :=
.seq RemovedBody201_24 RemovedBody201_251

def RemovedBody201_253 : StackLang.HolProg 64 :=
.seq RemovedBody201_23 RemovedBody201_252

def RemovedBody201_254 : StackLang.HolProg 64 :=
.seq RemovedBody201_12 RemovedBody201_253

def RemovedBody201_255 : StackLang.HolProg 64 :=
.seq RemovedBody201_11 RemovedBody201_254

def RemovedBody201_256 : StackLang.HolProg 64 :=
.seq RemovedBody201_10 RemovedBody201_255

def RemovedBody201_257 : StackLang.HolProg 64 :=
.seq RemovedBody201_9 RemovedBody201_256

def RemovedBody201_258 : StackLang.HolProg 64 :=
.seq RemovedBody201_8 RemovedBody201_257

def RemovedBody201_259 : StackLang.HolProg 64 :=
.seq RemovedBody201_7 RemovedBody201_258

def RemovedBody201_260 : StackLang.HolProg 64 :=
.seq RemovedBody201_6 RemovedBody201_259

def Removed201 : Nat × StackLang.HolProg 64 := (201, RemovedBody201_260)
theorem Removed201_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc201 = Removed201 := by
  kernel_rfl
#print axioms Removed201_eq
end InitECandidate.Proofs.BackendStages
