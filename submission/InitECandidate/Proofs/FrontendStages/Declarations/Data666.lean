import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify650
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body666_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body666_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_a")
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body666_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_b")
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body666_3 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_arith256" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params") (Flapjack.Exp.const 160#64)

def body666_4 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_d"))

def body666_5 : Prog (BitVec 64) :=
.seq body666_3 body666_4

def body666_6 : Prog (BitVec 64) :=
.seq body666_2 body666_5

def body666_7 : Prog (BitVec 64) :=
.seq body666_1 body666_6

def body666_8 : Prog (BitVec 64) :=
.seq body666_0 body666_7

def body666_9 : Prog (BitVec 64) :=
.seq body666_0 body666_1

def body666_10 : Prog (BitVec 64) :=
.seq body666_9 body666_2

def body666_11 : Prog (BitVec 64) :=
.seq body666_10 body666_3

def body666_12 : Prog (BitVec 64) :=
.seq body666_11 body666_4

def originalData666 : Decl (BitVec 64) :=
.function { name := "bn254_accel_modmul", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body666_8, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData666 : Decl (BitVec 64) :=
.function { name := "bn254_accel_modmul", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body666_12, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original666 := Pancake.PanLang.declToHOL originalData666
def simplified666 := Pancake.PanLang.declToHOL simplifiedData666
end InitECandidate.Proofs.FrontendStages.Declarations
