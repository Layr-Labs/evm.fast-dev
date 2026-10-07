import InitECandidate.Proofs.BackendStages.Alloc826
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody826_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_3 : StackLang.HolProg 64 :=
.seq RemovedBody826_1 RemovedBody826_2

def RemovedBody826_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_3 RemovedBody826_4

def RemovedBody826_6 : StackLang.HolProg 64 :=
.seq RemovedBody826_0 RemovedBody826_5

def RemovedBody826_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_11 : StackLang.HolProg 64 :=
.seq RemovedBody826_9 RemovedBody826_10

def RemovedBody826_12 : StackLang.HolProg 64 :=
.seq RemovedBody826_8 RemovedBody826_11

def RemovedBody826_13 : StackLang.HolProg 64 :=
.seq RemovedBody826_7 RemovedBody826_12

def RemovedBody826_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4044#64)

def RemovedBody826_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_17 : StackLang.HolProg 64 :=
.seq RemovedBody826_15 RemovedBody826_16

def RemovedBody826_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_21 : StackLang.HolProg 64 :=
.seq RemovedBody826_19 RemovedBody826_20

def RemovedBody826_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_21 RemovedBody826_22

def RemovedBody826_24 : StackLang.HolProg 64 :=
.seq RemovedBody826_18 RemovedBody826_23

def RemovedBody826_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 3

def RemovedBody826_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_34 : StackLang.HolProg 64 :=
.seq RemovedBody826_32 RemovedBody826_33

def RemovedBody826_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_36 : StackLang.HolProg 64 :=
.seq RemovedBody826_34 RemovedBody826_35

def RemovedBody826_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_38 : StackLang.HolProg 64 :=
.seq RemovedBody826_36 RemovedBody826_37

def RemovedBody826_39 : StackLang.HolProg 64 :=
.seq RemovedBody826_31 RemovedBody826_38

def RemovedBody826_40 : StackLang.HolProg 64 :=
.seq RemovedBody826_30 RemovedBody826_39

def RemovedBody826_41 : StackLang.HolProg 64 :=
.seq RemovedBody826_29 RemovedBody826_40

def RemovedBody826_42 : StackLang.HolProg 64 :=
.seq RemovedBody826_28 RemovedBody826_41

def RemovedBody826_43 : StackLang.HolProg 64 :=
.seq RemovedBody826_27 RemovedBody826_42

def RemovedBody826_44 : StackLang.HolProg 64 :=
.seq RemovedBody826_26 RemovedBody826_43

def RemovedBody826_45 : StackLang.HolProg 64 :=
.seq RemovedBody826_25 RemovedBody826_44

def RemovedBody826_46 : StackLang.HolProg 64 :=
.seq RemovedBody826_24 RemovedBody826_45

def RemovedBody826_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_54 : StackLang.HolProg 64 :=
.seq RemovedBody826_52 RemovedBody826_53

def RemovedBody826_55 : StackLang.HolProg 64 :=
.seq RemovedBody826_51 RemovedBody826_54

def RemovedBody826_56 : StackLang.HolProg 64 :=
.seq RemovedBody826_50 RemovedBody826_55

def RemovedBody826_57 : StackLang.HolProg 64 :=
.seq RemovedBody826_49 RemovedBody826_56

def RemovedBody826_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_60 : StackLang.HolProg 64 :=
.seq RemovedBody826_58 RemovedBody826_59

def RemovedBody826_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_57, 0, 826, 2)) (Sum.inl 69) (some (RemovedBody826_60, 826, 3))

def RemovedBody826_62 : StackLang.HolProg 64 :=
.seq RemovedBody826_48 RemovedBody826_61

def RemovedBody826_63 : StackLang.HolProg 64 :=
.seq RemovedBody826_47 RemovedBody826_62

def RemovedBody826_64 : StackLang.HolProg 64 :=
.seq RemovedBody826_46 RemovedBody826_63

def RemovedBody826_65 : StackLang.HolProg 64 :=
.seq RemovedBody826_17 RemovedBody826_64

def RemovedBody826_66 : StackLang.HolProg 64 :=
.seq RemovedBody826_14 RemovedBody826_65

def RemovedBody826_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def RemovedBody826_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4045#64)

def RemovedBody826_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_73 : StackLang.HolProg 64 :=
.seq RemovedBody826_71 RemovedBody826_72

def RemovedBody826_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_77 : StackLang.HolProg 64 :=
.seq RemovedBody826_75 RemovedBody826_76

def RemovedBody826_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_77 RemovedBody826_78

def RemovedBody826_80 : StackLang.HolProg 64 :=
.seq RemovedBody826_74 RemovedBody826_79

def RemovedBody826_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 5

def RemovedBody826_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_90 : StackLang.HolProg 64 :=
.seq RemovedBody826_88 RemovedBody826_89

def RemovedBody826_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_92 : StackLang.HolProg 64 :=
.seq RemovedBody826_90 RemovedBody826_91

def RemovedBody826_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_94 : StackLang.HolProg 64 :=
.seq RemovedBody826_92 RemovedBody826_93

def RemovedBody826_95 : StackLang.HolProg 64 :=
.seq RemovedBody826_87 RemovedBody826_94

def RemovedBody826_96 : StackLang.HolProg 64 :=
.seq RemovedBody826_86 RemovedBody826_95

def RemovedBody826_97 : StackLang.HolProg 64 :=
.seq RemovedBody826_85 RemovedBody826_96

def RemovedBody826_98 : StackLang.HolProg 64 :=
.seq RemovedBody826_84 RemovedBody826_97

def RemovedBody826_99 : StackLang.HolProg 64 :=
.seq RemovedBody826_83 RemovedBody826_98

def RemovedBody826_100 : StackLang.HolProg 64 :=
.seq RemovedBody826_82 RemovedBody826_99

def RemovedBody826_101 : StackLang.HolProg 64 :=
.seq RemovedBody826_81 RemovedBody826_100

def RemovedBody826_102 : StackLang.HolProg 64 :=
.seq RemovedBody826_80 RemovedBody826_101

def RemovedBody826_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_110 : StackLang.HolProg 64 :=
.seq RemovedBody826_108 RemovedBody826_109

def RemovedBody826_111 : StackLang.HolProg 64 :=
.seq RemovedBody826_107 RemovedBody826_110

def RemovedBody826_112 : StackLang.HolProg 64 :=
.seq RemovedBody826_106 RemovedBody826_111

def RemovedBody826_113 : StackLang.HolProg 64 :=
.seq RemovedBody826_105 RemovedBody826_112

def RemovedBody826_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_116 : StackLang.HolProg 64 :=
.seq RemovedBody826_114 RemovedBody826_115

def RemovedBody826_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_113, 0, 826, 4)) (Sum.inl 68) (some (RemovedBody826_116, 826, 5))

def RemovedBody826_118 : StackLang.HolProg 64 :=
.seq RemovedBody826_104 RemovedBody826_117

def RemovedBody826_119 : StackLang.HolProg 64 :=
.seq RemovedBody826_103 RemovedBody826_118

def RemovedBody826_120 : StackLang.HolProg 64 :=
.seq RemovedBody826_102 RemovedBody826_119

def RemovedBody826_121 : StackLang.HolProg 64 :=
.seq RemovedBody826_73 RemovedBody826_120

def RemovedBody826_122 : StackLang.HolProg 64 :=
.seq RemovedBody826_70 RemovedBody826_121

def RemovedBody826_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def RemovedBody826_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4046#64)

def RemovedBody826_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_129 : StackLang.HolProg 64 :=
.seq RemovedBody826_127 RemovedBody826_128

def RemovedBody826_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_133 : StackLang.HolProg 64 :=
.seq RemovedBody826_131 RemovedBody826_132

def RemovedBody826_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_133 RemovedBody826_134

def RemovedBody826_136 : StackLang.HolProg 64 :=
.seq RemovedBody826_130 RemovedBody826_135

def RemovedBody826_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 7

def RemovedBody826_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_146 : StackLang.HolProg 64 :=
.seq RemovedBody826_144 RemovedBody826_145

def RemovedBody826_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_148 : StackLang.HolProg 64 :=
.seq RemovedBody826_146 RemovedBody826_147

def RemovedBody826_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_150 : StackLang.HolProg 64 :=
.seq RemovedBody826_148 RemovedBody826_149

def RemovedBody826_151 : StackLang.HolProg 64 :=
.seq RemovedBody826_143 RemovedBody826_150

def RemovedBody826_152 : StackLang.HolProg 64 :=
.seq RemovedBody826_142 RemovedBody826_151

def RemovedBody826_153 : StackLang.HolProg 64 :=
.seq RemovedBody826_141 RemovedBody826_152

def RemovedBody826_154 : StackLang.HolProg 64 :=
.seq RemovedBody826_140 RemovedBody826_153

def RemovedBody826_155 : StackLang.HolProg 64 :=
.seq RemovedBody826_139 RemovedBody826_154

def RemovedBody826_156 : StackLang.HolProg 64 :=
.seq RemovedBody826_138 RemovedBody826_155

def RemovedBody826_157 : StackLang.HolProg 64 :=
.seq RemovedBody826_137 RemovedBody826_156

def RemovedBody826_158 : StackLang.HolProg 64 :=
.seq RemovedBody826_136 RemovedBody826_157

def RemovedBody826_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_166 : StackLang.HolProg 64 :=
.seq RemovedBody826_164 RemovedBody826_165

def RemovedBody826_167 : StackLang.HolProg 64 :=
.seq RemovedBody826_163 RemovedBody826_166

def RemovedBody826_168 : StackLang.HolProg 64 :=
.seq RemovedBody826_162 RemovedBody826_167

def RemovedBody826_169 : StackLang.HolProg 64 :=
.seq RemovedBody826_161 RemovedBody826_168

def RemovedBody826_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_172 : StackLang.HolProg 64 :=
.seq RemovedBody826_170 RemovedBody826_171

def RemovedBody826_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_169, 0, 826, 6)) (Sum.inl 68) (some (RemovedBody826_172, 826, 7))

def RemovedBody826_174 : StackLang.HolProg 64 :=
.seq RemovedBody826_160 RemovedBody826_173

def RemovedBody826_175 : StackLang.HolProg 64 :=
.seq RemovedBody826_159 RemovedBody826_174

def RemovedBody826_176 : StackLang.HolProg 64 :=
.seq RemovedBody826_158 RemovedBody826_175

def RemovedBody826_177 : StackLang.HolProg 64 :=
.seq RemovedBody826_129 RemovedBody826_176

def RemovedBody826_178 : StackLang.HolProg 64 :=
.seq RemovedBody826_126 RemovedBody826_177

def RemovedBody826_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody826_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4047#64)

def RemovedBody826_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_185 : StackLang.HolProg 64 :=
.seq RemovedBody826_183 RemovedBody826_184

def RemovedBody826_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_189 : StackLang.HolProg 64 :=
.seq RemovedBody826_187 RemovedBody826_188

def RemovedBody826_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_189 RemovedBody826_190

def RemovedBody826_192 : StackLang.HolProg 64 :=
.seq RemovedBody826_186 RemovedBody826_191

