import InitECandidate.Proofs.BackendStages.Alloc888
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody888_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody888_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody888_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody888_3 : StackLang.HolProg 64 :=
.seq RemovedBody888_1 RemovedBody888_2

def RemovedBody888_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody888_3 RemovedBody888_4

def RemovedBody888_6 : StackLang.HolProg 64 :=
.seq RemovedBody888_0 RemovedBody888_5

def RemovedBody888_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody888_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4612#64)

def RemovedBody888_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody888_11 : StackLang.HolProg 64 :=
.seq RemovedBody888_9 RemovedBody888_10

def RemovedBody888_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody888_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody888_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody888_15 : StackLang.HolProg 64 :=
.seq RemovedBody888_13 RemovedBody888_14

def RemovedBody888_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody888_15 RemovedBody888_16

def RemovedBody888_18 : StackLang.HolProg 64 :=
.seq RemovedBody888_12 RemovedBody888_17

def RemovedBody888_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody888_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody888_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 888 3

def RemovedBody888_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody888_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody888_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody888_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody888_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody888_28 : StackLang.HolProg 64 :=
.seq RemovedBody888_26 RemovedBody888_27

def RemovedBody888_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody888_30 : StackLang.HolProg 64 :=
.seq RemovedBody888_28 RemovedBody888_29

def RemovedBody888_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody888_32 : StackLang.HolProg 64 :=
.seq RemovedBody888_30 RemovedBody888_31

def RemovedBody888_33 : StackLang.HolProg 64 :=
.seq RemovedBody888_25 RemovedBody888_32

def RemovedBody888_34 : StackLang.HolProg 64 :=
.seq RemovedBody888_24 RemovedBody888_33

def RemovedBody888_35 : StackLang.HolProg 64 :=
.seq RemovedBody888_23 RemovedBody888_34

def RemovedBody888_36 : StackLang.HolProg 64 :=
.seq RemovedBody888_22 RemovedBody888_35

def RemovedBody888_37 : StackLang.HolProg 64 :=
.seq RemovedBody888_21 RemovedBody888_36

def RemovedBody888_38 : StackLang.HolProg 64 :=
.seq RemovedBody888_20 RemovedBody888_37

def RemovedBody888_39 : StackLang.HolProg 64 :=
.seq RemovedBody888_19 RemovedBody888_38

def RemovedBody888_40 : StackLang.HolProg 64 :=
.seq RemovedBody888_18 RemovedBody888_39

def RemovedBody888_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody888_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody888_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody888_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody888_48 : StackLang.HolProg 64 :=
.seq RemovedBody888_46 RemovedBody888_47

def RemovedBody888_49 : StackLang.HolProg 64 :=
.seq RemovedBody888_45 RemovedBody888_48

def RemovedBody888_50 : StackLang.HolProg 64 :=
.seq RemovedBody888_44 RemovedBody888_49

def RemovedBody888_51 : StackLang.HolProg 64 :=
.seq RemovedBody888_43 RemovedBody888_50

def RemovedBody888_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody888_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody888_55 : StackLang.HolProg 64 :=
.seq RemovedBody888_53 RemovedBody888_54

def RemovedBody888_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody888_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody888_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody888_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody888_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def RemovedBody888_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody888_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody888_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody888_67 : StackLang.HolProg 64 :=
.seq RemovedBody888_65 RemovedBody888_66

def RemovedBody888_68 : StackLang.HolProg 64 :=
.seq RemovedBody888_64 RemovedBody888_67

def RemovedBody888_69 : StackLang.HolProg 64 :=
.seq RemovedBody888_63 RemovedBody888_68

def RemovedBody888_70 : StackLang.HolProg 64 :=
.seq RemovedBody888_62 RemovedBody888_69

def RemovedBody888_71 : StackLang.HolProg 64 :=
.seq RemovedBody888_61 RemovedBody888_70

def RemovedBody888_72 : StackLang.HolProg 64 :=
.seq RemovedBody888_60 RemovedBody888_71

def RemovedBody888_73 : StackLang.HolProg 64 :=
.seq RemovedBody888_59 RemovedBody888_72

def RemovedBody888_74 : StackLang.HolProg 64 :=
.seq RemovedBody888_58 RemovedBody888_73

def RemovedBody888_75 : StackLang.HolProg 64 :=
.seq RemovedBody888_57 RemovedBody888_74

def RemovedBody888_76 : StackLang.HolProg 64 :=
.seq RemovedBody888_56 RemovedBody888_75

def RemovedBody888_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody888_55 RemovedBody888_76

def RemovedBody888_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody888_79 : StackLang.HolProg 64 :=
.seq RemovedBody888_77 RemovedBody888_78

def RemovedBody888_80 : StackLang.HolProg 64 :=
.seq RemovedBody888_52 RemovedBody888_79

def RemovedBody888_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody888_51, 0, 888, 2)) (Sum.inl 887) (some (RemovedBody888_80, 888, 3))

def RemovedBody888_82 : StackLang.HolProg 64 :=
.seq RemovedBody888_42 RemovedBody888_81

def RemovedBody888_83 : StackLang.HolProg 64 :=
.seq RemovedBody888_41 RemovedBody888_82

def RemovedBody888_84 : StackLang.HolProg 64 :=
.seq RemovedBody888_40 RemovedBody888_83

def RemovedBody888_85 : StackLang.HolProg 64 :=
.seq RemovedBody888_11 RemovedBody888_84

def RemovedBody888_86 : StackLang.HolProg 64 :=
.seq RemovedBody888_8 RemovedBody888_85

def RemovedBody888_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody888_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody888_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody888_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody888_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody888_92 : StackLang.HolProg 64 :=
.seq RemovedBody888_90 RemovedBody888_91

def RemovedBody888_93 : StackLang.HolProg 64 :=
.seq RemovedBody888_89 RemovedBody888_92

def RemovedBody888_94 : StackLang.HolProg 64 :=
.seq RemovedBody888_88 RemovedBody888_93

def RemovedBody888_95 : StackLang.HolProg 64 :=
.seq RemovedBody888_87 RemovedBody888_94

def RemovedBody888_96 : StackLang.HolProg 64 :=
.seq RemovedBody888_86 RemovedBody888_95

def RemovedBody888_97 : StackLang.HolProg 64 :=
.seq RemovedBody888_7 RemovedBody888_96

def RemovedBody888_98 : StackLang.HolProg 64 :=
.seq RemovedBody888_6 RemovedBody888_97

def Removed888 : Nat × StackLang.HolProg 64 := (888, RemovedBody888_98)
theorem Removed888_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc888 = Removed888 := by
  with_unfolding_all rfl
#print axioms Removed888_eq
end InitECandidate.Proofs.BackendStages
