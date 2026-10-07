import InitECandidate.Proofs.BackendStages.Alloc883
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody883_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody883_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody883_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody883_3 : StackLang.HolProg 64 :=
.seq RemovedBody883_1 RemovedBody883_2

def RemovedBody883_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody883_3 RemovedBody883_4

def RemovedBody883_6 : StackLang.HolProg 64 :=
.seq RemovedBody883_0 RemovedBody883_5

def RemovedBody883_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody883_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4607#64)

def RemovedBody883_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody883_11 : StackLang.HolProg 64 :=
.seq RemovedBody883_9 RemovedBody883_10

def RemovedBody883_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody883_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody883_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody883_15 : StackLang.HolProg 64 :=
.seq RemovedBody883_13 RemovedBody883_14

def RemovedBody883_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody883_15 RemovedBody883_16

def RemovedBody883_18 : StackLang.HolProg 64 :=
.seq RemovedBody883_12 RemovedBody883_17

def RemovedBody883_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody883_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody883_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 883 3

def RemovedBody883_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody883_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody883_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody883_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody883_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody883_28 : StackLang.HolProg 64 :=
.seq RemovedBody883_26 RemovedBody883_27

def RemovedBody883_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody883_30 : StackLang.HolProg 64 :=
.seq RemovedBody883_28 RemovedBody883_29

def RemovedBody883_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody883_32 : StackLang.HolProg 64 :=
.seq RemovedBody883_30 RemovedBody883_31

def RemovedBody883_33 : StackLang.HolProg 64 :=
.seq RemovedBody883_25 RemovedBody883_32

def RemovedBody883_34 : StackLang.HolProg 64 :=
.seq RemovedBody883_24 RemovedBody883_33

def RemovedBody883_35 : StackLang.HolProg 64 :=
.seq RemovedBody883_23 RemovedBody883_34

def RemovedBody883_36 : StackLang.HolProg 64 :=
.seq RemovedBody883_22 RemovedBody883_35

def RemovedBody883_37 : StackLang.HolProg 64 :=
.seq RemovedBody883_21 RemovedBody883_36

def RemovedBody883_38 : StackLang.HolProg 64 :=
.seq RemovedBody883_20 RemovedBody883_37

def RemovedBody883_39 : StackLang.HolProg 64 :=
.seq RemovedBody883_19 RemovedBody883_38

def RemovedBody883_40 : StackLang.HolProg 64 :=
.seq RemovedBody883_18 RemovedBody883_39

def RemovedBody883_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody883_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody883_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody883_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody883_48 : StackLang.HolProg 64 :=
.seq RemovedBody883_46 RemovedBody883_47

def RemovedBody883_49 : StackLang.HolProg 64 :=
.seq RemovedBody883_45 RemovedBody883_48

def RemovedBody883_50 : StackLang.HolProg 64 :=
.seq RemovedBody883_44 RemovedBody883_49

def RemovedBody883_51 : StackLang.HolProg 64 :=
.seq RemovedBody883_43 RemovedBody883_50

def RemovedBody883_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody883_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody883_55 : StackLang.HolProg 64 :=
.seq RemovedBody883_53 RemovedBody883_54

def RemovedBody883_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody883_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody883_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody883_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody883_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody883_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody883_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody883_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody883_67 : StackLang.HolProg 64 :=
.seq RemovedBody883_65 RemovedBody883_66

def RemovedBody883_68 : StackLang.HolProg 64 :=
.seq RemovedBody883_64 RemovedBody883_67

def RemovedBody883_69 : StackLang.HolProg 64 :=
.seq RemovedBody883_63 RemovedBody883_68

def RemovedBody883_70 : StackLang.HolProg 64 :=
.seq RemovedBody883_62 RemovedBody883_69

def RemovedBody883_71 : StackLang.HolProg 64 :=
.seq RemovedBody883_61 RemovedBody883_70

def RemovedBody883_72 : StackLang.HolProg 64 :=
.seq RemovedBody883_60 RemovedBody883_71

def RemovedBody883_73 : StackLang.HolProg 64 :=
.seq RemovedBody883_59 RemovedBody883_72

def RemovedBody883_74 : StackLang.HolProg 64 :=
.seq RemovedBody883_58 RemovedBody883_73

def RemovedBody883_75 : StackLang.HolProg 64 :=
.seq RemovedBody883_57 RemovedBody883_74

def RemovedBody883_76 : StackLang.HolProg 64 :=
.seq RemovedBody883_56 RemovedBody883_75

def RemovedBody883_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64) RemovedBody883_55 RemovedBody883_76

def RemovedBody883_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody883_79 : StackLang.HolProg 64 :=
.seq RemovedBody883_77 RemovedBody883_78

def RemovedBody883_80 : StackLang.HolProg 64 :=
.seq RemovedBody883_52 RemovedBody883_79

def RemovedBody883_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody883_51, 0, 883, 2)) (Sum.inl 882) (some (RemovedBody883_80, 883, 3))

def RemovedBody883_82 : StackLang.HolProg 64 :=
.seq RemovedBody883_42 RemovedBody883_81

def RemovedBody883_83 : StackLang.HolProg 64 :=
.seq RemovedBody883_41 RemovedBody883_82

def RemovedBody883_84 : StackLang.HolProg 64 :=
.seq RemovedBody883_40 RemovedBody883_83

def RemovedBody883_85 : StackLang.HolProg 64 :=
.seq RemovedBody883_11 RemovedBody883_84

def RemovedBody883_86 : StackLang.HolProg 64 :=
.seq RemovedBody883_8 RemovedBody883_85

def RemovedBody883_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody883_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody883_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody883_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody883_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody883_92 : StackLang.HolProg 64 :=
.seq RemovedBody883_90 RemovedBody883_91

def RemovedBody883_93 : StackLang.HolProg 64 :=
.seq RemovedBody883_89 RemovedBody883_92

def RemovedBody883_94 : StackLang.HolProg 64 :=
.seq RemovedBody883_88 RemovedBody883_93

def RemovedBody883_95 : StackLang.HolProg 64 :=
.seq RemovedBody883_87 RemovedBody883_94

def RemovedBody883_96 : StackLang.HolProg 64 :=
.seq RemovedBody883_86 RemovedBody883_95

def RemovedBody883_97 : StackLang.HolProg 64 :=
.seq RemovedBody883_7 RemovedBody883_96

def RemovedBody883_98 : StackLang.HolProg 64 :=
.seq RemovedBody883_6 RemovedBody883_97

def Removed883 : Nat × StackLang.HolProg 64 := (883, RemovedBody883_98)
theorem Removed883_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc883 = Removed883 := by
  with_unfolding_all rfl
#print axioms Removed883_eq
end InitECandidate.Proofs.BackendStages
