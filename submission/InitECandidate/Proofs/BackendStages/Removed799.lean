import InitECandidate.Proofs.BackendStages.Alloc799
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody799_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_3 : StackLang.HolProg 64 :=
.seq RemovedBody799_1 RemovedBody799_2

def RemovedBody799_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_3 RemovedBody799_4

def RemovedBody799_6 : StackLang.HolProg 64 :=
.seq RemovedBody799_0 RemovedBody799_5

def RemovedBody799_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_10 : StackLang.HolProg 64 :=
.seq RemovedBody799_8 RemovedBody799_9

def RemovedBody799_11 : StackLang.HolProg 64 :=
.seq RemovedBody799_7 RemovedBody799_10

def RemovedBody799_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3651#64)

def RemovedBody799_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_15 : StackLang.HolProg 64 :=
.seq RemovedBody799_13 RemovedBody799_14

def RemovedBody799_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_19 : StackLang.HolProg 64 :=
.seq RemovedBody799_17 RemovedBody799_18

def RemovedBody799_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_19 RemovedBody799_20

def RemovedBody799_22 : StackLang.HolProg 64 :=
.seq RemovedBody799_16 RemovedBody799_21

def RemovedBody799_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 3

def RemovedBody799_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_32 : StackLang.HolProg 64 :=
.seq RemovedBody799_30 RemovedBody799_31

def RemovedBody799_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_34 : StackLang.HolProg 64 :=
.seq RemovedBody799_32 RemovedBody799_33

def RemovedBody799_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_36 : StackLang.HolProg 64 :=
.seq RemovedBody799_34 RemovedBody799_35

def RemovedBody799_37 : StackLang.HolProg 64 :=
.seq RemovedBody799_29 RemovedBody799_36

def RemovedBody799_38 : StackLang.HolProg 64 :=
.seq RemovedBody799_28 RemovedBody799_37

def RemovedBody799_39 : StackLang.HolProg 64 :=
.seq RemovedBody799_27 RemovedBody799_38

def RemovedBody799_40 : StackLang.HolProg 64 :=
.seq RemovedBody799_26 RemovedBody799_39

def RemovedBody799_41 : StackLang.HolProg 64 :=
.seq RemovedBody799_25 RemovedBody799_40

def RemovedBody799_42 : StackLang.HolProg 64 :=
.seq RemovedBody799_24 RemovedBody799_41

def RemovedBody799_43 : StackLang.HolProg 64 :=
.seq RemovedBody799_23 RemovedBody799_42

def RemovedBody799_44 : StackLang.HolProg 64 :=
.seq RemovedBody799_22 RemovedBody799_43

def RemovedBody799_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_55 : StackLang.HolProg 64 :=
.seq RemovedBody799_53 RemovedBody799_54

def RemovedBody799_56 : StackLang.HolProg 64 :=
.seq RemovedBody799_52 RemovedBody799_55

def RemovedBody799_57 : StackLang.HolProg 64 :=
.seq RemovedBody799_51 RemovedBody799_56

def RemovedBody799_58 : StackLang.HolProg 64 :=
.seq RemovedBody799_50 RemovedBody799_57

def RemovedBody799_59 : StackLang.HolProg 64 :=
.seq RemovedBody799_49 RemovedBody799_58

def RemovedBody799_60 : StackLang.HolProg 64 :=
.seq RemovedBody799_48 RemovedBody799_59

def RemovedBody799_61 : StackLang.HolProg 64 :=
.seq RemovedBody799_47 RemovedBody799_60

def RemovedBody799_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_65 : StackLang.HolProg 64 :=
.seq RemovedBody799_63 RemovedBody799_64

def RemovedBody799_66 : StackLang.HolProg 64 :=
.seq RemovedBody799_62 RemovedBody799_65

def RemovedBody799_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_68 : StackLang.HolProg 64 :=
.seq RemovedBody799_66 RemovedBody799_67

def RemovedBody799_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_61, 0, 799, 2)) (Sum.inl 737) (some (RemovedBody799_68, 799, 3))

def RemovedBody799_70 : StackLang.HolProg 64 :=
.seq RemovedBody799_46 RemovedBody799_69

def RemovedBody799_71 : StackLang.HolProg 64 :=
.seq RemovedBody799_45 RemovedBody799_70

def RemovedBody799_72 : StackLang.HolProg 64 :=
.seq RemovedBody799_44 RemovedBody799_71

def RemovedBody799_73 : StackLang.HolProg 64 :=
.seq RemovedBody799_15 RemovedBody799_72

def RemovedBody799_74 : StackLang.HolProg 64 :=
.seq RemovedBody799_12 RemovedBody799_73

def RemovedBody799_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody799_83 : StackLang.HolProg 64 :=
.seq RemovedBody799_81 RemovedBody799_82

def RemovedBody799_84 : StackLang.HolProg 64 :=
.seq RemovedBody799_80 RemovedBody799_83

def RemovedBody799_85 : StackLang.HolProg 64 :=
.seq RemovedBody799_79 RemovedBody799_84

def RemovedBody799_86 : StackLang.HolProg 64 :=
.seq RemovedBody799_78 RemovedBody799_85

def RemovedBody799_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_86 RemovedBody799_87

def RemovedBody799_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody799_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody799_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_98 : StackLang.HolProg 64 :=
.seq RemovedBody799_96 RemovedBody799_97

def RemovedBody799_99 : StackLang.HolProg 64 :=
.seq RemovedBody799_95 RemovedBody799_98

def RemovedBody799_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3652#64)

def RemovedBody799_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_103 : StackLang.HolProg 64 :=
.seq RemovedBody799_101 RemovedBody799_102

def RemovedBody799_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_107 : StackLang.HolProg 64 :=
.seq RemovedBody799_105 RemovedBody799_106

def RemovedBody799_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_107 RemovedBody799_108

