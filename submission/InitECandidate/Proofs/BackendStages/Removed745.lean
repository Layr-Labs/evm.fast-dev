import InitECandidate.Proofs.BackendStages.Alloc745
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody745_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody745_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody745_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody745_3 : StackLang.HolProg 64 :=
.seq RemovedBody745_1 RemovedBody745_2

def RemovedBody745_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody745_3 RemovedBody745_4

def RemovedBody745_6 : StackLang.HolProg 64 :=
.seq RemovedBody745_0 RemovedBody745_5

def RemovedBody745_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody745_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_11 : StackLang.HolProg 64 :=
.seq RemovedBody745_9 RemovedBody745_10

def RemovedBody745_12 : StackLang.HolProg 64 :=
.seq RemovedBody745_8 RemovedBody745_11

def RemovedBody745_13 : StackLang.HolProg 64 :=
.seq RemovedBody745_7 RemovedBody745_12

def RemovedBody745_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def RemovedBody745_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_17 : StackLang.HolProg 64 :=
.seq RemovedBody745_15 RemovedBody745_16

def RemovedBody745_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody745_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody745_21 : StackLang.HolProg 64 :=
.seq RemovedBody745_19 RemovedBody745_20

def RemovedBody745_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody745_21 RemovedBody745_22

def RemovedBody745_24 : StackLang.HolProg 64 :=
.seq RemovedBody745_18 RemovedBody745_23

def RemovedBody745_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody745_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 3

def RemovedBody745_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody745_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody745_34 : StackLang.HolProg 64 :=
.seq RemovedBody745_32 RemovedBody745_33

def RemovedBody745_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody745_36 : StackLang.HolProg 64 :=
.seq RemovedBody745_34 RemovedBody745_35

def RemovedBody745_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_38 : StackLang.HolProg 64 :=
.seq RemovedBody745_36 RemovedBody745_37

def RemovedBody745_39 : StackLang.HolProg 64 :=
.seq RemovedBody745_31 RemovedBody745_38

def RemovedBody745_40 : StackLang.HolProg 64 :=
.seq RemovedBody745_30 RemovedBody745_39

def RemovedBody745_41 : StackLang.HolProg 64 :=
.seq RemovedBody745_29 RemovedBody745_40

def RemovedBody745_42 : StackLang.HolProg 64 :=
.seq RemovedBody745_28 RemovedBody745_41

def RemovedBody745_43 : StackLang.HolProg 64 :=
.seq RemovedBody745_27 RemovedBody745_42

def RemovedBody745_44 : StackLang.HolProg 64 :=
.seq RemovedBody745_26 RemovedBody745_43

def RemovedBody745_45 : StackLang.HolProg 64 :=
.seq RemovedBody745_25 RemovedBody745_44

def RemovedBody745_46 : StackLang.HolProg 64 :=
.seq RemovedBody745_24 RemovedBody745_45

def RemovedBody745_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_56 : StackLang.HolProg 64 :=
.seq RemovedBody745_54 RemovedBody745_55

def RemovedBody745_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_59 : StackLang.HolProg 64 :=
.seq RemovedBody745_57 RemovedBody745_58

def RemovedBody745_60 : StackLang.HolProg 64 :=
.seq RemovedBody745_56 RemovedBody745_59

def RemovedBody745_61 : StackLang.HolProg 64 :=
.seq RemovedBody745_53 RemovedBody745_60

def RemovedBody745_62 : StackLang.HolProg 64 :=
.seq RemovedBody745_52 RemovedBody745_61

def RemovedBody745_63 : StackLang.HolProg 64 :=
.seq RemovedBody745_51 RemovedBody745_62

def RemovedBody745_64 : StackLang.HolProg 64 :=
.seq RemovedBody745_50 RemovedBody745_63

def RemovedBody745_65 : StackLang.HolProg 64 :=
.seq RemovedBody745_49 RemovedBody745_64

def RemovedBody745_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_69 : StackLang.HolProg 64 :=
.seq RemovedBody745_67 RemovedBody745_68

def RemovedBody745_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_72 : StackLang.HolProg 64 :=
.seq RemovedBody745_70 RemovedBody745_71

def RemovedBody745_73 : StackLang.HolProg 64 :=
.seq RemovedBody745_69 RemovedBody745_72

