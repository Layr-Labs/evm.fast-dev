import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc873
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody873_3 : StackLang.HolProg 64 :=
.seq RemovedBody873_1 RemovedBody873_2

def RemovedBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody873_3 RemovedBody873_4

def RemovedBody873_6 : StackLang.HolProg 64 :=
.seq RemovedBody873_0 RemovedBody873_5

def RemovedBody873_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_9 : StackLang.HolProg 64 :=
.seq RemovedBody873_7 RemovedBody873_8

def RemovedBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4390#64)

def RemovedBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_13 : StackLang.HolProg 64 :=
.seq RemovedBody873_11 RemovedBody873_12

def RemovedBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody873_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody873_17 : StackLang.HolProg 64 :=
.seq RemovedBody873_15 RemovedBody873_16

def RemovedBody873_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody873_17 RemovedBody873_18

def RemovedBody873_20 : StackLang.HolProg 64 :=
.seq RemovedBody873_14 RemovedBody873_19

def RemovedBody873_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody873_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

def RemovedBody873_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody873_30 : StackLang.HolProg 64 :=
.seq RemovedBody873_28 RemovedBody873_29

def RemovedBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody873_32 : StackLang.HolProg 64 :=
.seq RemovedBody873_30 RemovedBody873_31

def RemovedBody873_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_34 : StackLang.HolProg 64 :=
.seq RemovedBody873_32 RemovedBody873_33

def RemovedBody873_35 : StackLang.HolProg 64 :=
.seq RemovedBody873_27 RemovedBody873_34

def RemovedBody873_36 : StackLang.HolProg 64 :=
.seq RemovedBody873_26 RemovedBody873_35

def RemovedBody873_37 : StackLang.HolProg 64 :=
.seq RemovedBody873_25 RemovedBody873_36

def RemovedBody873_38 : StackLang.HolProg 64 :=
.seq RemovedBody873_24 RemovedBody873_37

def RemovedBody873_39 : StackLang.HolProg 64 :=
.seq RemovedBody873_23 RemovedBody873_38

def RemovedBody873_40 : StackLang.HolProg 64 :=
.seq RemovedBody873_22 RemovedBody873_39

def RemovedBody873_41 : StackLang.HolProg 64 :=
.seq RemovedBody873_21 RemovedBody873_40

def RemovedBody873_42 : StackLang.HolProg 64 :=
.seq RemovedBody873_20 RemovedBody873_41

def RemovedBody873_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_50 : StackLang.HolProg 64 :=
.seq RemovedBody873_48 RemovedBody873_49

def RemovedBody873_51 : StackLang.HolProg 64 :=
.seq RemovedBody873_47 RemovedBody873_50

def RemovedBody873_52 : StackLang.HolProg 64 :=
.seq RemovedBody873_46 RemovedBody873_51

def RemovedBody873_53 : StackLang.HolProg 64 :=
.seq RemovedBody873_45 RemovedBody873_52

def RemovedBody873_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_56 : StackLang.HolProg 64 :=
.seq RemovedBody873_54 RemovedBody873_55

def RemovedBody873_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody873_53, 0, 873, 2)) (Sum.inl 389) (some (RemovedBody873_56, 873, 3))

def RemovedBody873_58 : StackLang.HolProg 64 :=
.seq RemovedBody873_44 RemovedBody873_57

def RemovedBody873_59 : StackLang.HolProg 64 :=
.seq RemovedBody873_43 RemovedBody873_58

def RemovedBody873_60 : StackLang.HolProg 64 :=
.seq RemovedBody873_42 RemovedBody873_59

def RemovedBody873_61 : StackLang.HolProg 64 :=
.seq RemovedBody873_13 RemovedBody873_60

def RemovedBody873_62 : StackLang.HolProg 64 :=
.seq RemovedBody873_10 RemovedBody873_61

def RemovedBody873_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody873_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_66 : StackLang.HolProg 64 :=
.seq RemovedBody873_64 RemovedBody873_65

def RemovedBody873_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4391#64)

def RemovedBody873_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_70 : StackLang.HolProg 64 :=
.seq RemovedBody873_68 RemovedBody873_69