def RemovedBody826_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 9

def RemovedBody826_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_202 : StackLang.HolProg 64 :=
.seq RemovedBody826_200 RemovedBody826_201

def RemovedBody826_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_204 : StackLang.HolProg 64 :=
.seq RemovedBody826_202 RemovedBody826_203

def RemovedBody826_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_206 : StackLang.HolProg 64 :=
.seq RemovedBody826_204 RemovedBody826_205

def RemovedBody826_207 : StackLang.HolProg 64 :=
.seq RemovedBody826_199 RemovedBody826_206

def RemovedBody826_208 : StackLang.HolProg 64 :=
.seq RemovedBody826_198 RemovedBody826_207

def RemovedBody826_209 : StackLang.HolProg 64 :=
.seq RemovedBody826_197 RemovedBody826_208

def RemovedBody826_210 : StackLang.HolProg 64 :=
.seq RemovedBody826_196 RemovedBody826_209

def RemovedBody826_211 : StackLang.HolProg 64 :=
.seq RemovedBody826_195 RemovedBody826_210

def RemovedBody826_212 : StackLang.HolProg 64 :=
.seq RemovedBody826_194 RemovedBody826_211

def RemovedBody826_213 : StackLang.HolProg 64 :=
.seq RemovedBody826_193 RemovedBody826_212

def RemovedBody826_214 : StackLang.HolProg 64 :=
.seq RemovedBody826_192 RemovedBody826_213

def RemovedBody826_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_222 : StackLang.HolProg 64 :=
.seq RemovedBody826_220 RemovedBody826_221

def RemovedBody826_223 : StackLang.HolProg 64 :=
.seq RemovedBody826_219 RemovedBody826_222

def RemovedBody826_224 : StackLang.HolProg 64 :=
.seq RemovedBody826_218 RemovedBody826_223

def RemovedBody826_225 : StackLang.HolProg 64 :=
.seq RemovedBody826_217 RemovedBody826_224

def RemovedBody826_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_228 : StackLang.HolProg 64 :=
.seq RemovedBody826_226 RemovedBody826_227

def RemovedBody826_229 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_225, 0, 826, 8)) (Sum.inl 68) (some (RemovedBody826_228, 826, 9))

def RemovedBody826_230 : StackLang.HolProg 64 :=
.seq RemovedBody826_216 RemovedBody826_229

def RemovedBody826_231 : StackLang.HolProg 64 :=
.seq RemovedBody826_215 RemovedBody826_230

def RemovedBody826_232 : StackLang.HolProg 64 :=
.seq RemovedBody826_214 RemovedBody826_231

def RemovedBody826_233 : StackLang.HolProg 64 :=
.seq RemovedBody826_185 RemovedBody826_232

def RemovedBody826_234 : StackLang.HolProg 64 :=
.seq RemovedBody826_182 RemovedBody826_233

def RemovedBody826_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_238 : StackLang.HolProg 64 :=
.seq RemovedBody826_236 RemovedBody826_237

def RemovedBody826_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4048#64)

def RemovedBody826_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_242 : StackLang.HolProg 64 :=
.seq RemovedBody826_240 RemovedBody826_241

def RemovedBody826_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_246 : StackLang.HolProg 64 :=
.seq RemovedBody826_244 RemovedBody826_245

def RemovedBody826_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_248 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_246 RemovedBody826_247

def RemovedBody826_249 : StackLang.HolProg 64 :=
.seq RemovedBody826_243 RemovedBody826_248

def RemovedBody826_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 11

def RemovedBody826_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_259 : StackLang.HolProg 64 :=
.seq RemovedBody826_257 RemovedBody826_258

def RemovedBody826_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_261 : StackLang.HolProg 64 :=
.seq RemovedBody826_259 RemovedBody826_260

def RemovedBody826_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_263 : StackLang.HolProg 64 :=
.seq RemovedBody826_261 RemovedBody826_262

def RemovedBody826_264 : StackLang.HolProg 64 :=
.seq RemovedBody826_256 RemovedBody826_263

def RemovedBody826_265 : StackLang.HolProg 64 :=
.seq RemovedBody826_255 RemovedBody826_264

def RemovedBody826_266 : StackLang.HolProg 64 :=
.seq RemovedBody826_254 RemovedBody826_265

def RemovedBody826_267 : StackLang.HolProg 64 :=
.seq RemovedBody826_253 RemovedBody826_266

def RemovedBody826_268 : StackLang.HolProg 64 :=
.seq RemovedBody826_252 RemovedBody826_267

def RemovedBody826_269 : StackLang.HolProg 64 :=
.seq RemovedBody826_251 RemovedBody826_268

def RemovedBody826_270 : StackLang.HolProg 64 :=
.seq RemovedBody826_250 RemovedBody826_269

def RemovedBody826_271 : StackLang.HolProg 64 :=
.seq RemovedBody826_249 RemovedBody826_270

def RemovedBody826_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_281 : StackLang.HolProg 64 :=
.seq RemovedBody826_279 RemovedBody826_280

def RemovedBody826_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_286 : StackLang.HolProg 64 :=
.seq RemovedBody826_284 RemovedBody826_285

def RemovedBody826_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_289 : StackLang.HolProg 64 :=
.seq RemovedBody826_287 RemovedBody826_288

def RemovedBody826_290 : StackLang.HolProg 64 :=
.seq RemovedBody826_286 RemovedBody826_289

def RemovedBody826_291 : StackLang.HolProg 64 :=
.seq RemovedBody826_283 RemovedBody826_290

def RemovedBody826_292 : StackLang.HolProg 64 :=
.seq RemovedBody826_282 RemovedBody826_291

def RemovedBody826_293 : StackLang.HolProg 64 :=
.seq RemovedBody826_281 RemovedBody826_292

def RemovedBody826_294 : StackLang.HolProg 64 :=
.seq RemovedBody826_278 RemovedBody826_293

def RemovedBody826_295 : StackLang.HolProg 64 :=
.seq RemovedBody826_277 RemovedBody826_294

def RemovedBody826_296 : StackLang.HolProg 64 :=
.seq RemovedBody826_276 RemovedBody826_295

def RemovedBody826_297 : StackLang.HolProg 64 :=
.seq RemovedBody826_275 RemovedBody826_296

def RemovedBody826_298 : StackLang.HolProg 64 :=
.seq RemovedBody826_274 RemovedBody826_297

def RemovedBody826_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_302 : StackLang.HolProg 64 :=
.seq RemovedBody826_300 RemovedBody826_301

def RemovedBody826_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_307 : StackLang.HolProg 64 :=
.seq RemovedBody826_305 RemovedBody826_306

def RemovedBody826_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_310 : StackLang.HolProg 64 :=
.seq RemovedBody826_308 RemovedBody826_309

def RemovedBody826_311 : StackLang.HolProg 64 :=
.seq RemovedBody826_307 RemovedBody826_310

def RemovedBody826_312 : StackLang.HolProg 64 :=
.seq RemovedBody826_304 RemovedBody826_311

def RemovedBody826_313 : StackLang.HolProg 64 :=
.seq RemovedBody826_303 RemovedBody826_312

def RemovedBody826_314 : StackLang.HolProg 64 :=
.seq RemovedBody826_302 RemovedBody826_313

def RemovedBody826_315 : StackLang.HolProg 64 :=
.seq RemovedBody826_299 RemovedBody826_314

def RemovedBody826_316 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_317 : StackLang.HolProg 64 :=
.seq RemovedBody826_315 RemovedBody826_316

def RemovedBody826_318 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_298, 0, 826, 10)) (Sum.inl 767) (some (RemovedBody826_317, 826, 11))

def RemovedBody826_319 : StackLang.HolProg 64 :=
.seq RemovedBody826_273 RemovedBody826_318

def RemovedBody826_320 : StackLang.HolProg 64 :=
.seq RemovedBody826_272 RemovedBody826_319

def RemovedBody826_321 : StackLang.HolProg 64 :=
.seq RemovedBody826_271 RemovedBody826_320

def RemovedBody826_322 : StackLang.HolProg 64 :=
.seq RemovedBody826_242 RemovedBody826_321

def RemovedBody826_323 : StackLang.HolProg 64 :=
.seq RemovedBody826_239 RemovedBody826_322

def RemovedBody826_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody826_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def RemovedBody826_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody826_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody826_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody826_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody826_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_339 : StackLang.HolProg 64 :=
.seq RemovedBody826_337 RemovedBody826_338

def RemovedBody826_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_342 : StackLang.HolProg 64 :=
.seq RemovedBody826_340 RemovedBody826_341

def RemovedBody826_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_346 : StackLang.HolProg 64 :=
.seq RemovedBody826_344 RemovedBody826_345

def RemovedBody826_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_349 : StackLang.HolProg 64 :=
.seq RemovedBody826_347 RemovedBody826_348

def RemovedBody826_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_354 : StackLang.HolProg 64 :=
.seq RemovedBody826_352 RemovedBody826_353

def RemovedBody826_355 : StackLang.HolProg 64 :=
.seq RemovedBody826_351 RemovedBody826_354

def RemovedBody826_356 : StackLang.HolProg 64 :=
.seq RemovedBody826_350 RemovedBody826_355

def RemovedBody826_357 : StackLang.HolProg 64 :=
.seq RemovedBody826_349 RemovedBody826_356

def RemovedBody826_358 : StackLang.HolProg 64 :=
.seq RemovedBody826_346 RemovedBody826_357

def RemovedBody826_359 : StackLang.HolProg 64 :=
.seq RemovedBody826_343 RemovedBody826_358

def RemovedBody826_360 : StackLang.HolProg 64 :=
.seq RemovedBody826_342 RemovedBody826_359

def RemovedBody826_361 : StackLang.HolProg 64 :=
.seq RemovedBody826_339 RemovedBody826_360

def RemovedBody826_362 : StackLang.HolProg 64 :=
.seq RemovedBody826_336 RemovedBody826_361

def RemovedBody826_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4049#64)

def RemovedBody826_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_366 : StackLang.HolProg 64 :=
.seq RemovedBody826_364 RemovedBody826_365

def RemovedBody826_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_370 : StackLang.HolProg 64 :=
.seq RemovedBody826_368 RemovedBody826_369

def RemovedBody826_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_372 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_370 RemovedBody826_371

def RemovedBody826_373 : StackLang.HolProg 64 :=
.seq RemovedBody826_367 RemovedBody826_372

def RemovedBody826_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 13

def RemovedBody826_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_383 : StackLang.HolProg 64 :=
.seq RemovedBody826_381 RemovedBody826_382

def RemovedBody826_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_385 : StackLang.HolProg 64 :=
.seq RemovedBody826_383 RemovedBody826_384

def RemovedBody826_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_387 : StackLang.HolProg 64 :=
.seq RemovedBody826_385 RemovedBody826_386

def RemovedBody826_388 : StackLang.HolProg 64 :=
.seq RemovedBody826_380 RemovedBody826_387

def RemovedBody826_389 : StackLang.HolProg 64 :=
.seq RemovedBody826_379 RemovedBody826_388

