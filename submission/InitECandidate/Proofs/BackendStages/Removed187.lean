import InitECandidate.Proofs.BackendStages.Alloc187
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody187_3 : StackLang.HolProg 64 :=
.seq RemovedBody187_1 RemovedBody187_2

def RemovedBody187_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody187_3 RemovedBody187_4

def RemovedBody187_6 : StackLang.HolProg 64 :=
.seq RemovedBody187_0 RemovedBody187_5

def RemovedBody187_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody187_9 : StackLang.HolProg 64 :=
.seq RemovedBody187_7 RemovedBody187_8

def RemovedBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def RemovedBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody187_13 : StackLang.HolProg 64 :=
.seq RemovedBody187_11 RemovedBody187_12

def RemovedBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody187_17 : StackLang.HolProg 64 :=
.seq RemovedBody187_15 RemovedBody187_16

def RemovedBody187_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody187_17 RemovedBody187_18

def RemovedBody187_20 : StackLang.HolProg 64 :=
.seq RemovedBody187_14 RemovedBody187_19

def RemovedBody187_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody187_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody187_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

def RemovedBody187_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody187_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody187_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody187_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody187_30 : StackLang.HolProg 64 :=
.seq RemovedBody187_28 RemovedBody187_29

def RemovedBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody187_32 : StackLang.HolProg 64 :=
.seq RemovedBody187_30 RemovedBody187_31

def RemovedBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody187_34 : StackLang.HolProg 64 :=
.seq RemovedBody187_32 RemovedBody187_33

def RemovedBody187_35 : StackLang.HolProg 64 :=
.seq RemovedBody187_27 RemovedBody187_34

def RemovedBody187_36 : StackLang.HolProg 64 :=
.seq RemovedBody187_26 RemovedBody187_35

def RemovedBody187_37 : StackLang.HolProg 64 :=
.seq RemovedBody187_25 RemovedBody187_36

def RemovedBody187_38 : StackLang.HolProg 64 :=
.seq RemovedBody187_24 RemovedBody187_37

def RemovedBody187_39 : StackLang.HolProg 64 :=
.seq RemovedBody187_23 RemovedBody187_38

def RemovedBody187_40 : StackLang.HolProg 64 :=
.seq RemovedBody187_22 RemovedBody187_39

def RemovedBody187_41 : StackLang.HolProg 64 :=
.seq RemovedBody187_21 RemovedBody187_40

def RemovedBody187_42 : StackLang.HolProg 64 :=
.seq RemovedBody187_20 RemovedBody187_41

def RemovedBody187_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody187_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody187_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody187_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody187_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody187_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody187_52 : StackLang.HolProg 64 :=
.seq RemovedBody187_50 RemovedBody187_51

def RemovedBody187_53 : StackLang.HolProg 64 :=
.seq RemovedBody187_49 RemovedBody187_52

def RemovedBody187_54 : StackLang.HolProg 64 :=
.seq RemovedBody187_48 RemovedBody187_53

def RemovedBody187_55 : StackLang.HolProg 64 :=
.seq RemovedBody187_47 RemovedBody187_54

def RemovedBody187_56 : StackLang.HolProg 64 :=
.seq RemovedBody187_46 RemovedBody187_55

def RemovedBody187_57 : StackLang.HolProg 64 :=
.seq RemovedBody187_45 RemovedBody187_56

def RemovedBody187_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody187_60 : StackLang.HolProg 64 :=
.seq RemovedBody187_58 RemovedBody187_59

def RemovedBody187_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody187_62 : StackLang.HolProg 64 :=
.seq RemovedBody187_60 RemovedBody187_61

def RemovedBody187_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody187_57, 0, 187, 2)) (Sum.inl 185) (some (RemovedBody187_62, 187, 3))

def RemovedBody187_64 : StackLang.HolProg 64 :=
.seq RemovedBody187_44 RemovedBody187_63

def RemovedBody187_65 : StackLang.HolProg 64 :=
.seq RemovedBody187_43 RemovedBody187_64

def RemovedBody187_66 : StackLang.HolProg 64 :=
.seq RemovedBody187_42 RemovedBody187_65

def RemovedBody187_67 : StackLang.HolProg 64 :=
.seq RemovedBody187_13 RemovedBody187_66

def RemovedBody187_68 : StackLang.HolProg 64 :=
.seq RemovedBody187_10 RemovedBody187_67

def RemovedBody187_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody187_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody187_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody187_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody187_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody187_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody187_77 : StackLang.HolProg 64 :=
.seq RemovedBody187_75 RemovedBody187_76

def RemovedBody187_78 : StackLang.HolProg 64 :=
.seq RemovedBody187_74 RemovedBody187_77

def RemovedBody187_79 : StackLang.HolProg 64 :=
.seq RemovedBody187_73 RemovedBody187_78

def RemovedBody187_80 : StackLang.HolProg 64 :=
.seq RemovedBody187_72 RemovedBody187_79

def RemovedBody187_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody187_80 RemovedBody187_81

def RemovedBody187_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody187_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody187_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody187_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody187_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody187_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody187_89 : StackLang.HolProg 64 :=
.seq RemovedBody187_87 RemovedBody187_88

def RemovedBody187_90 : StackLang.HolProg 64 :=
.seq RemovedBody187_86 RemovedBody187_89

def RemovedBody187_91 : StackLang.HolProg 64 :=
.seq RemovedBody187_85 RemovedBody187_90

def RemovedBody187_92 : StackLang.HolProg 64 :=
.seq RemovedBody187_84 RemovedBody187_91

def RemovedBody187_93 : StackLang.HolProg 64 :=
.seq RemovedBody187_83 RemovedBody187_92

def RemovedBody187_94 : StackLang.HolProg 64 :=
.seq RemovedBody187_82 RemovedBody187_93

def RemovedBody187_95 : StackLang.HolProg 64 :=
.seq RemovedBody187_71 RemovedBody187_94

def RemovedBody187_96 : StackLang.HolProg 64 :=
.seq RemovedBody187_70 RemovedBody187_95

def RemovedBody187_97 : StackLang.HolProg 64 :=
.seq RemovedBody187_69 RemovedBody187_96

def RemovedBody187_98 : StackLang.HolProg 64 :=
.seq RemovedBody187_68 RemovedBody187_97

def RemovedBody187_99 : StackLang.HolProg 64 :=
.seq RemovedBody187_9 RemovedBody187_98

def RemovedBody187_100 : StackLang.HolProg 64 :=
.seq RemovedBody187_6 RemovedBody187_99

def Removed187 : Nat × StackLang.HolProg 64 := (187, RemovedBody187_100)
theorem Removed187_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc187 = Removed187 := by
  with_unfolding_all rfl
#print axioms Removed187_eq
end InitECandidate.Proofs.BackendStages