def RemovedBody873_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody873_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody873_74 : StackLang.HolProg 64 :=
.seq RemovedBody873_72 RemovedBody873_73

def RemovedBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody873_74 RemovedBody873_75

def RemovedBody873_77 : StackLang.HolProg 64 :=
.seq RemovedBody873_71 RemovedBody873_76

def RemovedBody873_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody873_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 5

def RemovedBody873_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody873_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody873_87 : StackLang.HolProg 64 :=
.seq RemovedBody873_85 RemovedBody873_86

def RemovedBody873_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody873_89 : StackLang.HolProg 64 :=
.seq RemovedBody873_87 RemovedBody873_88

def RemovedBody873_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_91 : StackLang.HolProg 64 :=
.seq RemovedBody873_89 RemovedBody873_90

def RemovedBody873_92 : StackLang.HolProg 64 :=
.seq RemovedBody873_84 RemovedBody873_91

def RemovedBody873_93 : StackLang.HolProg 64 :=
.seq RemovedBody873_83 RemovedBody873_92

def RemovedBody873_94 : StackLang.HolProg 64 :=
.seq RemovedBody873_82 RemovedBody873_93

def RemovedBody873_95 : StackLang.HolProg 64 :=
.seq RemovedBody873_81 RemovedBody873_94

def RemovedBody873_96 : StackLang.HolProg 64 :=
.seq RemovedBody873_80 RemovedBody873_95

def RemovedBody873_97 : StackLang.HolProg 64 :=
.seq RemovedBody873_79 RemovedBody873_96

def RemovedBody873_98 : StackLang.HolProg 64 :=
.seq RemovedBody873_78 RemovedBody873_97

def RemovedBody873_99 : StackLang.HolProg 64 :=
.seq RemovedBody873_77 RemovedBody873_98

def RemovedBody873_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_107 : StackLang.HolProg 64 :=
.seq RemovedBody873_105 RemovedBody873_106

def RemovedBody873_108 : StackLang.HolProg 64 :=
.seq RemovedBody873_104 RemovedBody873_107

def RemovedBody873_109 : StackLang.HolProg 64 :=
.seq RemovedBody873_103 RemovedBody873_108

def RemovedBody873_110 : StackLang.HolProg 64 :=
.seq RemovedBody873_102 RemovedBody873_109

def RemovedBody873_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_113 : StackLang.HolProg 64 :=
.seq RemovedBody873_111 RemovedBody873_112

def RemovedBody873_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody873_110, 0, 873, 4)) (Sum.inl 567) (some (RemovedBody873_113, 873, 5))

def RemovedBody873_115 : StackLang.HolProg 64 :=
.seq RemovedBody873_101 RemovedBody873_114

def RemovedBody873_116 : StackLang.HolProg 64 :=
.seq RemovedBody873_100 RemovedBody873_115

def RemovedBody873_117 : StackLang.HolProg 64 :=
.seq RemovedBody873_99 RemovedBody873_116

def RemovedBody873_118 : StackLang.HolProg 64 :=
.seq RemovedBody873_70 RemovedBody873_117

def RemovedBody873_119 : StackLang.HolProg 64 :=
.seq RemovedBody873_67 RemovedBody873_118

def RemovedBody873_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody873_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 70#64)

def RemovedBody873_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody873_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody873_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_130 : StackLang.HolProg 64 :=
.seq RemovedBody873_128 RemovedBody873_129

def RemovedBody873_131 : StackLang.HolProg 64 :=
.seq RemovedBody873_127 RemovedBody873_130

def RemovedBody873_132 : StackLang.HolProg 64 :=
.seq RemovedBody873_126 RemovedBody873_131

def RemovedBody873_133 : StackLang.HolProg 64 :=
.seq RemovedBody873_125 RemovedBody873_132

def RemovedBody873_134 : StackLang.HolProg 64 :=
.seq RemovedBody873_124 RemovedBody873_133

def RemovedBody873_135 : StackLang.HolProg 64 :=
.seq RemovedBody873_123 RemovedBody873_134

