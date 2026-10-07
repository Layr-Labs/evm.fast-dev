import InitECandidate.Proofs.BackendStages.Alloc850
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody850_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody850_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody850_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody850_3 : StackLang.HolProg 64 :=
.seq RemovedBody850_1 RemovedBody850_2

def RemovedBody850_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody850_3 RemovedBody850_4

def RemovedBody850_6 : StackLang.HolProg 64 :=
.seq RemovedBody850_0 RemovedBody850_5

def RemovedBody850_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody850_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody850_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_11 : StackLang.HolProg 64 :=
.seq RemovedBody850_9 RemovedBody850_10

def RemovedBody850_12 : StackLang.HolProg 64 :=
.seq RemovedBody850_8 RemovedBody850_11

def RemovedBody850_13 : StackLang.HolProg 64 :=
.seq RemovedBody850_7 RemovedBody850_12

def RemovedBody850_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def RemovedBody850_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_17 : StackLang.HolProg 64 :=
.seq RemovedBody850_15 RemovedBody850_16

def RemovedBody850_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody850_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody850_21 : StackLang.HolProg 64 :=
.seq RemovedBody850_19 RemovedBody850_20

def RemovedBody850_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody850_21 RemovedBody850_22

def RemovedBody850_24 : StackLang.HolProg 64 :=
.seq RemovedBody850_18 RemovedBody850_23

def RemovedBody850_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody850_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 3

def RemovedBody850_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody850_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody850_34 : StackLang.HolProg 64 :=
.seq RemovedBody850_32 RemovedBody850_33

def RemovedBody850_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody850_36 : StackLang.HolProg 64 :=
.seq RemovedBody850_34 RemovedBody850_35

def RemovedBody850_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_38 : StackLang.HolProg 64 :=
.seq RemovedBody850_36 RemovedBody850_37

def RemovedBody850_39 : StackLang.HolProg 64 :=
.seq RemovedBody850_31 RemovedBody850_38

def RemovedBody850_40 : StackLang.HolProg 64 :=
.seq RemovedBody850_30 RemovedBody850_39

def RemovedBody850_41 : StackLang.HolProg 64 :=
.seq RemovedBody850_29 RemovedBody850_40

def RemovedBody850_42 : StackLang.HolProg 64 :=
.seq RemovedBody850_28 RemovedBody850_41

def RemovedBody850_43 : StackLang.HolProg 64 :=
.seq RemovedBody850_27 RemovedBody850_42

def RemovedBody850_44 : StackLang.HolProg 64 :=
.seq RemovedBody850_26 RemovedBody850_43

def RemovedBody850_45 : StackLang.HolProg 64 :=
.seq RemovedBody850_25 RemovedBody850_44

def RemovedBody850_46 : StackLang.HolProg 64 :=
.seq RemovedBody850_24 RemovedBody850_45

def RemovedBody850_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody850_54 : StackLang.HolProg 64 :=
.seq RemovedBody850_52 RemovedBody850_53

def RemovedBody850_55 : StackLang.HolProg 64 :=
.seq RemovedBody850_51 RemovedBody850_54

def RemovedBody850_56 : StackLang.HolProg 64 :=
.seq RemovedBody850_50 RemovedBody850_55

def RemovedBody850_57 : StackLang.HolProg 64 :=
.seq RemovedBody850_49 RemovedBody850_56

def RemovedBody850_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody850_60 : StackLang.HolProg 64 :=
.seq RemovedBody850_58 RemovedBody850_59

def RemovedBody850_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody850_57, 0, 850, 2)) (Sum.inl 69) (some (RemovedBody850_60, 850, 3))

def RemovedBody850_62 : StackLang.HolProg 64 :=
.seq RemovedBody850_48 RemovedBody850_61

def RemovedBody850_63 : StackLang.HolProg 64 :=
.seq RemovedBody850_47 RemovedBody850_62

def RemovedBody850_64 : StackLang.HolProg 64 :=
.seq RemovedBody850_46 RemovedBody850_63

def RemovedBody850_65 : StackLang.HolProg 64 :=
.seq RemovedBody850_17 RemovedBody850_64

