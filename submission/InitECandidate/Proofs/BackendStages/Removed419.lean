import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc419
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody419_3 : StackLang.HolProg 64 :=
.seq RemovedBody419_1 RemovedBody419_2

def RemovedBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody419_3 RemovedBody419_4

def RemovedBody419_6 : StackLang.HolProg 64 :=
.seq RemovedBody419_0 RemovedBody419_5

def RemovedBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1263#64)

def RemovedBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody419_11 : StackLang.HolProg 64 :=
.seq RemovedBody419_9 RemovedBody419_10

def RemovedBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody419_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody419_15 : StackLang.HolProg 64 :=
.seq RemovedBody419_13 RemovedBody419_14

def RemovedBody419_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody419_15 RemovedBody419_16

def RemovedBody419_18 : StackLang.HolProg 64 :=
.seq RemovedBody419_12 RemovedBody419_17

def RemovedBody419_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody419_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody419_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

def RemovedBody419_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody419_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody419_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody419_28 : StackLang.HolProg 64 :=
.seq RemovedBody419_26 RemovedBody419_27

def RemovedBody419_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody419_30 : StackLang.HolProg 64 :=
.seq RemovedBody419_28 RemovedBody419_29

def RemovedBody419_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_32 : StackLang.HolProg 64 :=
.seq RemovedBody419_30 RemovedBody419_31

def RemovedBody419_33 : StackLang.HolProg 64 :=
.seq RemovedBody419_25 RemovedBody419_32

def RemovedBody419_34 : StackLang.HolProg 64 :=
.seq RemovedBody419_24 RemovedBody419_33

def RemovedBody419_35 : StackLang.HolProg 64 :=
.seq RemovedBody419_23 RemovedBody419_34

def RemovedBody419_36 : StackLang.HolProg 64 :=
.seq RemovedBody419_22 RemovedBody419_35

def RemovedBody419_37 : StackLang.HolProg 64 :=
.seq RemovedBody419_21 RemovedBody419_36

def RemovedBody419_38 : StackLang.HolProg 64 :=
.seq RemovedBody419_20 RemovedBody419_37

def RemovedBody419_39 : StackLang.HolProg 64 :=
.seq RemovedBody419_19 RemovedBody419_38

def RemovedBody419_40 : StackLang.HolProg 64 :=
.seq RemovedBody419_18 RemovedBody419_39

def RemovedBody419_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody419_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody419_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody419_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_49 : StackLang.HolProg 64 :=
.seq RemovedBody419_47 RemovedBody419_48

def RemovedBody419_50 : StackLang.HolProg 64 :=
.seq RemovedBody419_46 RemovedBody419_49

def RemovedBody419_51 : StackLang.HolProg 64 :=
.seq RemovedBody419_45 RemovedBody419_50

def RemovedBody419_52 : StackLang.HolProg 64 :=
.seq RemovedBody419_44 RemovedBody419_51

def RemovedBody419_53 : StackLang.HolProg 64 :=
.seq RemovedBody419_43 RemovedBody419_52

def RemovedBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody419_56 : StackLang.HolProg 64 :=
.seq RemovedBody419_54 RemovedBody419_55

def RemovedBody419_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody419_53, 0, 419, 2)) (Sum.inl 408) (some (RemovedBody419_56, 419, 3))

def RemovedBody419_58 : StackLang.HolProg 64 :=
.seq RemovedBody419_42 RemovedBody419_57

def RemovedBody419_59 : StackLang.HolProg 64 :=
.seq RemovedBody419_41 RemovedBody419_58

def RemovedBody419_60 : StackLang.HolProg 64 :=
.seq RemovedBody419_40 RemovedBody419_59

def RemovedBody419_61 : StackLang.HolProg 64 :=
.seq RemovedBody419_11 RemovedBody419_60

def RemovedBody419_62 : StackLang.HolProg 64 :=
.seq RemovedBody419_8 RemovedBody419_61

def RemovedBody419_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody419_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody419_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody419_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody419_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody419_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody419_71 : StackLang.HolProg 64 :=
.seq RemovedBody419_69 RemovedBody419_70

def RemovedBody419_72 : StackLang.HolProg 64 :=
.seq RemovedBody419_68 RemovedBody419_71

def RemovedBody419_73 : StackLang.HolProg 64 :=
.seq RemovedBody419_67 RemovedBody419_72

def RemovedBody419_74 : StackLang.HolProg 64 :=
.seq RemovedBody419_66 RemovedBody419_73

def RemovedBody419_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody419_74 RemovedBody419_75

def RemovedBody419_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody419_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody419_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody419_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_81 : StackLang.HolProg 64 :=
.seq RemovedBody419_79 RemovedBody419_80

def RemovedBody419_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def RemovedBody419_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody419_85 : StackLang.HolProg 64 :=
.seq RemovedBody419_83 RemovedBody419_84

def RemovedBody419_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody419_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody419_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody419_89 : StackLang.HolProg 64 :=
.seq RemovedBody419_87 RemovedBody419_88

def RemovedBody419_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody419_89 RemovedBody419_90

def RemovedBody419_92 : StackLang.HolProg 64 :=
.seq RemovedBody419_86 RemovedBody419_91

