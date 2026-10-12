import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc345
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody345_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody345_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody345_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody345_3 : StackLang.HolProg 64 :=
.seq RemovedBody345_1 RemovedBody345_2

def RemovedBody345_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody345_3 RemovedBody345_4

def RemovedBody345_6 : StackLang.HolProg 64 :=
.seq RemovedBody345_0 RemovedBody345_5

def RemovedBody345_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody345_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_10 : StackLang.HolProg 64 :=
.seq RemovedBody345_8 RemovedBody345_9

def RemovedBody345_11 : StackLang.HolProg 64 :=
.seq RemovedBody345_7 RemovedBody345_10

def RemovedBody345_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1006#64)

def RemovedBody345_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_15 : StackLang.HolProg 64 :=
.seq RemovedBody345_13 RemovedBody345_14

def RemovedBody345_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody345_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody345_19 : StackLang.HolProg 64 :=
.seq RemovedBody345_17 RemovedBody345_18

def RemovedBody345_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody345_19 RemovedBody345_20

def RemovedBody345_22 : StackLang.HolProg 64 :=
.seq RemovedBody345_16 RemovedBody345_21

def RemovedBody345_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody345_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 3

def RemovedBody345_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody345_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody345_32 : StackLang.HolProg 64 :=
.seq RemovedBody345_30 RemovedBody345_31

def RemovedBody345_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody345_34 : StackLang.HolProg 64 :=
.seq RemovedBody345_32 RemovedBody345_33

def RemovedBody345_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_36 : StackLang.HolProg 64 :=
.seq RemovedBody345_34 RemovedBody345_35

def RemovedBody345_37 : StackLang.HolProg 64 :=
.seq RemovedBody345_29 RemovedBody345_36

def RemovedBody345_38 : StackLang.HolProg 64 :=
.seq RemovedBody345_28 RemovedBody345_37

def RemovedBody345_39 : StackLang.HolProg 64 :=
.seq RemovedBody345_27 RemovedBody345_38

def RemovedBody345_40 : StackLang.HolProg 64 :=
.seq RemovedBody345_26 RemovedBody345_39

def RemovedBody345_41 : StackLang.HolProg 64 :=
.seq RemovedBody345_25 RemovedBody345_40

def RemovedBody345_42 : StackLang.HolProg 64 :=
.seq RemovedBody345_24 RemovedBody345_41

def RemovedBody345_43 : StackLang.HolProg 64 :=
.seq RemovedBody345_23 RemovedBody345_42

def RemovedBody345_44 : StackLang.HolProg 64 :=
.seq RemovedBody345_22 RemovedBody345_43

def RemovedBody345_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody345_52 : StackLang.HolProg 64 :=
.seq RemovedBody345_50 RemovedBody345_51

def RemovedBody345_53 : StackLang.HolProg 64 :=
.seq RemovedBody345_49 RemovedBody345_52

def RemovedBody345_54 : StackLang.HolProg 64 :=
.seq RemovedBody345_48 RemovedBody345_53

def RemovedBody345_55 : StackLang.HolProg 64 :=
.seq RemovedBody345_47 RemovedBody345_54

def RemovedBody345_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody345_58 : StackLang.HolProg 64 :=
.seq RemovedBody345_56 RemovedBody345_57

def RemovedBody345_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody345_55, 0, 345, 2)) (Sum.inl 169) (some (RemovedBody345_58, 345, 3))

def RemovedBody345_60 : StackLang.HolProg 64 :=
.seq RemovedBody345_46 RemovedBody345_59

def RemovedBody345_61 : StackLang.HolProg 64 :=
.seq RemovedBody345_45 RemovedBody345_60

def RemovedBody345_62 : StackLang.HolProg 64 :=
.seq RemovedBody345_44 RemovedBody345_61

def RemovedBody345_63 : StackLang.HolProg 64 :=
.seq RemovedBody345_15 RemovedBody345_62

def RemovedBody345_64 : StackLang.HolProg 64 :=
.seq RemovedBody345_12 RemovedBody345_63

