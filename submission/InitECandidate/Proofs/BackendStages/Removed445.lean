import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc445
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody445_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody445_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody445_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody445_3 : StackLang.HolProg 64 :=
.seq RemovedBody445_1 RemovedBody445_2

def RemovedBody445_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody445_3 RemovedBody445_4

def RemovedBody445_6 : StackLang.HolProg 64 :=
.seq RemovedBody445_0 RemovedBody445_5

def RemovedBody445_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody445_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody445_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody445_13 : StackLang.HolProg 64 :=
.seq RemovedBody445_11 RemovedBody445_12

def RemovedBody445_14 : StackLang.HolProg 64 :=
.seq RemovedBody445_10 RemovedBody445_13

def RemovedBody445_15 : StackLang.HolProg 64 :=
.seq RemovedBody445_9 RemovedBody445_14

def RemovedBody445_16 : StackLang.HolProg 64 :=
.seq RemovedBody445_8 RemovedBody445_15

def RemovedBody445_17 : StackLang.HolProg 64 :=
.seq RemovedBody445_7 RemovedBody445_16

def RemovedBody445_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1359#64)

def RemovedBody445_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody445_21 : StackLang.HolProg 64 :=
.seq RemovedBody445_19 RemovedBody445_20

def RemovedBody445_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody445_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody445_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody445_25 : StackLang.HolProg 64 :=
.seq RemovedBody445_23 RemovedBody445_24

def RemovedBody445_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody445_25 RemovedBody445_26

def RemovedBody445_28 : StackLang.HolProg 64 :=
.seq RemovedBody445_22 RemovedBody445_27

def RemovedBody445_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody445_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody445_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 3

def RemovedBody445_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody445_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody445_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody445_38 : StackLang.HolProg 64 :=
.seq RemovedBody445_36 RemovedBody445_37

def RemovedBody445_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody445_40 : StackLang.HolProg 64 :=
.seq RemovedBody445_38 RemovedBody445_39

def RemovedBody445_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_42 : StackLang.HolProg 64 :=
.seq RemovedBody445_40 RemovedBody445_41

def RemovedBody445_43 : StackLang.HolProg 64 :=
.seq RemovedBody445_35 RemovedBody445_42

def RemovedBody445_44 : StackLang.HolProg 64 :=
.seq RemovedBody445_34 RemovedBody445_43

def RemovedBody445_45 : StackLang.HolProg 64 :=
.seq RemovedBody445_33 RemovedBody445_44

def RemovedBody445_46 : StackLang.HolProg 64 :=
.seq RemovedBody445_32 RemovedBody445_45

def RemovedBody445_47 : StackLang.HolProg 64 :=
.seq RemovedBody445_31 RemovedBody445_46

def RemovedBody445_48 : StackLang.HolProg 64 :=
.seq RemovedBody445_30 RemovedBody445_47

def RemovedBody445_49 : StackLang.HolProg 64 :=
.seq RemovedBody445_29 RemovedBody445_48

def RemovedBody445_50 : StackLang.HolProg 64 :=
.seq RemovedBody445_28 RemovedBody445_49

def RemovedBody445_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody445_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody445_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_61 : StackLang.HolProg 64 :=
.seq RemovedBody445_59 RemovedBody445_60

def RemovedBody445_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_64 : StackLang.HolProg 64 :=
.seq RemovedBody445_62 RemovedBody445_63

def RemovedBody445_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody445_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_67 : StackLang.HolProg 64 :=
.seq RemovedBody445_65 RemovedBody445_66

def RemovedBody445_68 : StackLang.HolProg 64 :=
.seq RemovedBody445_64 RemovedBody445_67

def RemovedBody445_69 : StackLang.HolProg 64 :=
.seq RemovedBody445_61 RemovedBody445_68

def RemovedBody445_70 : StackLang.HolProg 64 :=
.seq RemovedBody445_58 RemovedBody445_69

def RemovedBody445_71 : StackLang.HolProg 64 :=
.seq RemovedBody445_57 RemovedBody445_70

def RemovedBody445_72 : StackLang.HolProg 64 :=
.seq RemovedBody445_56 RemovedBody445_71

def RemovedBody445_73 : StackLang.HolProg 64 :=
.seq RemovedBody445_55 RemovedBody445_72

def RemovedBody445_74 : StackLang.HolProg 64 :=
.seq RemovedBody445_54 RemovedBody445_73

def RemovedBody445_75 : StackLang.HolProg 64 :=
.seq RemovedBody445_53 RemovedBody445_74

def RemovedBody445_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_79 : StackLang.HolProg 64 :=
.seq RemovedBody445_77 RemovedBody445_78

def RemovedBody445_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_82 : StackLang.HolProg 64 :=
.seq RemovedBody445_80 RemovedBody445_81