def RemovedBody826_390 : StackLang.HolProg 64 :=
.seq RemovedBody826_378 RemovedBody826_389

def RemovedBody826_391 : StackLang.HolProg 64 :=
.seq RemovedBody826_377 RemovedBody826_390

def RemovedBody826_392 : StackLang.HolProg 64 :=
.seq RemovedBody826_376 RemovedBody826_391

def RemovedBody826_393 : StackLang.HolProg 64 :=
.seq RemovedBody826_375 RemovedBody826_392

def RemovedBody826_394 : StackLang.HolProg 64 :=
.seq RemovedBody826_374 RemovedBody826_393

def RemovedBody826_395 : StackLang.HolProg 64 :=
.seq RemovedBody826_373 RemovedBody826_394

def RemovedBody826_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_404 : StackLang.HolProg 64 :=
.seq RemovedBody826_402 RemovedBody826_403

def RemovedBody826_405 : StackLang.HolProg 64 :=
.seq RemovedBody826_401 RemovedBody826_404

def RemovedBody826_406 : StackLang.HolProg 64 :=
.seq RemovedBody826_400 RemovedBody826_405

def RemovedBody826_407 : StackLang.HolProg 64 :=
.seq RemovedBody826_399 RemovedBody826_406

def RemovedBody826_408 : StackLang.HolProg 64 :=
.seq RemovedBody826_398 RemovedBody826_407

def RemovedBody826_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_410 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_411 : StackLang.HolProg 64 :=
.seq RemovedBody826_409 RemovedBody826_410

def RemovedBody826_412 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_408, 0, 826, 12)) (Sum.inl 787) (some (RemovedBody826_411, 826, 13))

def RemovedBody826_413 : StackLang.HolProg 64 :=
.seq RemovedBody826_397 RemovedBody826_412

def RemovedBody826_414 : StackLang.HolProg 64 :=
.seq RemovedBody826_396 RemovedBody826_413

def RemovedBody826_415 : StackLang.HolProg 64 :=
.seq RemovedBody826_395 RemovedBody826_414

def RemovedBody826_416 : StackLang.HolProg 64 :=
.seq RemovedBody826_366 RemovedBody826_415

def RemovedBody826_417 : StackLang.HolProg 64 :=
.seq RemovedBody826_363 RemovedBody826_416

def RemovedBody826_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody826_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_425 : StackLang.HolProg 64 :=
.seq RemovedBody826_423 RemovedBody826_424

def RemovedBody826_426 : StackLang.HolProg 64 :=
.seq RemovedBody826_422 RemovedBody826_425

def RemovedBody826_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4050#64)

def RemovedBody826_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_430 : StackLang.HolProg 64 :=
.seq RemovedBody826_428 RemovedBody826_429

def RemovedBody826_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_434 : StackLang.HolProg 64 :=
.seq RemovedBody826_432 RemovedBody826_433

def RemovedBody826_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_436 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_434 RemovedBody826_435

def RemovedBody826_437 : StackLang.HolProg 64 :=
.seq RemovedBody826_431 RemovedBody826_436

def RemovedBody826_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 15

def RemovedBody826_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_447 : StackLang.HolProg 64 :=
.seq RemovedBody826_445 RemovedBody826_446

def RemovedBody826_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_449 : StackLang.HolProg 64 :=
.seq RemovedBody826_447 RemovedBody826_448

def RemovedBody826_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_451 : StackLang.HolProg 64 :=
.seq RemovedBody826_449 RemovedBody826_450

def RemovedBody826_452 : StackLang.HolProg 64 :=
.seq RemovedBody826_444 RemovedBody826_451

def RemovedBody826_453 : StackLang.HolProg 64 :=
.seq RemovedBody826_443 RemovedBody826_452

def RemovedBody826_454 : StackLang.HolProg 64 :=
.seq RemovedBody826_442 RemovedBody826_453

def RemovedBody826_455 : StackLang.HolProg 64 :=
.seq RemovedBody826_441 RemovedBody826_454

def RemovedBody826_456 : StackLang.HolProg 64 :=
.seq RemovedBody826_440 RemovedBody826_455

def RemovedBody826_457 : StackLang.HolProg 64 :=
.seq RemovedBody826_439 RemovedBody826_456

def RemovedBody826_458 : StackLang.HolProg 64 :=
.seq RemovedBody826_438 RemovedBody826_457

def RemovedBody826_459 : StackLang.HolProg 64 :=
.seq RemovedBody826_437 RemovedBody826_458

def RemovedBody826_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_467 : StackLang.HolProg 64 :=
.seq RemovedBody826_465 RemovedBody826_466

def RemovedBody826_468 : StackLang.HolProg 64 :=
.seq RemovedBody826_464 RemovedBody826_467

def RemovedBody826_469 : StackLang.HolProg 64 :=
.seq RemovedBody826_463 RemovedBody826_468

def RemovedBody826_470 : StackLang.HolProg 64 :=
.seq RemovedBody826_462 RemovedBody826_469

def RemovedBody826_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_472 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_473 : StackLang.HolProg 64 :=
.seq RemovedBody826_471 RemovedBody826_472

def RemovedBody826_474 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_470, 0, 826, 14)) (Sum.inl 70) (some (RemovedBody826_473, 826, 15))

def RemovedBody826_475 : StackLang.HolProg 64 :=
.seq RemovedBody826_461 RemovedBody826_474

def RemovedBody826_476 : StackLang.HolProg 64 :=
.seq RemovedBody826_460 RemovedBody826_475

def RemovedBody826_477 : StackLang.HolProg 64 :=
.seq RemovedBody826_459 RemovedBody826_476

def RemovedBody826_478 : StackLang.HolProg 64 :=
.seq RemovedBody826_430 RemovedBody826_477

def RemovedBody826_479 : StackLang.HolProg 64 :=
.seq RemovedBody826_427 RemovedBody826_478

def RemovedBody826_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody826_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody826_485 : StackLang.HolProg 64 :=
.seq RemovedBody826_483 RemovedBody826_484

def RemovedBody826_486 : StackLang.HolProg 64 :=
.seq RemovedBody826_482 RemovedBody826_485

def RemovedBody826_487 : StackLang.HolProg 64 :=
.seq RemovedBody826_481 RemovedBody826_486

def RemovedBody826_488 : StackLang.HolProg 64 :=
.seq RemovedBody826_480 RemovedBody826_487

def RemovedBody826_489 : StackLang.HolProg 64 :=
.seq RemovedBody826_479 RemovedBody826_488

def RemovedBody826_490 : StackLang.HolProg 64 :=
.seq RemovedBody826_426 RemovedBody826_489

def RemovedBody826_491 : StackLang.HolProg 64 :=
.seq RemovedBody826_421 RemovedBody826_490

def RemovedBody826_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_493 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody826_491 RemovedBody826_492

def RemovedBody826_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_498 : StackLang.HolProg 64 :=
.seq RemovedBody826_496 RemovedBody826_497

def RemovedBody826_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4051#64)

def RemovedBody826_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_502 : StackLang.HolProg 64 :=
.seq RemovedBody826_500 RemovedBody826_501

def RemovedBody826_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_506 : StackLang.HolProg 64 :=
.seq RemovedBody826_504 RemovedBody826_505

def RemovedBody826_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_508 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_506 RemovedBody826_507

def RemovedBody826_509 : StackLang.HolProg 64 :=
.seq RemovedBody826_503 RemovedBody826_508

def RemovedBody826_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 17

def RemovedBody826_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_519 : StackLang.HolProg 64 :=
.seq RemovedBody826_517 RemovedBody826_518

def RemovedBody826_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_521 : StackLang.HolProg 64 :=
.seq RemovedBody826_519 RemovedBody826_520

def RemovedBody826_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_523 : StackLang.HolProg 64 :=
.seq RemovedBody826_521 RemovedBody826_522

def RemovedBody826_524 : StackLang.HolProg 64 :=
.seq RemovedBody826_516 RemovedBody826_523

def RemovedBody826_525 : StackLang.HolProg 64 :=
.seq RemovedBody826_515 RemovedBody826_524

def RemovedBody826_526 : StackLang.HolProg 64 :=
.seq RemovedBody826_514 RemovedBody826_525

def RemovedBody826_527 : StackLang.HolProg 64 :=
.seq RemovedBody826_513 RemovedBody826_526

def RemovedBody826_528 : StackLang.HolProg 64 :=
.seq RemovedBody826_512 RemovedBody826_527

def RemovedBody826_529 : StackLang.HolProg 64 :=
.seq RemovedBody826_511 RemovedBody826_528

def RemovedBody826_530 : StackLang.HolProg 64 :=
.seq RemovedBody826_510 RemovedBody826_529

def RemovedBody826_531 : StackLang.HolProg 64 :=
.seq RemovedBody826_509 RemovedBody826_530

def RemovedBody826_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_541 : StackLang.HolProg 64 :=
.seq RemovedBody826_539 RemovedBody826_540

def RemovedBody826_542 : StackLang.HolProg 64 :=
.seq RemovedBody826_538 RemovedBody826_541

def RemovedBody826_543 : StackLang.HolProg 64 :=
.seq RemovedBody826_537 RemovedBody826_542

def RemovedBody826_544 : StackLang.HolProg 64 :=
.seq RemovedBody826_536 RemovedBody826_543

def RemovedBody826_545 : StackLang.HolProg 64 :=
.seq RemovedBody826_535 RemovedBody826_544

def RemovedBody826_546 : StackLang.HolProg 64 :=
.seq RemovedBody826_534 RemovedBody826_545

def RemovedBody826_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_549 : StackLang.HolProg 64 :=
.seq RemovedBody826_547 RemovedBody826_548

def RemovedBody826_550 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_551 : StackLang.HolProg 64 :=
.seq RemovedBody826_549 RemovedBody826_550

def RemovedBody826_552 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_546, 0, 826, 16)) (Sum.inl 789) (some (RemovedBody826_551, 826, 17))

def RemovedBody826_553 : StackLang.HolProg 64 :=
.seq RemovedBody826_533 RemovedBody826_552

def RemovedBody826_554 : StackLang.HolProg 64 :=
.seq RemovedBody826_532 RemovedBody826_553

def RemovedBody826_555 : StackLang.HolProg 64 :=
.seq RemovedBody826_531 RemovedBody826_554

def RemovedBody826_556 : StackLang.HolProg 64 :=
.seq RemovedBody826_502 RemovedBody826_555

def RemovedBody826_557 : StackLang.HolProg 64 :=
.seq RemovedBody826_499 RemovedBody826_556

def RemovedBody826_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody826_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_565 : StackLang.HolProg 64 :=
.seq RemovedBody826_563 RemovedBody826_564

def RemovedBody826_566 : StackLang.HolProg 64 :=
.seq RemovedBody826_562 RemovedBody826_565

def RemovedBody826_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4052#64)

def RemovedBody826_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_570 : StackLang.HolProg 64 :=
.seq RemovedBody826_568 RemovedBody826_569

def RemovedBody826_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_574 : StackLang.HolProg 64 :=
.seq RemovedBody826_572 RemovedBody826_573

def RemovedBody826_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_576 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_574 RemovedBody826_575

