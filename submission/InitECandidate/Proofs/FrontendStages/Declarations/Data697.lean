import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify681
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body697_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body697_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1")
  (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def body697_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y1")

def body697_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p2")
  (Flapjack.Exp.var Flapjack.VarKind.local "x2")

def body697_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y2")

def body697_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_g1_add" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_params") (Flapjack.Exp.const 128#64)

def body697_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out") (Flapjack.Exp.var Flapjack.VarKind.local "xr")

def body697_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "yr")

def body697_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body697_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body697_10 : Prog (BitVec 64) :=
.seq body697_8 body697_9

def body697_11 : Prog (BitVec 64) :=
.seq body697_7 body697_10

def body697_12 : Prog (BitVec 64) :=
.seq body697_6 body697_11

def body697_13 : Prog (BitVec 64) :=
.dec ("yr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1", Flapjack.Exp.const 32#64])) body697_12

def body697_14 : Prog (BitVec 64) :=
.dec ("xr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1")) body697_13

def body697_15 : Prog (BitVec 64) :=
.seq body697_5 body697_14

def body697_16 : Prog (BitVec 64) :=
.seq body697_4 body697_15

def body697_17 : Prog (BitVec 64) :=
.seq body697_3 body697_16

def body697_18 : Prog (BitVec 64) :=
.seq body697_2 body697_17

def body697_19 : Prog (BitVec 64) :=
.seq body697_1 body697_18

def body697_20 : Prog (BitVec 64) :=
.seq body697_0 body697_19

def body697_21 : Prog (BitVec 64) :=
.seq body697_0 body697_1

def body697_22 : Prog (BitVec 64) :=
.seq body697_21 body697_2

def body697_23 : Prog (BitVec 64) :=
.seq body697_22 body697_3

def body697_24 : Prog (BitVec 64) :=
.seq body697_23 body697_4

def body697_25 : Prog (BitVec 64) :=
.seq body697_24 body697_5

def body697_26 : Prog (BitVec 64) :=
.seq body697_6 body697_7

def body697_27 : Prog (BitVec 64) :=
.seq body697_26 body697_8

def body697_28 : Prog (BitVec 64) :=
.seq body697_27 body697_9

def body697_29 : Prog (BitVec 64) :=
.dec ("yr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1", Flapjack.Exp.const 32#64])) body697_28

def body697_30 : Prog (BitVec 64) :=
.dec ("xr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_p1")) body697_29

def body697_31 : Prog (BitVec 64) :=
.seq body697_25 body697_30

def originalData697 : Decl (BitVec 64) :=
.function { name := "bn254_accel_g1_add", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("x1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("x2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body697_20, returnShape := (Flapjack.Shape.one) }
def simplifiedData697 : Decl (BitVec 64) :=
.function { name := "bn254_accel_g1_add", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("x1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("x2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body697_31, returnShape := (Flapjack.Shape.one) }
def original697 := Pancake.PanLang.declToHOL originalData697
def simplified697 := Pancake.PanLang.declToHOL simplifiedData697
end InitECandidate.Proofs.FrontendStages.Declarations