def RemovedBody345_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody345_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_70 : StackLang.HolProg 64 :=
.seq RemovedBody345_68 RemovedBody345_69

def RemovedBody345_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1007#64)

def RemovedBody345_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_74 : StackLang.HolProg 64 :=
.seq RemovedBody345_72 RemovedBody345_73

def RemovedBody345_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody345_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody345_78 : StackLang.HolProg 64 :=
.seq RemovedBody345_76 RemovedBody345_77

def RemovedBody345_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody345_78 RemovedBody345_79

def RemovedBody345_81 : StackLang.HolProg 64 :=
.seq RemovedBody345_75 RemovedBody345_80

def RemovedBody345_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody345_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 5

def RemovedBody345_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody345_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody345_91 : StackLang.HolProg 64 :=
.seq RemovedBody345_89 RemovedBody345_90

def RemovedBody345_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody345_93 : StackLang.HolProg 64 :=
.seq RemovedBody345_91 RemovedBody345_92

def RemovedBody345_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_95 : StackLang.HolProg 64 :=
.seq RemovedBody345_93 RemovedBody345_94

def RemovedBody345_96 : StackLang.HolProg 64 :=
.seq RemovedBody345_88 RemovedBody345_95

def RemovedBody345_97 : StackLang.HolProg 64 :=
.seq RemovedBody345_87 RemovedBody345_96

def RemovedBody345_98 : StackLang.HolProg 64 :=
.seq RemovedBody345_86 RemovedBody345_97

def RemovedBody345_99 : StackLang.HolProg 64 :=
.seq RemovedBody345_85 RemovedBody345_98

def RemovedBody345_100 : StackLang.HolProg 64 :=
.seq RemovedBody345_84 RemovedBody345_99

def RemovedBody345_101 : StackLang.HolProg 64 :=
.seq RemovedBody345_83 RemovedBody345_100

def RemovedBody345_102 : StackLang.HolProg 64 :=
.seq RemovedBody345_82 RemovedBody345_101

def RemovedBody345_103 : StackLang.HolProg 64 :=
.seq RemovedBody345_81 RemovedBody345_102

def RemovedBody345_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody345_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_113 : StackLang.HolProg 64 :=
.seq RemovedBody345_111 RemovedBody345_112

def RemovedBody345_114 : StackLang.HolProg 64 :=
.seq RemovedBody345_110 RemovedBody345_113

def RemovedBody345_115 : StackLang.HolProg 64 :=
.seq RemovedBody345_109 RemovedBody345_114

def RemovedBody345_116 : StackLang.HolProg 64 :=
.seq RemovedBody345_108 RemovedBody345_115

def RemovedBody345_117 : StackLang.HolProg 64 :=
.seq RemovedBody345_107 RemovedBody345_116

def RemovedBody345_118 : StackLang.HolProg 64 :=
.seq RemovedBody345_106 RemovedBody345_117

def RemovedBody345_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_121 : StackLang.HolProg 64 :=
.seq RemovedBody345_119 RemovedBody345_120

def RemovedBody345_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody345_123 : StackLang.HolProg 64 :=
.seq RemovedBody345_121 RemovedBody345_122

def RemovedBody345_124 : StackLang.HolProg 64 :=
.call (some (RemovedBody345_118, 0, 345, 4)) (Sum.inl 68) (some (RemovedBody345_123, 345, 5))

def RemovedBody345_125 : StackLang.HolProg 64 :=
.seq RemovedBody345_105 RemovedBody345_124

def RemovedBody345_126 : StackLang.HolProg 64 :=
.seq RemovedBody345_104 RemovedBody345_125

def RemovedBody345_127 : StackLang.HolProg 64 :=
.seq RemovedBody345_103 RemovedBody345_126

def RemovedBody345_128 : StackLang.HolProg 64 :=
.seq RemovedBody345_74 RemovedBody345_127

def RemovedBody345_129 : StackLang.HolProg 64 :=
.seq RemovedBody345_71 RemovedBody345_128

