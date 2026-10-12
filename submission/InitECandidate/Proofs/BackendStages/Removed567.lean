import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc567
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody567_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody567_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody567_3 : StackLang.HolProg 64 :=
.seq RemovedBody567_1 RemovedBody567_2

def RemovedBody567_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody567_3 RemovedBody567_4

def RemovedBody567_6 : StackLang.HolProg 64 :=
.seq RemovedBody567_0 RemovedBody567_5

def RemovedBody567_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody567_9 : StackLang.HolProg 64 :=
.seq RemovedBody567_7 RemovedBody567_8

def RemovedBody567_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1952#64)

def RemovedBody567_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody567_13 : StackLang.HolProg 64 :=
.seq RemovedBody567_11 RemovedBody567_12

def RemovedBody567_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody567_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody567_17 : StackLang.HolProg 64 :=
.seq RemovedBody567_15 RemovedBody567_16

def RemovedBody567_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody567_17 RemovedBody567_18

def RemovedBody567_20 : StackLang.HolProg 64 :=
.seq RemovedBody567_14 RemovedBody567_19

def RemovedBody567_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody567_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody567_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 3

def RemovedBody567_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody567_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody567_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody567_30 : StackLang.HolProg 64 :=
.seq RemovedBody567_28 RemovedBody567_29

def RemovedBody567_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody567_32 : StackLang.HolProg 64 :=
.seq RemovedBody567_30 RemovedBody567_31

def RemovedBody567_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_34 : StackLang.HolProg 64 :=
.seq RemovedBody567_32 RemovedBody567_33

def RemovedBody567_35 : StackLang.HolProg 64 :=
.seq RemovedBody567_27 RemovedBody567_34

def RemovedBody567_36 : StackLang.HolProg 64 :=
.seq RemovedBody567_26 RemovedBody567_35

def RemovedBody567_37 : StackLang.HolProg 64 :=
.seq RemovedBody567_25 RemovedBody567_36

def RemovedBody567_38 : StackLang.HolProg 64 :=
.seq RemovedBody567_24 RemovedBody567_37

def RemovedBody567_39 : StackLang.HolProg 64 :=
.seq RemovedBody567_23 RemovedBody567_38

def RemovedBody567_40 : StackLang.HolProg 64 :=
.seq RemovedBody567_22 RemovedBody567_39

def RemovedBody567_41 : StackLang.HolProg 64 :=
.seq RemovedBody567_21 RemovedBody567_40

def RemovedBody567_42 : StackLang.HolProg 64 :=
.seq RemovedBody567_20 RemovedBody567_41

def RemovedBody567_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody567_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody567_51 : StackLang.HolProg 64 :=
.seq RemovedBody567_49 RemovedBody567_50

def RemovedBody567_52 : StackLang.HolProg 64 :=
.seq RemovedBody567_48 RemovedBody567_51

def RemovedBody567_53 : StackLang.HolProg 64 :=
.seq RemovedBody567_47 RemovedBody567_52

def RemovedBody567_54 : StackLang.HolProg 64 :=
.seq RemovedBody567_46 RemovedBody567_53

def RemovedBody567_55 : StackLang.HolProg 64 :=
.seq RemovedBody567_45 RemovedBody567_54

def RemovedBody567_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody567_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody567_58 : StackLang.HolProg 64 :=
.seq RemovedBody567_56 RemovedBody567_57

def RemovedBody567_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody567_55, 0, 567, 2)) (Sum.inl 409) (some (RemovedBody567_58, 567, 3))

def RemovedBody567_60 : StackLang.HolProg 64 :=
.seq RemovedBody567_44 RemovedBody567_59

def RemovedBody567_61 : StackLang.HolProg 64 :=
.seq RemovedBody567_43 RemovedBody567_60

def RemovedBody567_62 : StackLang.HolProg 64 :=
.seq RemovedBody567_42 RemovedBody567_61

def RemovedBody567_63 : StackLang.HolProg 64 :=
.seq RemovedBody567_13 RemovedBody567_62

def RemovedBody567_64 : StackLang.HolProg 64 :=
.seq RemovedBody567_10 RemovedBody567_63

def RemovedBody567_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody567_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody567_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1953#64)

def RemovedBody567_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody567_72 : StackLang.HolProg 64 :=
.seq RemovedBody567_70 RemovedBody567_71

def RemovedBody567_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody567_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody567_76 : StackLang.HolProg 64 :=
.seq RemovedBody567_74 RemovedBody567_75

def RemovedBody567_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody567_76 RemovedBody567_77

def RemovedBody567_79 : StackLang.HolProg 64 :=
.seq RemovedBody567_73 RemovedBody567_78

