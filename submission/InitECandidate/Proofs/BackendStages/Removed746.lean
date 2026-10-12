import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc746
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody746_3 : StackLang.HolProg 64 :=
.seq RemovedBody746_1 RemovedBody746_2

def RemovedBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody746_3 RemovedBody746_4

def RemovedBody746_6 : StackLang.HolProg 64 :=
.seq RemovedBody746_0 RemovedBody746_5

def RemovedBody746_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_11 : StackLang.HolProg 64 :=
.seq RemovedBody746_9 RemovedBody746_10

def RemovedBody746_12 : StackLang.HolProg 64 :=
.seq RemovedBody746_8 RemovedBody746_11

def RemovedBody746_13 : StackLang.HolProg 64 :=
.seq RemovedBody746_7 RemovedBody746_12

def RemovedBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3259#64)

def RemovedBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_17 : StackLang.HolProg 64 :=
.seq RemovedBody746_15 RemovedBody746_16

def RemovedBody746_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody746_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody746_21 : StackLang.HolProg 64 :=
.seq RemovedBody746_19 RemovedBody746_20

def RemovedBody746_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody746_21 RemovedBody746_22

def RemovedBody746_24 : StackLang.HolProg 64 :=
.seq RemovedBody746_18 RemovedBody746_23

def RemovedBody746_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody746_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def RemovedBody746_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody746_34 : StackLang.HolProg 64 :=
.seq RemovedBody746_32 RemovedBody746_33

def RemovedBody746_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody746_36 : StackLang.HolProg 64 :=
.seq RemovedBody746_34 RemovedBody746_35

def RemovedBody746_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_38 : StackLang.HolProg 64 :=
.seq RemovedBody746_36 RemovedBody746_37

def RemovedBody746_39 : StackLang.HolProg 64 :=
.seq RemovedBody746_31 RemovedBody746_38

def RemovedBody746_40 : StackLang.HolProg 64 :=
.seq RemovedBody746_30 RemovedBody746_39

def RemovedBody746_41 : StackLang.HolProg 64 :=
.seq RemovedBody746_29 RemovedBody746_40

def RemovedBody746_42 : StackLang.HolProg 64 :=
.seq RemovedBody746_28 RemovedBody746_41

def RemovedBody746_43 : StackLang.HolProg 64 :=
.seq RemovedBody746_27 RemovedBody746_42

def RemovedBody746_44 : StackLang.HolProg 64 :=
.seq RemovedBody746_26 RemovedBody746_43

def RemovedBody746_45 : StackLang.HolProg 64 :=
.seq RemovedBody746_25 RemovedBody746_44

def RemovedBody746_46 : StackLang.HolProg 64 :=
.seq RemovedBody746_24 RemovedBody746_45

def RemovedBody746_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_56 : StackLang.HolProg 64 :=
.seq RemovedBody746_54 RemovedBody746_55

def RemovedBody746_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_59 : StackLang.HolProg 64 :=
.seq RemovedBody746_57 RemovedBody746_58

def RemovedBody746_60 : StackLang.HolProg 64 :=
.seq RemovedBody746_56 RemovedBody746_59

def RemovedBody746_61 : StackLang.HolProg 64 :=
.seq RemovedBody746_53 RemovedBody746_60

def RemovedBody746_62 : StackLang.HolProg 64 :=
.seq RemovedBody746_52 RemovedBody746_61

def RemovedBody746_63 : StackLang.HolProg 64 :=
.seq RemovedBody746_51 RemovedBody746_62

def RemovedBody746_64 : StackLang.HolProg 64 :=
.seq RemovedBody746_50 RemovedBody746_63

def RemovedBody746_65 : StackLang.HolProg 64 :=
.seq RemovedBody746_49 RemovedBody746_64

def RemovedBody746_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_69 : StackLang.HolProg 64 :=
.seq RemovedBody746_67 RemovedBody746_68

def RemovedBody746_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_72 : StackLang.HolProg 64 :=
.seq RemovedBody746_70 RemovedBody746_71

def RemovedBody746_73 : StackLang.HolProg 64 :=
.seq RemovedBody746_69 RemovedBody746_72

def RemovedBody746_74 : StackLang.HolProg 64 :=
.seq RemovedBody746_66 RemovedBody746_73