def RemovedBody345_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody345_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody345_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody345_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_140 : StackLang.HolProg 64 :=
.seq RemovedBody345_138 RemovedBody345_139

def RemovedBody345_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_144 : StackLang.HolProg 64 :=
.seq RemovedBody345_142 RemovedBody345_143

def RemovedBody345_145 : StackLang.HolProg 64 :=
.seq RemovedBody345_141 RemovedBody345_144

def RemovedBody345_146 : StackLang.HolProg 64 :=
.seq RemovedBody345_140 RemovedBody345_145

def RemovedBody345_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1008#64)

def RemovedBody345_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_150 : StackLang.HolProg 64 :=
.seq RemovedBody345_148 RemovedBody345_149

def RemovedBody345_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody345_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody345_154 : StackLang.HolProg 64 :=
.seq RemovedBody345_152 RemovedBody345_153

def RemovedBody345_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody345_154 RemovedBody345_155

def RemovedBody345_157 : StackLang.HolProg 64 :=
.seq RemovedBody345_151 RemovedBody345_156

def RemovedBody345_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody345_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 7

def RemovedBody345_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody345_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody345_167 : StackLang.HolProg 64 :=
.seq RemovedBody345_165 RemovedBody345_166

def RemovedBody345_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody345_169 : StackLang.HolProg 64 :=
.seq RemovedBody345_167 RemovedBody345_168

def RemovedBody345_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_171 : StackLang.HolProg 64 :=
.seq RemovedBody345_169 RemovedBody345_170

def RemovedBody345_172 : StackLang.HolProg 64 :=
.seq RemovedBody345_164 RemovedBody345_171

def RemovedBody345_173 : StackLang.HolProg 64 :=
.seq RemovedBody345_163 RemovedBody345_172

def RemovedBody345_174 : StackLang.HolProg 64 :=
.seq RemovedBody345_162 RemovedBody345_173

def RemovedBody345_175 : StackLang.HolProg 64 :=
.seq RemovedBody345_161 RemovedBody345_174

def RemovedBody345_176 : StackLang.HolProg 64 :=
.seq RemovedBody345_160 RemovedBody345_175

def RemovedBody345_177 : StackLang.HolProg 64 :=
.seq RemovedBody345_159 RemovedBody345_176

def RemovedBody345_178 : StackLang.HolProg 64 :=
.seq RemovedBody345_158 RemovedBody345_177

def RemovedBody345_179 : StackLang.HolProg 64 :=
.seq RemovedBody345_157 RemovedBody345_178

def RemovedBody345_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody345_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_189 : StackLang.HolProg 64 :=
.seq RemovedBody345_187 RemovedBody345_188

def RemovedBody345_190 : StackLang.HolProg 64 :=
.seq RemovedBody345_186 RemovedBody345_189

def RemovedBody345_191 : StackLang.HolProg 64 :=
.seq RemovedBody345_185 RemovedBody345_190

def RemovedBody345_192 : StackLang.HolProg 64 :=
.seq RemovedBody345_184 RemovedBody345_191

def RemovedBody345_193 : StackLang.HolProg 64 :=
.seq RemovedBody345_183 RemovedBody345_192

def RemovedBody345_194 : StackLang.HolProg 64 :=
.seq RemovedBody345_182 RemovedBody345_193

def RemovedBody345_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_197 : StackLang.HolProg 64 :=
.seq RemovedBody345_195 RemovedBody345_196

def RemovedBody345_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody345_199 : StackLang.HolProg 64 :=
.seq RemovedBody345_197 RemovedBody345_198

def RemovedBody345_200 : StackLang.HolProg 64 :=
.call (some (RemovedBody345_194, 0, 345, 6)) (Sum.inl 341) (some (RemovedBody345_199, 345, 7))

def RemovedBody345_201 : StackLang.HolProg 64 :=
.seq RemovedBody345_181 RemovedBody345_200

def RemovedBody345_202 : StackLang.HolProg 64 :=
.seq RemovedBody345_180 RemovedBody345_201

