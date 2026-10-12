import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc431
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody431_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody431_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody431_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody431_3 : StackLang.HolProg 64 :=
.seq RemovedBody431_1 RemovedBody431_2

def RemovedBody431_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody431_3 RemovedBody431_4

def RemovedBody431_6 : StackLang.HolProg 64 :=
.seq RemovedBody431_0 RemovedBody431_5

def RemovedBody431_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody431_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody431_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody431_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody431_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_13 : StackLang.HolProg 64 :=
.seq RemovedBody431_11 RemovedBody431_12

def RemovedBody431_14 : StackLang.HolProg 64 :=
.seq RemovedBody431_10 RemovedBody431_13

def RemovedBody431_15 : StackLang.HolProg 64 :=
.seq RemovedBody431_9 RemovedBody431_14

def RemovedBody431_16 : StackLang.HolProg 64 :=
.seq RemovedBody431_8 RemovedBody431_15

def RemovedBody431_17 : StackLang.HolProg 64 :=
.seq RemovedBody431_7 RemovedBody431_16

def RemovedBody431_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1307#64)

def RemovedBody431_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_21 : StackLang.HolProg 64 :=
.seq RemovedBody431_19 RemovedBody431_20

def RemovedBody431_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody431_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody431_25 : StackLang.HolProg 64 :=
.seq RemovedBody431_23 RemovedBody431_24

def RemovedBody431_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody431_25 RemovedBody431_26

def RemovedBody431_28 : StackLang.HolProg 64 :=
.seq RemovedBody431_22 RemovedBody431_27

def RemovedBody431_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody431_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 3

def RemovedBody431_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody431_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody431_38 : StackLang.HolProg 64 :=
.seq RemovedBody431_36 RemovedBody431_37

def RemovedBody431_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody431_40 : StackLang.HolProg 64 :=
.seq RemovedBody431_38 RemovedBody431_39

def RemovedBody431_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_42 : StackLang.HolProg 64 :=
.seq RemovedBody431_40 RemovedBody431_41

def RemovedBody431_43 : StackLang.HolProg 64 :=
.seq RemovedBody431_35 RemovedBody431_42

def RemovedBody431_44 : StackLang.HolProg 64 :=
.seq RemovedBody431_34 RemovedBody431_43

def RemovedBody431_45 : StackLang.HolProg 64 :=
.seq RemovedBody431_33 RemovedBody431_44

def RemovedBody431_46 : StackLang.HolProg 64 :=
.seq RemovedBody431_32 RemovedBody431_45

def RemovedBody431_47 : StackLang.HolProg 64 :=
.seq RemovedBody431_31 RemovedBody431_46

def RemovedBody431_48 : StackLang.HolProg 64 :=
.seq RemovedBody431_30 RemovedBody431_47

def RemovedBody431_49 : StackLang.HolProg 64 :=
.seq RemovedBody431_29 RemovedBody431_48

def RemovedBody431_50 : StackLang.HolProg 64 :=
.seq RemovedBody431_28 RemovedBody431_49

def RemovedBody431_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody431_58 : StackLang.HolProg 64 :=
.seq RemovedBody431_56 RemovedBody431_57

def RemovedBody431_59 : StackLang.HolProg 64 :=
.seq RemovedBody431_55 RemovedBody431_58

def RemovedBody431_60 : StackLang.HolProg 64 :=
.seq RemovedBody431_54 RemovedBody431_59

def RemovedBody431_61 : StackLang.HolProg 64 :=
.seq RemovedBody431_53 RemovedBody431_60

def RemovedBody431_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody431_64 : StackLang.HolProg 64 :=
.seq RemovedBody431_62 RemovedBody431_63

def RemovedBody431_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody431_61, 0, 431, 2)) (Sum.inl 409) (some (RemovedBody431_64, 431, 3))

def RemovedBody431_66 : StackLang.HolProg 64 :=
.seq RemovedBody431_52 RemovedBody431_65