def RemovedBody746_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody746_76 : StackLang.HolProg 64 :=
.seq RemovedBody746_74 RemovedBody746_75

def RemovedBody746_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody746_65, 0, 746, 2)) (Sum.inl 744) (some (RemovedBody746_76, 746, 3))

def RemovedBody746_78 : StackLang.HolProg 64 :=
.seq RemovedBody746_48 RemovedBody746_77

def RemovedBody746_79 : StackLang.HolProg 64 :=
.seq RemovedBody746_47 RemovedBody746_78

def RemovedBody746_80 : StackLang.HolProg 64 :=
.seq RemovedBody746_46 RemovedBody746_79

def RemovedBody746_81 : StackLang.HolProg 64 :=
.seq RemovedBody746_17 RemovedBody746_80

def RemovedBody746_82 : StackLang.HolProg 64 :=
.seq RemovedBody746_14 RemovedBody746_81

def RemovedBody746_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody746_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody746_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody746_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody746_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody746_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3260#64)

def RemovedBody746_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_92 : StackLang.HolProg 64 :=
.seq RemovedBody746_90 RemovedBody746_91

def RemovedBody746_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody746_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody746_96 : StackLang.HolProg 64 :=
.seq RemovedBody746_94 RemovedBody746_95

def RemovedBody746_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody746_96 RemovedBody746_97

def RemovedBody746_99 : StackLang.HolProg 64 :=
.seq RemovedBody746_93 RemovedBody746_98

def RemovedBody746_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody746_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 5

def RemovedBody746_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody746_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody746_109 : StackLang.HolProg 64 :=
.seq RemovedBody746_107 RemovedBody746_108

def RemovedBody746_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody746_111 : StackLang.HolProg 64 :=
.seq RemovedBody746_109 RemovedBody746_110

def RemovedBody746_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_113 : StackLang.HolProg 64 :=
.seq RemovedBody746_111 RemovedBody746_112

def RemovedBody746_114 : StackLang.HolProg 64 :=
.seq RemovedBody746_106 RemovedBody746_113

def RemovedBody746_115 : StackLang.HolProg 64 :=
.seq RemovedBody746_105 RemovedBody746_114

def RemovedBody746_116 : StackLang.HolProg 64 :=
.seq RemovedBody746_104 RemovedBody746_115

def RemovedBody746_117 : StackLang.HolProg 64 :=
.seq RemovedBody746_103 RemovedBody746_116

def RemovedBody746_118 : StackLang.HolProg 64 :=
.seq RemovedBody746_102 RemovedBody746_117

def RemovedBody746_119 : StackLang.HolProg 64 :=
.seq RemovedBody746_101 RemovedBody746_118

def RemovedBody746_120 : StackLang.HolProg 64 :=
.seq RemovedBody746_100 RemovedBody746_119

def RemovedBody746_121 : StackLang.HolProg 64 :=
.seq RemovedBody746_99 RemovedBody746_120

def RemovedBody746_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_129 : StackLang.HolProg 64 :=
.seq RemovedBody746_127 RemovedBody746_128

def RemovedBody746_130 : StackLang.HolProg 64 :=
.seq RemovedBody746_126 RemovedBody746_129

def RemovedBody746_131 : StackLang.HolProg 64 :=
.seq RemovedBody746_125 RemovedBody746_130

def RemovedBody746_132 : StackLang.HolProg 64 :=
.seq RemovedBody746_124 RemovedBody746_131

def RemovedBody746_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody746_135 : StackLang.HolProg 64 :=
.seq RemovedBody746_133 RemovedBody746_134

def RemovedBody746_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody746_132, 0, 746, 4)) (Sum.inl 739) (some (RemovedBody746_135, 746, 5))

def RemovedBody746_137 : StackLang.HolProg 64 :=
.seq RemovedBody746_123 RemovedBody746_136

def RemovedBody746_138 : StackLang.HolProg 64 :=
.seq RemovedBody746_122 RemovedBody746_137

def RemovedBody746_139 : StackLang.HolProg 64 :=
.seq RemovedBody746_121 RemovedBody746_138

def RemovedBody746_140 : StackLang.HolProg 64 :=
.seq RemovedBody746_92 RemovedBody746_139

