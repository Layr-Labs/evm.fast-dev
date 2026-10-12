import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc787
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody787_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody787_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody787_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody787_3 : StackLang.HolProg 64 :=
.seq RemovedBody787_1 RemovedBody787_2

def RemovedBody787_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody787_3 RemovedBody787_4

def RemovedBody787_6 : StackLang.HolProg 64 :=
.seq RemovedBody787_0 RemovedBody787_5

def RemovedBody787_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_10 : StackLang.HolProg 64 :=
.seq RemovedBody787_8 RemovedBody787_9

def RemovedBody787_11 : StackLang.HolProg 64 :=
.seq RemovedBody787_7 RemovedBody787_10

def RemovedBody787_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3537#64)

def RemovedBody787_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_15 : StackLang.HolProg 64 :=
.seq RemovedBody787_13 RemovedBody787_14

def RemovedBody787_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody787_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody787_19 : StackLang.HolProg 64 :=
.seq RemovedBody787_17 RemovedBody787_18

def RemovedBody787_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody787_19 RemovedBody787_20

def RemovedBody787_22 : StackLang.HolProg 64 :=
.seq RemovedBody787_16 RemovedBody787_21

def RemovedBody787_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody787_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 3

def RemovedBody787_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody787_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody787_32 : StackLang.HolProg 64 :=
.seq RemovedBody787_30 RemovedBody787_31

def RemovedBody787_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody787_34 : StackLang.HolProg 64 :=
.seq RemovedBody787_32 RemovedBody787_33

def RemovedBody787_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_36 : StackLang.HolProg 64 :=
.seq RemovedBody787_34 RemovedBody787_35

def RemovedBody787_37 : StackLang.HolProg 64 :=
.seq RemovedBody787_29 RemovedBody787_36

def RemovedBody787_38 : StackLang.HolProg 64 :=
.seq RemovedBody787_28 RemovedBody787_37

def RemovedBody787_39 : StackLang.HolProg 64 :=
.seq RemovedBody787_27 RemovedBody787_38

def RemovedBody787_40 : StackLang.HolProg 64 :=
.seq RemovedBody787_26 RemovedBody787_39

def RemovedBody787_41 : StackLang.HolProg 64 :=
.seq RemovedBody787_25 RemovedBody787_40

def RemovedBody787_42 : StackLang.HolProg 64 :=
.seq RemovedBody787_24 RemovedBody787_41

def RemovedBody787_43 : StackLang.HolProg 64 :=
.seq RemovedBody787_23 RemovedBody787_42

def RemovedBody787_44 : StackLang.HolProg 64 :=
.seq RemovedBody787_22 RemovedBody787_43

def RemovedBody787_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody787_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_55 : StackLang.HolProg 64 :=
.seq RemovedBody787_53 RemovedBody787_54

def RemovedBody787_56 : StackLang.HolProg 64 :=
.seq RemovedBody787_52 RemovedBody787_55

def RemovedBody787_57 : StackLang.HolProg 64 :=
.seq RemovedBody787_51 RemovedBody787_56

def RemovedBody787_58 : StackLang.HolProg 64 :=
.seq RemovedBody787_50 RemovedBody787_57

def RemovedBody787_59 : StackLang.HolProg 64 :=
.seq RemovedBody787_49 RemovedBody787_58

def RemovedBody787_60 : StackLang.HolProg 64 :=
.seq RemovedBody787_48 RemovedBody787_59

def RemovedBody787_61 : StackLang.HolProg 64 :=
.seq RemovedBody787_47 RemovedBody787_60

def RemovedBody787_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_65 : StackLang.HolProg 64 :=
.seq RemovedBody787_63 RemovedBody787_64

def RemovedBody787_66 : StackLang.HolProg 64 :=
.seq RemovedBody787_62 RemovedBody787_65

def RemovedBody787_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody787_68 : StackLang.HolProg 64 :=
.seq RemovedBody787_66 RemovedBody787_67

def RemovedBody787_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody787_61, 0, 787, 2)) (Sum.inl 737) (some (RemovedBody787_68, 787, 3))

def RemovedBody787_70 : StackLang.HolProg 64 :=
.seq RemovedBody787_46 RemovedBody787_69

def RemovedBody787_71 : StackLang.HolProg 64 :=
.seq RemovedBody787_45 RemovedBody787_70

def RemovedBody787_72 : StackLang.HolProg 64 :=
.seq RemovedBody787_44 RemovedBody787_71

def RemovedBody787_73 : StackLang.HolProg 64 :=
.seq RemovedBody787_15 RemovedBody787_72

def RemovedBody787_74 : StackLang.HolProg 64 :=
.seq RemovedBody787_12 RemovedBody787_73

def RemovedBody787_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody787_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody787_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody787_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody787_83 : StackLang.HolProg 64 :=
.seq RemovedBody787_81 RemovedBody787_82

def RemovedBody787_84 : StackLang.HolProg 64 :=
.seq RemovedBody787_80 RemovedBody787_83

def RemovedBody787_85 : StackLang.HolProg 64 :=
.seq RemovedBody787_79 RemovedBody787_84

