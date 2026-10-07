import InitECandidate.Proofs.BackendStages.Alloc279
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody279_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody279_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody279_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody279_3 : StackLang.HolProg 64 :=
.seq RemovedBody279_1 RemovedBody279_2

def RemovedBody279_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody279_3 RemovedBody279_4

def RemovedBody279_6 : StackLang.HolProg 64 :=
.seq RemovedBody279_0 RemovedBody279_5

def RemovedBody279_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody279_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_10 : StackLang.HolProg 64 :=
.seq RemovedBody279_8 RemovedBody279_9

def RemovedBody279_11 : StackLang.HolProg 64 :=
.seq RemovedBody279_7 RemovedBody279_10

def RemovedBody279_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 741#64)

def RemovedBody279_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_15 : StackLang.HolProg 64 :=
.seq RemovedBody279_13 RemovedBody279_14

def RemovedBody279_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody279_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody279_19 : StackLang.HolProg 64 :=
.seq RemovedBody279_17 RemovedBody279_18

def RemovedBody279_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody279_19 RemovedBody279_20

def RemovedBody279_22 : StackLang.HolProg 64 :=
.seq RemovedBody279_16 RemovedBody279_21

def RemovedBody279_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody279_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 3

def RemovedBody279_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody279_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody279_32 : StackLang.HolProg 64 :=
.seq RemovedBody279_30 RemovedBody279_31

def RemovedBody279_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody279_34 : StackLang.HolProg 64 :=
.seq RemovedBody279_32 RemovedBody279_33

def RemovedBody279_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_36 : StackLang.HolProg 64 :=
.seq RemovedBody279_34 RemovedBody279_35

def RemovedBody279_37 : StackLang.HolProg 64 :=
.seq RemovedBody279_29 RemovedBody279_36

def RemovedBody279_38 : StackLang.HolProg 64 :=
.seq RemovedBody279_28 RemovedBody279_37

def RemovedBody279_39 : StackLang.HolProg 64 :=
.seq RemovedBody279_27 RemovedBody279_38

def RemovedBody279_40 : StackLang.HolProg 64 :=
.seq RemovedBody279_26 RemovedBody279_39

def RemovedBody279_41 : StackLang.HolProg 64 :=
.seq RemovedBody279_25 RemovedBody279_40

def RemovedBody279_42 : StackLang.HolProg 64 :=
.seq RemovedBody279_24 RemovedBody279_41

def RemovedBody279_43 : StackLang.HolProg 64 :=
.seq RemovedBody279_23 RemovedBody279_42

def RemovedBody279_44 : StackLang.HolProg 64 :=
.seq RemovedBody279_22 RemovedBody279_43

def RemovedBody279_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody279_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_53 : StackLang.HolProg 64 :=
.seq RemovedBody279_51 RemovedBody279_52

def RemovedBody279_54 : StackLang.HolProg 64 :=
.seq RemovedBody279_50 RemovedBody279_53

def RemovedBody279_55 : StackLang.HolProg 64 :=
.seq RemovedBody279_49 RemovedBody279_54

def RemovedBody279_56 : StackLang.HolProg 64 :=
.seq RemovedBody279_48 RemovedBody279_55

def RemovedBody279_57 : StackLang.HolProg 64 :=
.seq RemovedBody279_47 RemovedBody279_56

def RemovedBody279_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody279_60 : StackLang.HolProg 64 :=
.seq RemovedBody279_58 RemovedBody279_59

def RemovedBody279_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody279_57, 0, 279, 2)) (Sum.inl 69) (some (RemovedBody279_60, 279, 3))

def RemovedBody279_62 : StackLang.HolProg 64 :=
.seq RemovedBody279_46 RemovedBody279_61

def RemovedBody279_63 : StackLang.HolProg 64 :=
.seq RemovedBody279_45 RemovedBody279_62

def RemovedBody279_64 : StackLang.HolProg 64 :=
.seq RemovedBody279_44 RemovedBody279_63

def RemovedBody279_65 : StackLang.HolProg 64 :=
.seq RemovedBody279_15 RemovedBody279_64

def RemovedBody279_66 : StackLang.HolProg 64 :=
.seq RemovedBody279_12 RemovedBody279_65

def RemovedBody279_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody279_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody279_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_70 : StackLang.HolProg 64 :=
.seq RemovedBody279_68 RemovedBody279_69

