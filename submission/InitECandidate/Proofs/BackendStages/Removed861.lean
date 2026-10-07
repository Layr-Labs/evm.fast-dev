import InitECandidate.Proofs.BackendStages.Alloc861
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody861_3 : StackLang.HolProg 64 :=
.seq RemovedBody861_1 RemovedBody861_2

def RemovedBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody861_3 RemovedBody861_4

def RemovedBody861_6 : StackLang.HolProg 64 :=
.seq RemovedBody861_0 RemovedBody861_5

def RemovedBody861_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody861_9 : StackLang.HolProg 64 :=
.seq RemovedBody861_7 RemovedBody861_8

def RemovedBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4280#64)

def RemovedBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody861_13 : StackLang.HolProg 64 :=
.seq RemovedBody861_11 RemovedBody861_12

def RemovedBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody861_17 : StackLang.HolProg 64 :=
.seq RemovedBody861_15 RemovedBody861_16

def RemovedBody861_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody861_17 RemovedBody861_18

def RemovedBody861_20 : StackLang.HolProg 64 :=
.seq RemovedBody861_14 RemovedBody861_19

def RemovedBody861_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody861_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody861_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

def RemovedBody861_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody861_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody861_30 : StackLang.HolProg 64 :=
.seq RemovedBody861_28 RemovedBody861_29

def RemovedBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody861_32 : StackLang.HolProg 64 :=
.seq RemovedBody861_30 RemovedBody861_31

def RemovedBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_34 : StackLang.HolProg 64 :=
.seq RemovedBody861_32 RemovedBody861_33

def RemovedBody861_35 : StackLang.HolProg 64 :=
.seq RemovedBody861_27 RemovedBody861_34

def RemovedBody861_36 : StackLang.HolProg 64 :=
.seq RemovedBody861_26 RemovedBody861_35

def RemovedBody861_37 : StackLang.HolProg 64 :=
.seq RemovedBody861_25 RemovedBody861_36

def RemovedBody861_38 : StackLang.HolProg 64 :=
.seq RemovedBody861_24 RemovedBody861_37

def RemovedBody861_39 : StackLang.HolProg 64 :=
.seq RemovedBody861_23 RemovedBody861_38

def RemovedBody861_40 : StackLang.HolProg 64 :=
.seq RemovedBody861_22 RemovedBody861_39

def RemovedBody861_41 : StackLang.HolProg 64 :=
.seq RemovedBody861_21 RemovedBody861_40

def RemovedBody861_42 : StackLang.HolProg 64 :=
.seq RemovedBody861_20 RemovedBody861_41

def RemovedBody861_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody861_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody861_52 : StackLang.HolProg 64 :=
.seq RemovedBody861_50 RemovedBody861_51

def RemovedBody861_53 : StackLang.HolProg 64 :=
.seq RemovedBody861_49 RemovedBody861_52

def RemovedBody861_54 : StackLang.HolProg 64 :=
.seq RemovedBody861_48 RemovedBody861_53

def RemovedBody861_55 : StackLang.HolProg 64 :=
.seq RemovedBody861_47 RemovedBody861_54

def RemovedBody861_56 : StackLang.HolProg 64 :=
.seq RemovedBody861_46 RemovedBody861_55

def RemovedBody861_57 : StackLang.HolProg 64 :=
.seq RemovedBody861_45 RemovedBody861_56

def RemovedBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody861_60 : StackLang.HolProg 64 :=
.seq RemovedBody861_58 RemovedBody861_59

def RemovedBody861_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody861_62 : StackLang.HolProg 64 :=
.seq RemovedBody861_60 RemovedBody861_61

def RemovedBody861_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody861_57, 0, 861, 2)) (Sum.inl 187) (some (RemovedBody861_62, 861, 3))

def RemovedBody861_64 : StackLang.HolProg 64 :=
.seq RemovedBody861_44 RemovedBody861_63

def RemovedBody861_65 : StackLang.HolProg 64 :=
.seq RemovedBody861_43 RemovedBody861_64

def RemovedBody861_66 : StackLang.HolProg 64 :=
.seq RemovedBody861_42 RemovedBody861_65

def RemovedBody861_67 : StackLang.HolProg 64 :=
.seq RemovedBody861_13 RemovedBody861_66

def RemovedBody861_68 : StackLang.HolProg 64 :=
.seq RemovedBody861_10 RemovedBody861_67

def RemovedBody861_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody861_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody861_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody861_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def RemovedBody861_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody861_80 : StackLang.HolProg 64 :=
.seq RemovedBody861_78 RemovedBody861_79

def RemovedBody861_81 : StackLang.HolProg 64 :=
.seq RemovedBody861_77 RemovedBody861_80

def RemovedBody861_82 : StackLang.HolProg 64 :=
.seq RemovedBody861_76 RemovedBody861_81

def RemovedBody861_83 : StackLang.HolProg 64 :=
.seq RemovedBody861_75 RemovedBody861_82

def RemovedBody861_84 : StackLang.HolProg 64 :=
.seq RemovedBody861_74 RemovedBody861_83

def RemovedBody861_85 : StackLang.HolProg 64 :=
.seq RemovedBody861_73 RemovedBody861_84

def RemovedBody861_86 : StackLang.HolProg 64 :=
.seq RemovedBody861_72 RemovedBody861_85

def RemovedBody861_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody861_86 RemovedBody861_87

def RemovedBody861_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody861_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody861_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody861_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_93 : StackLang.HolProg 64 :=
.seq RemovedBody861_91 RemovedBody861_92

def RemovedBody861_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4281#64)