def RemovedBody445_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody445_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_85 : StackLang.HolProg 64 :=
.seq RemovedBody445_83 RemovedBody445_84

def RemovedBody445_86 : StackLang.HolProg 64 :=
.seq RemovedBody445_82 RemovedBody445_85

def RemovedBody445_87 : StackLang.HolProg 64 :=
.seq RemovedBody445_79 RemovedBody445_86

def RemovedBody445_88 : StackLang.HolProg 64 :=
.seq RemovedBody445_76 RemovedBody445_87

def RemovedBody445_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody445_90 : StackLang.HolProg 64 :=
.seq RemovedBody445_88 RemovedBody445_89

def RemovedBody445_91 : StackLang.HolProg 64 :=
.call (some (RemovedBody445_75, 0, 445, 2)) (Sum.inl 441) (some (RemovedBody445_90, 445, 3))

def RemovedBody445_92 : StackLang.HolProg 64 :=
.seq RemovedBody445_52 RemovedBody445_91

def RemovedBody445_93 : StackLang.HolProg 64 :=
.seq RemovedBody445_51 RemovedBody445_92

def RemovedBody445_94 : StackLang.HolProg 64 :=
.seq RemovedBody445_50 RemovedBody445_93

def RemovedBody445_95 : StackLang.HolProg 64 :=
.seq RemovedBody445_21 RemovedBody445_94

def RemovedBody445_96 : StackLang.HolProg 64 :=
.seq RemovedBody445_18 RemovedBody445_95

def RemovedBody445_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody445_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody445_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def RemovedBody445_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1360#64)

def RemovedBody445_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody445_106 : StackLang.HolProg 64 :=
.seq RemovedBody445_104 RemovedBody445_105

def RemovedBody445_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody445_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody445_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody445_110 : StackLang.HolProg 64 :=
.seq RemovedBody445_108 RemovedBody445_109

def RemovedBody445_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody445_110 RemovedBody445_111

def RemovedBody445_113 : StackLang.HolProg 64 :=
.seq RemovedBody445_107 RemovedBody445_112

def RemovedBody445_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody445_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody445_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 5

def RemovedBody445_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody445_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody445_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody445_123 : StackLang.HolProg 64 :=
.seq RemovedBody445_121 RemovedBody445_122

def RemovedBody445_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody445_125 : StackLang.HolProg 64 :=
.seq RemovedBody445_123 RemovedBody445_124

def RemovedBody445_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_127 : StackLang.HolProg 64 :=
.seq RemovedBody445_125 RemovedBody445_126

def RemovedBody445_128 : StackLang.HolProg 64 :=
.seq RemovedBody445_120 RemovedBody445_127

def RemovedBody445_129 : StackLang.HolProg 64 :=
.seq RemovedBody445_119 RemovedBody445_128

def RemovedBody445_130 : StackLang.HolProg 64 :=
.seq RemovedBody445_118 RemovedBody445_129

def RemovedBody445_131 : StackLang.HolProg 64 :=
.seq RemovedBody445_117 RemovedBody445_130

def RemovedBody445_132 : StackLang.HolProg 64 :=
.seq RemovedBody445_116 RemovedBody445_131

def RemovedBody445_133 : StackLang.HolProg 64 :=
.seq RemovedBody445_115 RemovedBody445_132

def RemovedBody445_134 : StackLang.HolProg 64 :=
.seq RemovedBody445_114 RemovedBody445_133

def RemovedBody445_135 : StackLang.HolProg 64 :=
.seq RemovedBody445_113 RemovedBody445_134

def RemovedBody445_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody445_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody445_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody445_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody445_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody445_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_148 : StackLang.HolProg 64 :=
.seq RemovedBody445_146 RemovedBody445_147

def RemovedBody445_149 : StackLang.HolProg 64 :=
.seq RemovedBody445_145 RemovedBody445_148

def RemovedBody445_150 : StackLang.HolProg 64 :=
.seq RemovedBody445_144 RemovedBody445_149

def RemovedBody445_151 : StackLang.HolProg 64 :=
.seq RemovedBody445_143 RemovedBody445_150

def RemovedBody445_152 : StackLang.HolProg 64 :=
.seq RemovedBody445_142 RemovedBody445_151

def RemovedBody445_153 : StackLang.HolProg 64 :=
.seq RemovedBody445_141 RemovedBody445_152

def RemovedBody445_154 : StackLang.HolProg 64 :=
.seq RemovedBody445_140 RemovedBody445_153

def RemovedBody445_155 : StackLang.HolProg 64 :=
.seq RemovedBody445_139 RemovedBody445_154

def RemovedBody445_156 : StackLang.HolProg 64 :=
.seq RemovedBody445_138 RemovedBody445_155