def RemovedBody431_67 : StackLang.HolProg 64 :=
.seq RemovedBody431_51 RemovedBody431_66

def RemovedBody431_68 : StackLang.HolProg 64 :=
.seq RemovedBody431_50 RemovedBody431_67

def RemovedBody431_69 : StackLang.HolProg 64 :=
.seq RemovedBody431_21 RemovedBody431_68

def RemovedBody431_70 : StackLang.HolProg 64 :=
.seq RemovedBody431_18 RemovedBody431_69

def RemovedBody431_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody431_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody431_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1308#64)

def RemovedBody431_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_76 : StackLang.HolProg 64 :=
.seq RemovedBody431_74 RemovedBody431_75

def RemovedBody431_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody431_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody431_80 : StackLang.HolProg 64 :=
.seq RemovedBody431_78 RemovedBody431_79

def RemovedBody431_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody431_80 RemovedBody431_81

def RemovedBody431_83 : StackLang.HolProg 64 :=
.seq RemovedBody431_77 RemovedBody431_82

def RemovedBody431_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody431_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 5

def RemovedBody431_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody431_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody431_93 : StackLang.HolProg 64 :=
.seq RemovedBody431_91 RemovedBody431_92

def RemovedBody431_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody431_95 : StackLang.HolProg 64 :=
.seq RemovedBody431_93 RemovedBody431_94

def RemovedBody431_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_97 : StackLang.HolProg 64 :=
.seq RemovedBody431_95 RemovedBody431_96

def RemovedBody431_98 : StackLang.HolProg 64 :=
.seq RemovedBody431_90 RemovedBody431_97

def RemovedBody431_99 : StackLang.HolProg 64 :=
.seq RemovedBody431_89 RemovedBody431_98

def RemovedBody431_100 : StackLang.HolProg 64 :=
.seq RemovedBody431_88 RemovedBody431_99

def RemovedBody431_101 : StackLang.HolProg 64 :=
.seq RemovedBody431_87 RemovedBody431_100

def RemovedBody431_102 : StackLang.HolProg 64 :=
.seq RemovedBody431_86 RemovedBody431_101

def RemovedBody431_103 : StackLang.HolProg 64 :=
.seq RemovedBody431_85 RemovedBody431_102

def RemovedBody431_104 : StackLang.HolProg 64 :=
.seq RemovedBody431_84 RemovedBody431_103

def RemovedBody431_105 : StackLang.HolProg 64 :=
.seq RemovedBody431_83 RemovedBody431_104

def RemovedBody431_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody431_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody431_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody431_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody431_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_118 : StackLang.HolProg 64 :=
.seq RemovedBody431_116 RemovedBody431_117

def RemovedBody431_119 : StackLang.HolProg 64 :=
.seq RemovedBody431_115 RemovedBody431_118

def RemovedBody431_120 : StackLang.HolProg 64 :=
.seq RemovedBody431_114 RemovedBody431_119

def RemovedBody431_121 : StackLang.HolProg 64 :=
.seq RemovedBody431_113 RemovedBody431_120

def RemovedBody431_122 : StackLang.HolProg 64 :=
.seq RemovedBody431_112 RemovedBody431_121

def RemovedBody431_123 : StackLang.HolProg 64 :=
.seq RemovedBody431_111 RemovedBody431_122

def RemovedBody431_124 : StackLang.HolProg 64 :=
.seq RemovedBody431_110 RemovedBody431_123

def RemovedBody431_125 : StackLang.HolProg 64 :=
.seq RemovedBody431_109 RemovedBody431_124

def RemovedBody431_126 : StackLang.HolProg 64 :=
.seq RemovedBody431_108 RemovedBody431_125

def RemovedBody431_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody431_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody431_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody431_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_132 : StackLang.HolProg 64 :=
.seq RemovedBody431_130 RemovedBody431_131

def RemovedBody431_133 : StackLang.HolProg 64 :=
.seq RemovedBody431_129 RemovedBody431_132