def RemovedBody799_110 : StackLang.HolProg 64 :=
.seq RemovedBody799_104 RemovedBody799_109

def RemovedBody799_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 5

def RemovedBody799_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_120 : StackLang.HolProg 64 :=
.seq RemovedBody799_118 RemovedBody799_119

def RemovedBody799_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_122 : StackLang.HolProg 64 :=
.seq RemovedBody799_120 RemovedBody799_121

def RemovedBody799_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_124 : StackLang.HolProg 64 :=
.seq RemovedBody799_122 RemovedBody799_123

def RemovedBody799_125 : StackLang.HolProg 64 :=
.seq RemovedBody799_117 RemovedBody799_124

def RemovedBody799_126 : StackLang.HolProg 64 :=
.seq RemovedBody799_116 RemovedBody799_125

def RemovedBody799_127 : StackLang.HolProg 64 :=
.seq RemovedBody799_115 RemovedBody799_126

def RemovedBody799_128 : StackLang.HolProg 64 :=
.seq RemovedBody799_114 RemovedBody799_127

def RemovedBody799_129 : StackLang.HolProg 64 :=
.seq RemovedBody799_113 RemovedBody799_128

def RemovedBody799_130 : StackLang.HolProg 64 :=
.seq RemovedBody799_112 RemovedBody799_129

def RemovedBody799_131 : StackLang.HolProg 64 :=
.seq RemovedBody799_111 RemovedBody799_130

def RemovedBody799_132 : StackLang.HolProg 64 :=
.seq RemovedBody799_110 RemovedBody799_131

def RemovedBody799_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_143 : StackLang.HolProg 64 :=
.seq RemovedBody799_141 RemovedBody799_142

def RemovedBody799_144 : StackLang.HolProg 64 :=
.seq RemovedBody799_140 RemovedBody799_143

def RemovedBody799_145 : StackLang.HolProg 64 :=
.seq RemovedBody799_139 RemovedBody799_144

def RemovedBody799_146 : StackLang.HolProg 64 :=
.seq RemovedBody799_138 RemovedBody799_145

def RemovedBody799_147 : StackLang.HolProg 64 :=
.seq RemovedBody799_137 RemovedBody799_146

def RemovedBody799_148 : StackLang.HolProg 64 :=
.seq RemovedBody799_136 RemovedBody799_147

def RemovedBody799_149 : StackLang.HolProg 64 :=
.seq RemovedBody799_135 RemovedBody799_148

def RemovedBody799_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_153 : StackLang.HolProg 64 :=
.seq RemovedBody799_151 RemovedBody799_152

def RemovedBody799_154 : StackLang.HolProg 64 :=
.seq RemovedBody799_150 RemovedBody799_153

def RemovedBody799_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_156 : StackLang.HolProg 64 :=
.seq RemovedBody799_154 RemovedBody799_155

def RemovedBody799_157 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_149, 0, 799, 4)) (Sum.inl 737) (some (RemovedBody799_156, 799, 5))

def RemovedBody799_158 : StackLang.HolProg 64 :=
.seq RemovedBody799_134 RemovedBody799_157

def RemovedBody799_159 : StackLang.HolProg 64 :=
.seq RemovedBody799_133 RemovedBody799_158

def RemovedBody799_160 : StackLang.HolProg 64 :=
.seq RemovedBody799_132 RemovedBody799_159

def RemovedBody799_161 : StackLang.HolProg 64 :=
.seq RemovedBody799_103 RemovedBody799_160

def RemovedBody799_162 : StackLang.HolProg 64 :=
.seq RemovedBody799_100 RemovedBody799_161

def RemovedBody799_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody799_171 : StackLang.HolProg 64 :=
.seq RemovedBody799_169 RemovedBody799_170

def RemovedBody799_172 : StackLang.HolProg 64 :=
.seq RemovedBody799_168 RemovedBody799_171

def RemovedBody799_173 : StackLang.HolProg 64 :=
.seq RemovedBody799_167 RemovedBody799_172

def RemovedBody799_174 : StackLang.HolProg 64 :=
.seq RemovedBody799_166 RemovedBody799_173

def RemovedBody799_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_174 RemovedBody799_175

def RemovedBody799_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody799_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody799_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_186 : StackLang.HolProg 64 :=
.seq RemovedBody799_184 RemovedBody799_185

def RemovedBody799_187 : StackLang.HolProg 64 :=
.seq RemovedBody799_183 RemovedBody799_186

def RemovedBody799_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3653#64)

def RemovedBody799_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_191 : StackLang.HolProg 64 :=
.seq RemovedBody799_189 RemovedBody799_190

def RemovedBody799_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_195 : StackLang.HolProg 64 :=
.seq RemovedBody799_193 RemovedBody799_194

def RemovedBody799_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_195 RemovedBody799_196

def RemovedBody799_198 : StackLang.HolProg 64 :=
.seq RemovedBody799_192 RemovedBody799_197

def RemovedBody799_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 7

def RemovedBody799_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_208 : StackLang.HolProg 64 :=
.seq RemovedBody799_206 RemovedBody799_207

def RemovedBody799_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_210 : StackLang.HolProg 64 :=
.seq RemovedBody799_208 RemovedBody799_209

def RemovedBody799_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_212 : StackLang.HolProg 64 :=
.seq RemovedBody799_210 RemovedBody799_211

def RemovedBody799_213 : StackLang.HolProg 64 :=
.seq RemovedBody799_205 RemovedBody799_212

def RemovedBody799_214 : StackLang.HolProg 64 :=
.seq RemovedBody799_204 RemovedBody799_213

def RemovedBody799_215 : StackLang.HolProg 64 :=
.seq RemovedBody799_203 RemovedBody799_214

def RemovedBody799_216 : StackLang.HolProg 64 :=
.seq RemovedBody799_202 RemovedBody799_215