def RemovedBody567_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody567_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody567_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 5

def RemovedBody567_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody567_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody567_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody567_89 : StackLang.HolProg 64 :=
.seq RemovedBody567_87 RemovedBody567_88

def RemovedBody567_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody567_91 : StackLang.HolProg 64 :=
.seq RemovedBody567_89 RemovedBody567_90

def RemovedBody567_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_93 : StackLang.HolProg 64 :=
.seq RemovedBody567_91 RemovedBody567_92

def RemovedBody567_94 : StackLang.HolProg 64 :=
.seq RemovedBody567_86 RemovedBody567_93

def RemovedBody567_95 : StackLang.HolProg 64 :=
.seq RemovedBody567_85 RemovedBody567_94

def RemovedBody567_96 : StackLang.HolProg 64 :=
.seq RemovedBody567_84 RemovedBody567_95

def RemovedBody567_97 : StackLang.HolProg 64 :=
.seq RemovedBody567_83 RemovedBody567_96

def RemovedBody567_98 : StackLang.HolProg 64 :=
.seq RemovedBody567_82 RemovedBody567_97

def RemovedBody567_99 : StackLang.HolProg 64 :=
.seq RemovedBody567_81 RemovedBody567_98

def RemovedBody567_100 : StackLang.HolProg 64 :=
.seq RemovedBody567_80 RemovedBody567_99

def RemovedBody567_101 : StackLang.HolProg 64 :=
.seq RemovedBody567_79 RemovedBody567_100

def RemovedBody567_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody567_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody567_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody567_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_110 : StackLang.HolProg 64 :=
.seq RemovedBody567_108 RemovedBody567_109

def RemovedBody567_111 : StackLang.HolProg 64 :=
.seq RemovedBody567_107 RemovedBody567_110

def RemovedBody567_112 : StackLang.HolProg 64 :=
.seq RemovedBody567_106 RemovedBody567_111

def RemovedBody567_113 : StackLang.HolProg 64 :=
.seq RemovedBody567_105 RemovedBody567_112

def RemovedBody567_114 : StackLang.HolProg 64 :=
.seq RemovedBody567_104 RemovedBody567_113

def RemovedBody567_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody567_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody567_117 : StackLang.HolProg 64 :=
.seq RemovedBody567_115 RemovedBody567_116

def RemovedBody567_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody567_114, 0, 567, 4)) (Sum.inl 410) (some (RemovedBody567_117, 567, 5))

def RemovedBody567_119 : StackLang.HolProg 64 :=
.seq RemovedBody567_103 RemovedBody567_118

def RemovedBody567_120 : StackLang.HolProg 64 :=
.seq RemovedBody567_102 RemovedBody567_119

def RemovedBody567_121 : StackLang.HolProg 64 :=
.seq RemovedBody567_101 RemovedBody567_120

def RemovedBody567_122 : StackLang.HolProg 64 :=
.seq RemovedBody567_72 RemovedBody567_121

def RemovedBody567_123 : StackLang.HolProg 64 :=
.seq RemovedBody567_69 RemovedBody567_122

def RemovedBody567_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody567_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody567_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody567_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody567_128 : StackLang.HolProg 64 :=
.seq RemovedBody567_126 RemovedBody567_127

def RemovedBody567_129 : StackLang.HolProg 64 :=
.seq RemovedBody567_125 RemovedBody567_128

def RemovedBody567_130 : StackLang.HolProg 64 :=
.seq RemovedBody567_124 RemovedBody567_129

def RemovedBody567_131 : StackLang.HolProg 64 :=
.seq RemovedBody567_123 RemovedBody567_130

def RemovedBody567_132 : StackLang.HolProg 64 :=
.seq RemovedBody567_68 RemovedBody567_131

def RemovedBody567_133 : StackLang.HolProg 64 :=
.seq RemovedBody567_67 RemovedBody567_132

def RemovedBody567_134 : StackLang.HolProg 64 :=
.seq RemovedBody567_66 RemovedBody567_133

def RemovedBody567_135 : StackLang.HolProg 64 :=
.seq RemovedBody567_65 RemovedBody567_134

def RemovedBody567_136 : StackLang.HolProg 64 :=
.seq RemovedBody567_64 RemovedBody567_135

def RemovedBody567_137 : StackLang.HolProg 64 :=
.seq RemovedBody567_9 RemovedBody567_136

def RemovedBody567_138 : StackLang.HolProg 64 :=
.seq RemovedBody567_6 RemovedBody567_137

def Removed567 : Nat × StackLang.HolProg 64 := (567, RemovedBody567_138)
theorem Removed567_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc567 = Removed567 := by
  kernel_rfl
#print axioms Removed567_eq
end InitECandidate.Proofs.BackendStages