def RemovedBody826_577 : StackLang.HolProg 64 :=
.seq RemovedBody826_571 RemovedBody826_576

def RemovedBody826_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 19

def RemovedBody826_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_587 : StackLang.HolProg 64 :=
.seq RemovedBody826_585 RemovedBody826_586

def RemovedBody826_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_589 : StackLang.HolProg 64 :=
.seq RemovedBody826_587 RemovedBody826_588

def RemovedBody826_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_591 : StackLang.HolProg 64 :=
.seq RemovedBody826_589 RemovedBody826_590

def RemovedBody826_592 : StackLang.HolProg 64 :=
.seq RemovedBody826_584 RemovedBody826_591

def RemovedBody826_593 : StackLang.HolProg 64 :=
.seq RemovedBody826_583 RemovedBody826_592

def RemovedBody826_594 : StackLang.HolProg 64 :=
.seq RemovedBody826_582 RemovedBody826_593

def RemovedBody826_595 : StackLang.HolProg 64 :=
.seq RemovedBody826_581 RemovedBody826_594

def RemovedBody826_596 : StackLang.HolProg 64 :=
.seq RemovedBody826_580 RemovedBody826_595

def RemovedBody826_597 : StackLang.HolProg 64 :=
.seq RemovedBody826_579 RemovedBody826_596

def RemovedBody826_598 : StackLang.HolProg 64 :=
.seq RemovedBody826_578 RemovedBody826_597

def RemovedBody826_599 : StackLang.HolProg 64 :=
.seq RemovedBody826_577 RemovedBody826_598

def RemovedBody826_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_607 : StackLang.HolProg 64 :=
.seq RemovedBody826_605 RemovedBody826_606

def RemovedBody826_608 : StackLang.HolProg 64 :=
.seq RemovedBody826_604 RemovedBody826_607

def RemovedBody826_609 : StackLang.HolProg 64 :=
.seq RemovedBody826_603 RemovedBody826_608

def RemovedBody826_610 : StackLang.HolProg 64 :=
.seq RemovedBody826_602 RemovedBody826_609

def RemovedBody826_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_612 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_613 : StackLang.HolProg 64 :=
.seq RemovedBody826_611 RemovedBody826_612

def RemovedBody826_614 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_610, 0, 826, 18)) (Sum.inl 70) (some (RemovedBody826_613, 826, 19))

def RemovedBody826_615 : StackLang.HolProg 64 :=
.seq RemovedBody826_601 RemovedBody826_614

def RemovedBody826_616 : StackLang.HolProg 64 :=
.seq RemovedBody826_600 RemovedBody826_615

def RemovedBody826_617 : StackLang.HolProg 64 :=
.seq RemovedBody826_599 RemovedBody826_616

def RemovedBody826_618 : StackLang.HolProg 64 :=
.seq RemovedBody826_570 RemovedBody826_617

def RemovedBody826_619 : StackLang.HolProg 64 :=
.seq RemovedBody826_567 RemovedBody826_618

def RemovedBody826_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody826_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody826_625 : StackLang.HolProg 64 :=
.seq RemovedBody826_623 RemovedBody826_624

def RemovedBody826_626 : StackLang.HolProg 64 :=
.seq RemovedBody826_622 RemovedBody826_625

def RemovedBody826_627 : StackLang.HolProg 64 :=
.seq RemovedBody826_621 RemovedBody826_626

def RemovedBody826_628 : StackLang.HolProg 64 :=
.seq RemovedBody826_620 RemovedBody826_627

def RemovedBody826_629 : StackLang.HolProg 64 :=
.seq RemovedBody826_619 RemovedBody826_628

def RemovedBody826_630 : StackLang.HolProg 64 :=
.seq RemovedBody826_566 RemovedBody826_629

def RemovedBody826_631 : StackLang.HolProg 64 :=
.seq RemovedBody826_561 RemovedBody826_630

def RemovedBody826_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_633 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody826_631 RemovedBody826_632

def RemovedBody826_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody826_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4053#64)

def RemovedBody826_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_642 : StackLang.HolProg 64 :=
.seq RemovedBody826_640 RemovedBody826_641

def RemovedBody826_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_646 : StackLang.HolProg 64 :=
.seq RemovedBody826_644 RemovedBody826_645

def RemovedBody826_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_648 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_646 RemovedBody826_647

def RemovedBody826_649 : StackLang.HolProg 64 :=
.seq RemovedBody826_643 RemovedBody826_648

def RemovedBody826_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 21

def RemovedBody826_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_659 : StackLang.HolProg 64 :=
.seq RemovedBody826_657 RemovedBody826_658

def RemovedBody826_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_661 : StackLang.HolProg 64 :=
.seq RemovedBody826_659 RemovedBody826_660

def RemovedBody826_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_663 : StackLang.HolProg 64 :=
.seq RemovedBody826_661 RemovedBody826_662

def RemovedBody826_664 : StackLang.HolProg 64 :=
.seq RemovedBody826_656 RemovedBody826_663

def RemovedBody826_665 : StackLang.HolProg 64 :=
.seq RemovedBody826_655 RemovedBody826_664

def RemovedBody826_666 : StackLang.HolProg 64 :=
.seq RemovedBody826_654 RemovedBody826_665

def RemovedBody826_667 : StackLang.HolProg 64 :=
.seq RemovedBody826_653 RemovedBody826_666

def RemovedBody826_668 : StackLang.HolProg 64 :=
.seq RemovedBody826_652 RemovedBody826_667

def RemovedBody826_669 : StackLang.HolProg 64 :=
.seq RemovedBody826_651 RemovedBody826_668

def RemovedBody826_670 : StackLang.HolProg 64 :=
.seq RemovedBody826_650 RemovedBody826_669

def RemovedBody826_671 : StackLang.HolProg 64 :=
.seq RemovedBody826_649 RemovedBody826_670

def RemovedBody826_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_680 : StackLang.HolProg 64 :=
.seq RemovedBody826_678 RemovedBody826_679

def RemovedBody826_681 : StackLang.HolProg 64 :=
.seq RemovedBody826_677 RemovedBody826_680

def RemovedBody826_682 : StackLang.HolProg 64 :=
.seq RemovedBody826_676 RemovedBody826_681

def RemovedBody826_683 : StackLang.HolProg 64 :=
.seq RemovedBody826_675 RemovedBody826_682

def RemovedBody826_684 : StackLang.HolProg 64 :=
.seq RemovedBody826_674 RemovedBody826_683

def RemovedBody826_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_686 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_687 : StackLang.HolProg 64 :=
.seq RemovedBody826_685 RemovedBody826_686

def RemovedBody826_688 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_684, 0, 826, 20)) (Sum.inl 799) (some (RemovedBody826_687, 826, 21))

def RemovedBody826_689 : StackLang.HolProg 64 :=
.seq RemovedBody826_673 RemovedBody826_688

def RemovedBody826_690 : StackLang.HolProg 64 :=
.seq RemovedBody826_672 RemovedBody826_689

def RemovedBody826_691 : StackLang.HolProg 64 :=
.seq RemovedBody826_671 RemovedBody826_690

def RemovedBody826_692 : StackLang.HolProg 64 :=
.seq RemovedBody826_642 RemovedBody826_691

def RemovedBody826_693 : StackLang.HolProg 64 :=
.seq RemovedBody826_639 RemovedBody826_692

def RemovedBody826_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody826_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_701 : StackLang.HolProg 64 :=
.seq RemovedBody826_699 RemovedBody826_700

def RemovedBody826_702 : StackLang.HolProg 64 :=
.seq RemovedBody826_698 RemovedBody826_701

def RemovedBody826_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4054#64)

def RemovedBody826_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_706 : StackLang.HolProg 64 :=
.seq RemovedBody826_704 RemovedBody826_705

def RemovedBody826_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_710 : StackLang.HolProg 64 :=
.seq RemovedBody826_708 RemovedBody826_709

def RemovedBody826_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_712 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_710 RemovedBody826_711

def RemovedBody826_713 : StackLang.HolProg 64 :=
.seq RemovedBody826_707 RemovedBody826_712

def RemovedBody826_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 23

def RemovedBody826_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_723 : StackLang.HolProg 64 :=
.seq RemovedBody826_721 RemovedBody826_722

def RemovedBody826_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_725 : StackLang.HolProg 64 :=
.seq RemovedBody826_723 RemovedBody826_724

def RemovedBody826_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_727 : StackLang.HolProg 64 :=
.seq RemovedBody826_725 RemovedBody826_726

def RemovedBody826_728 : StackLang.HolProg 64 :=
.seq RemovedBody826_720 RemovedBody826_727

def RemovedBody826_729 : StackLang.HolProg 64 :=
.seq RemovedBody826_719 RemovedBody826_728

def RemovedBody826_730 : StackLang.HolProg 64 :=
.seq RemovedBody826_718 RemovedBody826_729

def RemovedBody826_731 : StackLang.HolProg 64 :=
.seq RemovedBody826_717 RemovedBody826_730

def RemovedBody826_732 : StackLang.HolProg 64 :=
.seq RemovedBody826_716 RemovedBody826_731

def RemovedBody826_733 : StackLang.HolProg 64 :=
.seq RemovedBody826_715 RemovedBody826_732

def RemovedBody826_734 : StackLang.HolProg 64 :=
.seq RemovedBody826_714 RemovedBody826_733

def RemovedBody826_735 : StackLang.HolProg 64 :=
.seq RemovedBody826_713 RemovedBody826_734

def RemovedBody826_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_743 : StackLang.HolProg 64 :=
.seq RemovedBody826_741 RemovedBody826_742

def RemovedBody826_744 : StackLang.HolProg 64 :=
.seq RemovedBody826_740 RemovedBody826_743

def RemovedBody826_745 : StackLang.HolProg 64 :=
.seq RemovedBody826_739 RemovedBody826_744

def RemovedBody826_746 : StackLang.HolProg 64 :=
.seq RemovedBody826_738 RemovedBody826_745

def RemovedBody826_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_748 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_749 : StackLang.HolProg 64 :=
.seq RemovedBody826_747 RemovedBody826_748

def RemovedBody826_750 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_746, 0, 826, 22)) (Sum.inl 70) (some (RemovedBody826_749, 826, 23))

def RemovedBody826_751 : StackLang.HolProg 64 :=
.seq RemovedBody826_737 RemovedBody826_750

def RemovedBody826_752 : StackLang.HolProg 64 :=
.seq RemovedBody826_736 RemovedBody826_751

def RemovedBody826_753 : StackLang.HolProg 64 :=
.seq RemovedBody826_735 RemovedBody826_752

def RemovedBody826_754 : StackLang.HolProg 64 :=
.seq RemovedBody826_706 RemovedBody826_753

def RemovedBody826_755 : StackLang.HolProg 64 :=
.seq RemovedBody826_703 RemovedBody826_754

def RemovedBody826_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody826_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody826_761 : StackLang.HolProg 64 :=
.seq RemovedBody826_759 RemovedBody826_760

def RemovedBody826_762 : StackLang.HolProg 64 :=
.seq RemovedBody826_758 RemovedBody826_761