def RemovedBody799_217 : StackLang.HolProg 64 :=
.seq RemovedBody799_201 RemovedBody799_216

def RemovedBody799_218 : StackLang.HolProg 64 :=
.seq RemovedBody799_200 RemovedBody799_217

def RemovedBody799_219 : StackLang.HolProg 64 :=
.seq RemovedBody799_199 RemovedBody799_218

def RemovedBody799_220 : StackLang.HolProg 64 :=
.seq RemovedBody799_198 RemovedBody799_219

def RemovedBody799_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_231 : StackLang.HolProg 64 :=
.seq RemovedBody799_229 RemovedBody799_230

def RemovedBody799_232 : StackLang.HolProg 64 :=
.seq RemovedBody799_228 RemovedBody799_231

def RemovedBody799_233 : StackLang.HolProg 64 :=
.seq RemovedBody799_227 RemovedBody799_232

def RemovedBody799_234 : StackLang.HolProg 64 :=
.seq RemovedBody799_226 RemovedBody799_233

def RemovedBody799_235 : StackLang.HolProg 64 :=
.seq RemovedBody799_225 RemovedBody799_234

def RemovedBody799_236 : StackLang.HolProg 64 :=
.seq RemovedBody799_224 RemovedBody799_235

def RemovedBody799_237 : StackLang.HolProg 64 :=
.seq RemovedBody799_223 RemovedBody799_236

def RemovedBody799_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_241 : StackLang.HolProg 64 :=
.seq RemovedBody799_239 RemovedBody799_240

def RemovedBody799_242 : StackLang.HolProg 64 :=
.seq RemovedBody799_238 RemovedBody799_241

def RemovedBody799_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_244 : StackLang.HolProg 64 :=
.seq RemovedBody799_242 RemovedBody799_243

def RemovedBody799_245 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_237, 0, 799, 6)) (Sum.inl 737) (some (RemovedBody799_244, 799, 7))

def RemovedBody799_246 : StackLang.HolProg 64 :=
.seq RemovedBody799_222 RemovedBody799_245

def RemovedBody799_247 : StackLang.HolProg 64 :=
.seq RemovedBody799_221 RemovedBody799_246

def RemovedBody799_248 : StackLang.HolProg 64 :=
.seq RemovedBody799_220 RemovedBody799_247

def RemovedBody799_249 : StackLang.HolProg 64 :=
.seq RemovedBody799_191 RemovedBody799_248

def RemovedBody799_250 : StackLang.HolProg 64 :=
.seq RemovedBody799_188 RemovedBody799_249

def RemovedBody799_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody799_259 : StackLang.HolProg 64 :=
.seq RemovedBody799_257 RemovedBody799_258

def RemovedBody799_260 : StackLang.HolProg 64 :=
.seq RemovedBody799_256 RemovedBody799_259

def RemovedBody799_261 : StackLang.HolProg 64 :=
.seq RemovedBody799_255 RemovedBody799_260

def RemovedBody799_262 : StackLang.HolProg 64 :=
.seq RemovedBody799_254 RemovedBody799_261

def RemovedBody799_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_262 RemovedBody799_263

def RemovedBody799_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody799_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody799_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_273 : StackLang.HolProg 64 :=
.seq RemovedBody799_271 RemovedBody799_272

def RemovedBody799_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3654#64)

def RemovedBody799_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_277 : StackLang.HolProg 64 :=
.seq RemovedBody799_275 RemovedBody799_276

def RemovedBody799_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_281 : StackLang.HolProg 64 :=
.seq RemovedBody799_279 RemovedBody799_280

def RemovedBody799_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_281 RemovedBody799_282

def RemovedBody799_284 : StackLang.HolProg 64 :=
.seq RemovedBody799_278 RemovedBody799_283

def RemovedBody799_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 9

def RemovedBody799_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_294 : StackLang.HolProg 64 :=
.seq RemovedBody799_292 RemovedBody799_293

def RemovedBody799_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_296 : StackLang.HolProg 64 :=
.seq RemovedBody799_294 RemovedBody799_295

def RemovedBody799_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_298 : StackLang.HolProg 64 :=
.seq RemovedBody799_296 RemovedBody799_297

def RemovedBody799_299 : StackLang.HolProg 64 :=
.seq RemovedBody799_291 RemovedBody799_298

def RemovedBody799_300 : StackLang.HolProg 64 :=
.seq RemovedBody799_290 RemovedBody799_299

def RemovedBody799_301 : StackLang.HolProg 64 :=
.seq RemovedBody799_289 RemovedBody799_300

def RemovedBody799_302 : StackLang.HolProg 64 :=
.seq RemovedBody799_288 RemovedBody799_301

def RemovedBody799_303 : StackLang.HolProg 64 :=
.seq RemovedBody799_287 RemovedBody799_302

def RemovedBody799_304 : StackLang.HolProg 64 :=
.seq RemovedBody799_286 RemovedBody799_303

def RemovedBody799_305 : StackLang.HolProg 64 :=
.seq RemovedBody799_285 RemovedBody799_304

def RemovedBody799_306 : StackLang.HolProg 64 :=
.seq RemovedBody799_284 RemovedBody799_305

def RemovedBody799_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_316 : StackLang.HolProg 64 :=
.seq RemovedBody799_314 RemovedBody799_315

def RemovedBody799_317 : StackLang.HolProg 64 :=
.seq RemovedBody799_313 RemovedBody799_316

def RemovedBody799_318 : StackLang.HolProg 64 :=
.seq RemovedBody799_312 RemovedBody799_317

def RemovedBody799_319 : StackLang.HolProg 64 :=
.seq RemovedBody799_311 RemovedBody799_318

def RemovedBody799_320 : StackLang.HolProg 64 :=
.seq RemovedBody799_310 RemovedBody799_319