def RemovedBody745_74 : StackLang.HolProg 64 :=
.seq RemovedBody745_66 RemovedBody745_73

def RemovedBody745_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody745_76 : StackLang.HolProg 64 :=
.seq RemovedBody745_74 RemovedBody745_75

def RemovedBody745_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody745_65, 0, 745, 2)) (Sum.inl 744) (some (RemovedBody745_76, 745, 3))

def RemovedBody745_78 : StackLang.HolProg 64 :=
.seq RemovedBody745_48 RemovedBody745_77

def RemovedBody745_79 : StackLang.HolProg 64 :=
.seq RemovedBody745_47 RemovedBody745_78

def RemovedBody745_80 : StackLang.HolProg 64 :=
.seq RemovedBody745_46 RemovedBody745_79

def RemovedBody745_81 : StackLang.HolProg 64 :=
.seq RemovedBody745_17 RemovedBody745_80

def RemovedBody745_82 : StackLang.HolProg 64 :=
.seq RemovedBody745_14 RemovedBody745_81

def RemovedBody745_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody745_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody745_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody745_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody745_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody745_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3255#64)

def RemovedBody745_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_92 : StackLang.HolProg 64 :=
.seq RemovedBody745_90 RemovedBody745_91

def RemovedBody745_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody745_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody745_96 : StackLang.HolProg 64 :=
.seq RemovedBody745_94 RemovedBody745_95

def RemovedBody745_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody745_96 RemovedBody745_97

def RemovedBody745_99 : StackLang.HolProg 64 :=
.seq RemovedBody745_93 RemovedBody745_98

def RemovedBody745_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody745_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 5

def RemovedBody745_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody745_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody745_109 : StackLang.HolProg 64 :=
.seq RemovedBody745_107 RemovedBody745_108

def RemovedBody745_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody745_111 : StackLang.HolProg 64 :=
.seq RemovedBody745_109 RemovedBody745_110

def RemovedBody745_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_113 : StackLang.HolProg 64 :=
.seq RemovedBody745_111 RemovedBody745_112

def RemovedBody745_114 : StackLang.HolProg 64 :=
.seq RemovedBody745_106 RemovedBody745_113

def RemovedBody745_115 : StackLang.HolProg 64 :=
.seq RemovedBody745_105 RemovedBody745_114

def RemovedBody745_116 : StackLang.HolProg 64 :=
.seq RemovedBody745_104 RemovedBody745_115

def RemovedBody745_117 : StackLang.HolProg 64 :=
.seq RemovedBody745_103 RemovedBody745_116

def RemovedBody745_118 : StackLang.HolProg 64 :=
.seq RemovedBody745_102 RemovedBody745_117

def RemovedBody745_119 : StackLang.HolProg 64 :=
.seq RemovedBody745_101 RemovedBody745_118

def RemovedBody745_120 : StackLang.HolProg 64 :=
.seq RemovedBody745_100 RemovedBody745_119

def RemovedBody745_121 : StackLang.HolProg 64 :=
.seq RemovedBody745_99 RemovedBody745_120

def RemovedBody745_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_129 : StackLang.HolProg 64 :=
.seq RemovedBody745_127 RemovedBody745_128

def RemovedBody745_130 : StackLang.HolProg 64 :=
.seq RemovedBody745_126 RemovedBody745_129

def RemovedBody745_131 : StackLang.HolProg 64 :=
.seq RemovedBody745_125 RemovedBody745_130

def RemovedBody745_132 : StackLang.HolProg 64 :=
.seq RemovedBody745_124 RemovedBody745_131

def RemovedBody745_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody745_135 : StackLang.HolProg 64 :=
.seq RemovedBody745_133 RemovedBody745_134

def RemovedBody745_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody745_132, 0, 745, 4)) (Sum.inl 739) (some (RemovedBody745_135, 745, 5))

def RemovedBody745_137 : StackLang.HolProg 64 :=
.seq RemovedBody745_123 RemovedBody745_136

def RemovedBody745_138 : StackLang.HolProg 64 :=
.seq RemovedBody745_122 RemovedBody745_137

def RemovedBody745_139 : StackLang.HolProg 64 :=
.seq RemovedBody745_121 RemovedBody745_138