def RemovedBody850_66 : StackLang.HolProg 64 :=
.seq RemovedBody850_14 RemovedBody850_65

def RemovedBody850_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody850_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody850_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4211#64)

def RemovedBody850_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_73 : StackLang.HolProg 64 :=
.seq RemovedBody850_71 RemovedBody850_72

def RemovedBody850_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody850_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody850_77 : StackLang.HolProg 64 :=
.seq RemovedBody850_75 RemovedBody850_76

def RemovedBody850_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody850_77 RemovedBody850_78

def RemovedBody850_80 : StackLang.HolProg 64 :=
.seq RemovedBody850_74 RemovedBody850_79

def RemovedBody850_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody850_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 5

def RemovedBody850_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody850_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody850_90 : StackLang.HolProg 64 :=
.seq RemovedBody850_88 RemovedBody850_89

def RemovedBody850_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody850_92 : StackLang.HolProg 64 :=
.seq RemovedBody850_90 RemovedBody850_91

def RemovedBody850_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_94 : StackLang.HolProg 64 :=
.seq RemovedBody850_92 RemovedBody850_93

def RemovedBody850_95 : StackLang.HolProg 64 :=
.seq RemovedBody850_87 RemovedBody850_94

def RemovedBody850_96 : StackLang.HolProg 64 :=
.seq RemovedBody850_86 RemovedBody850_95

def RemovedBody850_97 : StackLang.HolProg 64 :=
.seq RemovedBody850_85 RemovedBody850_96

def RemovedBody850_98 : StackLang.HolProg 64 :=
.seq RemovedBody850_84 RemovedBody850_97

def RemovedBody850_99 : StackLang.HolProg 64 :=
.seq RemovedBody850_83 RemovedBody850_98

def RemovedBody850_100 : StackLang.HolProg 64 :=
.seq RemovedBody850_82 RemovedBody850_99

def RemovedBody850_101 : StackLang.HolProg 64 :=
.seq RemovedBody850_81 RemovedBody850_100

def RemovedBody850_102 : StackLang.HolProg 64 :=
.seq RemovedBody850_80 RemovedBody850_101

def RemovedBody850_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody850_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_112 : StackLang.HolProg 64 :=
.seq RemovedBody850_110 RemovedBody850_111

def RemovedBody850_113 : StackLang.HolProg 64 :=
.seq RemovedBody850_109 RemovedBody850_112

def RemovedBody850_114 : StackLang.HolProg 64 :=
.seq RemovedBody850_108 RemovedBody850_113

def RemovedBody850_115 : StackLang.HolProg 64 :=
.seq RemovedBody850_107 RemovedBody850_114

def RemovedBody850_116 : StackLang.HolProg 64 :=
.seq RemovedBody850_106 RemovedBody850_115

def RemovedBody850_117 : StackLang.HolProg 64 :=
.seq RemovedBody850_105 RemovedBody850_116

def RemovedBody850_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_120 : StackLang.HolProg 64 :=
.seq RemovedBody850_118 RemovedBody850_119

def RemovedBody850_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody850_122 : StackLang.HolProg 64 :=
.seq RemovedBody850_120 RemovedBody850_121

def RemovedBody850_123 : StackLang.HolProg 64 :=
.call (some (RemovedBody850_117, 0, 850, 4)) (Sum.inl 68) (some (RemovedBody850_122, 850, 5))

def RemovedBody850_124 : StackLang.HolProg 64 :=
.seq RemovedBody850_104 RemovedBody850_123

def RemovedBody850_125 : StackLang.HolProg 64 :=
.seq RemovedBody850_103 RemovedBody850_124

def RemovedBody850_126 : StackLang.HolProg 64 :=
.seq RemovedBody850_102 RemovedBody850_125

def RemovedBody850_127 : StackLang.HolProg 64 :=
.seq RemovedBody850_73 RemovedBody850_126

def RemovedBody850_128 : StackLang.HolProg 64 :=
.seq RemovedBody850_70 RemovedBody850_127

def RemovedBody850_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody850_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_134 : StackLang.HolProg 64 :=
.seq RemovedBody850_132 RemovedBody850_133

