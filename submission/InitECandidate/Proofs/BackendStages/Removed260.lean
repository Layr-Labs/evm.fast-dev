import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc260
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody260_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody260_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody260_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody260_3 : StackLang.HolProg 64 :=
.seq RemovedBody260_1 RemovedBody260_2

def RemovedBody260_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody260_3 RemovedBody260_4

def RemovedBody260_6 : StackLang.HolProg 64 :=
.seq RemovedBody260_0 RemovedBody260_5

def RemovedBody260_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody260_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody260_10 : StackLang.HolProg 64 :=
.seq RemovedBody260_8 RemovedBody260_9

def RemovedBody260_11 : StackLang.HolProg 64 :=
.seq RemovedBody260_7 RemovedBody260_10

def RemovedBody260_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 578#64)

def RemovedBody260_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody260_15 : StackLang.HolProg 64 :=
.seq RemovedBody260_13 RemovedBody260_14

def RemovedBody260_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody260_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody260_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody260_19 : StackLang.HolProg 64 :=
.seq RemovedBody260_17 RemovedBody260_18

def RemovedBody260_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody260_19 RemovedBody260_20

def RemovedBody260_22 : StackLang.HolProg 64 :=
.seq RemovedBody260_16 RemovedBody260_21

def RemovedBody260_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody260_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody260_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 3

def RemovedBody260_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody260_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody260_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody260_32 : StackLang.HolProg 64 :=
.seq RemovedBody260_30 RemovedBody260_31

def RemovedBody260_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody260_34 : StackLang.HolProg 64 :=
.seq RemovedBody260_32 RemovedBody260_33

def RemovedBody260_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_36 : StackLang.HolProg 64 :=
.seq RemovedBody260_34 RemovedBody260_35

def RemovedBody260_37 : StackLang.HolProg 64 :=
.seq RemovedBody260_29 RemovedBody260_36

def RemovedBody260_38 : StackLang.HolProg 64 :=
.seq RemovedBody260_28 RemovedBody260_37

def RemovedBody260_39 : StackLang.HolProg 64 :=
.seq RemovedBody260_27 RemovedBody260_38

def RemovedBody260_40 : StackLang.HolProg 64 :=
.seq RemovedBody260_26 RemovedBody260_39

def RemovedBody260_41 : StackLang.HolProg 64 :=
.seq RemovedBody260_25 RemovedBody260_40

def RemovedBody260_42 : StackLang.HolProg 64 :=
.seq RemovedBody260_24 RemovedBody260_41

def RemovedBody260_43 : StackLang.HolProg 64 :=
.seq RemovedBody260_23 RemovedBody260_42

def RemovedBody260_44 : StackLang.HolProg 64 :=
.seq RemovedBody260_22 RemovedBody260_43

def RemovedBody260_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody260_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody260_53 : StackLang.HolProg 64 :=
.seq RemovedBody260_51 RemovedBody260_52

def RemovedBody260_54 : StackLang.HolProg 64 :=
.seq RemovedBody260_50 RemovedBody260_53

def RemovedBody260_55 : StackLang.HolProg 64 :=
.seq RemovedBody260_49 RemovedBody260_54

def RemovedBody260_56 : StackLang.HolProg 64 :=
.seq RemovedBody260_48 RemovedBody260_55

def RemovedBody260_57 : StackLang.HolProg 64 :=
.seq RemovedBody260_47 RemovedBody260_56

def RemovedBody260_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody260_60 : StackLang.HolProg 64 :=
.seq RemovedBody260_58 RemovedBody260_59

def RemovedBody260_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody260_62 : StackLang.HolProg 64 :=
.seq RemovedBody260_60 RemovedBody260_61

def RemovedBody260_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody260_57, 0, 260, 2)) (Sum.inl 241) (some (RemovedBody260_62, 260, 3))

def RemovedBody260_64 : StackLang.HolProg 64 :=
.seq RemovedBody260_46 RemovedBody260_63

def RemovedBody260_65 : StackLang.HolProg 64 :=
.seq RemovedBody260_45 RemovedBody260_64

def RemovedBody260_66 : StackLang.HolProg 64 :=
.seq RemovedBody260_44 RemovedBody260_65

def RemovedBody260_67 : StackLang.HolProg 64 :=
.seq RemovedBody260_15 RemovedBody260_66

def RemovedBody260_68 : StackLang.HolProg 64 :=
.seq RemovedBody260_12 RemovedBody260_67

def RemovedBody260_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody260_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody260_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 579#64)

def RemovedBody260_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody260_74 : StackLang.HolProg 64 :=
.seq RemovedBody260_72 RemovedBody260_73

def RemovedBody260_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody260_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody260_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody260_78 : StackLang.HolProg 64 :=
.seq RemovedBody260_76 RemovedBody260_77