def RemovedBody826_763 : StackLang.HolProg 64 :=
.seq RemovedBody826_757 RemovedBody826_762

def RemovedBody826_764 : StackLang.HolProg 64 :=
.seq RemovedBody826_756 RemovedBody826_763

def RemovedBody826_765 : StackLang.HolProg 64 :=
.seq RemovedBody826_755 RemovedBody826_764

def RemovedBody826_766 : StackLang.HolProg 64 :=
.seq RemovedBody826_702 RemovedBody826_765

def RemovedBody826_767 : StackLang.HolProg 64 :=
.seq RemovedBody826_697 RemovedBody826_766

def RemovedBody826_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_769 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody826_767 RemovedBody826_768

def RemovedBody826_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_774 : StackLang.HolProg 64 :=
.seq RemovedBody826_772 RemovedBody826_773

def RemovedBody826_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4055#64)

def RemovedBody826_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_778 : StackLang.HolProg 64 :=
.seq RemovedBody826_776 RemovedBody826_777

def RemovedBody826_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_782 : StackLang.HolProg 64 :=
.seq RemovedBody826_780 RemovedBody826_781

def RemovedBody826_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_784 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_782 RemovedBody826_783

def RemovedBody826_785 : StackLang.HolProg 64 :=
.seq RemovedBody826_779 RemovedBody826_784

def RemovedBody826_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 25

def RemovedBody826_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_795 : StackLang.HolProg 64 :=
.seq RemovedBody826_793 RemovedBody826_794

def RemovedBody826_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_797 : StackLang.HolProg 64 :=
.seq RemovedBody826_795 RemovedBody826_796

def RemovedBody826_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_799 : StackLang.HolProg 64 :=
.seq RemovedBody826_797 RemovedBody826_798

def RemovedBody826_800 : StackLang.HolProg 64 :=
.seq RemovedBody826_792 RemovedBody826_799

def RemovedBody826_801 : StackLang.HolProg 64 :=
.seq RemovedBody826_791 RemovedBody826_800

def RemovedBody826_802 : StackLang.HolProg 64 :=
.seq RemovedBody826_790 RemovedBody826_801

def RemovedBody826_803 : StackLang.HolProg 64 :=
.seq RemovedBody826_789 RemovedBody826_802

def RemovedBody826_804 : StackLang.HolProg 64 :=
.seq RemovedBody826_788 RemovedBody826_803

def RemovedBody826_805 : StackLang.HolProg 64 :=
.seq RemovedBody826_787 RemovedBody826_804

def RemovedBody826_806 : StackLang.HolProg 64 :=
.seq RemovedBody826_786 RemovedBody826_805

def RemovedBody826_807 : StackLang.HolProg 64 :=
.seq RemovedBody826_785 RemovedBody826_806

def RemovedBody826_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_818 : StackLang.HolProg 64 :=
.seq RemovedBody826_816 RemovedBody826_817

def RemovedBody826_819 : StackLang.HolProg 64 :=
.seq RemovedBody826_815 RemovedBody826_818

def RemovedBody826_820 : StackLang.HolProg 64 :=
.seq RemovedBody826_814 RemovedBody826_819

def RemovedBody826_821 : StackLang.HolProg 64 :=
.seq RemovedBody826_813 RemovedBody826_820

def RemovedBody826_822 : StackLang.HolProg 64 :=
.seq RemovedBody826_812 RemovedBody826_821

def RemovedBody826_823 : StackLang.HolProg 64 :=
.seq RemovedBody826_811 RemovedBody826_822

def RemovedBody826_824 : StackLang.HolProg 64 :=
.seq RemovedBody826_810 RemovedBody826_823

def RemovedBody826_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_828 : StackLang.HolProg 64 :=
.seq RemovedBody826_826 RemovedBody826_827

def RemovedBody826_829 : StackLang.HolProg 64 :=
.seq RemovedBody826_825 RemovedBody826_828

def RemovedBody826_830 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_831 : StackLang.HolProg 64 :=
.seq RemovedBody826_829 RemovedBody826_830

def RemovedBody826_832 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_824, 0, 826, 24)) (Sum.inl 801) (some (RemovedBody826_831, 826, 25))

def RemovedBody826_833 : StackLang.HolProg 64 :=
.seq RemovedBody826_809 RemovedBody826_832

def RemovedBody826_834 : StackLang.HolProg 64 :=
.seq RemovedBody826_808 RemovedBody826_833

def RemovedBody826_835 : StackLang.HolProg 64 :=
.seq RemovedBody826_807 RemovedBody826_834

def RemovedBody826_836 : StackLang.HolProg 64 :=
.seq RemovedBody826_778 RemovedBody826_835

def RemovedBody826_837 : StackLang.HolProg 64 :=
.seq RemovedBody826_775 RemovedBody826_836

def RemovedBody826_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody826_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_845 : StackLang.HolProg 64 :=
.seq RemovedBody826_843 RemovedBody826_844

def RemovedBody826_846 : StackLang.HolProg 64 :=
.seq RemovedBody826_842 RemovedBody826_845

def RemovedBody826_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4056#64)

def RemovedBody826_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_850 : StackLang.HolProg 64 :=
.seq RemovedBody826_848 RemovedBody826_849

def RemovedBody826_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_854 : StackLang.HolProg 64 :=
.seq RemovedBody826_852 RemovedBody826_853

def RemovedBody826_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_856 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_854 RemovedBody826_855

def RemovedBody826_857 : StackLang.HolProg 64 :=
.seq RemovedBody826_851 RemovedBody826_856

def RemovedBody826_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 27

def RemovedBody826_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_867 : StackLang.HolProg 64 :=
.seq RemovedBody826_865 RemovedBody826_866

def RemovedBody826_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_869 : StackLang.HolProg 64 :=
.seq RemovedBody826_867 RemovedBody826_868

def RemovedBody826_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_871 : StackLang.HolProg 64 :=
.seq RemovedBody826_869 RemovedBody826_870

def RemovedBody826_872 : StackLang.HolProg 64 :=
.seq RemovedBody826_864 RemovedBody826_871

def RemovedBody826_873 : StackLang.HolProg 64 :=
.seq RemovedBody826_863 RemovedBody826_872

def RemovedBody826_874 : StackLang.HolProg 64 :=
.seq RemovedBody826_862 RemovedBody826_873

def RemovedBody826_875 : StackLang.HolProg 64 :=
.seq RemovedBody826_861 RemovedBody826_874

def RemovedBody826_876 : StackLang.HolProg 64 :=
.seq RemovedBody826_860 RemovedBody826_875

def RemovedBody826_877 : StackLang.HolProg 64 :=
.seq RemovedBody826_859 RemovedBody826_876

def RemovedBody826_878 : StackLang.HolProg 64 :=
.seq RemovedBody826_858 RemovedBody826_877

def RemovedBody826_879 : StackLang.HolProg 64 :=
.seq RemovedBody826_857 RemovedBody826_878

def RemovedBody826_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_887 : StackLang.HolProg 64 :=
.seq RemovedBody826_885 RemovedBody826_886

def RemovedBody826_888 : StackLang.HolProg 64 :=
.seq RemovedBody826_884 RemovedBody826_887

def RemovedBody826_889 : StackLang.HolProg 64 :=
.seq RemovedBody826_883 RemovedBody826_888

def RemovedBody826_890 : StackLang.HolProg 64 :=
.seq RemovedBody826_882 RemovedBody826_889

def RemovedBody826_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_892 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_893 : StackLang.HolProg 64 :=
.seq RemovedBody826_891 RemovedBody826_892

def RemovedBody826_894 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_890, 0, 826, 26)) (Sum.inl 70) (some (RemovedBody826_893, 826, 27))

def RemovedBody826_895 : StackLang.HolProg 64 :=
.seq RemovedBody826_881 RemovedBody826_894

def RemovedBody826_896 : StackLang.HolProg 64 :=
.seq RemovedBody826_880 RemovedBody826_895

def RemovedBody826_897 : StackLang.HolProg 64 :=
.seq RemovedBody826_879 RemovedBody826_896

def RemovedBody826_898 : StackLang.HolProg 64 :=
.seq RemovedBody826_850 RemovedBody826_897

def RemovedBody826_899 : StackLang.HolProg 64 :=
.seq RemovedBody826_847 RemovedBody826_898

def RemovedBody826_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody826_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody826_905 : StackLang.HolProg 64 :=
.seq RemovedBody826_903 RemovedBody826_904

def RemovedBody826_906 : StackLang.HolProg 64 :=
.seq RemovedBody826_902 RemovedBody826_905

def RemovedBody826_907 : StackLang.HolProg 64 :=
.seq RemovedBody826_901 RemovedBody826_906

def RemovedBody826_908 : StackLang.HolProg 64 :=
.seq RemovedBody826_900 RemovedBody826_907

def RemovedBody826_909 : StackLang.HolProg 64 :=
.seq RemovedBody826_899 RemovedBody826_908

def RemovedBody826_910 : StackLang.HolProg 64 :=
.seq RemovedBody826_846 RemovedBody826_909

def RemovedBody826_911 : StackLang.HolProg 64 :=
.seq RemovedBody826_841 RemovedBody826_910

def RemovedBody826_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_913 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody826_911 RemovedBody826_912

def RemovedBody826_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_920 : StackLang.HolProg 64 :=
.seq RemovedBody826_918 RemovedBody826_919

def RemovedBody826_921 : StackLang.HolProg 64 :=
.seq RemovedBody826_917 RemovedBody826_920

def RemovedBody826_922 : StackLang.HolProg 64 :=
.seq RemovedBody826_916 RemovedBody826_921

def RemovedBody826_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4057#64)

def RemovedBody826_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_926 : StackLang.HolProg 64 :=
.seq RemovedBody826_924 RemovedBody826_925

def RemovedBody826_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_930 : StackLang.HolProg 64 :=
.seq RemovedBody826_928 RemovedBody826_929

def RemovedBody826_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_932 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_930 RemovedBody826_931

def RemovedBody826_933 : StackLang.HolProg 64 :=
.seq RemovedBody826_927 RemovedBody826_932

def RemovedBody826_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 29

def RemovedBody826_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_943 : StackLang.HolProg 64 :=
.seq RemovedBody826_941 RemovedBody826_942

def RemovedBody826_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_945 : StackLang.HolProg 64 :=
.seq RemovedBody826_943 RemovedBody826_944

def RemovedBody826_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_947 : StackLang.HolProg 64 :=
.seq RemovedBody826_945 RemovedBody826_946

def RemovedBody826_948 : StackLang.HolProg 64 :=
.seq RemovedBody826_940 RemovedBody826_947

def RemovedBody826_949 : StackLang.HolProg 64 :=
.seq RemovedBody826_939 RemovedBody826_948

def RemovedBody826_950 : StackLang.HolProg 64 :=
.seq RemovedBody826_938 RemovedBody826_949

def RemovedBody826_951 : StackLang.HolProg 64 :=
.seq RemovedBody826_937 RemovedBody826_950

def RemovedBody826_952 : StackLang.HolProg 64 :=
.seq RemovedBody826_936 RemovedBody826_951

