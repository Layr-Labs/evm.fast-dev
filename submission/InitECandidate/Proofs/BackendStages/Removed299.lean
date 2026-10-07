import InitECandidate.Proofs.BackendStages.Alloc299
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody299_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody299_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody299_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody299_3 : StackLang.HolProg 64 :=
.seq RemovedBody299_1 RemovedBody299_2

def RemovedBody299_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody299_3 RemovedBody299_4

def RemovedBody299_6 : StackLang.HolProg 64 :=
.seq RemovedBody299_0 RemovedBody299_5

def RemovedBody299_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody299_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def RemovedBody299_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody299_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody299_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody299_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody299_13 : StackLang.HolProg 64 :=
.seq RemovedBody299_11 RemovedBody299_12

def RemovedBody299_14 : StackLang.HolProg 64 :=
.seq RemovedBody299_10 RemovedBody299_13

def RemovedBody299_15 : StackLang.HolProg 64 :=
.seq RemovedBody299_9 RemovedBody299_14

def RemovedBody299_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 822#64)

def RemovedBody299_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody299_19 : StackLang.HolProg 64 :=
.seq RemovedBody299_17 RemovedBody299_18

def RemovedBody299_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody299_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody299_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody299_23 : StackLang.HolProg 64 :=
.seq RemovedBody299_21 RemovedBody299_22

def RemovedBody299_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody299_23 RemovedBody299_24

def RemovedBody299_26 : StackLang.HolProg 64 :=
.seq RemovedBody299_20 RemovedBody299_25

def RemovedBody299_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody299_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody299_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 299 3

def RemovedBody299_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody299_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody299_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody299_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody299_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody299_36 : StackLang.HolProg 64 :=
.seq RemovedBody299_34 RemovedBody299_35

def RemovedBody299_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody299_38 : StackLang.HolProg 64 :=
.seq RemovedBody299_36 RemovedBody299_37

def RemovedBody299_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody299_40 : StackLang.HolProg 64 :=
.seq RemovedBody299_38 RemovedBody299_39

def RemovedBody299_41 : StackLang.HolProg 64 :=
.seq RemovedBody299_33 RemovedBody299_40

def RemovedBody299_42 : StackLang.HolProg 64 :=
.seq RemovedBody299_32 RemovedBody299_41

def RemovedBody299_43 : StackLang.HolProg 64 :=
.seq RemovedBody299_31 RemovedBody299_42

def RemovedBody299_44 : StackLang.HolProg 64 :=
.seq RemovedBody299_30 RemovedBody299_43

def RemovedBody299_45 : StackLang.HolProg 64 :=
.seq RemovedBody299_29 RemovedBody299_44

def RemovedBody299_46 : StackLang.HolProg 64 :=
.seq RemovedBody299_28 RemovedBody299_45

def RemovedBody299_47 : StackLang.HolProg 64 :=
.seq RemovedBody299_27 RemovedBody299_46

def RemovedBody299_48 : StackLang.HolProg 64 :=
.seq RemovedBody299_26 RemovedBody299_47

def RemovedBody299_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody299_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody299_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody299_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody299_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody299_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody299_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody299_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody299_60 : StackLang.HolProg 64 :=
.seq RemovedBody299_58 RemovedBody299_59

def RemovedBody299_61 : StackLang.HolProg 64 :=
.seq RemovedBody299_57 RemovedBody299_60

def RemovedBody299_62 : StackLang.HolProg 64 :=
.seq RemovedBody299_56 RemovedBody299_61

def RemovedBody299_63 : StackLang.HolProg 64 :=
.seq RemovedBody299_55 RemovedBody299_62

def RemovedBody299_64 : StackLang.HolProg 64 :=
.seq RemovedBody299_54 RemovedBody299_63

def RemovedBody299_65 : StackLang.HolProg 64 :=
.seq RemovedBody299_53 RemovedBody299_64

def RemovedBody299_66 : StackLang.HolProg 64 :=
.seq RemovedBody299_52 RemovedBody299_65

def RemovedBody299_67 : StackLang.HolProg 64 :=
.seq RemovedBody299_51 RemovedBody299_66

def RemovedBody299_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody299_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody299_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody299_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody299_72 : StackLang.HolProg 64 :=
.seq RemovedBody299_70 RemovedBody299_71

def RemovedBody299_73 : StackLang.HolProg 64 :=
.seq RemovedBody299_69 RemovedBody299_72

def RemovedBody299_74 : StackLang.HolProg 64 :=
.seq RemovedBody299_68 RemovedBody299_73

def RemovedBody299_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody299_76 : StackLang.HolProg 64 :=
.seq RemovedBody299_74 RemovedBody299_75

def RemovedBody299_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody299_67, 0, 299, 2)) (Sum.inl 68) (some (RemovedBody299_76, 299, 3))

def RemovedBody299_78 : StackLang.HolProg 64 :=
.seq RemovedBody299_50 RemovedBody299_77

def RemovedBody299_79 : StackLang.HolProg 64 :=
.seq RemovedBody299_49 RemovedBody299_78

def RemovedBody299_80 : StackLang.HolProg 64 :=
.seq RemovedBody299_48 RemovedBody299_79

def RemovedBody299_81 : StackLang.HolProg 64 :=
.seq RemovedBody299_19 RemovedBody299_80

def RemovedBody299_82 : StackLang.HolProg 64 :=
.seq RemovedBody299_16 RemovedBody299_81