def RemovedBody279_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 742#64)

def RemovedBody279_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_74 : StackLang.HolProg 64 :=
.seq RemovedBody279_72 RemovedBody279_73

def RemovedBody279_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody279_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody279_78 : StackLang.HolProg 64 :=
.seq RemovedBody279_76 RemovedBody279_77

def RemovedBody279_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody279_78 RemovedBody279_79

def RemovedBody279_81 : StackLang.HolProg 64 :=
.seq RemovedBody279_75 RemovedBody279_80

def RemovedBody279_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody279_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 5

def RemovedBody279_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody279_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody279_91 : StackLang.HolProg 64 :=
.seq RemovedBody279_89 RemovedBody279_90

def RemovedBody279_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody279_93 : StackLang.HolProg 64 :=
.seq RemovedBody279_91 RemovedBody279_92

def RemovedBody279_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_95 : StackLang.HolProg 64 :=
.seq RemovedBody279_93 RemovedBody279_94

def RemovedBody279_96 : StackLang.HolProg 64 :=
.seq RemovedBody279_88 RemovedBody279_95

def RemovedBody279_97 : StackLang.HolProg 64 :=
.seq RemovedBody279_87 RemovedBody279_96

def RemovedBody279_98 : StackLang.HolProg 64 :=
.seq RemovedBody279_86 RemovedBody279_97

def RemovedBody279_99 : StackLang.HolProg 64 :=
.seq RemovedBody279_85 RemovedBody279_98

def RemovedBody279_100 : StackLang.HolProg 64 :=
.seq RemovedBody279_84 RemovedBody279_99

def RemovedBody279_101 : StackLang.HolProg 64 :=
.seq RemovedBody279_83 RemovedBody279_100

def RemovedBody279_102 : StackLang.HolProg 64 :=
.seq RemovedBody279_82 RemovedBody279_101

def RemovedBody279_103 : StackLang.HolProg 64 :=
.seq RemovedBody279_81 RemovedBody279_102

def RemovedBody279_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody279_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_112 : StackLang.HolProg 64 :=
.seq RemovedBody279_110 RemovedBody279_111

def RemovedBody279_113 : StackLang.HolProg 64 :=
.seq RemovedBody279_109 RemovedBody279_112

def RemovedBody279_114 : StackLang.HolProg 64 :=
.seq RemovedBody279_108 RemovedBody279_113

def RemovedBody279_115 : StackLang.HolProg 64 :=
.seq RemovedBody279_107 RemovedBody279_114

def RemovedBody279_116 : StackLang.HolProg 64 :=
.seq RemovedBody279_106 RemovedBody279_115

def RemovedBody279_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody279_119 : StackLang.HolProg 64 :=
.seq RemovedBody279_117 RemovedBody279_118

def RemovedBody279_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody279_116, 0, 279, 4)) (Sum.inl 278) (some (RemovedBody279_119, 279, 5))

def RemovedBody279_121 : StackLang.HolProg 64 :=
.seq RemovedBody279_105 RemovedBody279_120

def RemovedBody279_122 : StackLang.HolProg 64 :=
.seq RemovedBody279_104 RemovedBody279_121

def RemovedBody279_123 : StackLang.HolProg 64 :=
.seq RemovedBody279_103 RemovedBody279_122

def RemovedBody279_124 : StackLang.HolProg 64 :=
.seq RemovedBody279_74 RemovedBody279_123

def RemovedBody279_125 : StackLang.HolProg 64 :=
.seq RemovedBody279_71 RemovedBody279_124

def RemovedBody279_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody279_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody279_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 743#64)

def RemovedBody279_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_131 : StackLang.HolProg 64 :=
.seq RemovedBody279_129 RemovedBody279_130

def RemovedBody279_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody279_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody279_135 : StackLang.HolProg 64 :=
.seq RemovedBody279_133 RemovedBody279_134

def RemovedBody279_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody279_135 RemovedBody279_136

def RemovedBody279_138 : StackLang.HolProg 64 :=
.seq RemovedBody279_132 RemovedBody279_137

def RemovedBody279_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody279_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 7

def RemovedBody279_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody279_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody279_148 : StackLang.HolProg 64 :=
.seq RemovedBody279_146 RemovedBody279_147