def RemovedBody745_140 : StackLang.HolProg 64 :=
.seq RemovedBody745_92 RemovedBody745_139

def RemovedBody745_141 : StackLang.HolProg 64 :=
.seq RemovedBody745_89 RemovedBody745_140

def RemovedBody745_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody745_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody745_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody745_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody745_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def RemovedBody745_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3256#64)

def RemovedBody745_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_151 : StackLang.HolProg 64 :=
.seq RemovedBody745_149 RemovedBody745_150

def RemovedBody745_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody745_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody745_155 : StackLang.HolProg 64 :=
.seq RemovedBody745_153 RemovedBody745_154

def RemovedBody745_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody745_155 RemovedBody745_156

def RemovedBody745_158 : StackLang.HolProg 64 :=
.seq RemovedBody745_152 RemovedBody745_157

def RemovedBody745_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody745_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 7

def RemovedBody745_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody745_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody745_168 : StackLang.HolProg 64 :=
.seq RemovedBody745_166 RemovedBody745_167

def RemovedBody745_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody745_170 : StackLang.HolProg 64 :=
.seq RemovedBody745_168 RemovedBody745_169

def RemovedBody745_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_172 : StackLang.HolProg 64 :=
.seq RemovedBody745_170 RemovedBody745_171

def RemovedBody745_173 : StackLang.HolProg 64 :=
.seq RemovedBody745_165 RemovedBody745_172

def RemovedBody745_174 : StackLang.HolProg 64 :=
.seq RemovedBody745_164 RemovedBody745_173

def RemovedBody745_175 : StackLang.HolProg 64 :=
.seq RemovedBody745_163 RemovedBody745_174

def RemovedBody745_176 : StackLang.HolProg 64 :=
.seq RemovedBody745_162 RemovedBody745_175

def RemovedBody745_177 : StackLang.HolProg 64 :=
.seq RemovedBody745_161 RemovedBody745_176

def RemovedBody745_178 : StackLang.HolProg 64 :=
.seq RemovedBody745_160 RemovedBody745_177

def RemovedBody745_179 : StackLang.HolProg 64 :=
.seq RemovedBody745_159 RemovedBody745_178

def RemovedBody745_180 : StackLang.HolProg 64 :=
.seq RemovedBody745_158 RemovedBody745_179

def RemovedBody745_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_188 : StackLang.HolProg 64 :=
.seq RemovedBody745_186 RemovedBody745_187

def RemovedBody745_189 : StackLang.HolProg 64 :=
.seq RemovedBody745_185 RemovedBody745_188

def RemovedBody745_190 : StackLang.HolProg 64 :=
.seq RemovedBody745_184 RemovedBody745_189

def RemovedBody745_191 : StackLang.HolProg 64 :=
.seq RemovedBody745_183 RemovedBody745_190

def RemovedBody745_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody745_194 : StackLang.HolProg 64 :=
.seq RemovedBody745_192 RemovedBody745_193

def RemovedBody745_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody745_191, 0, 745, 6)) (Sum.inl 739) (some (RemovedBody745_194, 745, 7))

def RemovedBody745_196 : StackLang.HolProg 64 :=
.seq RemovedBody745_182 RemovedBody745_195

def RemovedBody745_197 : StackLang.HolProg 64 :=
.seq RemovedBody745_181 RemovedBody745_196

def RemovedBody745_198 : StackLang.HolProg 64 :=
.seq RemovedBody745_180 RemovedBody745_197

def RemovedBody745_199 : StackLang.HolProg 64 :=
.seq RemovedBody745_151 RemovedBody745_198

def RemovedBody745_200 : StackLang.HolProg 64 :=
.seq RemovedBody745_148 RemovedBody745_199

def RemovedBody745_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody745_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody745_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody745_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody745_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def RemovedBody745_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def RemovedBody745_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody745_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody745_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  1 2 3 4 0

def RemovedBody745_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody745_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_214 : StackLang.HolProg 64 :=
.seq RemovedBody745_212 RemovedBody745_213

def RemovedBody745_215 : StackLang.HolProg 64 :=
.seq RemovedBody745_211 RemovedBody745_214

def RemovedBody745_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody745_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody745_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody745_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody745_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3257#64)