def RemovedBody826_953 : StackLang.HolProg 64 :=
.seq RemovedBody826_935 RemovedBody826_952

def RemovedBody826_954 : StackLang.HolProg 64 :=
.seq RemovedBody826_934 RemovedBody826_953

def RemovedBody826_955 : StackLang.HolProg 64 :=
.seq RemovedBody826_933 RemovedBody826_954

def RemovedBody826_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_966 : StackLang.HolProg 64 :=
.seq RemovedBody826_964 RemovedBody826_965

def RemovedBody826_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_973 : StackLang.HolProg 64 :=
.seq RemovedBody826_971 RemovedBody826_972

def RemovedBody826_974 : StackLang.HolProg 64 :=
.seq RemovedBody826_970 RemovedBody826_973

def RemovedBody826_975 : StackLang.HolProg 64 :=
.seq RemovedBody826_969 RemovedBody826_974

def RemovedBody826_976 : StackLang.HolProg 64 :=
.seq RemovedBody826_968 RemovedBody826_975

def RemovedBody826_977 : StackLang.HolProg 64 :=
.seq RemovedBody826_967 RemovedBody826_976

def RemovedBody826_978 : StackLang.HolProg 64 :=
.seq RemovedBody826_966 RemovedBody826_977

def RemovedBody826_979 : StackLang.HolProg 64 :=
.seq RemovedBody826_963 RemovedBody826_978

def RemovedBody826_980 : StackLang.HolProg 64 :=
.seq RemovedBody826_962 RemovedBody826_979

def RemovedBody826_981 : StackLang.HolProg 64 :=
.seq RemovedBody826_961 RemovedBody826_980

def RemovedBody826_982 : StackLang.HolProg 64 :=
.seq RemovedBody826_960 RemovedBody826_981

def RemovedBody826_983 : StackLang.HolProg 64 :=
.seq RemovedBody826_959 RemovedBody826_982

def RemovedBody826_984 : StackLang.HolProg 64 :=
.seq RemovedBody826_958 RemovedBody826_983

def RemovedBody826_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_989 : StackLang.HolProg 64 :=
.seq RemovedBody826_987 RemovedBody826_988

def RemovedBody826_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody826_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody826_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody826_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_996 : StackLang.HolProg 64 :=
.seq RemovedBody826_994 RemovedBody826_995

def RemovedBody826_997 : StackLang.HolProg 64 :=
.seq RemovedBody826_993 RemovedBody826_996

def RemovedBody826_998 : StackLang.HolProg 64 :=
.seq RemovedBody826_992 RemovedBody826_997

def RemovedBody826_999 : StackLang.HolProg 64 :=
.seq RemovedBody826_991 RemovedBody826_998

def RemovedBody826_1000 : StackLang.HolProg 64 :=
.seq RemovedBody826_990 RemovedBody826_999

def RemovedBody826_1001 : StackLang.HolProg 64 :=
.seq RemovedBody826_989 RemovedBody826_1000

def RemovedBody826_1002 : StackLang.HolProg 64 :=
.seq RemovedBody826_986 RemovedBody826_1001

def RemovedBody826_1003 : StackLang.HolProg 64 :=
.seq RemovedBody826_985 RemovedBody826_1002

def RemovedBody826_1004 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_1005 : StackLang.HolProg 64 :=
.seq RemovedBody826_1003 RemovedBody826_1004

def RemovedBody826_1006 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_984, 0, 826, 28)) (Sum.inl 806) (some (RemovedBody826_1005, 826, 29))

def RemovedBody826_1007 : StackLang.HolProg 64 :=
.seq RemovedBody826_957 RemovedBody826_1006

def RemovedBody826_1008 : StackLang.HolProg 64 :=
.seq RemovedBody826_956 RemovedBody826_1007

def RemovedBody826_1009 : StackLang.HolProg 64 :=
.seq RemovedBody826_955 RemovedBody826_1008

def RemovedBody826_1010 : StackLang.HolProg 64 :=
.seq RemovedBody826_926 RemovedBody826_1009

def RemovedBody826_1011 : StackLang.HolProg 64 :=
.seq RemovedBody826_923 RemovedBody826_1010

def RemovedBody826_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody826_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1017 : StackLang.HolProg 64 :=
.seq RemovedBody826_1015 RemovedBody826_1016

def RemovedBody826_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody826_1019 : StackLang.HolProg 64 :=
.seq RemovedBody826_1017 RemovedBody826_1018

def RemovedBody826_1020 : StackLang.HolProg 64 :=
.seq RemovedBody826_1014 RemovedBody826_1019

def RemovedBody826_1021 : StackLang.HolProg 64 :=
.seq RemovedBody826_1013 RemovedBody826_1020

def RemovedBody826_1022 : StackLang.HolProg 64 :=
.seq RemovedBody826_1012 RemovedBody826_1021

def RemovedBody826_1023 : StackLang.HolProg 64 :=
.seq RemovedBody826_1011 RemovedBody826_1022

def RemovedBody826_1024 : StackLang.HolProg 64 :=
.seq RemovedBody826_922 RemovedBody826_1023

def RemovedBody826_1025 : StackLang.HolProg 64 :=
.seq RemovedBody826_915 RemovedBody826_1024

def RemovedBody826_1026 : StackLang.HolProg 64 :=
.seq RemovedBody826_914 RemovedBody826_1025

def RemovedBody826_1027 : StackLang.HolProg 64 :=
.seq RemovedBody826_913 RemovedBody826_1026

def RemovedBody826_1028 : StackLang.HolProg 64 :=
.seq RemovedBody826_840 RemovedBody826_1027

def RemovedBody826_1029 : StackLang.HolProg 64 :=
.seq RemovedBody826_839 RemovedBody826_1028

def RemovedBody826_1030 : StackLang.HolProg 64 :=
.seq RemovedBody826_838 RemovedBody826_1029

def RemovedBody826_1031 : StackLang.HolProg 64 :=
.seq RemovedBody826_837 RemovedBody826_1030

def RemovedBody826_1032 : StackLang.HolProg 64 :=
.seq RemovedBody826_774 RemovedBody826_1031

def RemovedBody826_1033 : StackLang.HolProg 64 :=
.seq RemovedBody826_771 RemovedBody826_1032

def RemovedBody826_1034 : StackLang.HolProg 64 :=
.seq RemovedBody826_770 RemovedBody826_1033

def RemovedBody826_1035 : StackLang.HolProg 64 :=
.seq RemovedBody826_769 RemovedBody826_1034

def RemovedBody826_1036 : StackLang.HolProg 64 :=
.seq RemovedBody826_696 RemovedBody826_1035

def RemovedBody826_1037 : StackLang.HolProg 64 :=
.seq RemovedBody826_695 RemovedBody826_1036

def RemovedBody826_1038 : StackLang.HolProg 64 :=
.seq RemovedBody826_694 RemovedBody826_1037

def RemovedBody826_1039 : StackLang.HolProg 64 :=
.seq RemovedBody826_693 RemovedBody826_1038

def RemovedBody826_1040 : StackLang.HolProg 64 :=
.seq RemovedBody826_638 RemovedBody826_1039

def RemovedBody826_1041 : StackLang.HolProg 64 :=
.seq RemovedBody826_637 RemovedBody826_1040

def RemovedBody826_1042 : StackLang.HolProg 64 :=
.seq RemovedBody826_636 RemovedBody826_1041

def RemovedBody826_1043 : StackLang.HolProg 64 :=
.seq RemovedBody826_635 RemovedBody826_1042

def RemovedBody826_1044 : StackLang.HolProg 64 :=
.seq RemovedBody826_634 RemovedBody826_1043

def RemovedBody826_1045 : StackLang.HolProg 64 :=
.seq RemovedBody826_633 RemovedBody826_1044

def RemovedBody826_1046 : StackLang.HolProg 64 :=
.seq RemovedBody826_560 RemovedBody826_1045

def RemovedBody826_1047 : StackLang.HolProg 64 :=
.seq RemovedBody826_559 RemovedBody826_1046

def RemovedBody826_1048 : StackLang.HolProg 64 :=
.seq RemovedBody826_558 RemovedBody826_1047

def RemovedBody826_1049 : StackLang.HolProg 64 :=
.seq RemovedBody826_557 RemovedBody826_1048

def RemovedBody826_1050 : StackLang.HolProg 64 :=
.seq RemovedBody826_498 RemovedBody826_1049

def RemovedBody826_1051 : StackLang.HolProg 64 :=
.seq RemovedBody826_495 RemovedBody826_1050

def RemovedBody826_1052 : StackLang.HolProg 64 :=
.seq RemovedBody826_494 RemovedBody826_1051

def RemovedBody826_1053 : StackLang.HolProg 64 :=
.seq RemovedBody826_493 RemovedBody826_1052

def RemovedBody826_1054 : StackLang.HolProg 64 :=
.seq RemovedBody826_420 RemovedBody826_1053

def RemovedBody826_1055 : StackLang.HolProg 64 :=
.seq RemovedBody826_419 RemovedBody826_1054

def RemovedBody826_1056 : StackLang.HolProg 64 :=
.seq RemovedBody826_418 RemovedBody826_1055

def RemovedBody826_1057 : StackLang.HolProg 64 :=
.seq RemovedBody826_417 RemovedBody826_1056

def RemovedBody826_1058 : StackLang.HolProg 64 :=
.seq RemovedBody826_362 RemovedBody826_1057

def RemovedBody826_1059 : StackLang.HolProg 64 :=
.seq RemovedBody826_335 RemovedBody826_1058

def RemovedBody826_1060 : StackLang.HolProg 64 :=
.seq RemovedBody826_334 RemovedBody826_1059

def RemovedBody826_1061 : StackLang.HolProg 64 :=
.seq RemovedBody826_333 RemovedBody826_1060

def RemovedBody826_1062 : StackLang.HolProg 64 :=
.seq RemovedBody826_332 RemovedBody826_1061

def RemovedBody826_1063 : StackLang.HolProg 64 :=
.seq RemovedBody826_331 RemovedBody826_1062

def RemovedBody826_1064 : StackLang.HolProg 64 :=
.seq RemovedBody826_330 RemovedBody826_1063

def RemovedBody826_1065 : StackLang.HolProg 64 :=
.seq RemovedBody826_329 RemovedBody826_1064

def RemovedBody826_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody826_1068 : StackLang.HolProg 64 :=
.seq RemovedBody826_1066 RemovedBody826_1067

def RemovedBody826_1069 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody826_1065 RemovedBody826_1068

def RemovedBody826_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody826_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1076 : StackLang.HolProg 64 :=
.seq RemovedBody826_1074 RemovedBody826_1075

def RemovedBody826_1077 : StackLang.HolProg 64 :=
.seq RemovedBody826_1073 RemovedBody826_1076

def RemovedBody826_1078 : StackLang.HolProg 64 :=
.seq RemovedBody826_1072 RemovedBody826_1077

def RemovedBody826_1079 : StackLang.HolProg 64 :=
.seq RemovedBody826_1071 RemovedBody826_1078

