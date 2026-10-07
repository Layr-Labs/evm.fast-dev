import InitECandidate.Proofs.FrontendStages.Declarations.Data643
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody643_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody643_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody643_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) globalBody643_0 globalBody643_1

def globalBody643_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody643_4 : Prog (BitVec 64) :=
.seq globalBody643_3 globalBody643_0

def globalBody643_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) globalBody643_4 globalBody643_1

def globalBody643_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "alpha"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "alpha2", Flapjack.Exp.var Flapjack.VarKind.local "alpha"]

def globalBody643_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "b4"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "b4"]

def globalBody643_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x3", Flapjack.Exp.var Flapjack.VarKind.local "b8"]

def globalBody643_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3"]

def globalBody643_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]

def globalBody643_11 : Prog (BitVec 64) :=
.seq globalBody643_9 globalBody643_10

def globalBody643_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3", Flapjack.Exp.var Flapjack.VarKind.local "delta"]

def globalBody643_13 : Prog (BitVec 64) :=
.seq globalBody643_11 globalBody643_12

def globalBody643_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y3"), none)) "p256_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "alpha", Flapjack.Exp.var Flapjack.VarKind.local "y3"]

def globalBody643_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "g2"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def globalBody643_16 : Prog (BitVec 64) :=
.seq globalBody643_15 globalBody643_15

def globalBody643_17 : Prog (BitVec 64) :=
.seq globalBody643_16 globalBody643_15

def globalBody643_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "y3", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def globalBody643_19 : Prog (BitVec 64) :=
.seq globalBody643_17 globalBody643_18

def globalBody643_20 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.var Flapjack.VarKind.local "x3")

def globalBody643_21 : Prog (BitVec 64) :=
.seq globalBody643_19 globalBody643_20

def globalBody643_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y3")

def globalBody643_23 : Prog (BitVec 64) :=
.seq globalBody643_21 globalBody643_22

def globalBody643_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "z3")

def globalBody643_25 : Prog (BitVec 64) :=
.seq globalBody643_23 globalBody643_24

def globalBody643_26 : Prog (BitVec 64) :=
.seq globalBody643_25 globalBody643_0

def globalBody643_27 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) globalBody643_26

def globalBody643_28 : Prog (BitVec 64) :=
.seq globalBody643_14 globalBody643_27

def globalBody643_29 : Prog (BitVec 64) :=
.decCall ("y3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "x3"]) globalBody643_28

def globalBody643_30 : Prog (BitVec 64) :=
.seq globalBody643_13 globalBody643_29

def globalBody643_31 : Prog (BitVec 64) :=
.decCall ("z3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody643_30

def globalBody643_32 : Prog (BitVec 64) :=
.seq globalBody643_8 globalBody643_31

def globalBody643_33 : Prog (BitVec 64) :=
.decCall ("b8") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "b4"]) globalBody643_32

def globalBody643_34 : Prog (BitVec 64) :=
.seq globalBody643_7 globalBody643_33

def globalBody643_35 : Prog (BitVec 64) :=
.decCall ("b4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "beta", Flapjack.Exp.var Flapjack.VarKind.local "beta"]) globalBody643_34

def globalBody643_36 : Prog (BitVec 64) :=
.decCall ("x3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) globalBody643_35

def globalBody643_37 : Prog (BitVec 64) :=
.seq globalBody643_6 globalBody643_36

def globalBody643_38 : Prog (BitVec 64) :=
.decCall ("alpha2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha", Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) globalBody643_37

def globalBody643_39 : Prog (BitVec 64) :=
.decCall ("alpha") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]) globalBody643_38

def globalBody643_40 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) globalBody643_39

def globalBody643_41 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) globalBody643_40

def globalBody643_42 : Prog (BitVec 64) :=
.decCall ("beta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) globalBody643_41

def globalBody643_43 : Prog (BitVec 64) :=
.decCall ("gamma") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody643_42

def globalBody643_44 : Prog (BitVec 64) :=
.decCall ("delta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody643_43

def globalBody643_45 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) globalBody643_44

def globalBody643_46 : Prog (BitVec 64) :=
.seq globalBody643_5 globalBody643_45

def globalBody643_47 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody643_46

def globalBody643_48 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) globalBody643_47

def globalBody643_49 : Prog (BitVec 64) :=
.seq globalBody643_2 globalBody643_48

def globalBody643_50 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody643_49

def globalBody643_51 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) globalBody643_50

def globalData643 : Decl (BitVec 64) := .function { name := "p256_ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := globalBody643_51, returnShape := (Flapjack.Shape.one) }
def globalOutput643 := Pancake.PanLang.declToHOL globalData643
end InitECandidate.Proofs.FrontendStages.Declarations
