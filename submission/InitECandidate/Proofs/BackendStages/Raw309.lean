import InitECandidate.Proofs.BackendStages.Function309
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody309_3 : StackLang.HolProg 64 :=
.seq rawBody309_1 rawBody309_2

def rawBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody309_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody309_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody309_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def rawBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody309_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody309_11 : StackLang.HolProg 64 :=
.seq rawBody309_9 rawBody309_10

def rawBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 867#64)

def rawBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody309_15 : StackLang.HolProg 64 :=
.seq rawBody309_13 rawBody309_14

def rawBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody309_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody309_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody309_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

def rawBody309_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody309_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody309_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody309_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody309_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody309_26 : StackLang.HolProg 64 :=
.seq rawBody309_24 rawBody309_25

def rawBody309_27 : StackLang.HolProg 64 :=
.seq rawBody309_23 rawBody309_26

def rawBody309_28 : StackLang.HolProg 64 :=
.seq rawBody309_22 rawBody309_27

def rawBody309_29 : StackLang.HolProg 64 :=
.seq rawBody309_21 rawBody309_28

def rawBody309_30 : StackLang.HolProg 64 :=
.seq rawBody309_20 rawBody309_29

def rawBody309_31 : StackLang.HolProg 64 :=
.seq rawBody309_19 rawBody309_30

def rawBody309_32 : StackLang.HolProg 64 :=
.seq rawBody309_18 rawBody309_31

def rawBody309_33 : StackLang.HolProg 64 :=
.seq rawBody309_17 rawBody309_32

def rawBody309_34 : StackLang.HolProg 64 :=
.seq rawBody309_16 rawBody309_33

def rawBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody309_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody309_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody309_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody309_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody309_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody309_43 : StackLang.HolProg 64 :=
.seq rawBody309_41 rawBody309_42

def rawBody309_44 : StackLang.HolProg 64 :=
.seq rawBody309_40 rawBody309_43

def rawBody309_45 : StackLang.HolProg 64 :=
.seq rawBody309_39 rawBody309_44

def rawBody309_46 : StackLang.HolProg 64 :=
.seq rawBody309_38 rawBody309_45

def rawBody309_47 : StackLang.HolProg 64 :=
.seq rawBody309_37 rawBody309_46

def rawBody309_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody309_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody309_50 : StackLang.HolProg 64 :=
.seq rawBody309_48 rawBody309_49

def rawBody309_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody309_52 : StackLang.HolProg 64 :=
.seq rawBody309_50 rawBody309_51

def rawBody309_53 : StackLang.HolProg 64 :=
.call (some (rawBody309_47, 0, 309, 2)) (Sum.inl 290) (some (rawBody309_52, 309, 3))

def rawBody309_54 : StackLang.HolProg 64 :=
.seq rawBody309_36 rawBody309_53

def rawBody309_55 : StackLang.HolProg 64 :=
.seq rawBody309_35 rawBody309_54

def rawBody309_56 : StackLang.HolProg 64 :=
.seq rawBody309_34 rawBody309_55

def rawBody309_57 : StackLang.HolProg 64 :=
.seq rawBody309_15 rawBody309_56

def rawBody309_58 : StackLang.HolProg 64 :=
.seq rawBody309_12 rawBody309_57

def rawBody309_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody309_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody309_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody309_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody309_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody309_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def rawBody309_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def rawBody309_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody309_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody309_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody309_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 308

def rawBody309_71 : StackLang.HolProg 64 :=
.seq rawBody309_69 rawBody309_70

def rawBody309_72 : StackLang.HolProg 64 :=
.seq rawBody309_68 rawBody309_71

def rawBody309_73 : StackLang.HolProg 64 :=
.seq rawBody309_67 rawBody309_72

def rawBody309_74 : StackLang.HolProg 64 :=
.seq rawBody309_66 rawBody309_73

def rawBody309_75 : StackLang.HolProg 64 :=
.seq rawBody309_65 rawBody309_74

def rawBody309_76 : StackLang.HolProg 64 :=
.seq rawBody309_64 rawBody309_75

def rawBody309_77 : StackLang.HolProg 64 :=
.seq rawBody309_63 rawBody309_76

def rawBody309_78 : StackLang.HolProg 64 :=
.seq rawBody309_62 rawBody309_77

def rawBody309_79 : StackLang.HolProg 64 :=
.seq rawBody309_61 rawBody309_78

def rawBody309_80 : StackLang.HolProg 64 :=
.seq rawBody309_60 rawBody309_79

def rawBody309_81 : StackLang.HolProg 64 :=
.seq rawBody309_59 rawBody309_80

def rawBody309_82 : StackLang.HolProg 64 :=
.seq rawBody309_58 rawBody309_81

def rawBody309_83 : StackLang.HolProg 64 :=
.seq rawBody309_11 rawBody309_82

def rawBody309_84 : StackLang.HolProg 64 :=
.seq rawBody309_8 rawBody309_83

def rawBody309_85 : StackLang.HolProg 64 :=
.seq rawBody309_7 rawBody309_84

def rawBody309_86 : StackLang.HolProg 64 :=
.seq rawBody309_6 rawBody309_85

def rawBody309_87 : StackLang.HolProg 64 :=
.seq rawBody309_5 rawBody309_86

def rawBody309_88 : StackLang.HolProg 64 :=
.seq rawBody309_4 rawBody309_87

def rawBody309_89 : StackLang.HolProg 64 :=
.seq rawBody309_3 rawBody309_88

def rawBody309_90 : StackLang.HolProg 64 :=
.seq rawBody309_0 rawBody309_89

def raw309 : StackLang.HolProg 64 := rawBody309_90
theorem raw309_eq : StackRawCall.compTop RawInfo.rawInfo (function309 (.list [])).1 = raw309 := by
  with_unfolding_all rfl
#print axioms raw309_eq
end InitECandidate.Proofs.BackendStages