def RemovedBody850_135 : StackLang.HolProg 64 :=
.seq RemovedBody850_131 RemovedBody850_134

def RemovedBody850_136 : StackLang.HolProg 64 :=
.seq RemovedBody850_130 RemovedBody850_135

def RemovedBody850_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4212#64)

def RemovedBody850_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_140 : StackLang.HolProg 64 :=
.seq RemovedBody850_138 RemovedBody850_139

def RemovedBody850_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody850_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody850_144 : StackLang.HolProg 64 :=
.seq RemovedBody850_142 RemovedBody850_143

def RemovedBody850_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody850_144 RemovedBody850_145

def RemovedBody850_147 : StackLang.HolProg 64 :=
.seq RemovedBody850_141 RemovedBody850_146

def RemovedBody850_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody850_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 7

def RemovedBody850_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody850_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody850_157 : StackLang.HolProg 64 :=
.seq RemovedBody850_155 RemovedBody850_156

def RemovedBody850_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody850_159 : StackLang.HolProg 64 :=
.seq RemovedBody850_157 RemovedBody850_158

def RemovedBody850_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_161 : StackLang.HolProg 64 :=
.seq RemovedBody850_159 RemovedBody850_160

def RemovedBody850_162 : StackLang.HolProg 64 :=
.seq RemovedBody850_154 RemovedBody850_161

def RemovedBody850_163 : StackLang.HolProg 64 :=
.seq RemovedBody850_153 RemovedBody850_162

def RemovedBody850_164 : StackLang.HolProg 64 :=
.seq RemovedBody850_152 RemovedBody850_163

def RemovedBody850_165 : StackLang.HolProg 64 :=
.seq RemovedBody850_151 RemovedBody850_164

def RemovedBody850_166 : StackLang.HolProg 64 :=
.seq RemovedBody850_150 RemovedBody850_165

def RemovedBody850_167 : StackLang.HolProg 64 :=
.seq RemovedBody850_149 RemovedBody850_166

def RemovedBody850_168 : StackLang.HolProg 64 :=
.seq RemovedBody850_148 RemovedBody850_167

def RemovedBody850_169 : StackLang.HolProg 64 :=
.seq RemovedBody850_147 RemovedBody850_168

def RemovedBody850_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody850_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody850_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_181 : StackLang.HolProg 64 :=
.seq RemovedBody850_179 RemovedBody850_180

def RemovedBody850_182 : StackLang.HolProg 64 :=
.seq RemovedBody850_178 RemovedBody850_181

def RemovedBody850_183 : StackLang.HolProg 64 :=
.seq RemovedBody850_177 RemovedBody850_182

def RemovedBody850_184 : StackLang.HolProg 64 :=
.seq RemovedBody850_176 RemovedBody850_183

def RemovedBody850_185 : StackLang.HolProg 64 :=
.seq RemovedBody850_175 RemovedBody850_184

def RemovedBody850_186 : StackLang.HolProg 64 :=
.seq RemovedBody850_174 RemovedBody850_185

def RemovedBody850_187 : StackLang.HolProg 64 :=
.seq RemovedBody850_173 RemovedBody850_186

def RemovedBody850_188 : StackLang.HolProg 64 :=
.seq RemovedBody850_172 RemovedBody850_187

def RemovedBody850_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody850_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody850_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody850_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_194 : StackLang.HolProg 64 :=
.seq RemovedBody850_192 RemovedBody850_193

def RemovedBody850_195 : StackLang.HolProg 64 :=
.seq RemovedBody850_191 RemovedBody850_194

def RemovedBody850_196 : StackLang.HolProg 64 :=
.seq RemovedBody850_190 RemovedBody850_195

def RemovedBody850_197 : StackLang.HolProg 64 :=
.seq RemovedBody850_189 RemovedBody850_196

def RemovedBody850_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody850_199 : StackLang.HolProg 64 :=
.seq RemovedBody850_197 RemovedBody850_198

def RemovedBody850_200 : StackLang.HolProg 64 :=
.call (some (RemovedBody850_188, 0, 850, 6)) (Sum.inl 158) (some (RemovedBody850_199, 850, 7))

