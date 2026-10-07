import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify721
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body737_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp_accel_init" []

def body737_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_a")
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body737_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_b")
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body737_3 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_arith384" (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params") (Flapjack.Exp.const 240#64)

def body737_4 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_d"))

def body737_5 : Prog (BitVec 64) :=
.seq body737_3 body737_4

def body737_6 : Prog (BitVec 64) :=
.seq body737_2 body737_5

def body737_7 : Prog (BitVec 64) :=
.seq body737_1 body737_6

def body737_8 : Prog (BitVec 64) :=
.seq body737_0 body737_7

def body737_9 : Prog (BitVec 64) :=
.seq body737_0 body737_1

def body737_10 : Prog (BitVec 64) :=
.seq body737_9 body737_2

def body737_11 : Prog (BitVec 64) :=
.seq body737_10 body737_3

def body737_12 : Prog (BitVec 64) :=
.seq body737_11 body737_4

def originalData737 : Decl (BitVec 64) :=
.function { name := "bls_fp_mul", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body737_8, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def simplifiedData737 : Decl (BitVec 64) :=
.function { name := "bls_fp_mul", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body737_12, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def original737 := Pancake.PanLang.declToHOL originalData737
def simplified737 := Pancake.PanLang.declToHOL simplifiedData737
end InitECandidate.Proofs.FrontendStages.Declarations