def RemovedBody345_203 : StackLang.HolProg 64 :=
.seq RemovedBody345_179 RemovedBody345_202

def RemovedBody345_204 : StackLang.HolProg 64 :=
.seq RemovedBody345_150 RemovedBody345_203

def RemovedBody345_205 : StackLang.HolProg 64 :=
.seq RemovedBody345_147 RemovedBody345_204

def RemovedBody345_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody345_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody345_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody345_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_215 : StackLang.HolProg 64 :=
.seq RemovedBody345_213 RemovedBody345_214

def RemovedBody345_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1009#64)

def RemovedBody345_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_219 : StackLang.HolProg 64 :=
.seq RemovedBody345_217 RemovedBody345_218

def RemovedBody345_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody345_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody345_223 : StackLang.HolProg 64 :=
.seq RemovedBody345_221 RemovedBody345_222

def RemovedBody345_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_225 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody345_223 RemovedBody345_224

def RemovedBody345_226 : StackLang.HolProg 64 :=
.seq RemovedBody345_220 RemovedBody345_225

def RemovedBody345_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody345_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody345_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 9

def RemovedBody345_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody345_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody345_236 : StackLang.HolProg 64 :=
.seq RemovedBody345_234 RemovedBody345_235

def RemovedBody345_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody345_238 : StackLang.HolProg 64 :=
.seq RemovedBody345_236 RemovedBody345_237

def RemovedBody345_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_240 : StackLang.HolProg 64 :=
.seq RemovedBody345_238 RemovedBody345_239

def RemovedBody345_241 : StackLang.HolProg 64 :=
.seq RemovedBody345_233 RemovedBody345_240

def RemovedBody345_242 : StackLang.HolProg 64 :=
.seq RemovedBody345_232 RemovedBody345_241

def RemovedBody345_243 : StackLang.HolProg 64 :=
.seq RemovedBody345_231 RemovedBody345_242

def RemovedBody345_244 : StackLang.HolProg 64 :=
.seq RemovedBody345_230 RemovedBody345_243

def RemovedBody345_245 : StackLang.HolProg 64 :=
.seq RemovedBody345_229 RemovedBody345_244

def RemovedBody345_246 : StackLang.HolProg 64 :=
.seq RemovedBody345_228 RemovedBody345_245

def RemovedBody345_247 : StackLang.HolProg 64 :=
.seq RemovedBody345_227 RemovedBody345_246

def RemovedBody345_248 : StackLang.HolProg 64 :=
.seq RemovedBody345_226 RemovedBody345_247

def RemovedBody345_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody345_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody345_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody345_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_262 : StackLang.HolProg 64 :=
.seq RemovedBody345_260 RemovedBody345_261

def RemovedBody345_263 : StackLang.HolProg 64 :=
.seq RemovedBody345_259 RemovedBody345_262

def RemovedBody345_264 : StackLang.HolProg 64 :=
.seq RemovedBody345_258 RemovedBody345_263

def RemovedBody345_265 : StackLang.HolProg 64 :=
.seq RemovedBody345_257 RemovedBody345_264

def RemovedBody345_266 : StackLang.HolProg 64 :=
.seq RemovedBody345_256 RemovedBody345_265

def RemovedBody345_267 : StackLang.HolProg 64 :=
.seq RemovedBody345_255 RemovedBody345_266

def RemovedBody345_268 : StackLang.HolProg 64 :=
.seq RemovedBody345_254 RemovedBody345_267

def RemovedBody345_269 : StackLang.HolProg 64 :=
.seq RemovedBody345_253 RemovedBody345_268

def RemovedBody345_270 : StackLang.HolProg 64 :=
.seq RemovedBody345_252 RemovedBody345_269

def RemovedBody345_271 : StackLang.HolProg 64 :=
.seq RemovedBody345_251 RemovedBody345_270

def RemovedBody345_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody345_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody345_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody345_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody345_279 : StackLang.HolProg 64 :=
.seq RemovedBody345_277 RemovedBody345_278