def RemovedBody746_141 : StackLang.HolProg 64 :=
.seq RemovedBody746_89 RemovedBody746_140

def RemovedBody746_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody746_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody746_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody746_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody746_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def RemovedBody746_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3261#64)

def RemovedBody746_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_151 : StackLang.HolProg 64 :=
.seq RemovedBody746_149 RemovedBody746_150

def RemovedBody746_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody746_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody746_155 : StackLang.HolProg 64 :=
.seq RemovedBody746_153 RemovedBody746_154

def RemovedBody746_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody746_155 RemovedBody746_156

def RemovedBody746_158 : StackLang.HolProg 64 :=
.seq RemovedBody746_152 RemovedBody746_157

def RemovedBody746_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody746_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 7

def RemovedBody746_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody746_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody746_168 : StackLang.HolProg 64 :=
.seq RemovedBody746_166 RemovedBody746_167

def RemovedBody746_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody746_170 : StackLang.HolProg 64 :=
.seq RemovedBody746_168 RemovedBody746_169

def RemovedBody746_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_172 : StackLang.HolProg 64 :=
.seq RemovedBody746_170 RemovedBody746_171

def RemovedBody746_173 : StackLang.HolProg 64 :=
.seq RemovedBody746_165 RemovedBody746_172

def RemovedBody746_174 : StackLang.HolProg 64 :=
.seq RemovedBody746_164 RemovedBody746_173

def RemovedBody746_175 : StackLang.HolProg 64 :=
.seq RemovedBody746_163 RemovedBody746_174

def RemovedBody746_176 : StackLang.HolProg 64 :=
.seq RemovedBody746_162 RemovedBody746_175

def RemovedBody746_177 : StackLang.HolProg 64 :=
.seq RemovedBody746_161 RemovedBody746_176

def RemovedBody746_178 : StackLang.HolProg 64 :=
.seq RemovedBody746_160 RemovedBody746_177

def RemovedBody746_179 : StackLang.HolProg 64 :=
.seq RemovedBody746_159 RemovedBody746_178

def RemovedBody746_180 : StackLang.HolProg 64 :=
.seq RemovedBody746_158 RemovedBody746_179

def RemovedBody746_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_188 : StackLang.HolProg 64 :=
.seq RemovedBody746_186 RemovedBody746_187

def RemovedBody746_189 : StackLang.HolProg 64 :=
.seq RemovedBody746_185 RemovedBody746_188

def RemovedBody746_190 : StackLang.HolProg 64 :=
.seq RemovedBody746_184 RemovedBody746_189

def RemovedBody746_191 : StackLang.HolProg 64 :=
.seq RemovedBody746_183 RemovedBody746_190

def RemovedBody746_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody746_194 : StackLang.HolProg 64 :=
.seq RemovedBody746_192 RemovedBody746_193

def RemovedBody746_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody746_191, 0, 746, 6)) (Sum.inl 739) (some (RemovedBody746_194, 746, 7))

def RemovedBody746_196 : StackLang.HolProg 64 :=
.seq RemovedBody746_182 RemovedBody746_195

def RemovedBody746_197 : StackLang.HolProg 64 :=
.seq RemovedBody746_181 RemovedBody746_196

def RemovedBody746_198 : StackLang.HolProg 64 :=
.seq RemovedBody746_180 RemovedBody746_197

def RemovedBody746_199 : StackLang.HolProg 64 :=
.seq RemovedBody746_151 RemovedBody746_198

def RemovedBody746_200 : StackLang.HolProg 64 :=
.seq RemovedBody746_148 RemovedBody746_199

def RemovedBody746_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody746_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody746_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody746_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody746_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def RemovedBody746_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def RemovedBody746_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody746_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody746_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  1 2 3 4 0

def RemovedBody746_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody746_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_214 : StackLang.HolProg 64 :=
.seq RemovedBody746_212 RemovedBody746_213

def RemovedBody746_215 : StackLang.HolProg 64 :=
.seq RemovedBody746_211 RemovedBody746_214

def RemovedBody746_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody746_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody746_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody746_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody746_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3262#64)

def RemovedBody746_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_224 : StackLang.HolProg 64 :=
.seq RemovedBody746_222 RemovedBody746_223