def RemovedBody260_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody260_78 RemovedBody260_79

def RemovedBody260_81 : StackLang.HolProg 64 :=
.seq RemovedBody260_75 RemovedBody260_80

def RemovedBody260_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody260_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody260_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 5

def RemovedBody260_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody260_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody260_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody260_91 : StackLang.HolProg 64 :=
.seq RemovedBody260_89 RemovedBody260_90

def RemovedBody260_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody260_93 : StackLang.HolProg 64 :=
.seq RemovedBody260_91 RemovedBody260_92

def RemovedBody260_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_95 : StackLang.HolProg 64 :=
.seq RemovedBody260_93 RemovedBody260_94

def RemovedBody260_96 : StackLang.HolProg 64 :=
.seq RemovedBody260_88 RemovedBody260_95

def RemovedBody260_97 : StackLang.HolProg 64 :=
.seq RemovedBody260_87 RemovedBody260_96

def RemovedBody260_98 : StackLang.HolProg 64 :=
.seq RemovedBody260_86 RemovedBody260_97

def RemovedBody260_99 : StackLang.HolProg 64 :=
.seq RemovedBody260_85 RemovedBody260_98

def RemovedBody260_100 : StackLang.HolProg 64 :=
.seq RemovedBody260_84 RemovedBody260_99

def RemovedBody260_101 : StackLang.HolProg 64 :=
.seq RemovedBody260_83 RemovedBody260_100

def RemovedBody260_102 : StackLang.HolProg 64 :=
.seq RemovedBody260_82 RemovedBody260_101

def RemovedBody260_103 : StackLang.HolProg 64 :=
.seq RemovedBody260_81 RemovedBody260_102

def RemovedBody260_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody260_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody260_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody260_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody260_111 : StackLang.HolProg 64 :=
.seq RemovedBody260_109 RemovedBody260_110

def RemovedBody260_112 : StackLang.HolProg 64 :=
.seq RemovedBody260_108 RemovedBody260_111

def RemovedBody260_113 : StackLang.HolProg 64 :=
.seq RemovedBody260_107 RemovedBody260_112

def RemovedBody260_114 : StackLang.HolProg 64 :=
.seq RemovedBody260_106 RemovedBody260_113

def RemovedBody260_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody260_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody260_117 : StackLang.HolProg 64 :=
.seq RemovedBody260_115 RemovedBody260_116

def RemovedBody260_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody260_114, 0, 260, 4)) (Sum.inl 242) (some (RemovedBody260_117, 260, 5))

def RemovedBody260_119 : StackLang.HolProg 64 :=
.seq RemovedBody260_105 RemovedBody260_118

def RemovedBody260_120 : StackLang.HolProg 64 :=
.seq RemovedBody260_104 RemovedBody260_119

def RemovedBody260_121 : StackLang.HolProg 64 :=
.seq RemovedBody260_103 RemovedBody260_120

def RemovedBody260_122 : StackLang.HolProg 64 :=
.seq RemovedBody260_74 RemovedBody260_121

def RemovedBody260_123 : StackLang.HolProg 64 :=
.seq RemovedBody260_71 RemovedBody260_122

def RemovedBody260_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody260_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody260_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody260_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody260_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody260_129 : StackLang.HolProg 64 :=
.seq RemovedBody260_127 RemovedBody260_128

def RemovedBody260_130 : StackLang.HolProg 64 :=
.seq RemovedBody260_126 RemovedBody260_129

def RemovedBody260_131 : StackLang.HolProg 64 :=
.seq RemovedBody260_125 RemovedBody260_130

def RemovedBody260_132 : StackLang.HolProg 64 :=
.seq RemovedBody260_124 RemovedBody260_131

def RemovedBody260_133 : StackLang.HolProg 64 :=
.seq RemovedBody260_123 RemovedBody260_132

def RemovedBody260_134 : StackLang.HolProg 64 :=
.seq RemovedBody260_70 RemovedBody260_133

def RemovedBody260_135 : StackLang.HolProg 64 :=
.seq RemovedBody260_69 RemovedBody260_134

def RemovedBody260_136 : StackLang.HolProg 64 :=
.seq RemovedBody260_68 RemovedBody260_135

def RemovedBody260_137 : StackLang.HolProg 64 :=
.seq RemovedBody260_11 RemovedBody260_136

def RemovedBody260_138 : StackLang.HolProg 64 :=
.seq RemovedBody260_6 RemovedBody260_137

def Removed260 : Nat × StackLang.HolProg 64 := (260, RemovedBody260_138)
theorem Removed260_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc260 = Removed260 := by
  kernel_rfl
#print axioms Removed260_eq
end InitECandidate.Proofs.BackendStages