def RemovedBody799_321 : StackLang.HolProg 64 :=
.seq RemovedBody799_309 RemovedBody799_320

def RemovedBody799_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_324 : StackLang.HolProg 64 :=
.seq RemovedBody799_322 RemovedBody799_323

def RemovedBody799_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_326 : StackLang.HolProg 64 :=
.seq RemovedBody799_324 RemovedBody799_325

def RemovedBody799_327 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_321, 0, 799, 8)) (Sum.inl 737) (some (RemovedBody799_326, 799, 9))

def RemovedBody799_328 : StackLang.HolProg 64 :=
.seq RemovedBody799_308 RemovedBody799_327

def RemovedBody799_329 : StackLang.HolProg 64 :=
.seq RemovedBody799_307 RemovedBody799_328

def RemovedBody799_330 : StackLang.HolProg 64 :=
.seq RemovedBody799_306 RemovedBody799_329

def RemovedBody799_331 : StackLang.HolProg 64 :=
.seq RemovedBody799_277 RemovedBody799_330

def RemovedBody799_332 : StackLang.HolProg 64 :=
.seq RemovedBody799_274 RemovedBody799_331

def RemovedBody799_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody799_341 : StackLang.HolProg 64 :=
.seq RemovedBody799_339 RemovedBody799_340

def RemovedBody799_342 : StackLang.HolProg 64 :=
.seq RemovedBody799_338 RemovedBody799_341

def RemovedBody799_343 : StackLang.HolProg 64 :=
.seq RemovedBody799_337 RemovedBody799_342

def RemovedBody799_344 : StackLang.HolProg 64 :=
.seq RemovedBody799_336 RemovedBody799_343

def RemovedBody799_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_344 RemovedBody799_345

def RemovedBody799_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody799_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_352 : StackLang.HolProg 64 :=
.seq RemovedBody799_350 RemovedBody799_351

def RemovedBody799_353 : StackLang.HolProg 64 :=
.seq RemovedBody799_349 RemovedBody799_352

def RemovedBody799_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3655#64)

def RemovedBody799_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_357 : StackLang.HolProg 64 :=
.seq RemovedBody799_355 RemovedBody799_356

def RemovedBody799_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_361 : StackLang.HolProg 64 :=
.seq RemovedBody799_359 RemovedBody799_360

def RemovedBody799_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_361 RemovedBody799_362

def RemovedBody799_364 : StackLang.HolProg 64 :=
.seq RemovedBody799_358 RemovedBody799_363

def RemovedBody799_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 11

def RemovedBody799_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_374 : StackLang.HolProg 64 :=
.seq RemovedBody799_372 RemovedBody799_373

def RemovedBody799_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_376 : StackLang.HolProg 64 :=
.seq RemovedBody799_374 RemovedBody799_375

def RemovedBody799_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_378 : StackLang.HolProg 64 :=
.seq RemovedBody799_376 RemovedBody799_377

def RemovedBody799_379 : StackLang.HolProg 64 :=
.seq RemovedBody799_371 RemovedBody799_378

def RemovedBody799_380 : StackLang.HolProg 64 :=
.seq RemovedBody799_370 RemovedBody799_379

def RemovedBody799_381 : StackLang.HolProg 64 :=
.seq RemovedBody799_369 RemovedBody799_380

def RemovedBody799_382 : StackLang.HolProg 64 :=
.seq RemovedBody799_368 RemovedBody799_381

def RemovedBody799_383 : StackLang.HolProg 64 :=
.seq RemovedBody799_367 RemovedBody799_382

def RemovedBody799_384 : StackLang.HolProg 64 :=
.seq RemovedBody799_366 RemovedBody799_383

def RemovedBody799_385 : StackLang.HolProg 64 :=
.seq RemovedBody799_365 RemovedBody799_384

def RemovedBody799_386 : StackLang.HolProg 64 :=
.seq RemovedBody799_364 RemovedBody799_385

def RemovedBody799_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_395 : StackLang.HolProg 64 :=
.seq RemovedBody799_393 RemovedBody799_394

def RemovedBody799_396 : StackLang.HolProg 64 :=
.seq RemovedBody799_392 RemovedBody799_395

def RemovedBody799_397 : StackLang.HolProg 64 :=
.seq RemovedBody799_391 RemovedBody799_396

def RemovedBody799_398 : StackLang.HolProg 64 :=
.seq RemovedBody799_390 RemovedBody799_397

def RemovedBody799_399 : StackLang.HolProg 64 :=
.seq RemovedBody799_389 RemovedBody799_398

def RemovedBody799_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_402 : StackLang.HolProg 64 :=
.seq RemovedBody799_400 RemovedBody799_401

def RemovedBody799_403 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_399, 0, 799, 10)) (Sum.inl 742) (some (RemovedBody799_402, 799, 11))

def RemovedBody799_404 : StackLang.HolProg 64 :=
.seq RemovedBody799_388 RemovedBody799_403

def RemovedBody799_405 : StackLang.HolProg 64 :=
.seq RemovedBody799_387 RemovedBody799_404

def RemovedBody799_406 : StackLang.HolProg 64 :=
.seq RemovedBody799_386 RemovedBody799_405

def RemovedBody799_407 : StackLang.HolProg 64 :=
.seq RemovedBody799_357 RemovedBody799_406

def RemovedBody799_408 : StackLang.HolProg 64 :=
.seq RemovedBody799_354 RemovedBody799_407

def RemovedBody799_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody799_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_414 : StackLang.HolProg 64 :=
.seq RemovedBody799_412 RemovedBody799_413

def RemovedBody799_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3656#64)

def RemovedBody799_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_418 : StackLang.HolProg 64 :=
.seq RemovedBody799_416 RemovedBody799_417

def RemovedBody799_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_422 : StackLang.HolProg 64 :=
.seq RemovedBody799_420 RemovedBody799_421