def RemovedBody345_280 : StackLang.HolProg 64 :=
.seq RemovedBody345_276 RemovedBody345_279

def RemovedBody345_281 : StackLang.HolProg 64 :=
.seq RemovedBody345_275 RemovedBody345_280

def RemovedBody345_282 : StackLang.HolProg 64 :=
.seq RemovedBody345_274 RemovedBody345_281

def RemovedBody345_283 : StackLang.HolProg 64 :=
.seq RemovedBody345_273 RemovedBody345_282

def RemovedBody345_284 : StackLang.HolProg 64 :=
.seq RemovedBody345_272 RemovedBody345_283

def RemovedBody345_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody345_286 : StackLang.HolProg 64 :=
.seq RemovedBody345_284 RemovedBody345_285

def RemovedBody345_287 : StackLang.HolProg 64 :=
.call (some (RemovedBody345_271, 0, 345, 8)) (Sum.inl 77) (some (RemovedBody345_286, 345, 9))

def RemovedBody345_288 : StackLang.HolProg 64 :=
.seq RemovedBody345_250 RemovedBody345_287

def RemovedBody345_289 : StackLang.HolProg 64 :=
.seq RemovedBody345_249 RemovedBody345_288

def RemovedBody345_290 : StackLang.HolProg 64 :=
.seq RemovedBody345_248 RemovedBody345_289

def RemovedBody345_291 : StackLang.HolProg 64 :=
.seq RemovedBody345_219 RemovedBody345_290

def RemovedBody345_292 : StackLang.HolProg 64 :=
.seq RemovedBody345_216 RemovedBody345_291

def RemovedBody345_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody345_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody345_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_300 : StackLang.HolProg 64 :=
.seq RemovedBody345_298 RemovedBody345_299

def RemovedBody345_301 : StackLang.HolProg 64 :=
.seq RemovedBody345_297 RemovedBody345_300

def RemovedBody345_302 : StackLang.HolProg 64 :=
.seq RemovedBody345_296 RemovedBody345_301

def RemovedBody345_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody345_304 : StackLang.HolProg 64 :=
.seq RemovedBody345_302 RemovedBody345_303

def RemovedBody345_305 : StackLang.HolProg 64 :=
.seq RemovedBody345_295 RemovedBody345_304

def RemovedBody345_306 : StackLang.HolProg 64 :=
.seq RemovedBody345_294 RemovedBody345_305

def RemovedBody345_307 : StackLang.HolProg 64 :=
.seq RemovedBody345_293 RemovedBody345_306

def RemovedBody345_308 : StackLang.HolProg 64 :=
.seq RemovedBody345_292 RemovedBody345_307

def RemovedBody345_309 : StackLang.HolProg 64 :=
.seq RemovedBody345_215 RemovedBody345_308

def RemovedBody345_310 : StackLang.HolProg 64 :=
.seq RemovedBody345_212 RemovedBody345_309

def RemovedBody345_311 : StackLang.HolProg 64 :=
.seq RemovedBody345_211 RemovedBody345_310

def RemovedBody345_312 : StackLang.HolProg 64 :=
.seq RemovedBody345_210 RemovedBody345_311

def RemovedBody345_313 : StackLang.HolProg 64 :=
.seq RemovedBody345_209 RemovedBody345_312

def RemovedBody345_314 : StackLang.HolProg 64 :=
.seq RemovedBody345_208 RemovedBody345_313

def RemovedBody345_315 : StackLang.HolProg 64 :=
.seq RemovedBody345_207 RemovedBody345_314

def RemovedBody345_316 : StackLang.HolProg 64 :=
.seq RemovedBody345_206 RemovedBody345_315

def RemovedBody345_317 : StackLang.HolProg 64 :=
.seq RemovedBody345_205 RemovedBody345_316

def RemovedBody345_318 : StackLang.HolProg 64 :=
.seq RemovedBody345_146 RemovedBody345_317

def RemovedBody345_319 : StackLang.HolProg 64 :=
.seq RemovedBody345_137 RemovedBody345_318