def RemovedBody746_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody746_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody746_228 : StackLang.HolProg 64 :=
.seq RemovedBody746_226 RemovedBody746_227

def RemovedBody746_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody746_228 RemovedBody746_229

def RemovedBody746_231 : StackLang.HolProg 64 :=
.seq RemovedBody746_225 RemovedBody746_230

def RemovedBody746_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody746_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody746_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 9

def RemovedBody746_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody746_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody746_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody746_241 : StackLang.HolProg 64 :=
.seq RemovedBody746_239 RemovedBody746_240

def RemovedBody746_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody746_243 : StackLang.HolProg 64 :=
.seq RemovedBody746_241 RemovedBody746_242

def RemovedBody746_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_245 : StackLang.HolProg 64 :=
.seq RemovedBody746_243 RemovedBody746_244

def RemovedBody746_246 : StackLang.HolProg 64 :=
.seq RemovedBody746_238 RemovedBody746_245

def RemovedBody746_247 : StackLang.HolProg 64 :=
.seq RemovedBody746_237 RemovedBody746_246

def RemovedBody746_248 : StackLang.HolProg 64 :=
.seq RemovedBody746_236 RemovedBody746_247

def RemovedBody746_249 : StackLang.HolProg 64 :=
.seq RemovedBody746_235 RemovedBody746_248

def RemovedBody746_250 : StackLang.HolProg 64 :=
.seq RemovedBody746_234 RemovedBody746_249

def RemovedBody746_251 : StackLang.HolProg 64 :=
.seq RemovedBody746_233 RemovedBody746_250

def RemovedBody746_252 : StackLang.HolProg 64 :=
.seq RemovedBody746_232 RemovedBody746_251

def RemovedBody746_253 : StackLang.HolProg 64 :=
.seq RemovedBody746_231 RemovedBody746_252

def RemovedBody746_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody746_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody746_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody746_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_261 : StackLang.HolProg 64 :=
.seq RemovedBody746_259 RemovedBody746_260

def RemovedBody746_262 : StackLang.HolProg 64 :=
.seq RemovedBody746_258 RemovedBody746_261

def RemovedBody746_263 : StackLang.HolProg 64 :=
.seq RemovedBody746_257 RemovedBody746_262

def RemovedBody746_264 : StackLang.HolProg 64 :=
.seq RemovedBody746_256 RemovedBody746_263

def RemovedBody746_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody746_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody746_267 : StackLang.HolProg 64 :=
.seq RemovedBody746_265 RemovedBody746_266

def RemovedBody746_268 : StackLang.HolProg 64 :=
.call (some (RemovedBody746_264, 0, 746, 8)) (Sum.inl 739) (some (RemovedBody746_267, 746, 9))

def RemovedBody746_269 : StackLang.HolProg 64 :=
.seq RemovedBody746_255 RemovedBody746_268

def RemovedBody746_270 : StackLang.HolProg 64 :=
.seq RemovedBody746_254 RemovedBody746_269

def RemovedBody746_271 : StackLang.HolProg 64 :=
.seq RemovedBody746_253 RemovedBody746_270

def RemovedBody746_272 : StackLang.HolProg 64 :=
.seq RemovedBody746_224 RemovedBody746_271

def RemovedBody746_273 : StackLang.HolProg 64 :=
.seq RemovedBody746_221 RemovedBody746_272

def RemovedBody746_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody746_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody746_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody746_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody746_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody746_279 : StackLang.HolProg 64 :=
.seq RemovedBody746_277 RemovedBody746_278

def RemovedBody746_280 : StackLang.HolProg 64 :=
.seq RemovedBody746_276 RemovedBody746_279

def RemovedBody746_281 : StackLang.HolProg 64 :=
.seq RemovedBody746_275 RemovedBody746_280

def RemovedBody746_282 : StackLang.HolProg 64 :=
.seq RemovedBody746_274 RemovedBody746_281

def RemovedBody746_283 : StackLang.HolProg 64 :=
.seq RemovedBody746_273 RemovedBody746_282

def RemovedBody746_284 : StackLang.HolProg 64 :=
.seq RemovedBody746_220 RemovedBody746_283