def RemovedBody787_86 : StackLang.HolProg 64 :=
.seq RemovedBody787_78 RemovedBody787_85

def RemovedBody787_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody787_86 RemovedBody787_87

def RemovedBody787_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody787_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody787_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_97 : StackLang.HolProg 64 :=
.seq RemovedBody787_95 RemovedBody787_96

def RemovedBody787_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3538#64)

def RemovedBody787_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_101 : StackLang.HolProg 64 :=
.seq RemovedBody787_99 RemovedBody787_100

def RemovedBody787_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody787_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody787_105 : StackLang.HolProg 64 :=
.seq RemovedBody787_103 RemovedBody787_104

def RemovedBody787_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody787_105 RemovedBody787_106

def RemovedBody787_108 : StackLang.HolProg 64 :=
.seq RemovedBody787_102 RemovedBody787_107

def RemovedBody787_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody787_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 5

def RemovedBody787_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody787_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody787_118 : StackLang.HolProg 64 :=
.seq RemovedBody787_116 RemovedBody787_117

def RemovedBody787_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody787_120 : StackLang.HolProg 64 :=
.seq RemovedBody787_118 RemovedBody787_119

def RemovedBody787_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_122 : StackLang.HolProg 64 :=
.seq RemovedBody787_120 RemovedBody787_121

def RemovedBody787_123 : StackLang.HolProg 64 :=
.seq RemovedBody787_115 RemovedBody787_122

def RemovedBody787_124 : StackLang.HolProg 64 :=
.seq RemovedBody787_114 RemovedBody787_123

def RemovedBody787_125 : StackLang.HolProg 64 :=
.seq RemovedBody787_113 RemovedBody787_124

def RemovedBody787_126 : StackLang.HolProg 64 :=
.seq RemovedBody787_112 RemovedBody787_125

def RemovedBody787_127 : StackLang.HolProg 64 :=
.seq RemovedBody787_111 RemovedBody787_126

def RemovedBody787_128 : StackLang.HolProg 64 :=
.seq RemovedBody787_110 RemovedBody787_127

def RemovedBody787_129 : StackLang.HolProg 64 :=
.seq RemovedBody787_109 RemovedBody787_128

def RemovedBody787_130 : StackLang.HolProg 64 :=
.seq RemovedBody787_108 RemovedBody787_129

def RemovedBody787_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody787_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_140 : StackLang.HolProg 64 :=
.seq RemovedBody787_138 RemovedBody787_139

def RemovedBody787_141 : StackLang.HolProg 64 :=
.seq RemovedBody787_137 RemovedBody787_140

def RemovedBody787_142 : StackLang.HolProg 64 :=
.seq RemovedBody787_136 RemovedBody787_141

def RemovedBody787_143 : StackLang.HolProg 64 :=
.seq RemovedBody787_135 RemovedBody787_142

def RemovedBody787_144 : StackLang.HolProg 64 :=
.seq RemovedBody787_134 RemovedBody787_143

def RemovedBody787_145 : StackLang.HolProg 64 :=
.seq RemovedBody787_133 RemovedBody787_144

def RemovedBody787_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_148 : StackLang.HolProg 64 :=
.seq RemovedBody787_146 RemovedBody787_147

def RemovedBody787_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody787_150 : StackLang.HolProg 64 :=
.seq RemovedBody787_148 RemovedBody787_149

def RemovedBody787_151 : StackLang.HolProg 64 :=
.call (some (RemovedBody787_145, 0, 787, 4)) (Sum.inl 737) (some (RemovedBody787_150, 787, 5))

def RemovedBody787_152 : StackLang.HolProg 64 :=
.seq RemovedBody787_132 RemovedBody787_151

def RemovedBody787_153 : StackLang.HolProg 64 :=
.seq RemovedBody787_131 RemovedBody787_152

def RemovedBody787_154 : StackLang.HolProg 64 :=
.seq RemovedBody787_130 RemovedBody787_153

def RemovedBody787_155 : StackLang.HolProg 64 :=
.seq RemovedBody787_101 RemovedBody787_154

def RemovedBody787_156 : StackLang.HolProg 64 :=
.seq RemovedBody787_98 RemovedBody787_155

def RemovedBody787_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody787_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody787_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody787_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody787_165 : StackLang.HolProg 64 :=
.seq RemovedBody787_163 RemovedBody787_164

def RemovedBody787_166 : StackLang.HolProg 64 :=
.seq RemovedBody787_162 RemovedBody787_165

def RemovedBody787_167 : StackLang.HolProg 64 :=
.seq RemovedBody787_161 RemovedBody787_166

def RemovedBody787_168 : StackLang.HolProg 64 :=
.seq RemovedBody787_160 RemovedBody787_167

def RemovedBody787_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody787_168 RemovedBody787_169

def RemovedBody787_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody787_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody787_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody787_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody787_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody787_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody787_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody787_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody787_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody787_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def RemovedBody787_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def RemovedBody787_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody787_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody787_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody787_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody787_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody787_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody787_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_211 : StackLang.HolProg 64 :=
.seq RemovedBody787_209 RemovedBody787_210