def RemovedBody799_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_424 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_422 RemovedBody799_423

def RemovedBody799_425 : StackLang.HolProg 64 :=
.seq RemovedBody799_419 RemovedBody799_424

def RemovedBody799_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 13

def RemovedBody799_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_435 : StackLang.HolProg 64 :=
.seq RemovedBody799_433 RemovedBody799_434

def RemovedBody799_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_437 : StackLang.HolProg 64 :=
.seq RemovedBody799_435 RemovedBody799_436

def RemovedBody799_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_439 : StackLang.HolProg 64 :=
.seq RemovedBody799_437 RemovedBody799_438

def RemovedBody799_440 : StackLang.HolProg 64 :=
.seq RemovedBody799_432 RemovedBody799_439

def RemovedBody799_441 : StackLang.HolProg 64 :=
.seq RemovedBody799_431 RemovedBody799_440

def RemovedBody799_442 : StackLang.HolProg 64 :=
.seq RemovedBody799_430 RemovedBody799_441

def RemovedBody799_443 : StackLang.HolProg 64 :=
.seq RemovedBody799_429 RemovedBody799_442

def RemovedBody799_444 : StackLang.HolProg 64 :=
.seq RemovedBody799_428 RemovedBody799_443

def RemovedBody799_445 : StackLang.HolProg 64 :=
.seq RemovedBody799_427 RemovedBody799_444

def RemovedBody799_446 : StackLang.HolProg 64 :=
.seq RemovedBody799_426 RemovedBody799_445

def RemovedBody799_447 : StackLang.HolProg 64 :=
.seq RemovedBody799_425 RemovedBody799_446

def RemovedBody799_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody799_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_457 : StackLang.HolProg 64 :=
.seq RemovedBody799_455 RemovedBody799_456

def RemovedBody799_458 : StackLang.HolProg 64 :=
.seq RemovedBody799_454 RemovedBody799_457

def RemovedBody799_459 : StackLang.HolProg 64 :=
.seq RemovedBody799_453 RemovedBody799_458

def RemovedBody799_460 : StackLang.HolProg 64 :=
.seq RemovedBody799_452 RemovedBody799_459

def RemovedBody799_461 : StackLang.HolProg 64 :=
.seq RemovedBody799_451 RemovedBody799_460

def RemovedBody799_462 : StackLang.HolProg 64 :=
.seq RemovedBody799_450 RemovedBody799_461

def RemovedBody799_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_465 : StackLang.HolProg 64 :=
.seq RemovedBody799_463 RemovedBody799_464

def RemovedBody799_466 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_467 : StackLang.HolProg 64 :=
.seq RemovedBody799_465 RemovedBody799_466

def RemovedBody799_468 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_462, 0, 799, 12)) (Sum.inl 742) (some (RemovedBody799_467, 799, 13))

def RemovedBody799_469 : StackLang.HolProg 64 :=
.seq RemovedBody799_449 RemovedBody799_468

def RemovedBody799_470 : StackLang.HolProg 64 :=
.seq RemovedBody799_448 RemovedBody799_469

def RemovedBody799_471 : StackLang.HolProg 64 :=
.seq RemovedBody799_447 RemovedBody799_470

def RemovedBody799_472 : StackLang.HolProg 64 :=
.seq RemovedBody799_418 RemovedBody799_471

def RemovedBody799_473 : StackLang.HolProg 64 :=
.seq RemovedBody799_415 RemovedBody799_472

def RemovedBody799_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody799_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody799_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_480 : StackLang.HolProg 64 :=
.seq RemovedBody799_478 RemovedBody799_479

def RemovedBody799_481 : StackLang.HolProg 64 :=
.seq RemovedBody799_477 RemovedBody799_480

def RemovedBody799_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody799_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_485 : StackLang.HolProg 64 :=
.seq RemovedBody799_483 RemovedBody799_484

def RemovedBody799_486 : StackLang.HolProg 64 :=
.seq RemovedBody799_482 RemovedBody799_485

def RemovedBody799_487 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_481 RemovedBody799_486

def RemovedBody799_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody799_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody799_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_494 : StackLang.HolProg 64 :=
.seq RemovedBody799_492 RemovedBody799_493

def RemovedBody799_495 : StackLang.HolProg 64 :=
.seq RemovedBody799_491 RemovedBody799_494

def RemovedBody799_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody799_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_499 : StackLang.HolProg 64 :=
.seq RemovedBody799_497 RemovedBody799_498

def RemovedBody799_500 : StackLang.HolProg 64 :=
.seq RemovedBody799_496 RemovedBody799_499

def RemovedBody799_501 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody799_495 RemovedBody799_500

def RemovedBody799_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody799_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody799_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_509 : StackLang.HolProg 64 :=
.seq RemovedBody799_507 RemovedBody799_508

def RemovedBody799_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3657#64)

def RemovedBody799_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_513 : StackLang.HolProg 64 :=
.seq RemovedBody799_511 RemovedBody799_512

def RemovedBody799_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_517 : StackLang.HolProg 64 :=
.seq RemovedBody799_515 RemovedBody799_516

def RemovedBody799_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_517 RemovedBody799_518

def RemovedBody799_520 : StackLang.HolProg 64 :=
.seq RemovedBody799_514 RemovedBody799_519

def RemovedBody799_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 15

def RemovedBody799_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_530 : StackLang.HolProg 64 :=
.seq RemovedBody799_528 RemovedBody799_529

def RemovedBody799_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_532 : StackLang.HolProg 64 :=
.seq RemovedBody799_530 RemovedBody799_531

def RemovedBody799_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_534 : StackLang.HolProg 64 :=
.seq RemovedBody799_532 RemovedBody799_533