def RemovedBody345_320 : StackLang.HolProg 64 :=
.seq RemovedBody345_136 RemovedBody345_319

def RemovedBody345_321 : StackLang.HolProg 64 :=
.seq RemovedBody345_135 RemovedBody345_320

def RemovedBody345_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody345_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody345_325 : StackLang.HolProg 64 :=
.seq RemovedBody345_323 RemovedBody345_324

def RemovedBody345_326 : StackLang.HolProg 64 :=
.seq RemovedBody345_322 RemovedBody345_325

def RemovedBody345_327 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody345_321 RemovedBody345_326

def RemovedBody345_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody345_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody345_333 : StackLang.HolProg 64 :=
.seq RemovedBody345_331 RemovedBody345_332

def RemovedBody345_334 : StackLang.HolProg 64 :=
.seq RemovedBody345_330 RemovedBody345_333

def RemovedBody345_335 : StackLang.HolProg 64 :=
.seq RemovedBody345_329 RemovedBody345_334

def RemovedBody345_336 : StackLang.HolProg 64 :=
.seq RemovedBody345_328 RemovedBody345_335

def RemovedBody345_337 : StackLang.HolProg 64 :=
.seq RemovedBody345_327 RemovedBody345_336

def RemovedBody345_338 : StackLang.HolProg 64 :=
.seq RemovedBody345_134 RemovedBody345_337

def RemovedBody345_339 : StackLang.HolProg 64 :=
.loop RemovedBody345_338

def RemovedBody345_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody345_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody345_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody345_343 : StackLang.HolProg 64 :=
.seq RemovedBody345_341 RemovedBody345_342

def RemovedBody345_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody345_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody345_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody345_347 : StackLang.HolProg 64 :=
.seq RemovedBody345_345 RemovedBody345_346

def RemovedBody345_348 : StackLang.HolProg 64 :=
.seq RemovedBody345_344 RemovedBody345_347

def RemovedBody345_349 : StackLang.HolProg 64 :=
.seq RemovedBody345_343 RemovedBody345_348

def RemovedBody345_350 : StackLang.HolProg 64 :=
.seq RemovedBody345_340 RemovedBody345_349

def RemovedBody345_351 : StackLang.HolProg 64 :=
.seq RemovedBody345_339 RemovedBody345_350

def RemovedBody345_352 : StackLang.HolProg 64 :=
.seq RemovedBody345_133 RemovedBody345_351

def RemovedBody345_353 : StackLang.HolProg 64 :=
.seq RemovedBody345_132 RemovedBody345_352

def RemovedBody345_354 : StackLang.HolProg 64 :=
.seq RemovedBody345_131 RemovedBody345_353

def RemovedBody345_355 : StackLang.HolProg 64 :=
.seq RemovedBody345_130 RemovedBody345_354

def RemovedBody345_356 : StackLang.HolProg 64 :=
.seq RemovedBody345_129 RemovedBody345_355

def RemovedBody345_357 : StackLang.HolProg 64 :=
.seq RemovedBody345_70 RemovedBody345_356

def RemovedBody345_358 : StackLang.HolProg 64 :=
.seq RemovedBody345_67 RemovedBody345_357

def RemovedBody345_359 : StackLang.HolProg 64 :=
.seq RemovedBody345_66 RemovedBody345_358

def RemovedBody345_360 : StackLang.HolProg 64 :=
.seq RemovedBody345_65 RemovedBody345_359

def RemovedBody345_361 : StackLang.HolProg 64 :=
.seq RemovedBody345_64 RemovedBody345_360

def RemovedBody345_362 : StackLang.HolProg 64 :=
.seq RemovedBody345_11 RemovedBody345_361

def RemovedBody345_363 : StackLang.HolProg 64 :=
.seq RemovedBody345_6 RemovedBody345_362

def Removed345 : Nat × StackLang.HolProg 64 := (345, RemovedBody345_363)
theorem Removed345_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc345 = Removed345 := by
  kernel_rfl
#print axioms Removed345_eq
end InitECandidate.Proofs.BackendStages