def RemovedBody787_212 : StackLang.HolProg 64 :=
.seq RemovedBody787_208 RemovedBody787_211

def RemovedBody787_213 : StackLang.HolProg 64 :=
.seq RemovedBody787_207 RemovedBody787_212

def RemovedBody787_214 : StackLang.HolProg 64 :=
.seq RemovedBody787_206 RemovedBody787_213

def RemovedBody787_215 : StackLang.HolProg 64 :=
.seq RemovedBody787_205 RemovedBody787_214

def RemovedBody787_216 : StackLang.HolProg 64 :=
.seq RemovedBody787_204 RemovedBody787_215

def RemovedBody787_217 : StackLang.HolProg 64 :=
.seq RemovedBody787_203 RemovedBody787_216

def RemovedBody787_218 : StackLang.HolProg 64 :=
.seq RemovedBody787_202 RemovedBody787_217

def RemovedBody787_219 : StackLang.HolProg 64 :=
.seq RemovedBody787_201 RemovedBody787_218

def RemovedBody787_220 : StackLang.HolProg 64 :=
.seq RemovedBody787_200 RemovedBody787_219

def RemovedBody787_221 : StackLang.HolProg 64 :=
.seq RemovedBody787_199 RemovedBody787_220

def RemovedBody787_222 : StackLang.HolProg 64 :=
.seq RemovedBody787_198 RemovedBody787_221

def RemovedBody787_223 : StackLang.HolProg 64 :=
.seq RemovedBody787_197 RemovedBody787_222

def RemovedBody787_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3539#64)

def RemovedBody787_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_227 : StackLang.HolProg 64 :=
.seq RemovedBody787_225 RemovedBody787_226

def RemovedBody787_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody787_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody787_231 : StackLang.HolProg 64 :=
.seq RemovedBody787_229 RemovedBody787_230

def RemovedBody787_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody787_231 RemovedBody787_232

def RemovedBody787_234 : StackLang.HolProg 64 :=
.seq RemovedBody787_228 RemovedBody787_233

def RemovedBody787_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody787_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 7

def RemovedBody787_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody787_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody787_244 : StackLang.HolProg 64 :=
.seq RemovedBody787_242 RemovedBody787_243

def RemovedBody787_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody787_246 : StackLang.HolProg 64 :=
.seq RemovedBody787_244 RemovedBody787_245

def RemovedBody787_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_248 : StackLang.HolProg 64 :=
.seq RemovedBody787_246 RemovedBody787_247

def RemovedBody787_249 : StackLang.HolProg 64 :=
.seq RemovedBody787_241 RemovedBody787_248

def RemovedBody787_250 : StackLang.HolProg 64 :=
.seq RemovedBody787_240 RemovedBody787_249

def RemovedBody787_251 : StackLang.HolProg 64 :=
.seq RemovedBody787_239 RemovedBody787_250

def RemovedBody787_252 : StackLang.HolProg 64 :=
.seq RemovedBody787_238 RemovedBody787_251

def RemovedBody787_253 : StackLang.HolProg 64 :=
.seq RemovedBody787_237 RemovedBody787_252

def RemovedBody787_254 : StackLang.HolProg 64 :=
.seq RemovedBody787_236 RemovedBody787_253

def RemovedBody787_255 : StackLang.HolProg 64 :=
.seq RemovedBody787_235 RemovedBody787_254

def RemovedBody787_256 : StackLang.HolProg 64 :=
.seq RemovedBody787_234 RemovedBody787_255

def RemovedBody787_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody787_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_270 : StackLang.HolProg 64 :=
.seq RemovedBody787_268 RemovedBody787_269

def RemovedBody787_271 : StackLang.HolProg 64 :=
.seq RemovedBody787_267 RemovedBody787_270

def RemovedBody787_272 : StackLang.HolProg 64 :=
.seq RemovedBody787_266 RemovedBody787_271

def RemovedBody787_273 : StackLang.HolProg 64 :=
.seq RemovedBody787_265 RemovedBody787_272

def RemovedBody787_274 : StackLang.HolProg 64 :=
.seq RemovedBody787_264 RemovedBody787_273

def RemovedBody787_275 : StackLang.HolProg 64 :=
.seq RemovedBody787_263 RemovedBody787_274

def RemovedBody787_276 : StackLang.HolProg 64 :=
.seq RemovedBody787_262 RemovedBody787_275

def RemovedBody787_277 : StackLang.HolProg 64 :=
.seq RemovedBody787_261 RemovedBody787_276

def RemovedBody787_278 : StackLang.HolProg 64 :=
.seq RemovedBody787_260 RemovedBody787_277

def RemovedBody787_279 : StackLang.HolProg 64 :=
.seq RemovedBody787_259 RemovedBody787_278

def RemovedBody787_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_286 : StackLang.HolProg 64 :=
.seq RemovedBody787_284 RemovedBody787_285

def RemovedBody787_287 : StackLang.HolProg 64 :=
.seq RemovedBody787_283 RemovedBody787_286