def RemovedBody873_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody873_135 RemovedBody873_136

def RemovedBody873_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody873_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4392#64)

def RemovedBody873_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_145 : StackLang.HolProg 64 :=
.seq RemovedBody873_143 RemovedBody873_144

def RemovedBody873_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody873_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody873_149 : StackLang.HolProg 64 :=
.seq RemovedBody873_147 RemovedBody873_148

def RemovedBody873_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody873_149 RemovedBody873_150

def RemovedBody873_152 : StackLang.HolProg 64 :=
.seq RemovedBody873_146 RemovedBody873_151

def RemovedBody873_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody873_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 7

def RemovedBody873_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody873_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody873_162 : StackLang.HolProg 64 :=
.seq RemovedBody873_160 RemovedBody873_161

def RemovedBody873_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody873_164 : StackLang.HolProg 64 :=
.seq RemovedBody873_162 RemovedBody873_163

def RemovedBody873_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_166 : StackLang.HolProg 64 :=
.seq RemovedBody873_164 RemovedBody873_165

def RemovedBody873_167 : StackLang.HolProg 64 :=
.seq RemovedBody873_159 RemovedBody873_166

def RemovedBody873_168 : StackLang.HolProg 64 :=
.seq RemovedBody873_158 RemovedBody873_167

def RemovedBody873_169 : StackLang.HolProg 64 :=
.seq RemovedBody873_157 RemovedBody873_168

def RemovedBody873_170 : StackLang.HolProg 64 :=
.seq RemovedBody873_156 RemovedBody873_169

def RemovedBody873_171 : StackLang.HolProg 64 :=
.seq RemovedBody873_155 RemovedBody873_170

def RemovedBody873_172 : StackLang.HolProg 64 :=
.seq RemovedBody873_154 RemovedBody873_171

def RemovedBody873_173 : StackLang.HolProg 64 :=
.seq RemovedBody873_153 RemovedBody873_172

def RemovedBody873_174 : StackLang.HolProg 64 :=
.seq RemovedBody873_152 RemovedBody873_173

def RemovedBody873_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody873_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_183 : StackLang.HolProg 64 :=
.seq RemovedBody873_181 RemovedBody873_182

def RemovedBody873_184 : StackLang.HolProg 64 :=
.seq RemovedBody873_180 RemovedBody873_183

def RemovedBody873_185 : StackLang.HolProg 64 :=
.seq RemovedBody873_179 RemovedBody873_184

def RemovedBody873_186 : StackLang.HolProg 64 :=
.seq RemovedBody873_178 RemovedBody873_185

def RemovedBody873_187 : StackLang.HolProg 64 :=
.seq RemovedBody873_177 RemovedBody873_186

def RemovedBody873_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_190 : StackLang.HolProg 64 :=
.seq RemovedBody873_188 RemovedBody873_189

def RemovedBody873_191 : StackLang.HolProg 64 :=
.call (some (RemovedBody873_187, 0, 873, 6)) (Sum.inl 68) (some (RemovedBody873_190, 873, 7))

def RemovedBody873_192 : StackLang.HolProg 64 :=
.seq RemovedBody873_176 RemovedBody873_191

def RemovedBody873_193 : StackLang.HolProg 64 :=
.seq RemovedBody873_175 RemovedBody873_192

def RemovedBody873_194 : StackLang.HolProg 64 :=
.seq RemovedBody873_174 RemovedBody873_193

def RemovedBody873_195 : StackLang.HolProg 64 :=
.seq RemovedBody873_145 RemovedBody873_194

def RemovedBody873_196 : StackLang.HolProg 64 :=
.seq RemovedBody873_142 RemovedBody873_195

def RemovedBody873_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody873_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody873_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4393#64)

def RemovedBody873_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_204 : StackLang.HolProg 64 :=
.seq RemovedBody873_202 RemovedBody873_203

def RemovedBody873_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody873_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody873_208 : StackLang.HolProg 64 :=
.seq RemovedBody873_206 RemovedBody873_207

def RemovedBody873_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody873_208 RemovedBody873_209