def RemovedBody850_201 : StackLang.HolProg 64 :=
.seq RemovedBody850_171 RemovedBody850_200

def RemovedBody850_202 : StackLang.HolProg 64 :=
.seq RemovedBody850_170 RemovedBody850_201

def RemovedBody850_203 : StackLang.HolProg 64 :=
.seq RemovedBody850_169 RemovedBody850_202

def RemovedBody850_204 : StackLang.HolProg 64 :=
.seq RemovedBody850_140 RemovedBody850_203

def RemovedBody850_205 : StackLang.HolProg 64 :=
.seq RemovedBody850_137 RemovedBody850_204

def RemovedBody850_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody850_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody850_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 6#64)

def RemovedBody850_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody850_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody850_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody850_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody850_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody850_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody850_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2047#64)))

def RemovedBody850_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2047#64)

def RemovedBody850_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody850_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody850_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody850_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7#64)

def RemovedBody850_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody850_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody850_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody850_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody850_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody850_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody850_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody850_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody850_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody850_245 : StackLang.HolProg 64 :=
.seq RemovedBody850_243 RemovedBody850_244

def RemovedBody850_246 : StackLang.HolProg 64 :=
.seq RemovedBody850_242 RemovedBody850_245

def RemovedBody850_247 : StackLang.HolProg 64 :=
.seq RemovedBody850_241 RemovedBody850_246

def RemovedBody850_248 : StackLang.HolProg 64 :=
.seq RemovedBody850_240 RemovedBody850_247

def RemovedBody850_249 : StackLang.HolProg 64 :=
.seq RemovedBody850_239 RemovedBody850_248

def RemovedBody850_250 : StackLang.HolProg 64 :=
.seq RemovedBody850_238 RemovedBody850_249

def RemovedBody850_251 : StackLang.HolProg 64 :=
.seq RemovedBody850_237 RemovedBody850_250

def RemovedBody850_252 : StackLang.HolProg 64 :=
.seq RemovedBody850_236 RemovedBody850_251

def RemovedBody850_253 : StackLang.HolProg 64 :=
.seq RemovedBody850_235 RemovedBody850_252

def RemovedBody850_254 : StackLang.HolProg 64 :=
.seq RemovedBody850_234 RemovedBody850_253

def RemovedBody850_255 : StackLang.HolProg 64 :=
.seq RemovedBody850_233 RemovedBody850_254

def RemovedBody850_256 : StackLang.HolProg 64 :=
.seq RemovedBody850_232 RemovedBody850_255

def RemovedBody850_257 : StackLang.HolProg 64 :=
.seq RemovedBody850_231 RemovedBody850_256

def RemovedBody850_258 : StackLang.HolProg 64 :=
.seq RemovedBody850_230 RemovedBody850_257

def RemovedBody850_259 : StackLang.HolProg 64 :=
.seq RemovedBody850_229 RemovedBody850_258

def RemovedBody850_260 : StackLang.HolProg 64 :=
.seq RemovedBody850_228 RemovedBody850_259

def RemovedBody850_261 : StackLang.HolProg 64 :=
.seq RemovedBody850_227 RemovedBody850_260

def RemovedBody850_262 : StackLang.HolProg 64 :=
.seq RemovedBody850_226 RemovedBody850_261

def RemovedBody850_263 : StackLang.HolProg 64 :=
.seq RemovedBody850_225 RemovedBody850_262

def RemovedBody850_264 : StackLang.HolProg 64 :=
.seq RemovedBody850_224 RemovedBody850_263

def RemovedBody850_265 : StackLang.HolProg 64 :=
.seq RemovedBody850_223 RemovedBody850_264

def RemovedBody850_266 : StackLang.HolProg 64 :=
.seq RemovedBody850_222 RemovedBody850_265

def RemovedBody850_267 : StackLang.HolProg 64 :=
.seq RemovedBody850_221 RemovedBody850_266

def RemovedBody850_268 : StackLang.HolProg 64 :=
.seq RemovedBody850_220 RemovedBody850_267

def RemovedBody850_269 : StackLang.HolProg 64 :=
.seq RemovedBody850_219 RemovedBody850_268