def RemovedBody787_288 : StackLang.HolProg 64 :=
.seq RemovedBody787_282 RemovedBody787_287

def RemovedBody787_289 : StackLang.HolProg 64 :=
.seq RemovedBody787_281 RemovedBody787_288

def RemovedBody787_290 : StackLang.HolProg 64 :=
.seq RemovedBody787_280 RemovedBody787_289

def RemovedBody787_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody787_292 : StackLang.HolProg 64 :=
.seq RemovedBody787_290 RemovedBody787_291

def RemovedBody787_293 : StackLang.HolProg 64 :=
.call (some (RemovedBody787_279, 0, 787, 6)) (Sum.inl 714) (some (RemovedBody787_292, 787, 7))

def RemovedBody787_294 : StackLang.HolProg 64 :=
.seq RemovedBody787_258 RemovedBody787_293

def RemovedBody787_295 : StackLang.HolProg 64 :=
.seq RemovedBody787_257 RemovedBody787_294

def RemovedBody787_296 : StackLang.HolProg 64 :=
.seq RemovedBody787_256 RemovedBody787_295

def RemovedBody787_297 : StackLang.HolProg 64 :=
.seq RemovedBody787_227 RemovedBody787_296

def RemovedBody787_298 : StackLang.HolProg 64 :=
.seq RemovedBody787_224 RemovedBody787_297

def RemovedBody787_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody787_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_308 : StackLang.HolProg 64 :=
.seq RemovedBody787_306 RemovedBody787_307

def RemovedBody787_309 : StackLang.HolProg 64 :=
.seq RemovedBody787_305 RemovedBody787_308

def RemovedBody787_310 : StackLang.HolProg 64 :=
.seq RemovedBody787_304 RemovedBody787_309

def RemovedBody787_311 : StackLang.HolProg 64 :=
.seq RemovedBody787_303 RemovedBody787_310

def RemovedBody787_312 : StackLang.HolProg 64 :=
.seq RemovedBody787_302 RemovedBody787_311

def RemovedBody787_313 : StackLang.HolProg 64 :=
.seq RemovedBody787_301 RemovedBody787_312

def RemovedBody787_314 : StackLang.HolProg 64 :=
.seq RemovedBody787_300 RemovedBody787_313

def RemovedBody787_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3540#64)

def RemovedBody787_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_318 : StackLang.HolProg 64 :=
.seq RemovedBody787_316 RemovedBody787_317

def RemovedBody787_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody787_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody787_322 : StackLang.HolProg 64 :=
.seq RemovedBody787_320 RemovedBody787_321

def RemovedBody787_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_324 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody787_322 RemovedBody787_323

def RemovedBody787_325 : StackLang.HolProg 64 :=
.seq RemovedBody787_319 RemovedBody787_324

def RemovedBody787_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody787_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody787_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 9

def RemovedBody787_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody787_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody787_335 : StackLang.HolProg 64 :=
.seq RemovedBody787_333 RemovedBody787_334

def RemovedBody787_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody787_337 : StackLang.HolProg 64 :=
.seq RemovedBody787_335 RemovedBody787_336

def RemovedBody787_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_339 : StackLang.HolProg 64 :=
.seq RemovedBody787_337 RemovedBody787_338

def RemovedBody787_340 : StackLang.HolProg 64 :=
.seq RemovedBody787_332 RemovedBody787_339

def RemovedBody787_341 : StackLang.HolProg 64 :=
.seq RemovedBody787_331 RemovedBody787_340

def RemovedBody787_342 : StackLang.HolProg 64 :=
.seq RemovedBody787_330 RemovedBody787_341

def RemovedBody787_343 : StackLang.HolProg 64 :=
.seq RemovedBody787_329 RemovedBody787_342

def RemovedBody787_344 : StackLang.HolProg 64 :=
.seq RemovedBody787_328 RemovedBody787_343

def RemovedBody787_345 : StackLang.HolProg 64 :=
.seq RemovedBody787_327 RemovedBody787_344

def RemovedBody787_346 : StackLang.HolProg 64 :=
.seq RemovedBody787_326 RemovedBody787_345

def RemovedBody787_347 : StackLang.HolProg 64 :=
.seq RemovedBody787_325 RemovedBody787_346

def RemovedBody787_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody787_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody787_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody787_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody787_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody787_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody787_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody787_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody787_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_370 : StackLang.HolProg 64 :=
.seq RemovedBody787_368 RemovedBody787_369

def RemovedBody787_371 : StackLang.HolProg 64 :=
.seq RemovedBody787_367 RemovedBody787_370

def RemovedBody787_372 : StackLang.HolProg 64 :=
.seq RemovedBody787_366 RemovedBody787_371

def RemovedBody787_373 : StackLang.HolProg 64 :=
.seq RemovedBody787_365 RemovedBody787_372

def RemovedBody787_374 : StackLang.HolProg 64 :=
.seq RemovedBody787_364 RemovedBody787_373