def RemovedBody873_211 : StackLang.HolProg 64 :=
.seq RemovedBody873_205 RemovedBody873_210

def RemovedBody873_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody873_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody873_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 9

def RemovedBody873_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody873_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody873_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody873_221 : StackLang.HolProg 64 :=
.seq RemovedBody873_219 RemovedBody873_220

def RemovedBody873_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody873_223 : StackLang.HolProg 64 :=
.seq RemovedBody873_221 RemovedBody873_222

def RemovedBody873_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_225 : StackLang.HolProg 64 :=
.seq RemovedBody873_223 RemovedBody873_224

def RemovedBody873_226 : StackLang.HolProg 64 :=
.seq RemovedBody873_218 RemovedBody873_225

def RemovedBody873_227 : StackLang.HolProg 64 :=
.seq RemovedBody873_217 RemovedBody873_226

def RemovedBody873_228 : StackLang.HolProg 64 :=
.seq RemovedBody873_216 RemovedBody873_227

def RemovedBody873_229 : StackLang.HolProg 64 :=
.seq RemovedBody873_215 RemovedBody873_228

def RemovedBody873_230 : StackLang.HolProg 64 :=
.seq RemovedBody873_214 RemovedBody873_229

def RemovedBody873_231 : StackLang.HolProg 64 :=
.seq RemovedBody873_213 RemovedBody873_230

def RemovedBody873_232 : StackLang.HolProg 64 :=
.seq RemovedBody873_212 RemovedBody873_231

def RemovedBody873_233 : StackLang.HolProg 64 :=
.seq RemovedBody873_211 RemovedBody873_232

def RemovedBody873_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody873_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody873_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_242 : StackLang.HolProg 64 :=
.seq RemovedBody873_240 RemovedBody873_241

def RemovedBody873_243 : StackLang.HolProg 64 :=
.seq RemovedBody873_239 RemovedBody873_242

def RemovedBody873_244 : StackLang.HolProg 64 :=
.seq RemovedBody873_238 RemovedBody873_243

def RemovedBody873_245 : StackLang.HolProg 64 :=
.seq RemovedBody873_237 RemovedBody873_244

def RemovedBody873_246 : StackLang.HolProg 64 :=
.seq RemovedBody873_236 RemovedBody873_245

def RemovedBody873_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody873_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_249 : StackLang.HolProg 64 :=
.seq RemovedBody873_247 RemovedBody873_248

def RemovedBody873_250 : StackLang.HolProg 64 :=
.call (some (RemovedBody873_246, 0, 873, 8)) (Sum.inl 872) (some (RemovedBody873_249, 873, 9))

def RemovedBody873_251 : StackLang.HolProg 64 :=
.seq RemovedBody873_235 RemovedBody873_250

def RemovedBody873_252 : StackLang.HolProg 64 :=
.seq RemovedBody873_234 RemovedBody873_251

def RemovedBody873_253 : StackLang.HolProg 64 :=
.seq RemovedBody873_233 RemovedBody873_252

def RemovedBody873_254 : StackLang.HolProg 64 :=
.seq RemovedBody873_204 RemovedBody873_253

def RemovedBody873_255 : StackLang.HolProg 64 :=
.seq RemovedBody873_201 RemovedBody873_254

def RemovedBody873_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody873_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody873_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 71#64)

def RemovedBody873_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody873_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody873_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody873_267 : StackLang.HolProg 64 :=
.seq RemovedBody873_265 RemovedBody873_266

def RemovedBody873_268 : StackLang.HolProg 64 :=
.seq RemovedBody873_264 RemovedBody873_267

def RemovedBody873_269 : StackLang.HolProg 64 :=
.seq RemovedBody873_263 RemovedBody873_268

def RemovedBody873_270 : StackLang.HolProg 64 :=
.seq RemovedBody873_262 RemovedBody873_269

def RemovedBody873_271 : StackLang.HolProg 64 :=
.seq RemovedBody873_261 RemovedBody873_270

def RemovedBody873_272 : StackLang.HolProg 64 :=
.seq RemovedBody873_260 RemovedBody873_271

