import InitECandidate.Proofs.FrontendStages.Declarations.Data821
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody821_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp0", Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def globalBody821_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp1", Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def globalBody821_2 : Prog (BitVec 64) :=
.seq globalBody821_0 globalBody821_1

def globalBody821_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp2", Flapjack.Exp.var Flapjack.VarKind.local "tmp1"]

def globalBody821_4 : Prog (BitVec 64) :=
.seq globalBody821_2 globalBody821_3

def globalBody821_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp1",
    Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def globalBody821_6 : Prog (BitVec 64) :=
.seq globalBody821_4 globalBody821_5

def globalBody821_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp3"]

def globalBody821_8 : Prog (BitVec 64) :=
.seq globalBody821_6 globalBody821_7

def globalBody821_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp3",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp0"]

def globalBody821_10 : Prog (BitVec 64) :=
.seq globalBody821_8 globalBody821_9

def globalBody821_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp3",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp2"]

def globalBody821_12 : Prog (BitVec 64) :=
.seq globalBody821_10 globalBody821_11

def globalBody821_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp3",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp3"]

def globalBody821_14 : Prog (BitVec 64) :=
.seq globalBody821_12 globalBody821_13

def globalBody821_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp4", Flapjack.Exp.var Flapjack.VarKind.local "tmp0",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp0"]

def globalBody821_16 : Prog (BitVec 64) :=
.seq globalBody821_14 globalBody821_15

def globalBody821_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp4", Flapjack.Exp.var Flapjack.VarKind.local "tmp4",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp0"]

def globalBody821_18 : Prog (BitVec 64) :=
.seq globalBody821_16 globalBody821_17

def globalBody821_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp6", Flapjack.Exp.var Flapjack.VarKind.local "rx",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp4"]

def globalBody821_20 : Prog (BitVec 64) :=
.seq globalBody821_18 globalBody821_19

def globalBody821_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp5", Flapjack.Exp.var Flapjack.VarKind.local "tmp4"]

def globalBody821_22 : Prog (BitVec 64) :=
.seq globalBody821_20 globalBody821_21

def globalBody821_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "zsq", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody821_24 : Prog (BitVec 64) :=
.seq globalBody821_22 globalBody821_23

def globalBody821_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "tmp5",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp3"]

def globalBody821_26 : Prog (BitVec 64) :=
.seq globalBody821_24 globalBody821_25

def globalBody821_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "nx",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp3"]

def globalBody821_28 : Prog (BitVec 64) :=
.seq globalBody821_26 globalBody821_27

def globalBody821_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def globalBody821_30 : Prog (BitVec 64) :=
.seq globalBody821_28 globalBody821_29

def globalBody821_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody821_32 : Prog (BitVec 64) :=
.seq globalBody821_30 globalBody821_31

def globalBody821_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp1"]

def globalBody821_34 : Prog (BitVec 64) :=
.seq globalBody821_32 globalBody821_33

def globalBody821_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody821_36 : Prog (BitVec 64) :=
.seq globalBody821_34 globalBody821_35

def globalBody821_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ry", Flapjack.Exp.var Flapjack.VarKind.local "tmp3",
    Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def globalBody821_38 : Prog (BitVec 64) :=
.seq globalBody821_36 globalBody821_37

def globalBody821_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "ry", Flapjack.Exp.var Flapjack.VarKind.local "ry",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp4"]

def globalBody821_40 : Prog (BitVec 64) :=
.seq globalBody821_38 globalBody821_39

def globalBody821_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp2", Flapjack.Exp.var Flapjack.VarKind.local "tmp2",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp2"]

def globalBody821_42 : Prog (BitVec 64) :=
.seq globalBody821_40 globalBody821_41

def globalBody821_43 : Prog (BitVec 64) :=
.seq globalBody821_42 globalBody821_41

def globalBody821_44 : Prog (BitVec 64) :=
.seq globalBody821_43 globalBody821_41

def globalBody821_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ry", Flapjack.Exp.var Flapjack.VarKind.local "ry",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp2"]

def globalBody821_46 : Prog (BitVec 64) :=
.seq globalBody821_44 globalBody821_45

