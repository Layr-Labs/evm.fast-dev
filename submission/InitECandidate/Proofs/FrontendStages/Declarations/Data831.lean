import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify815
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body831_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "v7", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body831_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v7", Flapjack.Exp.var Flapjack.VarKind.local "v7",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body831_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body831_3 : Prog (BitVec 64) :=
.seq body831_1 body831_2

def body831_4 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 6#64)) body831_3

def body831_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp1", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "v7"]

def body831_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp2", Flapjack.Exp.var Flapjack.VarKind.local "v7",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body831_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp2", Flapjack.Exp.var Flapjack.VarKind.local "temp1",
    Flapjack.Exp.var Flapjack.VarKind.local "temp2"]

def body831_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_pow"
  [Flapjack.Exp.var Flapjack.VarKind.local "gamma", Flapjack.Exp.var Flapjack.VarKind.local "temp2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1528#64],
    Flapjack.Exp.const 12#64]

def body831_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "gamma", Flapjack.Exp.var Flapjack.VarKind.local "gamma",
    Flapjack.Exp.var Flapjack.VarKind.local "temp1"]

def body831_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]

def body831_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body831_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "cand",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 5216#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "gamma"]

def body831_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def body831_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "chk",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body831_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "chk",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body831_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "valid" (Flapjack.Exp.const 1#64)

def body831_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def body831_18 : Prog (BitVec 64) :=
.seq body831_16 body831_17

def body831_19 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body831_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "valid") (Flapjack.Exp.const 0#64))]) body831_18 body831_19

def body831_21 : Prog (BitVec 64) :=
.seq body831_20 body831_2

def body831_22 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "chk"]) body831_21

def body831_23 : Prog (BitVec 64) :=
.seq body831_15 body831_22

def body831_24 : Prog (BitVec 64) :=
.seq body831_14 body831_23

def body831_25 : Prog (BitVec 64) :=
.seq body831_13 body831_24

def body831_26 : Prog (BitVec 64) :=
.seq body831_12 body831_25

def body831_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body831_26

def body831_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body831_29 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "valid")

def body831_30 : Prog (BitVec 64) :=
.seq body831_28 body831_29

def body831_31 : Prog (BitVec 64) :=
.seq body831_27 body831_30

def body831_32 : Prog (BitVec 64) :=
.seq body831_11 body831_31

def body831_33 : Prog (BitVec 64) :=
.seq body831_10 body831_32

def body831_34 : Prog (BitVec 64) :=
.dec ("valid") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body831_33

def body831_35 : Prog (BitVec 64) :=
.seq body831_9 body831_34

def body831_36 : Prog (BitVec 64) :=
.seq body831_8 body831_35

def body831_37 : Prog (BitVec 64) :=
.seq body831_7 body831_36

def body831_38 : Prog (BitVec 64) :=
.seq body831_6 body831_37

def body831_39 : Prog (BitVec 64) :=
.seq body831_5 body831_38

def body831_40 : Prog (BitVec 64) :=
.seq body831_4 body831_39

def body831_41 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body831_40

def body831_42 : Prog (BitVec 64) :=
.seq body831_0 body831_41

def body831_43 : Prog (BitVec 64) :=
.dec ("chk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body831_42

def body831_44 : Prog (BitVec 64) :=
.dec ("cand") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body831_43

def body831_45 : Prog (BitVec 64) :=
.dec ("gamma") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body831_44

def body831_46 : Prog (BitVec 64) :=
.dec ("temp2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body831_45

def body831_47 : Prog (BitVec 64) :=
.dec ("temp1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body831_46

def body831_48 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body831_47

def body831_49 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 6#64]]) body831_48

def body831_50 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body831_49

def body831_51 : Prog (BitVec 64) :=
.seq body831_4 body831_5

def body831_52 : Prog (BitVec 64) :=
.seq body831_51 body831_6

def body831_53 : Prog (BitVec 64) :=
.seq body831_52 body831_7

def body831_54 : Prog (BitVec 64) :=
.seq body831_53 body831_8

def body831_55 : Prog (BitVec 64) :=
.seq body831_54 body831_9

def body831_56 : Prog (BitVec 64) :=
.seq body831_10 body831_11

def body831_57 : Prog (BitVec 64) :=
.seq body831_12 body831_13

def body831_58 : Prog (BitVec 64) :=
.seq body831_57 body831_14

def body831_59 : Prog (BitVec 64) :=
.seq body831_58 body831_15

def body831_60 : Prog (BitVec 64) :=
.seq body831_59 body831_22

def body831_61 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body831_60

def body831_62 : Prog (BitVec 64) :=
.seq body831_56 body831_61

def body831_63 : Prog (BitVec 64) :=
.seq body831_62 body831_28

def body831_64 : Prog (BitVec 64) :=
.seq body831_63 body831_29

def body831_65 : Prog (BitVec 64) :=
.dec ("valid") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body831_64

def body831_66 : Prog (BitVec 64) :=
.seq body831_55 body831_65

def body831_67 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body831_66

def body831_68 : Prog (BitVec 64) :=
.seq body831_0 body831_67

def body831_69 : Prog (BitVec 64) :=
.dec ("chk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body831_68

def body831_70 : Prog (BitVec 64) :=
.dec ("cand") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body831_69

def body831_71 : Prog (BitVec 64) :=
.dec ("gamma") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body831_70

def body831_72 : Prog (BitVec 64) :=
.dec ("temp2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body831_71

def body831_73 : Prog (BitVec 64) :=
.dec ("temp1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body831_72

def body831_74 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body831_73

def body831_75 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 6#64]]) body831_74

def body831_76 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body831_75

def originalData831 : Decl (BitVec 64) :=
.function { name := "swu_sqrt_division_fp2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("u", Flapjack.Shape.one), ("v", Flapjack.Shape.one)], body := body831_50, returnShape := (Flapjack.Shape.one) }
def simplifiedData831 : Decl (BitVec 64) :=
.function { name := "swu_sqrt_division_fp2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("u", Flapjack.Shape.one), ("v", Flapjack.Shape.one)], body := body831_76, returnShape := (Flapjack.Shape.one) }
def original831 := Pancake.PanLang.declToHOL originalData831
def simplified831 := Pancake.PanLang.declToHOL simplifiedData831
end InitECandidate.Proofs.FrontendStages.Declarations
