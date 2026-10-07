import InitECandidate.Proofs.BackendStages.Alloc667
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody667_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody667_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody667_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody667_3 : StackLang.HolProg 64 :=
.seq RemovedBody667_1 RemovedBody667_2

def RemovedBody667_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody667_3 RemovedBody667_4

def RemovedBody667_6 : StackLang.HolProg 64 :=
.seq RemovedBody667_0 RemovedBody667_5

def RemovedBody667_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody667_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody667_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody667_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody667_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody667_12 : StackLang.HolProg 64 :=
.seq RemovedBody667_10 RemovedBody667_11

def RemovedBody667_13 : StackLang.HolProg 64 :=
.seq RemovedBody667_9 RemovedBody667_12

def RemovedBody667_14 : StackLang.HolProg 64 :=
.seq RemovedBody667_8 RemovedBody667_13

def RemovedBody667_15 : StackLang.HolProg 64 :=
.seq RemovedBody667_7 RemovedBody667_14

def RemovedBody667_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def RemovedBody667_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody667_19 : StackLang.HolProg 64 :=
.seq RemovedBody667_17 RemovedBody667_18

def RemovedBody667_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody667_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody667_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody667_23 : StackLang.HolProg 64 :=
.seq RemovedBody667_21 RemovedBody667_22

def RemovedBody667_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody667_23 RemovedBody667_24

def RemovedBody667_26 : StackLang.HolProg 64 :=
.seq RemovedBody667_20 RemovedBody667_25

def RemovedBody667_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody667_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody667_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 667 3

def RemovedBody667_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody667_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody667_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody667_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody667_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody667_36 : StackLang.HolProg 64 :=
.seq RemovedBody667_34 RemovedBody667_35

def RemovedBody667_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody667_38 : StackLang.HolProg 64 :=
.seq RemovedBody667_36 RemovedBody667_37

def RemovedBody667_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody667_40 : StackLang.HolProg 64 :=
.seq RemovedBody667_38 RemovedBody667_39

def RemovedBody667_41 : StackLang.HolProg 64 :=
.seq RemovedBody667_33 RemovedBody667_40

def RemovedBody667_42 : StackLang.HolProg 64 :=
.seq RemovedBody667_32 RemovedBody667_41

def RemovedBody667_43 : StackLang.HolProg 64 :=
.seq RemovedBody667_31 RemovedBody667_42

def RemovedBody667_44 : StackLang.HolProg 64 :=
.seq RemovedBody667_30 RemovedBody667_43

def RemovedBody667_45 : StackLang.HolProg 64 :=
.seq RemovedBody667_29 RemovedBody667_44

def RemovedBody667_46 : StackLang.HolProg 64 :=
.seq RemovedBody667_28 RemovedBody667_45

def RemovedBody667_47 : StackLang.HolProg 64 :=
.seq RemovedBody667_27 RemovedBody667_46

def RemovedBody667_48 : StackLang.HolProg 64 :=
.seq RemovedBody667_26 RemovedBody667_47

def RemovedBody667_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody667_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody667_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody667_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody667_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody667_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody667_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody667_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody667_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody667_61 : StackLang.HolProg 64 :=
.seq RemovedBody667_59 RemovedBody667_60

def RemovedBody667_62 : StackLang.HolProg 64 :=
.seq RemovedBody667_58 RemovedBody667_61

def RemovedBody667_63 : StackLang.HolProg 64 :=
.seq RemovedBody667_57 RemovedBody667_62

def RemovedBody667_64 : StackLang.HolProg 64 :=
.seq RemovedBody667_56 RemovedBody667_63

def RemovedBody667_65 : StackLang.HolProg 64 :=
.seq RemovedBody667_55 RemovedBody667_64

def RemovedBody667_66 : StackLang.HolProg 64 :=
.seq RemovedBody667_54 RemovedBody667_65

def RemovedBody667_67 : StackLang.HolProg 64 :=
.seq RemovedBody667_53 RemovedBody667_66

def RemovedBody667_68 : StackLang.HolProg 64 :=
.seq RemovedBody667_52 RemovedBody667_67

def RemovedBody667_69 : StackLang.HolProg 64 :=
.seq RemovedBody667_51 RemovedBody667_68

def RemovedBody667_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody667_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody667_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody667_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody667_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody667_75 : StackLang.HolProg 64 :=
.seq RemovedBody667_73 RemovedBody667_74

def RemovedBody667_76 : StackLang.HolProg 64 :=
.seq RemovedBody667_72 RemovedBody667_75

def RemovedBody667_77 : StackLang.HolProg 64 :=
.seq RemovedBody667_71 RemovedBody667_76