def RemovedBody799_535 : StackLang.HolProg 64 :=
.seq RemovedBody799_527 RemovedBody799_534

def RemovedBody799_536 : StackLang.HolProg 64 :=
.seq RemovedBody799_526 RemovedBody799_535

def RemovedBody799_537 : StackLang.HolProg 64 :=
.seq RemovedBody799_525 RemovedBody799_536

def RemovedBody799_538 : StackLang.HolProg 64 :=
.seq RemovedBody799_524 RemovedBody799_537

def RemovedBody799_539 : StackLang.HolProg 64 :=
.seq RemovedBody799_523 RemovedBody799_538

def RemovedBody799_540 : StackLang.HolProg 64 :=
.seq RemovedBody799_522 RemovedBody799_539

def RemovedBody799_541 : StackLang.HolProg 64 :=
.seq RemovedBody799_521 RemovedBody799_540

def RemovedBody799_542 : StackLang.HolProg 64 :=
.seq RemovedBody799_520 RemovedBody799_541

def RemovedBody799_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_550 : StackLang.HolProg 64 :=
.seq RemovedBody799_548 RemovedBody799_549

def RemovedBody799_551 : StackLang.HolProg 64 :=
.seq RemovedBody799_547 RemovedBody799_550

def RemovedBody799_552 : StackLang.HolProg 64 :=
.seq RemovedBody799_546 RemovedBody799_551

def RemovedBody799_553 : StackLang.HolProg 64 :=
.seq RemovedBody799_545 RemovedBody799_552

def RemovedBody799_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_555 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_556 : StackLang.HolProg 64 :=
.seq RemovedBody799_554 RemovedBody799_555

def RemovedBody799_557 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_553, 0, 799, 14)) (Sum.inl 740) (some (RemovedBody799_556, 799, 15))

def RemovedBody799_558 : StackLang.HolProg 64 :=
.seq RemovedBody799_544 RemovedBody799_557

def RemovedBody799_559 : StackLang.HolProg 64 :=
.seq RemovedBody799_543 RemovedBody799_558

def RemovedBody799_560 : StackLang.HolProg 64 :=
.seq RemovedBody799_542 RemovedBody799_559

def RemovedBody799_561 : StackLang.HolProg 64 :=
.seq RemovedBody799_513 RemovedBody799_560

def RemovedBody799_562 : StackLang.HolProg 64 :=
.seq RemovedBody799_510 RemovedBody799_561

def RemovedBody799_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody799_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody799_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody799_568 : StackLang.HolProg 64 :=
.seq RemovedBody799_566 RemovedBody799_567

def RemovedBody799_569 : StackLang.HolProg 64 :=
.seq RemovedBody799_565 RemovedBody799_568

def RemovedBody799_570 : StackLang.HolProg 64 :=
.seq RemovedBody799_564 RemovedBody799_569

def RemovedBody799_571 : StackLang.HolProg 64 :=
.seq RemovedBody799_563 RemovedBody799_570

def RemovedBody799_572 : StackLang.HolProg 64 :=
.seq RemovedBody799_562 RemovedBody799_571

def RemovedBody799_573 : StackLang.HolProg 64 :=
.seq RemovedBody799_509 RemovedBody799_572

def RemovedBody799_574 : StackLang.HolProg 64 :=
.seq RemovedBody799_506 RemovedBody799_573

def RemovedBody799_575 : StackLang.HolProg 64 :=
.seq RemovedBody799_505 RemovedBody799_574

def RemovedBody799_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_577 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody799_575 RemovedBody799_576

def RemovedBody799_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody799_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3658#64)

def RemovedBody799_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_585 : StackLang.HolProg 64 :=
.seq RemovedBody799_583 RemovedBody799_584

def RemovedBody799_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_589 : StackLang.HolProg 64 :=
.seq RemovedBody799_587 RemovedBody799_588

def RemovedBody799_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_591 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_589 RemovedBody799_590

def RemovedBody799_592 : StackLang.HolProg 64 :=
.seq RemovedBody799_586 RemovedBody799_591

def RemovedBody799_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody799_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody799_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 17

def RemovedBody799_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody799_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody799_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody799_602 : StackLang.HolProg 64 :=
.seq RemovedBody799_600 RemovedBody799_601

def RemovedBody799_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody799_604 : StackLang.HolProg 64 :=
.seq RemovedBody799_602 RemovedBody799_603

def RemovedBody799_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_606 : StackLang.HolProg 64 :=
.seq RemovedBody799_604 RemovedBody799_605

def RemovedBody799_607 : StackLang.HolProg 64 :=
.seq RemovedBody799_599 RemovedBody799_606

def RemovedBody799_608 : StackLang.HolProg 64 :=
.seq RemovedBody799_598 RemovedBody799_607

def RemovedBody799_609 : StackLang.HolProg 64 :=
.seq RemovedBody799_597 RemovedBody799_608

def RemovedBody799_610 : StackLang.HolProg 64 :=
.seq RemovedBody799_596 RemovedBody799_609

def RemovedBody799_611 : StackLang.HolProg 64 :=
.seq RemovedBody799_595 RemovedBody799_610

def RemovedBody799_612 : StackLang.HolProg 64 :=
.seq RemovedBody799_594 RemovedBody799_611

def RemovedBody799_613 : StackLang.HolProg 64 :=
.seq RemovedBody799_593 RemovedBody799_612

def RemovedBody799_614 : StackLang.HolProg 64 :=
.seq RemovedBody799_592 RemovedBody799_613

def RemovedBody799_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody799_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody799_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_623 : StackLang.HolProg 64 :=
.seq RemovedBody799_621 RemovedBody799_622

def RemovedBody799_624 : StackLang.HolProg 64 :=
.seq RemovedBody799_620 RemovedBody799_623

def RemovedBody799_625 : StackLang.HolProg 64 :=
.seq RemovedBody799_619 RemovedBody799_624