def RemovedBody445_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody445_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody445_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody445_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody445_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody445_162 : StackLang.HolProg 64 :=
.seq RemovedBody445_160 RemovedBody445_161

def RemovedBody445_163 : StackLang.HolProg 64 :=
.seq RemovedBody445_159 RemovedBody445_162

def RemovedBody445_164 : StackLang.HolProg 64 :=
.seq RemovedBody445_158 RemovedBody445_163

def RemovedBody445_165 : StackLang.HolProg 64 :=
.seq RemovedBody445_157 RemovedBody445_164

def RemovedBody445_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody445_167 : StackLang.HolProg 64 :=
.seq RemovedBody445_165 RemovedBody445_166

def RemovedBody445_168 : StackLang.HolProg 64 :=
.call (some (RemovedBody445_156, 0, 445, 4)) (Sum.inl 442) (some (RemovedBody445_167, 445, 5))

def RemovedBody445_169 : StackLang.HolProg 64 :=
.seq RemovedBody445_137 RemovedBody445_168

def RemovedBody445_170 : StackLang.HolProg 64 :=
.seq RemovedBody445_136 RemovedBody445_169

def RemovedBody445_171 : StackLang.HolProg 64 :=
.seq RemovedBody445_135 RemovedBody445_170

def RemovedBody445_172 : StackLang.HolProg 64 :=
.seq RemovedBody445_106 RemovedBody445_171

def RemovedBody445_173 : StackLang.HolProg 64 :=
.seq RemovedBody445_103 RemovedBody445_172

def RemovedBody445_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody445_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody445_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody445_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody445_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody445_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody445_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody445_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody445_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody445_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody445_189 : StackLang.HolProg 64 :=
.seq RemovedBody445_187 RemovedBody445_188

def RemovedBody445_190 : StackLang.HolProg 64 :=
.seq RemovedBody445_186 RemovedBody445_189

def RemovedBody445_191 : StackLang.HolProg 64 :=
.seq RemovedBody445_185 RemovedBody445_190

def RemovedBody445_192 : StackLang.HolProg 64 :=
.seq RemovedBody445_184 RemovedBody445_191

def RemovedBody445_193 : StackLang.HolProg 64 :=
.seq RemovedBody445_183 RemovedBody445_192

def RemovedBody445_194 : StackLang.HolProg 64 :=
.seq RemovedBody445_182 RemovedBody445_193

def RemovedBody445_195 : StackLang.HolProg 64 :=
.seq RemovedBody445_181 RemovedBody445_194

def RemovedBody445_196 : StackLang.HolProg 64 :=
.seq RemovedBody445_180 RemovedBody445_195

def RemovedBody445_197 : StackLang.HolProg 64 :=
.seq RemovedBody445_179 RemovedBody445_196

def RemovedBody445_198 : StackLang.HolProg 64 :=
.seq RemovedBody445_178 RemovedBody445_197

def RemovedBody445_199 : StackLang.HolProg 64 :=
.seq RemovedBody445_177 RemovedBody445_198

def RemovedBody445_200 : StackLang.HolProg 64 :=
.seq RemovedBody445_176 RemovedBody445_199

def RemovedBody445_201 : StackLang.HolProg 64 :=
.seq RemovedBody445_175 RemovedBody445_200

def RemovedBody445_202 : StackLang.HolProg 64 :=
.seq RemovedBody445_174 RemovedBody445_201

def RemovedBody445_203 : StackLang.HolProg 64 :=
.seq RemovedBody445_173 RemovedBody445_202

def RemovedBody445_204 : StackLang.HolProg 64 :=
.seq RemovedBody445_102 RemovedBody445_203

def RemovedBody445_205 : StackLang.HolProg 64 :=
.seq RemovedBody445_101 RemovedBody445_204

def RemovedBody445_206 : StackLang.HolProg 64 :=
.seq RemovedBody445_100 RemovedBody445_205

def RemovedBody445_207 : StackLang.HolProg 64 :=
.seq RemovedBody445_99 RemovedBody445_206

def RemovedBody445_208 : StackLang.HolProg 64 :=
.seq RemovedBody445_98 RemovedBody445_207

def RemovedBody445_209 : StackLang.HolProg 64 :=
.seq RemovedBody445_97 RemovedBody445_208

def RemovedBody445_210 : StackLang.HolProg 64 :=
.seq RemovedBody445_96 RemovedBody445_209

def RemovedBody445_211 : StackLang.HolProg 64 :=
.seq RemovedBody445_17 RemovedBody445_210

def RemovedBody445_212 : StackLang.HolProg 64 :=
.seq RemovedBody445_6 RemovedBody445_211

def Removed445 : Nat × StackLang.HolProg 64 := (445, RemovedBody445_212)
theorem Removed445_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc445 = Removed445 := by
  kernel_rfl
#print axioms Removed445_eq
end InitECandidate.Proofs.BackendStages