def RemovedBody850_270 : StackLang.HolProg 64 :=
.seq RemovedBody850_218 RemovedBody850_269

def RemovedBody850_271 : StackLang.HolProg 64 :=
.seq RemovedBody850_217 RemovedBody850_270

def RemovedBody850_272 : StackLang.HolProg 64 :=
.seq RemovedBody850_216 RemovedBody850_271

def RemovedBody850_273 : StackLang.HolProg 64 :=
.seq RemovedBody850_215 RemovedBody850_272

def RemovedBody850_274 : StackLang.HolProg 64 :=
.seq RemovedBody850_214 RemovedBody850_273

def RemovedBody850_275 : StackLang.HolProg 64 :=
.seq RemovedBody850_213 RemovedBody850_274

def RemovedBody850_276 : StackLang.HolProg 64 :=
.seq RemovedBody850_212 RemovedBody850_275

def RemovedBody850_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody850_279 : StackLang.HolProg 64 :=
.seq RemovedBody850_277 RemovedBody850_278

def RemovedBody850_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody850_276 RemovedBody850_279

def RemovedBody850_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_283 : StackLang.HolProg 64 :=
.seq RemovedBody850_281 RemovedBody850_282

def RemovedBody850_284 : StackLang.HolProg 64 :=
.seq RemovedBody850_280 RemovedBody850_283

def RemovedBody850_285 : StackLang.HolProg 64 :=
.seq RemovedBody850_211 RemovedBody850_284

def RemovedBody850_286 : StackLang.HolProg 64 :=
.seq RemovedBody850_210 RemovedBody850_285

def RemovedBody850_287 : StackLang.HolProg 64 :=
.loop RemovedBody850_286

def RemovedBody850_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4213#64)

def RemovedBody850_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_293 : StackLang.HolProg 64 :=
.seq RemovedBody850_291 RemovedBody850_292

def RemovedBody850_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody850_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody850_297 : StackLang.HolProg 64 :=
.seq RemovedBody850_295 RemovedBody850_296

def RemovedBody850_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody850_297 RemovedBody850_298

def RemovedBody850_300 : StackLang.HolProg 64 :=
.seq RemovedBody850_294 RemovedBody850_299

def RemovedBody850_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody850_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody850_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 9

def RemovedBody850_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody850_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody850_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody850_310 : StackLang.HolProg 64 :=
.seq RemovedBody850_308 RemovedBody850_309

def RemovedBody850_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody850_312 : StackLang.HolProg 64 :=
.seq RemovedBody850_310 RemovedBody850_311

def RemovedBody850_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_314 : StackLang.HolProg 64 :=
.seq RemovedBody850_312 RemovedBody850_313

def RemovedBody850_315 : StackLang.HolProg 64 :=
.seq RemovedBody850_307 RemovedBody850_314

def RemovedBody850_316 : StackLang.HolProg 64 :=
.seq RemovedBody850_306 RemovedBody850_315

def RemovedBody850_317 : StackLang.HolProg 64 :=
.seq RemovedBody850_305 RemovedBody850_316

def RemovedBody850_318 : StackLang.HolProg 64 :=
.seq RemovedBody850_304 RemovedBody850_317

def RemovedBody850_319 : StackLang.HolProg 64 :=
.seq RemovedBody850_303 RemovedBody850_318

def RemovedBody850_320 : StackLang.HolProg 64 :=
.seq RemovedBody850_302 RemovedBody850_319

def RemovedBody850_321 : StackLang.HolProg 64 :=
.seq RemovedBody850_301 RemovedBody850_320

def RemovedBody850_322 : StackLang.HolProg 64 :=
.seq RemovedBody850_300 RemovedBody850_321

def RemovedBody850_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody850_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody850_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody850_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody850_330 : StackLang.HolProg 64 :=
.seq RemovedBody850_328 RemovedBody850_329

def RemovedBody850_331 : StackLang.HolProg 64 :=
.seq RemovedBody850_327 RemovedBody850_330

def RemovedBody850_332 : StackLang.HolProg 64 :=
.seq RemovedBody850_326 RemovedBody850_331