def RemovedBody279_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody279_150 : StackLang.HolProg 64 :=
.seq RemovedBody279_148 RemovedBody279_149

def RemovedBody279_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_152 : StackLang.HolProg 64 :=
.seq RemovedBody279_150 RemovedBody279_151

def RemovedBody279_153 : StackLang.HolProg 64 :=
.seq RemovedBody279_145 RemovedBody279_152

def RemovedBody279_154 : StackLang.HolProg 64 :=
.seq RemovedBody279_144 RemovedBody279_153

def RemovedBody279_155 : StackLang.HolProg 64 :=
.seq RemovedBody279_143 RemovedBody279_154

def RemovedBody279_156 : StackLang.HolProg 64 :=
.seq RemovedBody279_142 RemovedBody279_155

def RemovedBody279_157 : StackLang.HolProg 64 :=
.seq RemovedBody279_141 RemovedBody279_156

def RemovedBody279_158 : StackLang.HolProg 64 :=
.seq RemovedBody279_140 RemovedBody279_157

def RemovedBody279_159 : StackLang.HolProg 64 :=
.seq RemovedBody279_139 RemovedBody279_158

def RemovedBody279_160 : StackLang.HolProg 64 :=
.seq RemovedBody279_138 RemovedBody279_159

def RemovedBody279_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_168 : StackLang.HolProg 64 :=
.seq RemovedBody279_166 RemovedBody279_167

def RemovedBody279_169 : StackLang.HolProg 64 :=
.seq RemovedBody279_165 RemovedBody279_168

def RemovedBody279_170 : StackLang.HolProg 64 :=
.seq RemovedBody279_164 RemovedBody279_169

def RemovedBody279_171 : StackLang.HolProg 64 :=
.seq RemovedBody279_163 RemovedBody279_170

def RemovedBody279_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody279_174 : StackLang.HolProg 64 :=
.seq RemovedBody279_172 RemovedBody279_173

def RemovedBody279_175 : StackLang.HolProg 64 :=
.call (some (RemovedBody279_171, 0, 279, 6)) (Sum.inl 158) (some (RemovedBody279_174, 279, 7))

def RemovedBody279_176 : StackLang.HolProg 64 :=
.seq RemovedBody279_162 RemovedBody279_175

def RemovedBody279_177 : StackLang.HolProg 64 :=
.seq RemovedBody279_161 RemovedBody279_176

def RemovedBody279_178 : StackLang.HolProg 64 :=
.seq RemovedBody279_160 RemovedBody279_177

def RemovedBody279_179 : StackLang.HolProg 64 :=
.seq RemovedBody279_131 RemovedBody279_178

def RemovedBody279_180 : StackLang.HolProg 64 :=
.seq RemovedBody279_128 RemovedBody279_179

def RemovedBody279_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody279_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody279_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 744#64)

def RemovedBody279_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_186 : StackLang.HolProg 64 :=
.seq RemovedBody279_184 RemovedBody279_185

def RemovedBody279_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody279_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody279_190 : StackLang.HolProg 64 :=
.seq RemovedBody279_188 RemovedBody279_189

def RemovedBody279_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody279_190 RemovedBody279_191

def RemovedBody279_193 : StackLang.HolProg 64 :=
.seq RemovedBody279_187 RemovedBody279_192

def RemovedBody279_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody279_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody279_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 9

def RemovedBody279_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody279_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody279_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody279_203 : StackLang.HolProg 64 :=
.seq RemovedBody279_201 RemovedBody279_202

def RemovedBody279_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody279_205 : StackLang.HolProg 64 :=
.seq RemovedBody279_203 RemovedBody279_204

def RemovedBody279_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_207 : StackLang.HolProg 64 :=
.seq RemovedBody279_205 RemovedBody279_206

def RemovedBody279_208 : StackLang.HolProg 64 :=
.seq RemovedBody279_200 RemovedBody279_207

def RemovedBody279_209 : StackLang.HolProg 64 :=
.seq RemovedBody279_199 RemovedBody279_208

def RemovedBody279_210 : StackLang.HolProg 64 :=
.seq RemovedBody279_198 RemovedBody279_209

def RemovedBody279_211 : StackLang.HolProg 64 :=
.seq RemovedBody279_197 RemovedBody279_210

