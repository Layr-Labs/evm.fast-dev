import InitECandidate.Proofs.BackendStages.Alloc878
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody878_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody878_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody878_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody878_3 : StackLang.HolProg 64 :=
.seq RemovedBody878_1 RemovedBody878_2

def RemovedBody878_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody878_3 RemovedBody878_4

def RemovedBody878_6 : StackLang.HolProg 64 :=
.seq RemovedBody878_0 RemovedBody878_5

def RemovedBody878_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody878_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody878_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody878_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody878_13 : StackLang.HolProg 64 :=
.seq RemovedBody878_11 RemovedBody878_12

def RemovedBody878_14 : StackLang.HolProg 64 :=
.seq RemovedBody878_10 RemovedBody878_13

def RemovedBody878_15 : StackLang.HolProg 64 :=
.seq RemovedBody878_9 RemovedBody878_14

def RemovedBody878_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def RemovedBody878_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody878_19 : StackLang.HolProg 64 :=
.seq RemovedBody878_17 RemovedBody878_18

def RemovedBody878_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody878_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody878_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody878_23 : StackLang.HolProg 64 :=
.seq RemovedBody878_21 RemovedBody878_22

def RemovedBody878_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody878_23 RemovedBody878_24

def RemovedBody878_26 : StackLang.HolProg 64 :=
.seq RemovedBody878_20 RemovedBody878_25

def RemovedBody878_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody878_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody878_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 3

def RemovedBody878_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody878_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody878_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody878_36 : StackLang.HolProg 64 :=
.seq RemovedBody878_34 RemovedBody878_35

def RemovedBody878_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody878_38 : StackLang.HolProg 64 :=
.seq RemovedBody878_36 RemovedBody878_37

def RemovedBody878_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_40 : StackLang.HolProg 64 :=
.seq RemovedBody878_38 RemovedBody878_39

def RemovedBody878_41 : StackLang.HolProg 64 :=
.seq RemovedBody878_33 RemovedBody878_40

def RemovedBody878_42 : StackLang.HolProg 64 :=
.seq RemovedBody878_32 RemovedBody878_41

def RemovedBody878_43 : StackLang.HolProg 64 :=
.seq RemovedBody878_31 RemovedBody878_42

def RemovedBody878_44 : StackLang.HolProg 64 :=
.seq RemovedBody878_30 RemovedBody878_43

def RemovedBody878_45 : StackLang.HolProg 64 :=
.seq RemovedBody878_29 RemovedBody878_44

def RemovedBody878_46 : StackLang.HolProg 64 :=
.seq RemovedBody878_28 RemovedBody878_45

def RemovedBody878_47 : StackLang.HolProg 64 :=
.seq RemovedBody878_27 RemovedBody878_46

def RemovedBody878_48 : StackLang.HolProg 64 :=
.seq RemovedBody878_26 RemovedBody878_47

def RemovedBody878_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody878_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody878_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody878_59 : StackLang.HolProg 64 :=
.seq RemovedBody878_57 RemovedBody878_58

def RemovedBody878_60 : StackLang.HolProg 64 :=
.seq RemovedBody878_56 RemovedBody878_59

def RemovedBody878_61 : StackLang.HolProg 64 :=
.seq RemovedBody878_55 RemovedBody878_60

def RemovedBody878_62 : StackLang.HolProg 64 :=
.seq RemovedBody878_54 RemovedBody878_61

def RemovedBody878_63 : StackLang.HolProg 64 :=
.seq RemovedBody878_53 RemovedBody878_62

def RemovedBody878_64 : StackLang.HolProg 64 :=
.seq RemovedBody878_52 RemovedBody878_63

def RemovedBody878_65 : StackLang.HolProg 64 :=
.seq RemovedBody878_51 RemovedBody878_64

def RemovedBody878_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody878_69 : StackLang.HolProg 64 :=
.seq RemovedBody878_67 RemovedBody878_68

def RemovedBody878_70 : StackLang.HolProg 64 :=
.seq RemovedBody878_66 RemovedBody878_69

def RemovedBody878_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody878_72 : StackLang.HolProg 64 :=
.seq RemovedBody878_70 RemovedBody878_71

def RemovedBody878_73 : StackLang.HolProg 64 :=
.call (some (RemovedBody878_65, 0, 878, 2)) (Sum.inl 68) (some (RemovedBody878_72, 878, 3))

def RemovedBody878_74 : StackLang.HolProg 64 :=
.seq RemovedBody878_50 RemovedBody878_73

def RemovedBody878_75 : StackLang.HolProg 64 :=
.seq RemovedBody878_49 RemovedBody878_74

def RemovedBody878_76 : StackLang.HolProg 64 :=
.seq RemovedBody878_48 RemovedBody878_75

def RemovedBody878_77 : StackLang.HolProg 64 :=
.seq RemovedBody878_19 RemovedBody878_76

def RemovedBody878_78 : StackLang.HolProg 64 :=
.seq RemovedBody878_16 RemovedBody878_77