def RemovedBody745_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_224 : StackLang.HolProg 64 :=
.seq RemovedBody745_222 RemovedBody745_223

def RemovedBody745_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody745_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody745_228 : StackLang.HolProg 64 :=
.seq RemovedBody745_226 RemovedBody745_227

def RemovedBody745_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody745_228 RemovedBody745_229

def RemovedBody745_231 : StackLang.HolProg 64 :=
.seq RemovedBody745_225 RemovedBody745_230

def RemovedBody745_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody745_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody745_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 9

def RemovedBody745_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody745_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody745_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody745_241 : StackLang.HolProg 64 :=
.seq RemovedBody745_239 RemovedBody745_240

def RemovedBody745_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody745_243 : StackLang.HolProg 64 :=
.seq RemovedBody745_241 RemovedBody745_242

def RemovedBody745_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_245 : StackLang.HolProg 64 :=
.seq RemovedBody745_243 RemovedBody745_244

def RemovedBody745_246 : StackLang.HolProg 64 :=
.seq RemovedBody745_238 RemovedBody745_245

def RemovedBody745_247 : StackLang.HolProg 64 :=
.seq RemovedBody745_237 RemovedBody745_246

def RemovedBody745_248 : StackLang.HolProg 64 :=
.seq RemovedBody745_236 RemovedBody745_247

def RemovedBody745_249 : StackLang.HolProg 64 :=
.seq RemovedBody745_235 RemovedBody745_248

def RemovedBody745_250 : StackLang.HolProg 64 :=
.seq RemovedBody745_234 RemovedBody745_249

def RemovedBody745_251 : StackLang.HolProg 64 :=
.seq RemovedBody745_233 RemovedBody745_250

def RemovedBody745_252 : StackLang.HolProg 64 :=
.seq RemovedBody745_232 RemovedBody745_251

def RemovedBody745_253 : StackLang.HolProg 64 :=
.seq RemovedBody745_231 RemovedBody745_252

def RemovedBody745_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody745_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody745_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody745_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_261 : StackLang.HolProg 64 :=
.seq RemovedBody745_259 RemovedBody745_260

def RemovedBody745_262 : StackLang.HolProg 64 :=
.seq RemovedBody745_258 RemovedBody745_261

def RemovedBody745_263 : StackLang.HolProg 64 :=
.seq RemovedBody745_257 RemovedBody745_262

def RemovedBody745_264 : StackLang.HolProg 64 :=
.seq RemovedBody745_256 RemovedBody745_263

def RemovedBody745_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody745_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody745_267 : StackLang.HolProg 64 :=
.seq RemovedBody745_265 RemovedBody745_266

def RemovedBody745_268 : StackLang.HolProg 64 :=
.call (some (RemovedBody745_264, 0, 745, 8)) (Sum.inl 739) (some (RemovedBody745_267, 745, 9))

def RemovedBody745_269 : StackLang.HolProg 64 :=
.seq RemovedBody745_255 RemovedBody745_268

def RemovedBody745_270 : StackLang.HolProg 64 :=
.seq RemovedBody745_254 RemovedBody745_269

def RemovedBody745_271 : StackLang.HolProg 64 :=
.seq RemovedBody745_253 RemovedBody745_270

def RemovedBody745_272 : StackLang.HolProg 64 :=
.seq RemovedBody745_224 RemovedBody745_271

def RemovedBody745_273 : StackLang.HolProg 64 :=
.seq RemovedBody745_221 RemovedBody745_272

def RemovedBody745_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody745_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody745_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody745_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody745_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody745_279 : StackLang.HolProg 64 :=
.seq RemovedBody745_277 RemovedBody745_278

def RemovedBody745_280 : StackLang.HolProg 64 :=
.seq RemovedBody745_276 RemovedBody745_279

def RemovedBody745_281 : StackLang.HolProg 64 :=
.seq RemovedBody745_275 RemovedBody745_280

def RemovedBody745_282 : StackLang.HolProg 64 :=
.seq RemovedBody745_274 RemovedBody745_281

def RemovedBody745_283 : StackLang.HolProg 64 :=
.seq RemovedBody745_273 RemovedBody745_282

def RemovedBody745_284 : StackLang.HolProg 64 :=
.seq RemovedBody745_220 RemovedBody745_283

