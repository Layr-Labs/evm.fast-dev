import InitECandidate.Proofs.BackendStages.Removed853
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody853_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody853_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody853_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 16#64)

def NamedBody853_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody853_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody853_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody853_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody853_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody853_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody853_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody853_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def NamedBody853_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 33#64)

def NamedBody853_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody853_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def NamedBody853_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody853_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody853_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody853_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody853_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody853_32 : StackLang.HolProg 64 :=
.seq NamedBody853_30 NamedBody853_31

def NamedBody853_33 : StackLang.HolProg 64 :=
.seq NamedBody853_29 NamedBody853_32

def NamedBody853_34 : StackLang.HolProg 64 :=
.seq NamedBody853_28 NamedBody853_33

def NamedBody853_35 : StackLang.HolProg 64 :=
.seq NamedBody853_27 NamedBody853_34

def NamedBody853_36 : StackLang.HolProg 64 :=
.seq NamedBody853_26 NamedBody853_35

def NamedBody853_37 : StackLang.HolProg 64 :=
.seq NamedBody853_25 NamedBody853_36

def NamedBody853_38 : StackLang.HolProg 64 :=
.seq NamedBody853_24 NamedBody853_37

def NamedBody853_39 : StackLang.HolProg 64 :=
.seq NamedBody853_23 NamedBody853_38

def NamedBody853_40 : StackLang.HolProg 64 :=
.seq NamedBody853_22 NamedBody853_39

def NamedBody853_41 : StackLang.HolProg 64 :=
.seq NamedBody853_21 NamedBody853_40

def NamedBody853_42 : StackLang.HolProg 64 :=
.seq NamedBody853_20 NamedBody853_41

def NamedBody853_43 : StackLang.HolProg 64 :=
.seq NamedBody853_19 NamedBody853_42

def NamedBody853_44 : StackLang.HolProg 64 :=
.seq NamedBody853_18 NamedBody853_43

def NamedBody853_45 : StackLang.HolProg 64 :=
.seq NamedBody853_17 NamedBody853_44

def NamedBody853_46 : StackLang.HolProg 64 :=
.seq NamedBody853_16 NamedBody853_45

def NamedBody853_47 : StackLang.HolProg 64 :=
.seq NamedBody853_15 NamedBody853_46

def NamedBody853_48 : StackLang.HolProg 64 :=
.seq NamedBody853_14 NamedBody853_47

def NamedBody853_49 : StackLang.HolProg 64 :=
.seq NamedBody853_13 NamedBody853_48

def NamedBody853_50 : StackLang.HolProg 64 :=
.seq NamedBody853_12 NamedBody853_49

def NamedBody853_51 : StackLang.HolProg 64 :=
.seq NamedBody853_11 NamedBody853_50

def NamedBody853_52 : StackLang.HolProg 64 :=
.seq NamedBody853_10 NamedBody853_51

def NamedBody853_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody853_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody853_55 : StackLang.HolProg 64 :=
.seq NamedBody853_53 NamedBody853_54

def NamedBody853_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody853_52 NamedBody853_55

def NamedBody853_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody853_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody853_59 : StackLang.HolProg 64 :=
.seq NamedBody853_57 NamedBody853_58

def NamedBody853_60 : StackLang.HolProg 64 :=
.seq NamedBody853_56 NamedBody853_59

def NamedBody853_61 : StackLang.HolProg 64 :=
.seq NamedBody853_9 NamedBody853_60

def NamedBody853_62 : StackLang.HolProg 64 :=
.loop NamedBody853_61

def NamedBody853_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody853_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody853_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody853_66 : StackLang.HolProg 64 :=
.seq NamedBody853_64 NamedBody853_65

def NamedBody853_67 : StackLang.HolProg 64 :=
.seq NamedBody853_63 NamedBody853_66

def NamedBody853_68 : StackLang.HolProg 64 :=
.seq NamedBody853_62 NamedBody853_67

def NamedBody853_69 : StackLang.HolProg 64 :=
.seq NamedBody853_8 NamedBody853_68

def NamedBody853_70 : StackLang.HolProg 64 :=
.seq NamedBody853_7 NamedBody853_69

def NamedBody853_71 : StackLang.HolProg 64 :=
.seq NamedBody853_6 NamedBody853_70

def NamedBody853_72 : StackLang.HolProg 64 :=
.seq NamedBody853_5 NamedBody853_71

def NamedBody853_73 : StackLang.HolProg 64 :=
.seq NamedBody853_4 NamedBody853_72

def NamedBody853_74 : StackLang.HolProg 64 :=
.seq NamedBody853_3 NamedBody853_73

def NamedBody853_75 : StackLang.HolProg 64 :=
.seq NamedBody853_2 NamedBody853_74

def NamedBody853_76 : StackLang.HolProg 64 :=
.seq NamedBody853_1 NamedBody853_75

def NamedBody853_77 : StackLang.HolProg 64 :=
.seq NamedBody853_0 NamedBody853_76

def Named853 : Nat × StackLang.HolProg 64 := (853, NamedBody853_77)
theorem Named853_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed853 = Named853 := by
  with_unfolding_all rfl
#print axioms Named853_eq
end InitECandidate.Proofs.BackendStages