def RemovedBody667_78 : StackLang.HolProg 64 :=
.seq RemovedBody667_70 RemovedBody667_77

def RemovedBody667_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody667_80 : StackLang.HolProg 64 :=
.seq RemovedBody667_78 RemovedBody667_79

def RemovedBody667_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody667_69, 0, 667, 2)) (Sum.inl 102) (some (RemovedBody667_80, 667, 3))

def RemovedBody667_82 : StackLang.HolProg 64 :=
.seq RemovedBody667_50 RemovedBody667_81

def RemovedBody667_83 : StackLang.HolProg 64 :=
.seq RemovedBody667_49 RemovedBody667_82

def RemovedBody667_84 : StackLang.HolProg 64 :=
.seq RemovedBody667_48 RemovedBody667_83

def RemovedBody667_85 : StackLang.HolProg 64 :=
.seq RemovedBody667_19 RemovedBody667_84

def RemovedBody667_86 : StackLang.HolProg 64 :=
.seq RemovedBody667_16 RemovedBody667_85

def RemovedBody667_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody667_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody667_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody667_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody667_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody667_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody667_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody667_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody667_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody667_98 : StackLang.HolProg 64 :=
.seq RemovedBody667_96 RemovedBody667_97

def RemovedBody667_99 : StackLang.HolProg 64 :=
.seq RemovedBody667_95 RemovedBody667_98

def RemovedBody667_100 : StackLang.HolProg 64 :=
.seq RemovedBody667_94 RemovedBody667_99

def RemovedBody667_101 : StackLang.HolProg 64 :=
.seq RemovedBody667_93 RemovedBody667_100

def RemovedBody667_102 : StackLang.HolProg 64 :=
.seq RemovedBody667_92 RemovedBody667_101

def RemovedBody667_103 : StackLang.HolProg 64 :=
.seq RemovedBody667_91 RemovedBody667_102

def RemovedBody667_104 : StackLang.HolProg 64 :=
.seq RemovedBody667_90 RemovedBody667_103

def RemovedBody667_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody667_104 RemovedBody667_105

def RemovedBody667_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody667_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody667_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 3486998266802970665#64)

def RemovedBody667_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13281191951274694749#64)

def RemovedBody667_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 10917124144477883021#64)

def RemovedBody667_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4332616871279656263#64)

def RemovedBody667_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody667_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody667_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody667_118 : StackLang.HolProg 64 :=
.seq RemovedBody667_116 RemovedBody667_117

def RemovedBody667_119 : StackLang.HolProg 64 :=
.seq RemovedBody667_115 RemovedBody667_118

def RemovedBody667_120 : StackLang.HolProg 64 :=
.seq RemovedBody667_114 RemovedBody667_119

def RemovedBody667_121 : StackLang.HolProg 64 :=
.seq RemovedBody667_113 RemovedBody667_120

def RemovedBody667_122 : StackLang.HolProg 64 :=
.seq RemovedBody667_112 RemovedBody667_121

def RemovedBody667_123 : StackLang.HolProg 64 :=
.seq RemovedBody667_111 RemovedBody667_122

def RemovedBody667_124 : StackLang.HolProg 64 :=
.seq RemovedBody667_110 RemovedBody667_123

def RemovedBody667_125 : StackLang.HolProg 64 :=
.seq RemovedBody667_109 RemovedBody667_124

def RemovedBody667_126 : StackLang.HolProg 64 :=
.seq RemovedBody667_108 RemovedBody667_125

def RemovedBody667_127 : StackLang.HolProg 64 :=
.seq RemovedBody667_107 RemovedBody667_126

def RemovedBody667_128 : StackLang.HolProg 64 :=
.seq RemovedBody667_106 RemovedBody667_127

def RemovedBody667_129 : StackLang.HolProg 64 :=
.seq RemovedBody667_89 RemovedBody667_128

def RemovedBody667_130 : StackLang.HolProg 64 :=
.seq RemovedBody667_88 RemovedBody667_129

def RemovedBody667_131 : StackLang.HolProg 64 :=
.seq RemovedBody667_87 RemovedBody667_130

def RemovedBody667_132 : StackLang.HolProg 64 :=
.seq RemovedBody667_86 RemovedBody667_131

def RemovedBody667_133 : StackLang.HolProg 64 :=
.seq RemovedBody667_15 RemovedBody667_132

def RemovedBody667_134 : StackLang.HolProg 64 :=
.seq RemovedBody667_6 RemovedBody667_133

def Removed667 : Nat × StackLang.HolProg 64 := (667, RemovedBody667_134)
theorem Removed667_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc667 = Removed667 := by
  with_unfolding_all rfl
#print axioms Removed667_eq
end InitECandidate.Proofs.BackendStages