def RemovedBody745_285 : StackLang.HolProg 64 :=
.seq RemovedBody745_219 RemovedBody745_284

def RemovedBody745_286 : StackLang.HolProg 64 :=
.seq RemovedBody745_218 RemovedBody745_285

def RemovedBody745_287 : StackLang.HolProg 64 :=
.seq RemovedBody745_217 RemovedBody745_286

def RemovedBody745_288 : StackLang.HolProg 64 :=
.seq RemovedBody745_216 RemovedBody745_287

def RemovedBody745_289 : StackLang.HolProg 64 :=
.seq RemovedBody745_215 RemovedBody745_288

def RemovedBody745_290 : StackLang.HolProg 64 :=
.seq RemovedBody745_210 RemovedBody745_289

def RemovedBody745_291 : StackLang.HolProg 64 :=
.seq RemovedBody745_209 RemovedBody745_290

def RemovedBody745_292 : StackLang.HolProg 64 :=
.seq RemovedBody745_208 RemovedBody745_291

def RemovedBody745_293 : StackLang.HolProg 64 :=
.seq RemovedBody745_207 RemovedBody745_292

def RemovedBody745_294 : StackLang.HolProg 64 :=
.seq RemovedBody745_206 RemovedBody745_293

def RemovedBody745_295 : StackLang.HolProg 64 :=
.seq RemovedBody745_205 RemovedBody745_294

def RemovedBody745_296 : StackLang.HolProg 64 :=
.seq RemovedBody745_204 RemovedBody745_295

def RemovedBody745_297 : StackLang.HolProg 64 :=
.seq RemovedBody745_203 RemovedBody745_296

def RemovedBody745_298 : StackLang.HolProg 64 :=
.seq RemovedBody745_202 RemovedBody745_297

def RemovedBody745_299 : StackLang.HolProg 64 :=
.seq RemovedBody745_201 RemovedBody745_298

def RemovedBody745_300 : StackLang.HolProg 64 :=
.seq RemovedBody745_200 RemovedBody745_299

def RemovedBody745_301 : StackLang.HolProg 64 :=
.seq RemovedBody745_147 RemovedBody745_300

def RemovedBody745_302 : StackLang.HolProg 64 :=
.seq RemovedBody745_146 RemovedBody745_301

def RemovedBody745_303 : StackLang.HolProg 64 :=
.seq RemovedBody745_145 RemovedBody745_302

def RemovedBody745_304 : StackLang.HolProg 64 :=
.seq RemovedBody745_144 RemovedBody745_303

def RemovedBody745_305 : StackLang.HolProg 64 :=
.seq RemovedBody745_143 RemovedBody745_304

def RemovedBody745_306 : StackLang.HolProg 64 :=
.seq RemovedBody745_142 RemovedBody745_305

def RemovedBody745_307 : StackLang.HolProg 64 :=
.seq RemovedBody745_141 RemovedBody745_306

def RemovedBody745_308 : StackLang.HolProg 64 :=
.seq RemovedBody745_88 RemovedBody745_307

def RemovedBody745_309 : StackLang.HolProg 64 :=
.seq RemovedBody745_87 RemovedBody745_308

def RemovedBody745_310 : StackLang.HolProg 64 :=
.seq RemovedBody745_86 RemovedBody745_309

def RemovedBody745_311 : StackLang.HolProg 64 :=
.seq RemovedBody745_85 RemovedBody745_310

def RemovedBody745_312 : StackLang.HolProg 64 :=
.seq RemovedBody745_84 RemovedBody745_311

def RemovedBody745_313 : StackLang.HolProg 64 :=
.seq RemovedBody745_83 RemovedBody745_312

def RemovedBody745_314 : StackLang.HolProg 64 :=
.seq RemovedBody745_82 RemovedBody745_313

def RemovedBody745_315 : StackLang.HolProg 64 :=
.seq RemovedBody745_13 RemovedBody745_314

def RemovedBody745_316 : StackLang.HolProg 64 :=
.seq RemovedBody745_6 RemovedBody745_315

def Removed745 : Nat × StackLang.HolProg 64 := (745, RemovedBody745_316)
theorem Removed745_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc745 = Removed745 := by
  with_unfolding_all rfl
#print axioms Removed745_eq
end InitECandidate.Proofs.BackendStages