def RemovedBody419_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody419_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody419_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 5

def RemovedBody419_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody419_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody419_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody419_102 : StackLang.HolProg 64 :=
.seq RemovedBody419_100 RemovedBody419_101

def RemovedBody419_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody419_104 : StackLang.HolProg 64 :=
.seq RemovedBody419_102 RemovedBody419_103

def RemovedBody419_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_106 : StackLang.HolProg 64 :=
.seq RemovedBody419_104 RemovedBody419_105

def RemovedBody419_107 : StackLang.HolProg 64 :=
.seq RemovedBody419_99 RemovedBody419_106

def RemovedBody419_108 : StackLang.HolProg 64 :=
.seq RemovedBody419_98 RemovedBody419_107

def RemovedBody419_109 : StackLang.HolProg 64 :=
.seq RemovedBody419_97 RemovedBody419_108

def RemovedBody419_110 : StackLang.HolProg 64 :=
.seq RemovedBody419_96 RemovedBody419_109

def RemovedBody419_111 : StackLang.HolProg 64 :=
.seq RemovedBody419_95 RemovedBody419_110

def RemovedBody419_112 : StackLang.HolProg 64 :=
.seq RemovedBody419_94 RemovedBody419_111

def RemovedBody419_113 : StackLang.HolProg 64 :=
.seq RemovedBody419_93 RemovedBody419_112

def RemovedBody419_114 : StackLang.HolProg 64 :=
.seq RemovedBody419_92 RemovedBody419_113

def RemovedBody419_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody419_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody419_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody419_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody419_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody419_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_123 : StackLang.HolProg 64 :=
.seq RemovedBody419_121 RemovedBody419_122

def RemovedBody419_124 : StackLang.HolProg 64 :=
.seq RemovedBody419_120 RemovedBody419_123

def RemovedBody419_125 : StackLang.HolProg 64 :=
.seq RemovedBody419_119 RemovedBody419_124

def RemovedBody419_126 : StackLang.HolProg 64 :=
.seq RemovedBody419_118 RemovedBody419_125

def RemovedBody419_127 : StackLang.HolProg 64 :=
.seq RemovedBody419_117 RemovedBody419_126

def RemovedBody419_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody419_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody419_130 : StackLang.HolProg 64 :=
.seq RemovedBody419_128 RemovedBody419_129

def RemovedBody419_131 : StackLang.HolProg 64 :=
.call (some (RemovedBody419_127, 0, 419, 4)) (Sum.inl 418) (some (RemovedBody419_130, 419, 5))

def RemovedBody419_132 : StackLang.HolProg 64 :=
.seq RemovedBody419_116 RemovedBody419_131

def RemovedBody419_133 : StackLang.HolProg 64 :=
.seq RemovedBody419_115 RemovedBody419_132

def RemovedBody419_134 : StackLang.HolProg 64 :=
.seq RemovedBody419_114 RemovedBody419_133

def RemovedBody419_135 : StackLang.HolProg 64 :=
.seq RemovedBody419_85 RemovedBody419_134

def RemovedBody419_136 : StackLang.HolProg 64 :=
.seq RemovedBody419_82 RemovedBody419_135

def RemovedBody419_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody419_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody419_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody419_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody419_141 : StackLang.HolProg 64 :=
.seq RemovedBody419_139 RemovedBody419_140

def RemovedBody419_142 : StackLang.HolProg 64 :=
.seq RemovedBody419_138 RemovedBody419_141

def RemovedBody419_143 : StackLang.HolProg 64 :=
.seq RemovedBody419_137 RemovedBody419_142

def RemovedBody419_144 : StackLang.HolProg 64 :=
.seq RemovedBody419_136 RemovedBody419_143

def RemovedBody419_145 : StackLang.HolProg 64 :=
.seq RemovedBody419_81 RemovedBody419_144

def RemovedBody419_146 : StackLang.HolProg 64 :=
.seq RemovedBody419_78 RemovedBody419_145

def RemovedBody419_147 : StackLang.HolProg 64 :=
.seq RemovedBody419_77 RemovedBody419_146

def RemovedBody419_148 : StackLang.HolProg 64 :=
.seq RemovedBody419_76 RemovedBody419_147

def RemovedBody419_149 : StackLang.HolProg 64 :=
.seq RemovedBody419_65 RemovedBody419_148

def RemovedBody419_150 : StackLang.HolProg 64 :=
.seq RemovedBody419_64 RemovedBody419_149

def RemovedBody419_151 : StackLang.HolProg 64 :=
.seq RemovedBody419_63 RemovedBody419_150

def RemovedBody419_152 : StackLang.HolProg 64 :=
.seq RemovedBody419_62 RemovedBody419_151

def RemovedBody419_153 : StackLang.HolProg 64 :=
.seq RemovedBody419_7 RemovedBody419_152

def RemovedBody419_154 : StackLang.HolProg 64 :=
.seq RemovedBody419_6 RemovedBody419_153

def Removed419 : Nat × StackLang.HolProg 64 := (419, RemovedBody419_154)
theorem Removed419_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc419 = Removed419 := by
  kernel_rfl
#print axioms Removed419_eq
end InitECandidate.Proofs.BackendStages