def RemovedBody746_285 : StackLang.HolProg 64 :=
.seq RemovedBody746_219 RemovedBody746_284

def RemovedBody746_286 : StackLang.HolProg 64 :=
.seq RemovedBody746_218 RemovedBody746_285

def RemovedBody746_287 : StackLang.HolProg 64 :=
.seq RemovedBody746_217 RemovedBody746_286

def RemovedBody746_288 : StackLang.HolProg 64 :=
.seq RemovedBody746_216 RemovedBody746_287

def RemovedBody746_289 : StackLang.HolProg 64 :=
.seq RemovedBody746_215 RemovedBody746_288

def RemovedBody746_290 : StackLang.HolProg 64 :=
.seq RemovedBody746_210 RemovedBody746_289

def RemovedBody746_291 : StackLang.HolProg 64 :=
.seq RemovedBody746_209 RemovedBody746_290

def RemovedBody746_292 : StackLang.HolProg 64 :=
.seq RemovedBody746_208 RemovedBody746_291

def RemovedBody746_293 : StackLang.HolProg 64 :=
.seq RemovedBody746_207 RemovedBody746_292

def RemovedBody746_294 : StackLang.HolProg 64 :=
.seq RemovedBody746_206 RemovedBody746_293

def RemovedBody746_295 : StackLang.HolProg 64 :=
.seq RemovedBody746_205 RemovedBody746_294

def RemovedBody746_296 : StackLang.HolProg 64 :=
.seq RemovedBody746_204 RemovedBody746_295

def RemovedBody746_297 : StackLang.HolProg 64 :=
.seq RemovedBody746_203 RemovedBody746_296

def RemovedBody746_298 : StackLang.HolProg 64 :=
.seq RemovedBody746_202 RemovedBody746_297

def RemovedBody746_299 : StackLang.HolProg 64 :=
.seq RemovedBody746_201 RemovedBody746_298

def RemovedBody746_300 : StackLang.HolProg 64 :=
.seq RemovedBody746_200 RemovedBody746_299

def RemovedBody746_301 : StackLang.HolProg 64 :=
.seq RemovedBody746_147 RemovedBody746_300

def RemovedBody746_302 : StackLang.HolProg 64 :=
.seq RemovedBody746_146 RemovedBody746_301

def RemovedBody746_303 : StackLang.HolProg 64 :=
.seq RemovedBody746_145 RemovedBody746_302

def RemovedBody746_304 : StackLang.HolProg 64 :=
.seq RemovedBody746_144 RemovedBody746_303

def RemovedBody746_305 : StackLang.HolProg 64 :=
.seq RemovedBody746_143 RemovedBody746_304

def RemovedBody746_306 : StackLang.HolProg 64 :=
.seq RemovedBody746_142 RemovedBody746_305

def RemovedBody746_307 : StackLang.HolProg 64 :=
.seq RemovedBody746_141 RemovedBody746_306

def RemovedBody746_308 : StackLang.HolProg 64 :=
.seq RemovedBody746_88 RemovedBody746_307

def RemovedBody746_309 : StackLang.HolProg 64 :=
.seq RemovedBody746_87 RemovedBody746_308

def RemovedBody746_310 : StackLang.HolProg 64 :=
.seq RemovedBody746_86 RemovedBody746_309

def RemovedBody746_311 : StackLang.HolProg 64 :=
.seq RemovedBody746_85 RemovedBody746_310

def RemovedBody746_312 : StackLang.HolProg 64 :=
.seq RemovedBody746_84 RemovedBody746_311

def RemovedBody746_313 : StackLang.HolProg 64 :=
.seq RemovedBody746_83 RemovedBody746_312

def RemovedBody746_314 : StackLang.HolProg 64 :=
.seq RemovedBody746_82 RemovedBody746_313

def RemovedBody746_315 : StackLang.HolProg 64 :=
.seq RemovedBody746_13 RemovedBody746_314

def RemovedBody746_316 : StackLang.HolProg 64 :=
.seq RemovedBody746_6 RemovedBody746_315

def Removed746 : Nat × StackLang.HolProg 64 := (746, RemovedBody746_316)
theorem Removed746_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc746 = Removed746 := by
  kernel_rfl
#print axioms Removed746_eq
end InitECandidate.Proofs.BackendStages