def RemovedBody826_1080 : StackLang.HolProg 64 :=
.seq RemovedBody826_1070 RemovedBody826_1079

def RemovedBody826_1081 : StackLang.HolProg 64 :=
.seq RemovedBody826_1069 RemovedBody826_1080

def RemovedBody826_1082 : StackLang.HolProg 64 :=
.seq RemovedBody826_328 RemovedBody826_1081

def RemovedBody826_1083 : StackLang.HolProg 64 :=
.loop RemovedBody826_1082

def RemovedBody826_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1087 : StackLang.HolProg 64 :=
.seq RemovedBody826_1085 RemovedBody826_1086

def RemovedBody826_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4058#64)

def RemovedBody826_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1091 : StackLang.HolProg 64 :=
.seq RemovedBody826_1089 RemovedBody826_1090

def RemovedBody826_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_1095 : StackLang.HolProg 64 :=
.seq RemovedBody826_1093 RemovedBody826_1094

def RemovedBody826_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1097 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_1095 RemovedBody826_1096

def RemovedBody826_1098 : StackLang.HolProg 64 :=
.seq RemovedBody826_1092 RemovedBody826_1097

def RemovedBody826_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 31

def RemovedBody826_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_1108 : StackLang.HolProg 64 :=
.seq RemovedBody826_1106 RemovedBody826_1107

def RemovedBody826_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_1110 : StackLang.HolProg 64 :=
.seq RemovedBody826_1108 RemovedBody826_1109

def RemovedBody826_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1112 : StackLang.HolProg 64 :=
.seq RemovedBody826_1110 RemovedBody826_1111

def RemovedBody826_1113 : StackLang.HolProg 64 :=
.seq RemovedBody826_1105 RemovedBody826_1112

def RemovedBody826_1114 : StackLang.HolProg 64 :=
.seq RemovedBody826_1104 RemovedBody826_1113

def RemovedBody826_1115 : StackLang.HolProg 64 :=
.seq RemovedBody826_1103 RemovedBody826_1114

def RemovedBody826_1116 : StackLang.HolProg 64 :=
.seq RemovedBody826_1102 RemovedBody826_1115

def RemovedBody826_1117 : StackLang.HolProg 64 :=
.seq RemovedBody826_1101 RemovedBody826_1116

def RemovedBody826_1118 : StackLang.HolProg 64 :=
.seq RemovedBody826_1100 RemovedBody826_1117

def RemovedBody826_1119 : StackLang.HolProg 64 :=
.seq RemovedBody826_1099 RemovedBody826_1118

def RemovedBody826_1120 : StackLang.HolProg 64 :=
.seq RemovedBody826_1098 RemovedBody826_1119

def RemovedBody826_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1130 : StackLang.HolProg 64 :=
.seq RemovedBody826_1128 RemovedBody826_1129

def RemovedBody826_1131 : StackLang.HolProg 64 :=
.seq RemovedBody826_1127 RemovedBody826_1130

def RemovedBody826_1132 : StackLang.HolProg 64 :=
.seq RemovedBody826_1126 RemovedBody826_1131

def RemovedBody826_1133 : StackLang.HolProg 64 :=
.seq RemovedBody826_1125 RemovedBody826_1132

def RemovedBody826_1134 : StackLang.HolProg 64 :=
.seq RemovedBody826_1124 RemovedBody826_1133

def RemovedBody826_1135 : StackLang.HolProg 64 :=
.seq RemovedBody826_1123 RemovedBody826_1134

def RemovedBody826_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1139 : StackLang.HolProg 64 :=
.seq RemovedBody826_1137 RemovedBody826_1138

def RemovedBody826_1140 : StackLang.HolProg 64 :=
.seq RemovedBody826_1136 RemovedBody826_1139

def RemovedBody826_1141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_1142 : StackLang.HolProg 64 :=
.seq RemovedBody826_1140 RemovedBody826_1141

def RemovedBody826_1143 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_1135, 0, 826, 30)) (Sum.inl 776) (some (RemovedBody826_1142, 826, 31))

def RemovedBody826_1144 : StackLang.HolProg 64 :=
.seq RemovedBody826_1122 RemovedBody826_1143

def RemovedBody826_1145 : StackLang.HolProg 64 :=
.seq RemovedBody826_1121 RemovedBody826_1144

def RemovedBody826_1146 : StackLang.HolProg 64 :=
.seq RemovedBody826_1120 RemovedBody826_1145

def RemovedBody826_1147 : StackLang.HolProg 64 :=
.seq RemovedBody826_1091 RemovedBody826_1146

def RemovedBody826_1148 : StackLang.HolProg 64 :=
.seq RemovedBody826_1088 RemovedBody826_1147

def RemovedBody826_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4059#64)

def RemovedBody826_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1154 : StackLang.HolProg 64 :=
.seq RemovedBody826_1152 RemovedBody826_1153

def RemovedBody826_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_1158 : StackLang.HolProg 64 :=
.seq RemovedBody826_1156 RemovedBody826_1157

def RemovedBody826_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_1158 RemovedBody826_1159

def RemovedBody826_1161 : StackLang.HolProg 64 :=
.seq RemovedBody826_1155 RemovedBody826_1160

def RemovedBody826_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 33

def RemovedBody826_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_1171 : StackLang.HolProg 64 :=
.seq RemovedBody826_1169 RemovedBody826_1170

def RemovedBody826_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_1173 : StackLang.HolProg 64 :=
.seq RemovedBody826_1171 RemovedBody826_1172

def RemovedBody826_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1175 : StackLang.HolProg 64 :=
.seq RemovedBody826_1173 RemovedBody826_1174

def RemovedBody826_1176 : StackLang.HolProg 64 :=
.seq RemovedBody826_1168 RemovedBody826_1175

def RemovedBody826_1177 : StackLang.HolProg 64 :=
.seq RemovedBody826_1167 RemovedBody826_1176

def RemovedBody826_1178 : StackLang.HolProg 64 :=
.seq RemovedBody826_1166 RemovedBody826_1177

def RemovedBody826_1179 : StackLang.HolProg 64 :=
.seq RemovedBody826_1165 RemovedBody826_1178

def RemovedBody826_1180 : StackLang.HolProg 64 :=
.seq RemovedBody826_1164 RemovedBody826_1179

def RemovedBody826_1181 : StackLang.HolProg 64 :=
.seq RemovedBody826_1163 RemovedBody826_1180

def RemovedBody826_1182 : StackLang.HolProg 64 :=
.seq RemovedBody826_1162 RemovedBody826_1181

def RemovedBody826_1183 : StackLang.HolProg 64 :=
.seq RemovedBody826_1161 RemovedBody826_1182

def RemovedBody826_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody826_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1192 : StackLang.HolProg 64 :=
.seq RemovedBody826_1190 RemovedBody826_1191

def RemovedBody826_1193 : StackLang.HolProg 64 :=
.seq RemovedBody826_1189 RemovedBody826_1192

def RemovedBody826_1194 : StackLang.HolProg 64 :=
.seq RemovedBody826_1188 RemovedBody826_1193

def RemovedBody826_1195 : StackLang.HolProg 64 :=
.seq RemovedBody826_1187 RemovedBody826_1194

def RemovedBody826_1196 : StackLang.HolProg 64 :=
.seq RemovedBody826_1186 RemovedBody826_1195

def RemovedBody826_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_1199 : StackLang.HolProg 64 :=
.seq RemovedBody826_1197 RemovedBody826_1198

def RemovedBody826_1200 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_1196, 0, 826, 32)) (Sum.inl 768) (some (RemovedBody826_1199, 826, 33))

def RemovedBody826_1201 : StackLang.HolProg 64 :=
.seq RemovedBody826_1185 RemovedBody826_1200

def RemovedBody826_1202 : StackLang.HolProg 64 :=
.seq RemovedBody826_1184 RemovedBody826_1201

def RemovedBody826_1203 : StackLang.HolProg 64 :=
.seq RemovedBody826_1183 RemovedBody826_1202

def RemovedBody826_1204 : StackLang.HolProg 64 :=
.seq RemovedBody826_1154 RemovedBody826_1203

def RemovedBody826_1205 : StackLang.HolProg 64 :=
.seq RemovedBody826_1151 RemovedBody826_1204

def RemovedBody826_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody826_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody826_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1211 : StackLang.HolProg 64 :=
.seq RemovedBody826_1209 RemovedBody826_1210

def RemovedBody826_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4060#64)

def RemovedBody826_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1215 : StackLang.HolProg 64 :=
.seq RemovedBody826_1213 RemovedBody826_1214

def RemovedBody826_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_1219 : StackLang.HolProg 64 :=
.seq RemovedBody826_1217 RemovedBody826_1218

def RemovedBody826_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_1219 RemovedBody826_1220

def RemovedBody826_1222 : StackLang.HolProg 64 :=
.seq RemovedBody826_1216 RemovedBody826_1221

def RemovedBody826_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 35

def RemovedBody826_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_1232 : StackLang.HolProg 64 :=
.seq RemovedBody826_1230 RemovedBody826_1231

def RemovedBody826_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_1234 : StackLang.HolProg 64 :=
.seq RemovedBody826_1232 RemovedBody826_1233

def RemovedBody826_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1236 : StackLang.HolProg 64 :=
.seq RemovedBody826_1234 RemovedBody826_1235

def RemovedBody826_1237 : StackLang.HolProg 64 :=
.seq RemovedBody826_1229 RemovedBody826_1236

def RemovedBody826_1238 : StackLang.HolProg 64 :=
.seq RemovedBody826_1228 RemovedBody826_1237

def RemovedBody826_1239 : StackLang.HolProg 64 :=
.seq RemovedBody826_1227 RemovedBody826_1238

def RemovedBody826_1240 : StackLang.HolProg 64 :=
.seq RemovedBody826_1226 RemovedBody826_1239

def RemovedBody826_1241 : StackLang.HolProg 64 :=
.seq RemovedBody826_1225 RemovedBody826_1240

def RemovedBody826_1242 : StackLang.HolProg 64 :=
.seq RemovedBody826_1224 RemovedBody826_1241

def RemovedBody826_1243 : StackLang.HolProg 64 :=
.seq RemovedBody826_1223 RemovedBody826_1242

def RemovedBody826_1244 : StackLang.HolProg 64 :=
.seq RemovedBody826_1222 RemovedBody826_1243

def RemovedBody826_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1254 : StackLang.HolProg 64 :=
.seq RemovedBody826_1252 RemovedBody826_1253

def RemovedBody826_1255 : StackLang.HolProg 64 :=
.seq RemovedBody826_1251 RemovedBody826_1254

def RemovedBody826_1256 : StackLang.HolProg 64 :=
.seq RemovedBody826_1250 RemovedBody826_1255

def RemovedBody826_1257 : StackLang.HolProg 64 :=
.seq RemovedBody826_1249 RemovedBody826_1256

def RemovedBody826_1258 : StackLang.HolProg 64 :=
.seq RemovedBody826_1248 RemovedBody826_1257

def RemovedBody826_1259 : StackLang.HolProg 64 :=
.seq RemovedBody826_1247 RemovedBody826_1258