def RemovedBody873_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody873_274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody873_272 RemovedBody873_273

def RemovedBody873_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody873_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody873_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody873_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody873_280 : StackLang.HolProg 64 :=
.seq RemovedBody873_278 RemovedBody873_279

def RemovedBody873_281 : StackLang.HolProg 64 :=
.seq RemovedBody873_277 RemovedBody873_280

def RemovedBody873_282 : StackLang.HolProg 64 :=
.seq RemovedBody873_276 RemovedBody873_281

def RemovedBody873_283 : StackLang.HolProg 64 :=
.seq RemovedBody873_275 RemovedBody873_282

def RemovedBody873_284 : StackLang.HolProg 64 :=
.seq RemovedBody873_274 RemovedBody873_283

def RemovedBody873_285 : StackLang.HolProg 64 :=
.seq RemovedBody873_259 RemovedBody873_284

def RemovedBody873_286 : StackLang.HolProg 64 :=
.seq RemovedBody873_258 RemovedBody873_285

def RemovedBody873_287 : StackLang.HolProg 64 :=
.seq RemovedBody873_257 RemovedBody873_286

def RemovedBody873_288 : StackLang.HolProg 64 :=
.seq RemovedBody873_256 RemovedBody873_287

def RemovedBody873_289 : StackLang.HolProg 64 :=
.seq RemovedBody873_255 RemovedBody873_288

def RemovedBody873_290 : StackLang.HolProg 64 :=
.seq RemovedBody873_200 RemovedBody873_289

def RemovedBody873_291 : StackLang.HolProg 64 :=
.seq RemovedBody873_199 RemovedBody873_290

def RemovedBody873_292 : StackLang.HolProg 64 :=
.seq RemovedBody873_198 RemovedBody873_291

def RemovedBody873_293 : StackLang.HolProg 64 :=
.seq RemovedBody873_197 RemovedBody873_292

def RemovedBody873_294 : StackLang.HolProg 64 :=
.seq RemovedBody873_196 RemovedBody873_293

def RemovedBody873_295 : StackLang.HolProg 64 :=
.seq RemovedBody873_141 RemovedBody873_294

def RemovedBody873_296 : StackLang.HolProg 64 :=
.seq RemovedBody873_140 RemovedBody873_295

def RemovedBody873_297 : StackLang.HolProg 64 :=
.seq RemovedBody873_139 RemovedBody873_296

def RemovedBody873_298 : StackLang.HolProg 64 :=
.seq RemovedBody873_138 RemovedBody873_297

def RemovedBody873_299 : StackLang.HolProg 64 :=
.seq RemovedBody873_137 RemovedBody873_298

def RemovedBody873_300 : StackLang.HolProg 64 :=
.seq RemovedBody873_122 RemovedBody873_299

def RemovedBody873_301 : StackLang.HolProg 64 :=
.seq RemovedBody873_121 RemovedBody873_300

def RemovedBody873_302 : StackLang.HolProg 64 :=
.seq RemovedBody873_120 RemovedBody873_301

def RemovedBody873_303 : StackLang.HolProg 64 :=
.seq RemovedBody873_119 RemovedBody873_302

def RemovedBody873_304 : StackLang.HolProg 64 :=
.seq RemovedBody873_66 RemovedBody873_303

def RemovedBody873_305 : StackLang.HolProg 64 :=
.seq RemovedBody873_63 RemovedBody873_304

def RemovedBody873_306 : StackLang.HolProg 64 :=
.seq RemovedBody873_62 RemovedBody873_305

def RemovedBody873_307 : StackLang.HolProg 64 :=
.seq RemovedBody873_9 RemovedBody873_306

def RemovedBody873_308 : StackLang.HolProg 64 :=
.seq RemovedBody873_6 RemovedBody873_307

def Removed873 : Nat × StackLang.HolProg 64 := (873, RemovedBody873_308)
theorem Removed873_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc873 = Removed873 := by
  kernel_rfl
#print axioms Removed873_eq
end InitECandidate.Proofs.BackendStages
