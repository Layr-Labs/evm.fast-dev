import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc420
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody420_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody420_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody420_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody420_3 : StackLang.HolProg 64 :=
.seq RemovedBody420_1 RemovedBody420_2

def RemovedBody420_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody420_3 RemovedBody420_4

def RemovedBody420_6 : StackLang.HolProg 64 :=
.seq RemovedBody420_0 RemovedBody420_5

def RemovedBody420_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1265#64)

def RemovedBody420_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody420_11 : StackLang.HolProg 64 :=
.seq RemovedBody420_9 RemovedBody420_10

def RemovedBody420_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody420_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody420_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody420_15 : StackLang.HolProg 64 :=
.seq RemovedBody420_13 RemovedBody420_14

def RemovedBody420_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody420_15 RemovedBody420_16

def RemovedBody420_18 : StackLang.HolProg 64 :=
.seq RemovedBody420_12 RemovedBody420_17

def RemovedBody420_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody420_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody420_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 3

def RemovedBody420_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody420_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody420_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody420_28 : StackLang.HolProg 64 :=
.seq RemovedBody420_26 RemovedBody420_27

def RemovedBody420_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody420_30 : StackLang.HolProg 64 :=
.seq RemovedBody420_28 RemovedBody420_29

def RemovedBody420_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_32 : StackLang.HolProg 64 :=
.seq RemovedBody420_30 RemovedBody420_31

def RemovedBody420_33 : StackLang.HolProg 64 :=
.seq RemovedBody420_25 RemovedBody420_32

def RemovedBody420_34 : StackLang.HolProg 64 :=
.seq RemovedBody420_24 RemovedBody420_33

def RemovedBody420_35 : StackLang.HolProg 64 :=
.seq RemovedBody420_23 RemovedBody420_34

def RemovedBody420_36 : StackLang.HolProg 64 :=
.seq RemovedBody420_22 RemovedBody420_35

def RemovedBody420_37 : StackLang.HolProg 64 :=
.seq RemovedBody420_21 RemovedBody420_36

def RemovedBody420_38 : StackLang.HolProg 64 :=
.seq RemovedBody420_20 RemovedBody420_37

def RemovedBody420_39 : StackLang.HolProg 64 :=
.seq RemovedBody420_19 RemovedBody420_38

def RemovedBody420_40 : StackLang.HolProg 64 :=
.seq RemovedBody420_18 RemovedBody420_39

def RemovedBody420_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody420_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody420_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody420_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_49 : StackLang.HolProg 64 :=
.seq RemovedBody420_47 RemovedBody420_48

def RemovedBody420_50 : StackLang.HolProg 64 :=
.seq RemovedBody420_46 RemovedBody420_49

def RemovedBody420_51 : StackLang.HolProg 64 :=
.seq RemovedBody420_45 RemovedBody420_50

def RemovedBody420_52 : StackLang.HolProg 64 :=
.seq RemovedBody420_44 RemovedBody420_51

def RemovedBody420_53 : StackLang.HolProg 64 :=
.seq RemovedBody420_43 RemovedBody420_52

def RemovedBody420_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody420_56 : StackLang.HolProg 64 :=
.seq RemovedBody420_54 RemovedBody420_55

def RemovedBody420_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody420_53, 0, 420, 2)) (Sum.inl 408) (some (RemovedBody420_56, 420, 3))

def RemovedBody420_58 : StackLang.HolProg 64 :=
.seq RemovedBody420_42 RemovedBody420_57

def RemovedBody420_59 : StackLang.HolProg 64 :=
.seq RemovedBody420_41 RemovedBody420_58

def RemovedBody420_60 : StackLang.HolProg 64 :=
.seq RemovedBody420_40 RemovedBody420_59

def RemovedBody420_61 : StackLang.HolProg 64 :=
.seq RemovedBody420_11 RemovedBody420_60

def RemovedBody420_62 : StackLang.HolProg 64 :=
.seq RemovedBody420_8 RemovedBody420_61