def RemovedBody861_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody861_97 : StackLang.HolProg 64 :=
.seq RemovedBody861_95 RemovedBody861_96

def RemovedBody861_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody861_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody861_101 : StackLang.HolProg 64 :=
.seq RemovedBody861_99 RemovedBody861_100

def RemovedBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody861_101 RemovedBody861_102

def RemovedBody861_104 : StackLang.HolProg 64 :=
.seq RemovedBody861_98 RemovedBody861_103

def RemovedBody861_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody861_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody861_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

def RemovedBody861_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody861_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody861_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody861_114 : StackLang.HolProg 64 :=
.seq RemovedBody861_112 RemovedBody861_113

def RemovedBody861_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody861_116 : StackLang.HolProg 64 :=
.seq RemovedBody861_114 RemovedBody861_115

def RemovedBody861_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_118 : StackLang.HolProg 64 :=
.seq RemovedBody861_116 RemovedBody861_117

def RemovedBody861_119 : StackLang.HolProg 64 :=
.seq RemovedBody861_111 RemovedBody861_118

def RemovedBody861_120 : StackLang.HolProg 64 :=
.seq RemovedBody861_110 RemovedBody861_119

def RemovedBody861_121 : StackLang.HolProg 64 :=
.seq RemovedBody861_109 RemovedBody861_120

def RemovedBody861_122 : StackLang.HolProg 64 :=
.seq RemovedBody861_108 RemovedBody861_121

def RemovedBody861_123 : StackLang.HolProg 64 :=
.seq RemovedBody861_107 RemovedBody861_122

def RemovedBody861_124 : StackLang.HolProg 64 :=
.seq RemovedBody861_106 RemovedBody861_123

def RemovedBody861_125 : StackLang.HolProg 64 :=
.seq RemovedBody861_105 RemovedBody861_124

def RemovedBody861_126 : StackLang.HolProg 64 :=
.seq RemovedBody861_104 RemovedBody861_125

def RemovedBody861_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody861_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody861_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody861_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_135 : StackLang.HolProg 64 :=
.seq RemovedBody861_133 RemovedBody861_134

def RemovedBody861_136 : StackLang.HolProg 64 :=
.seq RemovedBody861_132 RemovedBody861_135

def RemovedBody861_137 : StackLang.HolProg 64 :=
.seq RemovedBody861_131 RemovedBody861_136

def RemovedBody861_138 : StackLang.HolProg 64 :=
.seq RemovedBody861_130 RemovedBody861_137

def RemovedBody861_139 : StackLang.HolProg 64 :=
.seq RemovedBody861_129 RemovedBody861_138

def RemovedBody861_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody861_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody861_142 : StackLang.HolProg 64 :=
.seq RemovedBody861_140 RemovedBody861_141

def RemovedBody861_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody861_139, 0, 861, 4)) (Sum.inl 401) (some (RemovedBody861_142, 861, 5))

def RemovedBody861_144 : StackLang.HolProg 64 :=
.seq RemovedBody861_128 RemovedBody861_143

def RemovedBody861_145 : StackLang.HolProg 64 :=
.seq RemovedBody861_127 RemovedBody861_144

def RemovedBody861_146 : StackLang.HolProg 64 :=
.seq RemovedBody861_126 RemovedBody861_145

def RemovedBody861_147 : StackLang.HolProg 64 :=
.seq RemovedBody861_97 RemovedBody861_146

def RemovedBody861_148 : StackLang.HolProg 64 :=
.seq RemovedBody861_94 RemovedBody861_147

def RemovedBody861_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody861_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody861_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody861_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody861_153 : StackLang.HolProg 64 :=
.seq RemovedBody861_151 RemovedBody861_152

def RemovedBody861_154 : StackLang.HolProg 64 :=
.seq RemovedBody861_150 RemovedBody861_153

def RemovedBody861_155 : StackLang.HolProg 64 :=
.seq RemovedBody861_149 RemovedBody861_154

def RemovedBody861_156 : StackLang.HolProg 64 :=
.seq RemovedBody861_148 RemovedBody861_155

def RemovedBody861_157 : StackLang.HolProg 64 :=
.seq RemovedBody861_93 RemovedBody861_156

def RemovedBody861_158 : StackLang.HolProg 64 :=
.seq RemovedBody861_90 RemovedBody861_157

def RemovedBody861_159 : StackLang.HolProg 64 :=
.seq RemovedBody861_89 RemovedBody861_158

def RemovedBody861_160 : StackLang.HolProg 64 :=
.seq RemovedBody861_88 RemovedBody861_159

def RemovedBody861_161 : StackLang.HolProg 64 :=
.seq RemovedBody861_71 RemovedBody861_160

def RemovedBody861_162 : StackLang.HolProg 64 :=
.seq RemovedBody861_70 RemovedBody861_161

def RemovedBody861_163 : StackLang.HolProg 64 :=
.seq RemovedBody861_69 RemovedBody861_162

def RemovedBody861_164 : StackLang.HolProg 64 :=
.seq RemovedBody861_68 RemovedBody861_163

def RemovedBody861_165 : StackLang.HolProg 64 :=
.seq RemovedBody861_9 RemovedBody861_164

def RemovedBody861_166 : StackLang.HolProg 64 :=
.seq RemovedBody861_6 RemovedBody861_165

def Removed861 : Nat × StackLang.HolProg 64 := (861, RemovedBody861_166)
theorem Removed861_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc861 = Removed861 := by
  with_unfolding_all rfl
#print axioms Removed861_eq
end InitECandidate.Proofs.BackendStages