def RemovedBody431_134 : StackLang.HolProg 64 :=
.seq RemovedBody431_128 RemovedBody431_133

def RemovedBody431_135 : StackLang.HolProg 64 :=
.seq RemovedBody431_127 RemovedBody431_134

def RemovedBody431_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody431_137 : StackLang.HolProg 64 :=
.seq RemovedBody431_135 RemovedBody431_136

def RemovedBody431_138 : StackLang.HolProg 64 :=
.call (some (RemovedBody431_126, 0, 431, 4)) (Sum.inl 397) (some (RemovedBody431_137, 431, 5))

def RemovedBody431_139 : StackLang.HolProg 64 :=
.seq RemovedBody431_107 RemovedBody431_138

def RemovedBody431_140 : StackLang.HolProg 64 :=
.seq RemovedBody431_106 RemovedBody431_139

def RemovedBody431_141 : StackLang.HolProg 64 :=
.seq RemovedBody431_105 RemovedBody431_140

def RemovedBody431_142 : StackLang.HolProg 64 :=
.seq RemovedBody431_76 RemovedBody431_141

def RemovedBody431_143 : StackLang.HolProg 64 :=
.seq RemovedBody431_73 RemovedBody431_142

def RemovedBody431_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody431_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody431_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody431_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody431_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody431_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody431_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody431_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1309#64)

def RemovedBody431_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_159 : StackLang.HolProg 64 :=
.seq RemovedBody431_157 RemovedBody431_158

def RemovedBody431_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody431_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody431_163 : StackLang.HolProg 64 :=
.seq RemovedBody431_161 RemovedBody431_162

def RemovedBody431_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody431_163 RemovedBody431_164

def RemovedBody431_166 : StackLang.HolProg 64 :=
.seq RemovedBody431_160 RemovedBody431_165

def RemovedBody431_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody431_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody431_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 7

def RemovedBody431_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody431_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody431_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody431_176 : StackLang.HolProg 64 :=
.seq RemovedBody431_174 RemovedBody431_175

def RemovedBody431_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody431_178 : StackLang.HolProg 64 :=
.seq RemovedBody431_176 RemovedBody431_177

def RemovedBody431_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_180 : StackLang.HolProg 64 :=
.seq RemovedBody431_178 RemovedBody431_179

def RemovedBody431_181 : StackLang.HolProg 64 :=
.seq RemovedBody431_173 RemovedBody431_180

def RemovedBody431_182 : StackLang.HolProg 64 :=
.seq RemovedBody431_172 RemovedBody431_181

def RemovedBody431_183 : StackLang.HolProg 64 :=
.seq RemovedBody431_171 RemovedBody431_182

def RemovedBody431_184 : StackLang.HolProg 64 :=
.seq RemovedBody431_170 RemovedBody431_183

def RemovedBody431_185 : StackLang.HolProg 64 :=
.seq RemovedBody431_169 RemovedBody431_184

def RemovedBody431_186 : StackLang.HolProg 64 :=
.seq RemovedBody431_168 RemovedBody431_185

def RemovedBody431_187 : StackLang.HolProg 64 :=
.seq RemovedBody431_167 RemovedBody431_186

def RemovedBody431_188 : StackLang.HolProg 64 :=
.seq RemovedBody431_166 RemovedBody431_187

def RemovedBody431_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody431_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody431_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody431_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody431_196 : StackLang.HolProg 64 :=
.seq RemovedBody431_194 RemovedBody431_195

def RemovedBody431_197 : StackLang.HolProg 64 :=
.seq RemovedBody431_193 RemovedBody431_196

def RemovedBody431_198 : StackLang.HolProg 64 :=
.seq RemovedBody431_192 RemovedBody431_197

def RemovedBody431_199 : StackLang.HolProg 64 :=
.seq RemovedBody431_191 RemovedBody431_198

def RemovedBody431_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody431_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody431_202 : StackLang.HolProg 64 :=
.seq RemovedBody431_200 RemovedBody431_201