def RemovedBody420_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody420_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody420_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody420_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody420_71 : StackLang.HolProg 64 :=
.seq RemovedBody420_69 RemovedBody420_70

def RemovedBody420_72 : StackLang.HolProg 64 :=
.seq RemovedBody420_68 RemovedBody420_71

def RemovedBody420_73 : StackLang.HolProg 64 :=
.seq RemovedBody420_67 RemovedBody420_72

def RemovedBody420_74 : StackLang.HolProg 64 :=
.seq RemovedBody420_66 RemovedBody420_73

def RemovedBody420_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody420_74 RemovedBody420_75

def RemovedBody420_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody420_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_81 : StackLang.HolProg 64 :=
.seq RemovedBody420_79 RemovedBody420_80

def RemovedBody420_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1266#64)

def RemovedBody420_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody420_85 : StackLang.HolProg 64 :=
.seq RemovedBody420_83 RemovedBody420_84

def RemovedBody420_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody420_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody420_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody420_89 : StackLang.HolProg 64 :=
.seq RemovedBody420_87 RemovedBody420_88

def RemovedBody420_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody420_89 RemovedBody420_90

def RemovedBody420_92 : StackLang.HolProg 64 :=
.seq RemovedBody420_86 RemovedBody420_91

def RemovedBody420_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody420_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody420_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 5

def RemovedBody420_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody420_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody420_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody420_102 : StackLang.HolProg 64 :=
.seq RemovedBody420_100 RemovedBody420_101

def RemovedBody420_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody420_104 : StackLang.HolProg 64 :=
.seq RemovedBody420_102 RemovedBody420_103

def RemovedBody420_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_106 : StackLang.HolProg 64 :=
.seq RemovedBody420_104 RemovedBody420_105

def RemovedBody420_107 : StackLang.HolProg 64 :=
.seq RemovedBody420_99 RemovedBody420_106

def RemovedBody420_108 : StackLang.HolProg 64 :=
.seq RemovedBody420_98 RemovedBody420_107

def RemovedBody420_109 : StackLang.HolProg 64 :=
.seq RemovedBody420_97 RemovedBody420_108

def RemovedBody420_110 : StackLang.HolProg 64 :=
.seq RemovedBody420_96 RemovedBody420_109

def RemovedBody420_111 : StackLang.HolProg 64 :=
.seq RemovedBody420_95 RemovedBody420_110

def RemovedBody420_112 : StackLang.HolProg 64 :=
.seq RemovedBody420_94 RemovedBody420_111

def RemovedBody420_113 : StackLang.HolProg 64 :=
.seq RemovedBody420_93 RemovedBody420_112

def RemovedBody420_114 : StackLang.HolProg 64 :=
.seq RemovedBody420_92 RemovedBody420_113

def RemovedBody420_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody420_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody420_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody420_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody420_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_123 : StackLang.HolProg 64 :=
.seq RemovedBody420_121 RemovedBody420_122

def RemovedBody420_124 : StackLang.HolProg 64 :=
.seq RemovedBody420_120 RemovedBody420_123

def RemovedBody420_125 : StackLang.HolProg 64 :=
.seq RemovedBody420_119 RemovedBody420_124

def RemovedBody420_126 : StackLang.HolProg 64 :=
.seq RemovedBody420_118 RemovedBody420_125

def RemovedBody420_127 : StackLang.HolProg 64 :=
.seq RemovedBody420_117 RemovedBody420_126

def RemovedBody420_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody420_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody420_130 : StackLang.HolProg 64 :=
.seq RemovedBody420_128 RemovedBody420_129

def RemovedBody420_131 : StackLang.HolProg 64 :=
.call (some (RemovedBody420_127, 0, 420, 4)) (Sum.inl 418) (some (RemovedBody420_130, 420, 5))

def RemovedBody420_132 : StackLang.HolProg 64 :=
.seq RemovedBody420_116 RemovedBody420_131