def RemovedBody878_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody878_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody878_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody878_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_86 : StackLang.HolProg 64 :=
.seq RemovedBody878_84 RemovedBody878_85

def RemovedBody878_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4537#64)

def RemovedBody878_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody878_90 : StackLang.HolProg 64 :=
.seq RemovedBody878_88 RemovedBody878_89

def RemovedBody878_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody878_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody878_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody878_94 : StackLang.HolProg 64 :=
.seq RemovedBody878_92 RemovedBody878_93

def RemovedBody878_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody878_94 RemovedBody878_95

def RemovedBody878_97 : StackLang.HolProg 64 :=
.seq RemovedBody878_91 RemovedBody878_96

def RemovedBody878_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody878_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody878_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 5

def RemovedBody878_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody878_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody878_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody878_107 : StackLang.HolProg 64 :=
.seq RemovedBody878_105 RemovedBody878_106

def RemovedBody878_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody878_109 : StackLang.HolProg 64 :=
.seq RemovedBody878_107 RemovedBody878_108

def RemovedBody878_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_111 : StackLang.HolProg 64 :=
.seq RemovedBody878_109 RemovedBody878_110

def RemovedBody878_112 : StackLang.HolProg 64 :=
.seq RemovedBody878_104 RemovedBody878_111

def RemovedBody878_113 : StackLang.HolProg 64 :=
.seq RemovedBody878_103 RemovedBody878_112

def RemovedBody878_114 : StackLang.HolProg 64 :=
.seq RemovedBody878_102 RemovedBody878_113

def RemovedBody878_115 : StackLang.HolProg 64 :=
.seq RemovedBody878_101 RemovedBody878_114

def RemovedBody878_116 : StackLang.HolProg 64 :=
.seq RemovedBody878_100 RemovedBody878_115

def RemovedBody878_117 : StackLang.HolProg 64 :=
.seq RemovedBody878_99 RemovedBody878_116

def RemovedBody878_118 : StackLang.HolProg 64 :=
.seq RemovedBody878_98 RemovedBody878_117

def RemovedBody878_119 : StackLang.HolProg 64 :=
.seq RemovedBody878_97 RemovedBody878_118

def RemovedBody878_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody878_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody878_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody878_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_129 : StackLang.HolProg 64 :=
.seq RemovedBody878_127 RemovedBody878_128

def RemovedBody878_130 : StackLang.HolProg 64 :=
.seq RemovedBody878_126 RemovedBody878_129

def RemovedBody878_131 : StackLang.HolProg 64 :=
.seq RemovedBody878_125 RemovedBody878_130

def RemovedBody878_132 : StackLang.HolProg 64 :=
.seq RemovedBody878_124 RemovedBody878_131

def RemovedBody878_133 : StackLang.HolProg 64 :=
.seq RemovedBody878_123 RemovedBody878_132

def RemovedBody878_134 : StackLang.HolProg 64 :=
.seq RemovedBody878_122 RemovedBody878_133

def RemovedBody878_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody878_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody878_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody878_138 : StackLang.HolProg 64 :=
.seq RemovedBody878_136 RemovedBody878_137

def RemovedBody878_139 : StackLang.HolProg 64 :=
.seq RemovedBody878_135 RemovedBody878_138

def RemovedBody878_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody878_141 : StackLang.HolProg 64 :=
.seq RemovedBody878_139 RemovedBody878_140

def RemovedBody878_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody878_134, 0, 878, 4)) (Sum.inl 77) (some (RemovedBody878_141, 878, 5))

def RemovedBody878_143 : StackLang.HolProg 64 :=
.seq RemovedBody878_121 RemovedBody878_142

def RemovedBody878_144 : StackLang.HolProg 64 :=
.seq RemovedBody878_120 RemovedBody878_143

def RemovedBody878_145 : StackLang.HolProg 64 :=
.seq RemovedBody878_119 RemovedBody878_144

def RemovedBody878_146 : StackLang.HolProg 64 :=
.seq RemovedBody878_90 RemovedBody878_145

def RemovedBody878_147 : StackLang.HolProg 64 :=
.seq RemovedBody878_87 RemovedBody878_146

def RemovedBody878_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody878_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody878_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody878_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody878_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody878_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody878_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody878_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def RemovedBody878_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody878_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody878_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody878_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def RemovedBody878_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody878_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody878_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody878_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody878_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody878_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody878_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody878_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody878_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody878_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody878_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody878_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody878_181 : StackLang.HolProg 64 :=
.seq RemovedBody878_179 RemovedBody878_180

def RemovedBody878_182 : StackLang.HolProg 64 :=
.seq RemovedBody878_178 RemovedBody878_181

def RemovedBody878_183 : StackLang.HolProg 64 :=
.seq RemovedBody878_177 RemovedBody878_182

def RemovedBody878_184 : StackLang.HolProg 64 :=
.seq RemovedBody878_176 RemovedBody878_183

def RemovedBody878_185 : StackLang.HolProg 64 :=
.seq RemovedBody878_175 RemovedBody878_184