def RemovedBody787_375 : StackLang.HolProg 64 :=
.seq RemovedBody787_363 RemovedBody787_374

def RemovedBody787_376 : StackLang.HolProg 64 :=
.seq RemovedBody787_362 RemovedBody787_375

def RemovedBody787_377 : StackLang.HolProg 64 :=
.seq RemovedBody787_361 RemovedBody787_376

def RemovedBody787_378 : StackLang.HolProg 64 :=
.seq RemovedBody787_360 RemovedBody787_377

def RemovedBody787_379 : StackLang.HolProg 64 :=
.seq RemovedBody787_359 RemovedBody787_378

def RemovedBody787_380 : StackLang.HolProg 64 :=
.seq RemovedBody787_358 RemovedBody787_379

def RemovedBody787_381 : StackLang.HolProg 64 :=
.seq RemovedBody787_357 RemovedBody787_380

def RemovedBody787_382 : StackLang.HolProg 64 :=
.seq RemovedBody787_356 RemovedBody787_381

def RemovedBody787_383 : StackLang.HolProg 64 :=
.seq RemovedBody787_355 RemovedBody787_382

def RemovedBody787_384 : StackLang.HolProg 64 :=
.seq RemovedBody787_354 RemovedBody787_383

def RemovedBody787_385 : StackLang.HolProg 64 :=
.seq RemovedBody787_353 RemovedBody787_384

def RemovedBody787_386 : StackLang.HolProg 64 :=
.seq RemovedBody787_352 RemovedBody787_385

def RemovedBody787_387 : StackLang.HolProg 64 :=
.seq RemovedBody787_351 RemovedBody787_386

def RemovedBody787_388 : StackLang.HolProg 64 :=
.seq RemovedBody787_350 RemovedBody787_387

def RemovedBody787_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody787_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody787_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody787_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody787_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody787_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody787_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody787_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody787_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody787_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody787_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody787_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody787_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody787_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody787_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody787_404 : StackLang.HolProg 64 :=
.seq RemovedBody787_402 RemovedBody787_403

def RemovedBody787_405 : StackLang.HolProg 64 :=
.seq RemovedBody787_401 RemovedBody787_404

def RemovedBody787_406 : StackLang.HolProg 64 :=
.seq RemovedBody787_400 RemovedBody787_405

def RemovedBody787_407 : StackLang.HolProg 64 :=
.seq RemovedBody787_399 RemovedBody787_406

def RemovedBody787_408 : StackLang.HolProg 64 :=
.seq RemovedBody787_398 RemovedBody787_407

def RemovedBody787_409 : StackLang.HolProg 64 :=
.seq RemovedBody787_397 RemovedBody787_408

def RemovedBody787_410 : StackLang.HolProg 64 :=
.seq RemovedBody787_396 RemovedBody787_409

def RemovedBody787_411 : StackLang.HolProg 64 :=
.seq RemovedBody787_395 RemovedBody787_410

def RemovedBody787_412 : StackLang.HolProg 64 :=
.seq RemovedBody787_394 RemovedBody787_411

def RemovedBody787_413 : StackLang.HolProg 64 :=
.seq RemovedBody787_393 RemovedBody787_412

def RemovedBody787_414 : StackLang.HolProg 64 :=
.seq RemovedBody787_392 RemovedBody787_413

def RemovedBody787_415 : StackLang.HolProg 64 :=
.seq RemovedBody787_391 RemovedBody787_414

def RemovedBody787_416 : StackLang.HolProg 64 :=
.seq RemovedBody787_390 RemovedBody787_415

def RemovedBody787_417 : StackLang.HolProg 64 :=
.seq RemovedBody787_389 RemovedBody787_416

def RemovedBody787_418 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody787_419 : StackLang.HolProg 64 :=
.seq RemovedBody787_417 RemovedBody787_418

def RemovedBody787_420 : StackLang.HolProg 64 :=
.call (some (RemovedBody787_388, 0, 787, 8)) (Sum.inl 714) (some (RemovedBody787_419, 787, 9))

def RemovedBody787_421 : StackLang.HolProg 64 :=
.seq RemovedBody787_349 RemovedBody787_420

def RemovedBody787_422 : StackLang.HolProg 64 :=
.seq RemovedBody787_348 RemovedBody787_421

def RemovedBody787_423 : StackLang.HolProg 64 :=
.seq RemovedBody787_347 RemovedBody787_422

def RemovedBody787_424 : StackLang.HolProg 64 :=
.seq RemovedBody787_318 RemovedBody787_423

def RemovedBody787_425 : StackLang.HolProg 64 :=
.seq RemovedBody787_315 RemovedBody787_424

def RemovedBody787_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody787_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 15 1#64)

def RemovedBody787_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_432 : StackLang.HolProg 64 :=
.seq RemovedBody787_430 RemovedBody787_431

def RemovedBody787_433 : StackLang.HolProg 64 :=
.seq RemovedBody787_429 RemovedBody787_432

def RemovedBody787_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 15 0#64)

def RemovedBody787_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_437 : StackLang.HolProg 64 :=
.seq RemovedBody787_435 RemovedBody787_436