def RemovedBody826_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody826_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody826_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody826_1263 : StackLang.HolProg 64 :=
.seq RemovedBody826_1261 RemovedBody826_1262

def RemovedBody826_1264 : StackLang.HolProg 64 :=
.seq RemovedBody826_1260 RemovedBody826_1263

def RemovedBody826_1265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_1266 : StackLang.HolProg 64 :=
.seq RemovedBody826_1264 RemovedBody826_1265

def RemovedBody826_1267 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_1259, 0, 826, 34)) (Sum.inl 78) (some (RemovedBody826_1266, 826, 35))

def RemovedBody826_1268 : StackLang.HolProg 64 :=
.seq RemovedBody826_1246 RemovedBody826_1267

def RemovedBody826_1269 : StackLang.HolProg 64 :=
.seq RemovedBody826_1245 RemovedBody826_1268

def RemovedBody826_1270 : StackLang.HolProg 64 :=
.seq RemovedBody826_1244 RemovedBody826_1269

def RemovedBody826_1271 : StackLang.HolProg 64 :=
.seq RemovedBody826_1215 RemovedBody826_1270

def RemovedBody826_1272 : StackLang.HolProg 64 :=
.seq RemovedBody826_1212 RemovedBody826_1271

def RemovedBody826_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def RemovedBody826_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody826_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody826_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4061#64)

def RemovedBody826_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1282 : StackLang.HolProg 64 :=
.seq RemovedBody826_1280 RemovedBody826_1281

def RemovedBody826_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody826_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody826_1286 : StackLang.HolProg 64 :=
.seq RemovedBody826_1284 RemovedBody826_1285

def RemovedBody826_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1288 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody826_1286 RemovedBody826_1287

def RemovedBody826_1289 : StackLang.HolProg 64 :=
.seq RemovedBody826_1283 RemovedBody826_1288

def RemovedBody826_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody826_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody826_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 826 37

def RemovedBody826_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody826_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody826_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody826_1299 : StackLang.HolProg 64 :=
.seq RemovedBody826_1297 RemovedBody826_1298

def RemovedBody826_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody826_1301 : StackLang.HolProg 64 :=
.seq RemovedBody826_1299 RemovedBody826_1300

def RemovedBody826_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1303 : StackLang.HolProg 64 :=
.seq RemovedBody826_1301 RemovedBody826_1302

def RemovedBody826_1304 : StackLang.HolProg 64 :=
.seq RemovedBody826_1296 RemovedBody826_1303

def RemovedBody826_1305 : StackLang.HolProg 64 :=
.seq RemovedBody826_1295 RemovedBody826_1304

def RemovedBody826_1306 : StackLang.HolProg 64 :=
.seq RemovedBody826_1294 RemovedBody826_1305

def RemovedBody826_1307 : StackLang.HolProg 64 :=
.seq RemovedBody826_1293 RemovedBody826_1306

def RemovedBody826_1308 : StackLang.HolProg 64 :=
.seq RemovedBody826_1292 RemovedBody826_1307

def RemovedBody826_1309 : StackLang.HolProg 64 :=
.seq RemovedBody826_1291 RemovedBody826_1308

def RemovedBody826_1310 : StackLang.HolProg 64 :=
.seq RemovedBody826_1290 RemovedBody826_1309

def RemovedBody826_1311 : StackLang.HolProg 64 :=
.seq RemovedBody826_1289 RemovedBody826_1310

def RemovedBody826_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody826_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody826_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody826_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_1319 : StackLang.HolProg 64 :=
.seq RemovedBody826_1317 RemovedBody826_1318

def RemovedBody826_1320 : StackLang.HolProg 64 :=
.seq RemovedBody826_1316 RemovedBody826_1319

def RemovedBody826_1321 : StackLang.HolProg 64 :=
.seq RemovedBody826_1315 RemovedBody826_1320

def RemovedBody826_1322 : StackLang.HolProg 64 :=
.seq RemovedBody826_1314 RemovedBody826_1321

def RemovedBody826_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody826_1324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody826_1325 : StackLang.HolProg 64 :=
.seq RemovedBody826_1323 RemovedBody826_1324

def RemovedBody826_1326 : StackLang.HolProg 64 :=
.call (some (RemovedBody826_1322, 0, 826, 36)) (Sum.inl 70) (some (RemovedBody826_1325, 826, 37))

def RemovedBody826_1327 : StackLang.HolProg 64 :=
.seq RemovedBody826_1313 RemovedBody826_1326

def RemovedBody826_1328 : StackLang.HolProg 64 :=
.seq RemovedBody826_1312 RemovedBody826_1327

def RemovedBody826_1329 : StackLang.HolProg 64 :=
.seq RemovedBody826_1311 RemovedBody826_1328

def RemovedBody826_1330 : StackLang.HolProg 64 :=
.seq RemovedBody826_1282 RemovedBody826_1329

def RemovedBody826_1331 : StackLang.HolProg 64 :=
.seq RemovedBody826_1279 RemovedBody826_1330

def RemovedBody826_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody826_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody826_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody826_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody826_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody826_1337 : StackLang.HolProg 64 :=
.seq RemovedBody826_1335 RemovedBody826_1336

def RemovedBody826_1338 : StackLang.HolProg 64 :=
.seq RemovedBody826_1334 RemovedBody826_1337

def RemovedBody826_1339 : StackLang.HolProg 64 :=
.seq RemovedBody826_1333 RemovedBody826_1338

def RemovedBody826_1340 : StackLang.HolProg 64 :=
.seq RemovedBody826_1332 RemovedBody826_1339

def RemovedBody826_1341 : StackLang.HolProg 64 :=
.seq RemovedBody826_1331 RemovedBody826_1340

def RemovedBody826_1342 : StackLang.HolProg 64 :=
.seq RemovedBody826_1278 RemovedBody826_1341

def RemovedBody826_1343 : StackLang.HolProg 64 :=
.seq RemovedBody826_1277 RemovedBody826_1342

def RemovedBody826_1344 : StackLang.HolProg 64 :=
.seq RemovedBody826_1276 RemovedBody826_1343

def RemovedBody826_1345 : StackLang.HolProg 64 :=
.seq RemovedBody826_1275 RemovedBody826_1344

def RemovedBody826_1346 : StackLang.HolProg 64 :=
.seq RemovedBody826_1274 RemovedBody826_1345

def RemovedBody826_1347 : StackLang.HolProg 64 :=
.seq RemovedBody826_1273 RemovedBody826_1346

def RemovedBody826_1348 : StackLang.HolProg 64 :=
.seq RemovedBody826_1272 RemovedBody826_1347

def RemovedBody826_1349 : StackLang.HolProg 64 :=
.seq RemovedBody826_1211 RemovedBody826_1348

def RemovedBody826_1350 : StackLang.HolProg 64 :=
.seq RemovedBody826_1208 RemovedBody826_1349

def RemovedBody826_1351 : StackLang.HolProg 64 :=
.seq RemovedBody826_1207 RemovedBody826_1350

def RemovedBody826_1352 : StackLang.HolProg 64 :=
.seq RemovedBody826_1206 RemovedBody826_1351

def RemovedBody826_1353 : StackLang.HolProg 64 :=
.seq RemovedBody826_1205 RemovedBody826_1352

def RemovedBody826_1354 : StackLang.HolProg 64 :=
.seq RemovedBody826_1150 RemovedBody826_1353

def RemovedBody826_1355 : StackLang.HolProg 64 :=
.seq RemovedBody826_1149 RemovedBody826_1354

def RemovedBody826_1356 : StackLang.HolProg 64 :=
.seq RemovedBody826_1148 RemovedBody826_1355

def RemovedBody826_1357 : StackLang.HolProg 64 :=
.seq RemovedBody826_1087 RemovedBody826_1356

def RemovedBody826_1358 : StackLang.HolProg 64 :=
.seq RemovedBody826_1084 RemovedBody826_1357

def RemovedBody826_1359 : StackLang.HolProg 64 :=
.seq RemovedBody826_1083 RemovedBody826_1358

def RemovedBody826_1360 : StackLang.HolProg 64 :=
.seq RemovedBody826_327 RemovedBody826_1359

def RemovedBody826_1361 : StackLang.HolProg 64 :=
.seq RemovedBody826_326 RemovedBody826_1360

def RemovedBody826_1362 : StackLang.HolProg 64 :=
.seq RemovedBody826_325 RemovedBody826_1361

def RemovedBody826_1363 : StackLang.HolProg 64 :=
.seq RemovedBody826_324 RemovedBody826_1362

def RemovedBody826_1364 : StackLang.HolProg 64 :=
.seq RemovedBody826_323 RemovedBody826_1363

def RemovedBody826_1365 : StackLang.HolProg 64 :=
.seq RemovedBody826_238 RemovedBody826_1364

def RemovedBody826_1366 : StackLang.HolProg 64 :=
.seq RemovedBody826_235 RemovedBody826_1365

def RemovedBody826_1367 : StackLang.HolProg 64 :=
.seq RemovedBody826_234 RemovedBody826_1366

def RemovedBody826_1368 : StackLang.HolProg 64 :=
.seq RemovedBody826_181 RemovedBody826_1367

def RemovedBody826_1369 : StackLang.HolProg 64 :=
.seq RemovedBody826_180 RemovedBody826_1368

def RemovedBody826_1370 : StackLang.HolProg 64 :=
.seq RemovedBody826_179 RemovedBody826_1369

def RemovedBody826_1371 : StackLang.HolProg 64 :=
.seq RemovedBody826_178 RemovedBody826_1370

def RemovedBody826_1372 : StackLang.HolProg 64 :=
.seq RemovedBody826_125 RemovedBody826_1371

def RemovedBody826_1373 : StackLang.HolProg 64 :=
.seq RemovedBody826_124 RemovedBody826_1372

def RemovedBody826_1374 : StackLang.HolProg 64 :=
.seq RemovedBody826_123 RemovedBody826_1373

def RemovedBody826_1375 : StackLang.HolProg 64 :=
.seq RemovedBody826_122 RemovedBody826_1374

def RemovedBody826_1376 : StackLang.HolProg 64 :=
.seq RemovedBody826_69 RemovedBody826_1375

def RemovedBody826_1377 : StackLang.HolProg 64 :=
.seq RemovedBody826_68 RemovedBody826_1376

def RemovedBody826_1378 : StackLang.HolProg 64 :=
.seq RemovedBody826_67 RemovedBody826_1377

def RemovedBody826_1379 : StackLang.HolProg 64 :=
.seq RemovedBody826_66 RemovedBody826_1378

def RemovedBody826_1380 : StackLang.HolProg 64 :=
.seq RemovedBody826_13 RemovedBody826_1379

def RemovedBody826_1381 : StackLang.HolProg 64 :=
.seq RemovedBody826_6 RemovedBody826_1380

def Removed826 : Nat × StackLang.HolProg 64 := (826, RemovedBody826_1381)
theorem Removed826_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc826 = Removed826 := by
  with_unfolding_all rfl
#print axioms Removed826_eq
end InitECandidate.Proofs.BackendStages