def RemovedBody878_186 : StackLang.HolProg 64 :=
.seq RemovedBody878_174 RemovedBody878_185

def RemovedBody878_187 : StackLang.HolProg 64 :=
.seq RemovedBody878_173 RemovedBody878_186

def RemovedBody878_188 : StackLang.HolProg 64 :=
.seq RemovedBody878_172 RemovedBody878_187

def RemovedBody878_189 : StackLang.HolProg 64 :=
.seq RemovedBody878_171 RemovedBody878_188

def RemovedBody878_190 : StackLang.HolProg 64 :=
.seq RemovedBody878_170 RemovedBody878_189

def RemovedBody878_191 : StackLang.HolProg 64 :=
.seq RemovedBody878_169 RemovedBody878_190

def RemovedBody878_192 : StackLang.HolProg 64 :=
.seq RemovedBody878_168 RemovedBody878_191

def RemovedBody878_193 : StackLang.HolProg 64 :=
.seq RemovedBody878_167 RemovedBody878_192

def RemovedBody878_194 : StackLang.HolProg 64 :=
.seq RemovedBody878_166 RemovedBody878_193

def RemovedBody878_195 : StackLang.HolProg 64 :=
.seq RemovedBody878_165 RemovedBody878_194

def RemovedBody878_196 : StackLang.HolProg 64 :=
.seq RemovedBody878_164 RemovedBody878_195

def RemovedBody878_197 : StackLang.HolProg 64 :=
.seq RemovedBody878_163 RemovedBody878_196

def RemovedBody878_198 : StackLang.HolProg 64 :=
.seq RemovedBody878_162 RemovedBody878_197

def RemovedBody878_199 : StackLang.HolProg 64 :=
.seq RemovedBody878_161 RemovedBody878_198

def RemovedBody878_200 : StackLang.HolProg 64 :=
.seq RemovedBody878_160 RemovedBody878_199

def RemovedBody878_201 : StackLang.HolProg 64 :=
.seq RemovedBody878_159 RemovedBody878_200

def RemovedBody878_202 : StackLang.HolProg 64 :=
.seq RemovedBody878_158 RemovedBody878_201

def RemovedBody878_203 : StackLang.HolProg 64 :=
.seq RemovedBody878_157 RemovedBody878_202

def RemovedBody878_204 : StackLang.HolProg 64 :=
.seq RemovedBody878_156 RemovedBody878_203

def RemovedBody878_205 : StackLang.HolProg 64 :=
.seq RemovedBody878_155 RemovedBody878_204

def RemovedBody878_206 : StackLang.HolProg 64 :=
.seq RemovedBody878_154 RemovedBody878_205

def RemovedBody878_207 : StackLang.HolProg 64 :=
.seq RemovedBody878_153 RemovedBody878_206

def RemovedBody878_208 : StackLang.HolProg 64 :=
.seq RemovedBody878_152 RemovedBody878_207

def RemovedBody878_209 : StackLang.HolProg 64 :=
.seq RemovedBody878_151 RemovedBody878_208

def RemovedBody878_210 : StackLang.HolProg 64 :=
.seq RemovedBody878_150 RemovedBody878_209

def RemovedBody878_211 : StackLang.HolProg 64 :=
.seq RemovedBody878_149 RemovedBody878_210

def RemovedBody878_212 : StackLang.HolProg 64 :=
.seq RemovedBody878_148 RemovedBody878_211

def RemovedBody878_213 : StackLang.HolProg 64 :=
.seq RemovedBody878_147 RemovedBody878_212

def RemovedBody878_214 : StackLang.HolProg 64 :=
.seq RemovedBody878_86 RemovedBody878_213

def RemovedBody878_215 : StackLang.HolProg 64 :=
.seq RemovedBody878_83 RemovedBody878_214

def RemovedBody878_216 : StackLang.HolProg 64 :=
.seq RemovedBody878_82 RemovedBody878_215

def RemovedBody878_217 : StackLang.HolProg 64 :=
.seq RemovedBody878_81 RemovedBody878_216

def RemovedBody878_218 : StackLang.HolProg 64 :=
.seq RemovedBody878_80 RemovedBody878_217

def RemovedBody878_219 : StackLang.HolProg 64 :=
.seq RemovedBody878_79 RemovedBody878_218

def RemovedBody878_220 : StackLang.HolProg 64 :=
.seq RemovedBody878_78 RemovedBody878_219

def RemovedBody878_221 : StackLang.HolProg 64 :=
.seq RemovedBody878_15 RemovedBody878_220

def RemovedBody878_222 : StackLang.HolProg 64 :=
.seq RemovedBody878_8 RemovedBody878_221

def RemovedBody878_223 : StackLang.HolProg 64 :=
.seq RemovedBody878_7 RemovedBody878_222

def RemovedBody878_224 : StackLang.HolProg 64 :=
.seq RemovedBody878_6 RemovedBody878_223

def Removed878 : Nat × StackLang.HolProg 64 := (878, RemovedBody878_224)
theorem Removed878_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc878 = Removed878 := by
  with_unfolding_all rfl
#print axioms Removed878_eq
end InitECandidate.Proofs.BackendStages