def RemovedBody799_626 : StackLang.HolProg 64 :=
.seq RemovedBody799_618 RemovedBody799_625

def RemovedBody799_627 : StackLang.HolProg 64 :=
.seq RemovedBody799_617 RemovedBody799_626

def RemovedBody799_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody799_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody799_630 : StackLang.HolProg 64 :=
.seq RemovedBody799_628 RemovedBody799_629

def RemovedBody799_631 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody799_632 : StackLang.HolProg 64 :=
.seq RemovedBody799_630 RemovedBody799_631

def RemovedBody799_633 : StackLang.HolProg 64 :=
.call (some (RemovedBody799_627, 0, 799, 16)) (Sum.inl 741) (some (RemovedBody799_632, 799, 17))

def RemovedBody799_634 : StackLang.HolProg 64 :=
.seq RemovedBody799_616 RemovedBody799_633

def RemovedBody799_635 : StackLang.HolProg 64 :=
.seq RemovedBody799_615 RemovedBody799_634

def RemovedBody799_636 : StackLang.HolProg 64 :=
.seq RemovedBody799_614 RemovedBody799_635

def RemovedBody799_637 : StackLang.HolProg 64 :=
.seq RemovedBody799_585 RemovedBody799_636

def RemovedBody799_638 : StackLang.HolProg 64 :=
.seq RemovedBody799_582 RemovedBody799_637

def RemovedBody799_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody799_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody799_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody799_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody799_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody799_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody799_648 : StackLang.HolProg 64 :=
.seq RemovedBody799_646 RemovedBody799_647

def RemovedBody799_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody799_650 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody799_648 RemovedBody799_649

def RemovedBody799_651 : StackLang.HolProg 64 :=
.seq RemovedBody799_645 RemovedBody799_650

def RemovedBody799_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 798

def RemovedBody799_653 : StackLang.HolProg 64 :=
.seq RemovedBody799_651 RemovedBody799_652

def RemovedBody799_654 : StackLang.HolProg 64 :=
.seq RemovedBody799_644 RemovedBody799_653

def RemovedBody799_655 : StackLang.HolProg 64 :=
.seq RemovedBody799_643 RemovedBody799_654

def RemovedBody799_656 : StackLang.HolProg 64 :=
.seq RemovedBody799_642 RemovedBody799_655

def RemovedBody799_657 : StackLang.HolProg 64 :=
.seq RemovedBody799_641 RemovedBody799_656

def RemovedBody799_658 : StackLang.HolProg 64 :=
.seq RemovedBody799_640 RemovedBody799_657

def RemovedBody799_659 : StackLang.HolProg 64 :=
.seq RemovedBody799_639 RemovedBody799_658

def RemovedBody799_660 : StackLang.HolProg 64 :=
.seq RemovedBody799_638 RemovedBody799_659

def RemovedBody799_661 : StackLang.HolProg 64 :=
.seq RemovedBody799_581 RemovedBody799_660

def RemovedBody799_662 : StackLang.HolProg 64 :=
.seq RemovedBody799_580 RemovedBody799_661

def RemovedBody799_663 : StackLang.HolProg 64 :=
.seq RemovedBody799_579 RemovedBody799_662

def RemovedBody799_664 : StackLang.HolProg 64 :=
.seq RemovedBody799_578 RemovedBody799_663

def RemovedBody799_665 : StackLang.HolProg 64 :=
.seq RemovedBody799_577 RemovedBody799_664

def RemovedBody799_666 : StackLang.HolProg 64 :=
.seq RemovedBody799_504 RemovedBody799_665

def RemovedBody799_667 : StackLang.HolProg 64 :=
.seq RemovedBody799_503 RemovedBody799_666

def RemovedBody799_668 : StackLang.HolProg 64 :=
.seq RemovedBody799_502 RemovedBody799_667

def RemovedBody799_669 : StackLang.HolProg 64 :=
.seq RemovedBody799_501 RemovedBody799_668

def RemovedBody799_670 : StackLang.HolProg 64 :=
.seq RemovedBody799_490 RemovedBody799_669

def RemovedBody799_671 : StackLang.HolProg 64 :=
.seq RemovedBody799_489 RemovedBody799_670

def RemovedBody799_672 : StackLang.HolProg 64 :=
.seq RemovedBody799_488 RemovedBody799_671

def RemovedBody799_673 : StackLang.HolProg 64 :=
.seq RemovedBody799_487 RemovedBody799_672

def RemovedBody799_674 : StackLang.HolProg 64 :=
.seq RemovedBody799_476 RemovedBody799_673

def RemovedBody799_675 : StackLang.HolProg 64 :=
.seq RemovedBody799_475 RemovedBody799_674

def RemovedBody799_676 : StackLang.HolProg 64 :=
.seq RemovedBody799_474 RemovedBody799_675

def RemovedBody799_677 : StackLang.HolProg 64 :=
.seq RemovedBody799_473 RemovedBody799_676

def RemovedBody799_678 : StackLang.HolProg 64 :=
.seq RemovedBody799_414 RemovedBody799_677

def RemovedBody799_679 : StackLang.HolProg 64 :=
.seq RemovedBody799_411 RemovedBody799_678

def RemovedBody799_680 : StackLang.HolProg 64 :=
.seq RemovedBody799_410 RemovedBody799_679

def RemovedBody799_681 : StackLang.HolProg 64 :=
.seq RemovedBody799_409 RemovedBody799_680

def RemovedBody799_682 : StackLang.HolProg 64 :=
.seq RemovedBody799_408 RemovedBody799_681

def RemovedBody799_683 : StackLang.HolProg 64 :=
.seq RemovedBody799_353 RemovedBody799_682

def RemovedBody799_684 : StackLang.HolProg 64 :=
.seq RemovedBody799_348 RemovedBody799_683