def RemovedBody420_133 : StackLang.HolProg 64 :=
.seq RemovedBody420_115 RemovedBody420_132

def RemovedBody420_134 : StackLang.HolProg 64 :=
.seq RemovedBody420_114 RemovedBody420_133

def RemovedBody420_135 : StackLang.HolProg 64 :=
.seq RemovedBody420_85 RemovedBody420_134

def RemovedBody420_136 : StackLang.HolProg 64 :=
.seq RemovedBody420_82 RemovedBody420_135

def RemovedBody420_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody420_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody420_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody420_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody420_145 : StackLang.HolProg 64 :=
.seq RemovedBody420_143 RemovedBody420_144

def RemovedBody420_146 : StackLang.HolProg 64 :=
.seq RemovedBody420_142 RemovedBody420_145

def RemovedBody420_147 : StackLang.HolProg 64 :=
.seq RemovedBody420_141 RemovedBody420_146

def RemovedBody420_148 : StackLang.HolProg 64 :=
.seq RemovedBody420_140 RemovedBody420_147

def RemovedBody420_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody420_148 RemovedBody420_149

def RemovedBody420_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody420_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody420_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody420_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody420_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody420_157 : StackLang.HolProg 64 :=
.seq RemovedBody420_155 RemovedBody420_156

def RemovedBody420_158 : StackLang.HolProg 64 :=
.seq RemovedBody420_154 RemovedBody420_157

def RemovedBody420_159 : StackLang.HolProg 64 :=
.seq RemovedBody420_153 RemovedBody420_158

def RemovedBody420_160 : StackLang.HolProg 64 :=
.seq RemovedBody420_152 RemovedBody420_159

def RemovedBody420_161 : StackLang.HolProg 64 :=
.seq RemovedBody420_151 RemovedBody420_160

def RemovedBody420_162 : StackLang.HolProg 64 :=
.seq RemovedBody420_150 RemovedBody420_161

def RemovedBody420_163 : StackLang.HolProg 64 :=
.seq RemovedBody420_139 RemovedBody420_162

def RemovedBody420_164 : StackLang.HolProg 64 :=
.seq RemovedBody420_138 RemovedBody420_163

def RemovedBody420_165 : StackLang.HolProg 64 :=
.seq RemovedBody420_137 RemovedBody420_164

def RemovedBody420_166 : StackLang.HolProg 64 :=
.seq RemovedBody420_136 RemovedBody420_165

def RemovedBody420_167 : StackLang.HolProg 64 :=
.seq RemovedBody420_81 RemovedBody420_166

def RemovedBody420_168 : StackLang.HolProg 64 :=
.seq RemovedBody420_78 RemovedBody420_167

def RemovedBody420_169 : StackLang.HolProg 64 :=
.seq RemovedBody420_77 RemovedBody420_168

def RemovedBody420_170 : StackLang.HolProg 64 :=
.seq RemovedBody420_76 RemovedBody420_169

def RemovedBody420_171 : StackLang.HolProg 64 :=
.seq RemovedBody420_65 RemovedBody420_170

def RemovedBody420_172 : StackLang.HolProg 64 :=
.seq RemovedBody420_64 RemovedBody420_171

def RemovedBody420_173 : StackLang.HolProg 64 :=
.seq RemovedBody420_63 RemovedBody420_172

def RemovedBody420_174 : StackLang.HolProg 64 :=
.seq RemovedBody420_62 RemovedBody420_173

def RemovedBody420_175 : StackLang.HolProg 64 :=
.seq RemovedBody420_7 RemovedBody420_174

def RemovedBody420_176 : StackLang.HolProg 64 :=
.seq RemovedBody420_6 RemovedBody420_175

def Removed420 : Nat × StackLang.HolProg 64 := (420, RemovedBody420_176)
theorem Removed420_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc420 = Removed420 := by
  kernel_rfl
#print axioms Removed420_eq
end InitECandidate.Proofs.BackendStages