def RemovedBody850_333 : StackLang.HolProg 64 :=
.seq RemovedBody850_325 RemovedBody850_332

def RemovedBody850_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody850_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody850_336 : StackLang.HolProg 64 :=
.seq RemovedBody850_334 RemovedBody850_335

def RemovedBody850_337 : StackLang.HolProg 64 :=
.call (some (RemovedBody850_333, 0, 850, 8)) (Sum.inl 70) (some (RemovedBody850_336, 850, 9))

def RemovedBody850_338 : StackLang.HolProg 64 :=
.seq RemovedBody850_324 RemovedBody850_337

def RemovedBody850_339 : StackLang.HolProg 64 :=
.seq RemovedBody850_323 RemovedBody850_338

def RemovedBody850_340 : StackLang.HolProg 64 :=
.seq RemovedBody850_322 RemovedBody850_339

def RemovedBody850_341 : StackLang.HolProg 64 :=
.seq RemovedBody850_293 RemovedBody850_340

def RemovedBody850_342 : StackLang.HolProg 64 :=
.seq RemovedBody850_290 RemovedBody850_341

def RemovedBody850_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody850_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody850_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody850_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody850_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody850_348 : StackLang.HolProg 64 :=
.seq RemovedBody850_346 RemovedBody850_347

def RemovedBody850_349 : StackLang.HolProg 64 :=
.seq RemovedBody850_345 RemovedBody850_348

def RemovedBody850_350 : StackLang.HolProg 64 :=
.seq RemovedBody850_344 RemovedBody850_349

def RemovedBody850_351 : StackLang.HolProg 64 :=
.seq RemovedBody850_343 RemovedBody850_350

def RemovedBody850_352 : StackLang.HolProg 64 :=
.seq RemovedBody850_342 RemovedBody850_351

def RemovedBody850_353 : StackLang.HolProg 64 :=
.seq RemovedBody850_289 RemovedBody850_352

def RemovedBody850_354 : StackLang.HolProg 64 :=
.seq RemovedBody850_288 RemovedBody850_353

def RemovedBody850_355 : StackLang.HolProg 64 :=
.seq RemovedBody850_287 RemovedBody850_354

def RemovedBody850_356 : StackLang.HolProg 64 :=
.seq RemovedBody850_209 RemovedBody850_355

def RemovedBody850_357 : StackLang.HolProg 64 :=
.seq RemovedBody850_208 RemovedBody850_356

def RemovedBody850_358 : StackLang.HolProg 64 :=
.seq RemovedBody850_207 RemovedBody850_357

def RemovedBody850_359 : StackLang.HolProg 64 :=
.seq RemovedBody850_206 RemovedBody850_358

def RemovedBody850_360 : StackLang.HolProg 64 :=
.seq RemovedBody850_205 RemovedBody850_359

def RemovedBody850_361 : StackLang.HolProg 64 :=
.seq RemovedBody850_136 RemovedBody850_360

def RemovedBody850_362 : StackLang.HolProg 64 :=
.seq RemovedBody850_129 RemovedBody850_361

def RemovedBody850_363 : StackLang.HolProg 64 :=
.seq RemovedBody850_128 RemovedBody850_362

def RemovedBody850_364 : StackLang.HolProg 64 :=
.seq RemovedBody850_69 RemovedBody850_363

def RemovedBody850_365 : StackLang.HolProg 64 :=
.seq RemovedBody850_68 RemovedBody850_364

def RemovedBody850_366 : StackLang.HolProg 64 :=
.seq RemovedBody850_67 RemovedBody850_365

def RemovedBody850_367 : StackLang.HolProg 64 :=
.seq RemovedBody850_66 RemovedBody850_366

def RemovedBody850_368 : StackLang.HolProg 64 :=
.seq RemovedBody850_13 RemovedBody850_367

def RemovedBody850_369 : StackLang.HolProg 64 :=
.seq RemovedBody850_6 RemovedBody850_368

def Removed850 : Nat × StackLang.HolProg 64 := (850, RemovedBody850_369)
theorem Removed850_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc850 = Removed850 := by
  with_unfolding_all rfl
#print axioms Removed850_eq
end InitECandidate.Proofs.BackendStages