def globalBody821_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "rx", Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def globalBody821_48 : Prog (BitVec 64) :=
.seq globalBody821_46 globalBody821_47

def globalBody821_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp3", Flapjack.Exp.var Flapjack.VarKind.local "tmp4",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody821_50 : Prog (BitVec 64) :=
.seq globalBody821_48 globalBody821_49

def globalBody821_51 : Prog (BitVec 64) :=
.seq globalBody821_50 globalBody821_13

def globalBody821_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "tmp3"]

def globalBody821_53 : Prog (BitVec 64) :=
.seq globalBody821_51 globalBody821_52

def globalBody821_54 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp6", Flapjack.Exp.var Flapjack.VarKind.local "tmp6"]

def globalBody821_55 : Prog (BitVec 64) :=
.seq globalBody821_53 globalBody821_54

def globalBody821_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp6", Flapjack.Exp.var Flapjack.VarKind.local "tmp6",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp0"]

def globalBody821_57 : Prog (BitVec 64) :=
.seq globalBody821_55 globalBody821_56

def globalBody821_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp6", Flapjack.Exp.var Flapjack.VarKind.local "tmp6",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp5"]

def globalBody821_59 : Prog (BitVec 64) :=
.seq globalBody821_57 globalBody821_58

def globalBody821_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp1", Flapjack.Exp.var Flapjack.VarKind.local "tmp1",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp1"]

def globalBody821_61 : Prog (BitVec 64) :=
.seq globalBody821_59 globalBody821_60

def globalBody821_62 : Prog (BitVec 64) :=
.seq globalBody821_61 globalBody821_60

def globalBody821_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "tmp6", Flapjack.Exp.var Flapjack.VarKind.local "tmp1"]

def globalBody821_64 : Prog (BitVec 64) :=
.seq globalBody821_62 globalBody821_63

def globalBody821_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp0", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody821_66 : Prog (BitVec 64) :=
.seq globalBody821_64 globalBody821_65

def globalBody821_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.var Flapjack.VarKind.local "tmp0",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp0"]

def globalBody821_68 : Prog (BitVec 64) :=
.seq globalBody821_66 globalBody821_67

def globalBody821_69 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody821_70 : Prog (BitVec 64) :=
.seq globalBody821_68 globalBody821_69

def globalBody821_71 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody821_72 : Prog (BitVec 64) :=
.seq globalBody821_70 globalBody821_71

def globalBody821_73 : Prog (BitVec 64) :=
.dec ("rz") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 192#64]) globalBody821_72

def globalBody821_74 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 96#64]) globalBody821_73

def globalBody821_75 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "rp") globalBody821_74

def globalBody821_76 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) globalBody821_75

def globalBody821_77 : Prog (BitVec 64) :=
.dec ("zsq") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) globalBody821_76

def globalBody821_78 : Prog (BitVec 64) :=
.dec ("tmp6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) globalBody821_77

def globalBody821_79 : Prog (BitVec 64) :=
.dec ("tmp5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) globalBody821_78

def globalBody821_80 : Prog (BitVec 64) :=
.dec ("tmp4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) globalBody821_79

def globalBody821_81 : Prog (BitVec 64) :=
.dec ("tmp3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) globalBody821_80

def globalBody821_82 : Prog (BitVec 64) :=
.dec ("tmp2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) globalBody821_81

def globalBody821_83 : Prog (BitVec 64) :=
.dec ("tmp1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) globalBody821_82

def globalBody821_84 : Prog (BitVec 64) :=
.dec ("tmp0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") globalBody821_83

def globalBody821_85 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 9#64]]) globalBody821_84

def globalBody821_86 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody821_85

def globalData821 : Decl (BitVec 64) := .function { name := "pair_doubling_step", inline := false, exported := false, params := [("rp", Flapjack.Shape.one), ("co", Flapjack.Shape.one)], body := globalBody821_86, returnShape := (Flapjack.Shape.one) }
def globalOutput821 := Pancake.PanLang.declToHOL globalData821
end InitECandidate.Proofs.FrontendStages.Declarations
