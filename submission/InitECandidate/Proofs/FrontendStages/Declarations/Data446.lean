import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify430
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body446_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 5#64))

def body446_1 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body446_0

def originalData446 : Decl (BitVec 64) :=
.function { name := "words_of", inline := false, exported := false, params := [("n", Flapjack.Shape.one)], body := body446_1, returnShape := (Flapjack.Shape.one) }
def simplifiedData446 : Decl (BitVec 64) :=
.function { name := "words_of", inline := false, exported := false, params := [("n", Flapjack.Shape.one)], body := body446_1, returnShape := (Flapjack.Shape.one) }
def original446 := Pancake.PanLang.declToHOL originalData446
def simplified446 := Pancake.PanLang.declToHOL simplifiedData446
end InitECandidate.Proofs.FrontendStages.Declarations