def RemovedBody787_438 : StackLang.HolProg 64 :=
.seq RemovedBody787_434 RemovedBody787_437

def RemovedBody787_439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 15 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody787_433 RemovedBody787_438

def RemovedBody787_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody787_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody787_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_446 : StackLang.HolProg 64 :=
.seq RemovedBody787_444 RemovedBody787_445

def RemovedBody787_447 : StackLang.HolProg 64 :=
.seq RemovedBody787_443 RemovedBody787_446

def RemovedBody787_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody787_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_451 : StackLang.HolProg 64 :=
.seq RemovedBody787_449 RemovedBody787_450

def RemovedBody787_452 : StackLang.HolProg 64 :=
.seq RemovedBody787_448 RemovedBody787_451

def RemovedBody787_453 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody787_447 RemovedBody787_452

def RemovedBody787_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def RemovedBody787_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody787_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody787_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody787_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody787_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody787_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody787_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody787_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody787_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody787_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody787_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody787_481 : StackLang.HolProg 64 :=
.seq RemovedBody787_479 RemovedBody787_480

def RemovedBody787_482 : StackLang.HolProg 64 :=
.seq RemovedBody787_478 RemovedBody787_481

def RemovedBody787_483 : StackLang.HolProg 64 :=
.seq RemovedBody787_477 RemovedBody787_482

def RemovedBody787_484 : StackLang.HolProg 64 :=
.seq RemovedBody787_476 RemovedBody787_483

def RemovedBody787_485 : StackLang.HolProg 64 :=
.seq RemovedBody787_475 RemovedBody787_484

def RemovedBody787_486 : StackLang.HolProg 64 :=
.seq RemovedBody787_474 RemovedBody787_485

def RemovedBody787_487 : StackLang.HolProg 64 :=
.seq RemovedBody787_473 RemovedBody787_486

def RemovedBody787_488 : StackLang.HolProg 64 :=
.seq RemovedBody787_472 RemovedBody787_487

def RemovedBody787_489 : StackLang.HolProg 64 :=
.seq RemovedBody787_471 RemovedBody787_488

def RemovedBody787_490 : StackLang.HolProg 64 :=
.seq RemovedBody787_470 RemovedBody787_489

def RemovedBody787_491 : StackLang.HolProg 64 :=
.seq RemovedBody787_469 RemovedBody787_490

def RemovedBody787_492 : StackLang.HolProg 64 :=
.seq RemovedBody787_468 RemovedBody787_491

def RemovedBody787_493 : StackLang.HolProg 64 :=
.seq RemovedBody787_467 RemovedBody787_492

def RemovedBody787_494 : StackLang.HolProg 64 :=
.seq RemovedBody787_466 RemovedBody787_493

def RemovedBody787_495 : StackLang.HolProg 64 :=
.seq RemovedBody787_465 RemovedBody787_494

def RemovedBody787_496 : StackLang.HolProg 64 :=
.seq RemovedBody787_464 RemovedBody787_495

def RemovedBody787_497 : StackLang.HolProg 64 :=
.seq RemovedBody787_463 RemovedBody787_496

def RemovedBody787_498 : StackLang.HolProg 64 :=
.seq RemovedBody787_462 RemovedBody787_497

def RemovedBody787_499 : StackLang.HolProg 64 :=
.seq RemovedBody787_461 RemovedBody787_498

def RemovedBody787_500 : StackLang.HolProg 64 :=
.seq RemovedBody787_460 RemovedBody787_499

def RemovedBody787_501 : StackLang.HolProg 64 :=
.seq RemovedBody787_459 RemovedBody787_500

def RemovedBody787_502 : StackLang.HolProg 64 :=
.seq RemovedBody787_458 RemovedBody787_501

def RemovedBody787_503 : StackLang.HolProg 64 :=
.seq RemovedBody787_457 RemovedBody787_502

def RemovedBody787_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def RemovedBody787_505 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody787_503 RemovedBody787_504

def RemovedBody787_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody787_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody787_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def RemovedBody787_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody787_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody787_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody787_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody787_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody787_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody787_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody787_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody787_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody787_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody787_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody787_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def RemovedBody787_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody787_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody787_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 786

def RemovedBody787_531 : StackLang.HolProg 64 :=
.seq RemovedBody787_529 RemovedBody787_530

def RemovedBody787_532 : StackLang.HolProg 64 :=
.seq RemovedBody787_528 RemovedBody787_531

def RemovedBody787_533 : StackLang.HolProg 64 :=
.seq RemovedBody787_527 RemovedBody787_532

def RemovedBody787_534 : StackLang.HolProg 64 :=
.seq RemovedBody787_526 RemovedBody787_533

def RemovedBody787_535 : StackLang.HolProg 64 :=
.seq RemovedBody787_525 RemovedBody787_534

def RemovedBody787_536 : StackLang.HolProg 64 :=
.seq RemovedBody787_524 RemovedBody787_535

def RemovedBody787_537 : StackLang.HolProg 64 :=
.seq RemovedBody787_523 RemovedBody787_536