def RemovedBody279_212 : StackLang.HolProg 64 :=
.seq RemovedBody279_196 RemovedBody279_211

def RemovedBody279_213 : StackLang.HolProg 64 :=
.seq RemovedBody279_195 RemovedBody279_212

def RemovedBody279_214 : StackLang.HolProg 64 :=
.seq RemovedBody279_194 RemovedBody279_213

def RemovedBody279_215 : StackLang.HolProg 64 :=
.seq RemovedBody279_193 RemovedBody279_214

def RemovedBody279_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody279_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody279_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody279_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody279_223 : StackLang.HolProg 64 :=
.seq RemovedBody279_221 RemovedBody279_222

def RemovedBody279_224 : StackLang.HolProg 64 :=
.seq RemovedBody279_220 RemovedBody279_223

def RemovedBody279_225 : StackLang.HolProg 64 :=
.seq RemovedBody279_219 RemovedBody279_224

def RemovedBody279_226 : StackLang.HolProg 64 :=
.seq RemovedBody279_218 RemovedBody279_225

def RemovedBody279_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody279_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody279_229 : StackLang.HolProg 64 :=
.seq RemovedBody279_227 RemovedBody279_228

def RemovedBody279_230 : StackLang.HolProg 64 :=
.call (some (RemovedBody279_226, 0, 279, 8)) (Sum.inl 70) (some (RemovedBody279_229, 279, 9))

def RemovedBody279_231 : StackLang.HolProg 64 :=
.seq RemovedBody279_217 RemovedBody279_230

def RemovedBody279_232 : StackLang.HolProg 64 :=
.seq RemovedBody279_216 RemovedBody279_231

def RemovedBody279_233 : StackLang.HolProg 64 :=
.seq RemovedBody279_215 RemovedBody279_232

def RemovedBody279_234 : StackLang.HolProg 64 :=
.seq RemovedBody279_186 RemovedBody279_233

def RemovedBody279_235 : StackLang.HolProg 64 :=
.seq RemovedBody279_183 RemovedBody279_234

def RemovedBody279_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody279_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody279_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody279_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody279_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody279_241 : StackLang.HolProg 64 :=
.seq RemovedBody279_239 RemovedBody279_240

def RemovedBody279_242 : StackLang.HolProg 64 :=
.seq RemovedBody279_238 RemovedBody279_241

def RemovedBody279_243 : StackLang.HolProg 64 :=
.seq RemovedBody279_237 RemovedBody279_242

def RemovedBody279_244 : StackLang.HolProg 64 :=
.seq RemovedBody279_236 RemovedBody279_243

def RemovedBody279_245 : StackLang.HolProg 64 :=
.seq RemovedBody279_235 RemovedBody279_244

def RemovedBody279_246 : StackLang.HolProg 64 :=
.seq RemovedBody279_182 RemovedBody279_245

def RemovedBody279_247 : StackLang.HolProg 64 :=
.seq RemovedBody279_181 RemovedBody279_246

def RemovedBody279_248 : StackLang.HolProg 64 :=
.seq RemovedBody279_180 RemovedBody279_247

def RemovedBody279_249 : StackLang.HolProg 64 :=
.seq RemovedBody279_127 RemovedBody279_248

def RemovedBody279_250 : StackLang.HolProg 64 :=
.seq RemovedBody279_126 RemovedBody279_249

def RemovedBody279_251 : StackLang.HolProg 64 :=
.seq RemovedBody279_125 RemovedBody279_250

def RemovedBody279_252 : StackLang.HolProg 64 :=
.seq RemovedBody279_70 RemovedBody279_251

def RemovedBody279_253 : StackLang.HolProg 64 :=
.seq RemovedBody279_67 RemovedBody279_252

def RemovedBody279_254 : StackLang.HolProg 64 :=
.seq RemovedBody279_66 RemovedBody279_253

def RemovedBody279_255 : StackLang.HolProg 64 :=
.seq RemovedBody279_11 RemovedBody279_254

def RemovedBody279_256 : StackLang.HolProg 64 :=
.seq RemovedBody279_6 RemovedBody279_255

def Removed279 : Nat × StackLang.HolProg 64 := (279, RemovedBody279_256)
theorem Removed279_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc279 = Removed279 := by
  with_unfolding_all rfl
#print axioms Removed279_eq
end InitECandidate.Proofs.BackendStages