def RemovedBody431_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody431_199, 0, 431, 6)) (Sum.inl 425) (some (RemovedBody431_202, 431, 7))

def RemovedBody431_204 : StackLang.HolProg 64 :=
.seq RemovedBody431_190 RemovedBody431_203

def RemovedBody431_205 : StackLang.HolProg 64 :=
.seq RemovedBody431_189 RemovedBody431_204

def RemovedBody431_206 : StackLang.HolProg 64 :=
.seq RemovedBody431_188 RemovedBody431_205

def RemovedBody431_207 : StackLang.HolProg 64 :=
.seq RemovedBody431_159 RemovedBody431_206

def RemovedBody431_208 : StackLang.HolProg 64 :=
.seq RemovedBody431_156 RemovedBody431_207

def RemovedBody431_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody431_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody431_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody431_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody431_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody431_214 : StackLang.HolProg 64 :=
.seq RemovedBody431_212 RemovedBody431_213

def RemovedBody431_215 : StackLang.HolProg 64 :=
.seq RemovedBody431_211 RemovedBody431_214

def RemovedBody431_216 : StackLang.HolProg 64 :=
.seq RemovedBody431_210 RemovedBody431_215

def RemovedBody431_217 : StackLang.HolProg 64 :=
.seq RemovedBody431_209 RemovedBody431_216

def RemovedBody431_218 : StackLang.HolProg 64 :=
.seq RemovedBody431_208 RemovedBody431_217

def RemovedBody431_219 : StackLang.HolProg 64 :=
.seq RemovedBody431_155 RemovedBody431_218

def RemovedBody431_220 : StackLang.HolProg 64 :=
.seq RemovedBody431_154 RemovedBody431_219

def RemovedBody431_221 : StackLang.HolProg 64 :=
.seq RemovedBody431_153 RemovedBody431_220

def RemovedBody431_222 : StackLang.HolProg 64 :=
.seq RemovedBody431_152 RemovedBody431_221

def RemovedBody431_223 : StackLang.HolProg 64 :=
.seq RemovedBody431_151 RemovedBody431_222

def RemovedBody431_224 : StackLang.HolProg 64 :=
.seq RemovedBody431_150 RemovedBody431_223

def RemovedBody431_225 : StackLang.HolProg 64 :=
.seq RemovedBody431_149 RemovedBody431_224

def RemovedBody431_226 : StackLang.HolProg 64 :=
.seq RemovedBody431_148 RemovedBody431_225

def RemovedBody431_227 : StackLang.HolProg 64 :=
.seq RemovedBody431_147 RemovedBody431_226

def RemovedBody431_228 : StackLang.HolProg 64 :=
.seq RemovedBody431_146 RemovedBody431_227

def RemovedBody431_229 : StackLang.HolProg 64 :=
.seq RemovedBody431_145 RemovedBody431_228

def RemovedBody431_230 : StackLang.HolProg 64 :=
.seq RemovedBody431_144 RemovedBody431_229

def RemovedBody431_231 : StackLang.HolProg 64 :=
.seq RemovedBody431_143 RemovedBody431_230

def RemovedBody431_232 : StackLang.HolProg 64 :=
.seq RemovedBody431_72 RemovedBody431_231

def RemovedBody431_233 : StackLang.HolProg 64 :=
.seq RemovedBody431_71 RemovedBody431_232

def RemovedBody431_234 : StackLang.HolProg 64 :=
.seq RemovedBody431_70 RemovedBody431_233

def RemovedBody431_235 : StackLang.HolProg 64 :=
.seq RemovedBody431_17 RemovedBody431_234

def RemovedBody431_236 : StackLang.HolProg 64 :=
.seq RemovedBody431_6 RemovedBody431_235

def Removed431 : Nat × StackLang.HolProg 64 := (431, RemovedBody431_236)
theorem Removed431_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc431 = Removed431 := by
  kernel_rfl
#print axioms Removed431_eq
end InitECandidate.Proofs.BackendStages