def RemovedBody787_538 : StackLang.HolProg 64 :=
.seq RemovedBody787_522 RemovedBody787_537

def RemovedBody787_539 : StackLang.HolProg 64 :=
.seq RemovedBody787_521 RemovedBody787_538

def RemovedBody787_540 : StackLang.HolProg 64 :=
.seq RemovedBody787_520 RemovedBody787_539

def RemovedBody787_541 : StackLang.HolProg 64 :=
.seq RemovedBody787_519 RemovedBody787_540

def RemovedBody787_542 : StackLang.HolProg 64 :=
.seq RemovedBody787_518 RemovedBody787_541

def RemovedBody787_543 : StackLang.HolProg 64 :=
.seq RemovedBody787_517 RemovedBody787_542

def RemovedBody787_544 : StackLang.HolProg 64 :=
.seq RemovedBody787_516 RemovedBody787_543

def RemovedBody787_545 : StackLang.HolProg 64 :=
.seq RemovedBody787_515 RemovedBody787_544

def RemovedBody787_546 : StackLang.HolProg 64 :=
.seq RemovedBody787_514 RemovedBody787_545

def RemovedBody787_547 : StackLang.HolProg 64 :=
.seq RemovedBody787_513 RemovedBody787_546

def RemovedBody787_548 : StackLang.HolProg 64 :=
.seq RemovedBody787_512 RemovedBody787_547

def RemovedBody787_549 : StackLang.HolProg 64 :=
.seq RemovedBody787_511 RemovedBody787_548

def RemovedBody787_550 : StackLang.HolProg 64 :=
.seq RemovedBody787_510 RemovedBody787_549

def RemovedBody787_551 : StackLang.HolProg 64 :=
.seq RemovedBody787_509 RemovedBody787_550

def RemovedBody787_552 : StackLang.HolProg 64 :=
.seq RemovedBody787_508 RemovedBody787_551

def RemovedBody787_553 : StackLang.HolProg 64 :=
.seq RemovedBody787_507 RemovedBody787_552

def RemovedBody787_554 : StackLang.HolProg 64 :=
.seq RemovedBody787_506 RemovedBody787_553

def RemovedBody787_555 : StackLang.HolProg 64 :=
.seq RemovedBody787_505 RemovedBody787_554

def RemovedBody787_556 : StackLang.HolProg 64 :=
.seq RemovedBody787_456 RemovedBody787_555

def RemovedBody787_557 : StackLang.HolProg 64 :=
.seq RemovedBody787_455 RemovedBody787_556

def RemovedBody787_558 : StackLang.HolProg 64 :=
.seq RemovedBody787_454 RemovedBody787_557

def RemovedBody787_559 : StackLang.HolProg 64 :=
.seq RemovedBody787_453 RemovedBody787_558

def RemovedBody787_560 : StackLang.HolProg 64 :=
.seq RemovedBody787_442 RemovedBody787_559

def RemovedBody787_561 : StackLang.HolProg 64 :=
.seq RemovedBody787_441 RemovedBody787_560

def RemovedBody787_562 : StackLang.HolProg 64 :=
.seq RemovedBody787_440 RemovedBody787_561

def RemovedBody787_563 : StackLang.HolProg 64 :=
.seq RemovedBody787_439 RemovedBody787_562

def RemovedBody787_564 : StackLang.HolProg 64 :=
.seq RemovedBody787_428 RemovedBody787_563

def RemovedBody787_565 : StackLang.HolProg 64 :=
.seq RemovedBody787_427 RemovedBody787_564

def RemovedBody787_566 : StackLang.HolProg 64 :=
.seq RemovedBody787_426 RemovedBody787_565

def RemovedBody787_567 : StackLang.HolProg 64 :=
.seq RemovedBody787_425 RemovedBody787_566

def RemovedBody787_568 : StackLang.HolProg 64 :=
.seq RemovedBody787_314 RemovedBody787_567

def RemovedBody787_569 : StackLang.HolProg 64 :=
.seq RemovedBody787_299 RemovedBody787_568

def RemovedBody787_570 : StackLang.HolProg 64 :=
.seq RemovedBody787_298 RemovedBody787_569

def RemovedBody787_571 : StackLang.HolProg 64 :=
.seq RemovedBody787_223 RemovedBody787_570

def RemovedBody787_572 : StackLang.HolProg 64 :=
.seq RemovedBody787_196 RemovedBody787_571

def RemovedBody787_573 : StackLang.HolProg 64 :=
.seq RemovedBody787_195 RemovedBody787_572

def RemovedBody787_574 : StackLang.HolProg 64 :=
.seq RemovedBody787_194 RemovedBody787_573

def RemovedBody787_575 : StackLang.HolProg 64 :=
.seq RemovedBody787_193 RemovedBody787_574

def RemovedBody787_576 : StackLang.HolProg 64 :=
.seq RemovedBody787_192 RemovedBody787_575

def RemovedBody787_577 : StackLang.HolProg 64 :=
.seq RemovedBody787_191 RemovedBody787_576