def RemovedBody299_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody299_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody299_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody299_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody299_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody299_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody299_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody299_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody299_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody299_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody299_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody299_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody299_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody299_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody299_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody299_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody299_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody299_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody299_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody299_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody299_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody299_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody299_118 : StackLang.HolProg 64 :=
.seq RemovedBody299_116 RemovedBody299_117

def RemovedBody299_119 : StackLang.HolProg 64 :=
.seq RemovedBody299_115 RemovedBody299_118

def RemovedBody299_120 : StackLang.HolProg 64 :=
.seq RemovedBody299_114 RemovedBody299_119

def RemovedBody299_121 : StackLang.HolProg 64 :=
.seq RemovedBody299_113 RemovedBody299_120

def RemovedBody299_122 : StackLang.HolProg 64 :=
.seq RemovedBody299_112 RemovedBody299_121

def RemovedBody299_123 : StackLang.HolProg 64 :=
.seq RemovedBody299_111 RemovedBody299_122

def RemovedBody299_124 : StackLang.HolProg 64 :=
.seq RemovedBody299_110 RemovedBody299_123

def RemovedBody299_125 : StackLang.HolProg 64 :=
.seq RemovedBody299_109 RemovedBody299_124

def RemovedBody299_126 : StackLang.HolProg 64 :=
.seq RemovedBody299_108 RemovedBody299_125

def RemovedBody299_127 : StackLang.HolProg 64 :=
.seq RemovedBody299_107 RemovedBody299_126

def RemovedBody299_128 : StackLang.HolProg 64 :=
.seq RemovedBody299_106 RemovedBody299_127

def RemovedBody299_129 : StackLang.HolProg 64 :=
.seq RemovedBody299_105 RemovedBody299_128

def RemovedBody299_130 : StackLang.HolProg 64 :=
.seq RemovedBody299_104 RemovedBody299_129

def RemovedBody299_131 : StackLang.HolProg 64 :=
.seq RemovedBody299_103 RemovedBody299_130

def RemovedBody299_132 : StackLang.HolProg 64 :=
.seq RemovedBody299_102 RemovedBody299_131

def RemovedBody299_133 : StackLang.HolProg 64 :=
.seq RemovedBody299_101 RemovedBody299_132

def RemovedBody299_134 : StackLang.HolProg 64 :=
.seq RemovedBody299_100 RemovedBody299_133

def RemovedBody299_135 : StackLang.HolProg 64 :=
.seq RemovedBody299_99 RemovedBody299_134

def RemovedBody299_136 : StackLang.HolProg 64 :=
.seq RemovedBody299_98 RemovedBody299_135

def RemovedBody299_137 : StackLang.HolProg 64 :=
.seq RemovedBody299_97 RemovedBody299_136

def RemovedBody299_138 : StackLang.HolProg 64 :=
.seq RemovedBody299_96 RemovedBody299_137

def RemovedBody299_139 : StackLang.HolProg 64 :=
.seq RemovedBody299_95 RemovedBody299_138

def RemovedBody299_140 : StackLang.HolProg 64 :=
.seq RemovedBody299_94 RemovedBody299_139

def RemovedBody299_141 : StackLang.HolProg 64 :=
.seq RemovedBody299_93 RemovedBody299_140

def RemovedBody299_142 : StackLang.HolProg 64 :=
.seq RemovedBody299_92 RemovedBody299_141

def RemovedBody299_143 : StackLang.HolProg 64 :=
.seq RemovedBody299_91 RemovedBody299_142

def RemovedBody299_144 : StackLang.HolProg 64 :=
.seq RemovedBody299_90 RemovedBody299_143

def RemovedBody299_145 : StackLang.HolProg 64 :=
.seq RemovedBody299_89 RemovedBody299_144

def RemovedBody299_146 : StackLang.HolProg 64 :=
.seq RemovedBody299_88 RemovedBody299_145

def RemovedBody299_147 : StackLang.HolProg 64 :=
.seq RemovedBody299_87 RemovedBody299_146

def RemovedBody299_148 : StackLang.HolProg 64 :=
.seq RemovedBody299_86 RemovedBody299_147

def RemovedBody299_149 : StackLang.HolProg 64 :=
.seq RemovedBody299_85 RemovedBody299_148

def RemovedBody299_150 : StackLang.HolProg 64 :=
.seq RemovedBody299_84 RemovedBody299_149

def RemovedBody299_151 : StackLang.HolProg 64 :=
.seq RemovedBody299_83 RemovedBody299_150

def RemovedBody299_152 : StackLang.HolProg 64 :=
.seq RemovedBody299_82 RemovedBody299_151

def RemovedBody299_153 : StackLang.HolProg 64 :=
.seq RemovedBody299_15 RemovedBody299_152

def RemovedBody299_154 : StackLang.HolProg 64 :=
.seq RemovedBody299_8 RemovedBody299_153

def RemovedBody299_155 : StackLang.HolProg 64 :=
.seq RemovedBody299_7 RemovedBody299_154

def RemovedBody299_156 : StackLang.HolProg 64 :=
.seq RemovedBody299_6 RemovedBody299_155

def Removed299 : Nat × StackLang.HolProg 64 := (299, RemovedBody299_156)
theorem Removed299_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc299 = Removed299 := by
  with_unfolding_all rfl
#print axioms Removed299_eq
end InitECandidate.Proofs.BackendStages