def RemovedBody799_685 : StackLang.HolProg 64 :=
.seq RemovedBody799_347 RemovedBody799_684

def RemovedBody799_686 : StackLang.HolProg 64 :=
.seq RemovedBody799_346 RemovedBody799_685

def RemovedBody799_687 : StackLang.HolProg 64 :=
.seq RemovedBody799_335 RemovedBody799_686

def RemovedBody799_688 : StackLang.HolProg 64 :=
.seq RemovedBody799_334 RemovedBody799_687

def RemovedBody799_689 : StackLang.HolProg 64 :=
.seq RemovedBody799_333 RemovedBody799_688

def RemovedBody799_690 : StackLang.HolProg 64 :=
.seq RemovedBody799_332 RemovedBody799_689

def RemovedBody799_691 : StackLang.HolProg 64 :=
.seq RemovedBody799_273 RemovedBody799_690

def RemovedBody799_692 : StackLang.HolProg 64 :=
.seq RemovedBody799_270 RemovedBody799_691

def RemovedBody799_693 : StackLang.HolProg 64 :=
.seq RemovedBody799_269 RemovedBody799_692

def RemovedBody799_694 : StackLang.HolProg 64 :=
.seq RemovedBody799_268 RemovedBody799_693

def RemovedBody799_695 : StackLang.HolProg 64 :=
.seq RemovedBody799_267 RemovedBody799_694

def RemovedBody799_696 : StackLang.HolProg 64 :=
.seq RemovedBody799_266 RemovedBody799_695

def RemovedBody799_697 : StackLang.HolProg 64 :=
.seq RemovedBody799_265 RemovedBody799_696

def RemovedBody799_698 : StackLang.HolProg 64 :=
.seq RemovedBody799_264 RemovedBody799_697

def RemovedBody799_699 : StackLang.HolProg 64 :=
.seq RemovedBody799_253 RemovedBody799_698

def RemovedBody799_700 : StackLang.HolProg 64 :=
.seq RemovedBody799_252 RemovedBody799_699

def RemovedBody799_701 : StackLang.HolProg 64 :=
.seq RemovedBody799_251 RemovedBody799_700

def RemovedBody799_702 : StackLang.HolProg 64 :=
.seq RemovedBody799_250 RemovedBody799_701

def RemovedBody799_703 : StackLang.HolProg 64 :=
.seq RemovedBody799_187 RemovedBody799_702

def RemovedBody799_704 : StackLang.HolProg 64 :=
.seq RemovedBody799_182 RemovedBody799_703

def RemovedBody799_705 : StackLang.HolProg 64 :=
.seq RemovedBody799_181 RemovedBody799_704

def RemovedBody799_706 : StackLang.HolProg 64 :=
.seq RemovedBody799_180 RemovedBody799_705

def RemovedBody799_707 : StackLang.HolProg 64 :=
.seq RemovedBody799_179 RemovedBody799_706

def RemovedBody799_708 : StackLang.HolProg 64 :=
.seq RemovedBody799_178 RemovedBody799_707

def RemovedBody799_709 : StackLang.HolProg 64 :=
.seq RemovedBody799_177 RemovedBody799_708

def RemovedBody799_710 : StackLang.HolProg 64 :=
.seq RemovedBody799_176 RemovedBody799_709

def RemovedBody799_711 : StackLang.HolProg 64 :=
.seq RemovedBody799_165 RemovedBody799_710

def RemovedBody799_712 : StackLang.HolProg 64 :=
.seq RemovedBody799_164 RemovedBody799_711

def RemovedBody799_713 : StackLang.HolProg 64 :=
.seq RemovedBody799_163 RemovedBody799_712

def RemovedBody799_714 : StackLang.HolProg 64 :=
.seq RemovedBody799_162 RemovedBody799_713

def RemovedBody799_715 : StackLang.HolProg 64 :=
.seq RemovedBody799_99 RemovedBody799_714

def RemovedBody799_716 : StackLang.HolProg 64 :=
.seq RemovedBody799_94 RemovedBody799_715

def RemovedBody799_717 : StackLang.HolProg 64 :=
.seq RemovedBody799_93 RemovedBody799_716

def RemovedBody799_718 : StackLang.HolProg 64 :=
.seq RemovedBody799_92 RemovedBody799_717

def RemovedBody799_719 : StackLang.HolProg 64 :=
.seq RemovedBody799_91 RemovedBody799_718

def RemovedBody799_720 : StackLang.HolProg 64 :=
.seq RemovedBody799_90 RemovedBody799_719

def RemovedBody799_721 : StackLang.HolProg 64 :=
.seq RemovedBody799_89 RemovedBody799_720

def RemovedBody799_722 : StackLang.HolProg 64 :=
.seq RemovedBody799_88 RemovedBody799_721

def RemovedBody799_723 : StackLang.HolProg 64 :=
.seq RemovedBody799_77 RemovedBody799_722

def RemovedBody799_724 : StackLang.HolProg 64 :=
.seq RemovedBody799_76 RemovedBody799_723

def RemovedBody799_725 : StackLang.HolProg 64 :=
.seq RemovedBody799_75 RemovedBody799_724

def RemovedBody799_726 : StackLang.HolProg 64 :=
.seq RemovedBody799_74 RemovedBody799_725

def RemovedBody799_727 : StackLang.HolProg 64 :=
.seq RemovedBody799_11 RemovedBody799_726

def RemovedBody799_728 : StackLang.HolProg 64 :=
.seq RemovedBody799_6 RemovedBody799_727

def Removed799 : Nat × StackLang.HolProg 64 := (799, RemovedBody799_728)
theorem Removed799_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc799 = Removed799 := by
  with_unfolding_all rfl
#print axioms Removed799_eq
end InitECandidate.Proofs.BackendStages