def RemovedBody787_578 : StackLang.HolProg 64 :=
.seq RemovedBody787_190 RemovedBody787_577

def RemovedBody787_579 : StackLang.HolProg 64 :=
.seq RemovedBody787_189 RemovedBody787_578

def RemovedBody787_580 : StackLang.HolProg 64 :=
.seq RemovedBody787_188 RemovedBody787_579

def RemovedBody787_581 : StackLang.HolProg 64 :=
.seq RemovedBody787_187 RemovedBody787_580

def RemovedBody787_582 : StackLang.HolProg 64 :=
.seq RemovedBody787_186 RemovedBody787_581

def RemovedBody787_583 : StackLang.HolProg 64 :=
.seq RemovedBody787_185 RemovedBody787_582

def RemovedBody787_584 : StackLang.HolProg 64 :=
.seq RemovedBody787_184 RemovedBody787_583

def RemovedBody787_585 : StackLang.HolProg 64 :=
.seq RemovedBody787_183 RemovedBody787_584

def RemovedBody787_586 : StackLang.HolProg 64 :=
.seq RemovedBody787_182 RemovedBody787_585

def RemovedBody787_587 : StackLang.HolProg 64 :=
.seq RemovedBody787_181 RemovedBody787_586

def RemovedBody787_588 : StackLang.HolProg 64 :=
.seq RemovedBody787_180 RemovedBody787_587

def RemovedBody787_589 : StackLang.HolProg 64 :=
.seq RemovedBody787_179 RemovedBody787_588

def RemovedBody787_590 : StackLang.HolProg 64 :=
.seq RemovedBody787_178 RemovedBody787_589

def RemovedBody787_591 : StackLang.HolProg 64 :=
.seq RemovedBody787_177 RemovedBody787_590

def RemovedBody787_592 : StackLang.HolProg 64 :=
.seq RemovedBody787_176 RemovedBody787_591

def RemovedBody787_593 : StackLang.HolProg 64 :=
.seq RemovedBody787_175 RemovedBody787_592

def RemovedBody787_594 : StackLang.HolProg 64 :=
.seq RemovedBody787_174 RemovedBody787_593

def RemovedBody787_595 : StackLang.HolProg 64 :=
.seq RemovedBody787_173 RemovedBody787_594

def RemovedBody787_596 : StackLang.HolProg 64 :=
.seq RemovedBody787_172 RemovedBody787_595

def RemovedBody787_597 : StackLang.HolProg 64 :=
.seq RemovedBody787_171 RemovedBody787_596

def RemovedBody787_598 : StackLang.HolProg 64 :=
.seq RemovedBody787_170 RemovedBody787_597

def RemovedBody787_599 : StackLang.HolProg 64 :=
.seq RemovedBody787_159 RemovedBody787_598

def RemovedBody787_600 : StackLang.HolProg 64 :=
.seq RemovedBody787_158 RemovedBody787_599

def RemovedBody787_601 : StackLang.HolProg 64 :=
.seq RemovedBody787_157 RemovedBody787_600

def RemovedBody787_602 : StackLang.HolProg 64 :=
.seq RemovedBody787_156 RemovedBody787_601

def RemovedBody787_603 : StackLang.HolProg 64 :=
.seq RemovedBody787_97 RemovedBody787_602

def RemovedBody787_604 : StackLang.HolProg 64 :=
.seq RemovedBody787_94 RemovedBody787_603

def RemovedBody787_605 : StackLang.HolProg 64 :=
.seq RemovedBody787_93 RemovedBody787_604

def RemovedBody787_606 : StackLang.HolProg 64 :=
.seq RemovedBody787_92 RemovedBody787_605

def RemovedBody787_607 : StackLang.HolProg 64 :=
.seq RemovedBody787_91 RemovedBody787_606

def RemovedBody787_608 : StackLang.HolProg 64 :=
.seq RemovedBody787_90 RemovedBody787_607

def RemovedBody787_609 : StackLang.HolProg 64 :=
.seq RemovedBody787_89 RemovedBody787_608

def RemovedBody787_610 : StackLang.HolProg 64 :=
.seq RemovedBody787_88 RemovedBody787_609

def RemovedBody787_611 : StackLang.HolProg 64 :=
.seq RemovedBody787_77 RemovedBody787_610

def RemovedBody787_612 : StackLang.HolProg 64 :=
.seq RemovedBody787_76 RemovedBody787_611

def RemovedBody787_613 : StackLang.HolProg 64 :=
.seq RemovedBody787_75 RemovedBody787_612

def RemovedBody787_614 : StackLang.HolProg 64 :=
.seq RemovedBody787_74 RemovedBody787_613

def RemovedBody787_615 : StackLang.HolProg 64 :=
.seq RemovedBody787_11 RemovedBody787_614

def RemovedBody787_616 : StackLang.HolProg 64 :=
.seq RemovedBody787_6 RemovedBody787_615

def Removed787 : Nat × StackLang.HolProg 64 := (787, RemovedBody787_616)
theorem Removed787_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc787 = Removed787 := by
  kernel_rfl
#print axioms Removed787_eq
end InitECandidate.Proofs.BackendStages
