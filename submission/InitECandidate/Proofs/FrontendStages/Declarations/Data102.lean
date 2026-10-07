import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify86
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body102_0 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "keccakf" (Flapjack.Exp.var Flapjack.VarKind.local "stp") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "stp") (Flapjack.Exp.const 200#64)

def body102_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body102_2 : Prog (BitVec 64) :=
.seq body102_0 body102_1

def originalData102 : Decl (BitVec 64) :=
.function { name := "keccak_f1600", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := body102_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData102 : Decl (BitVec 64) :=
.function { name := "keccak_f1600", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := body102_2, returnShape := (Flapjack.Shape.one) }
def original102 := Pancake.PanLang.declToHOL originalData102
def simplified102 := Pancake.PanLang.declToHOL simplifiedData102
end InitECandidate.Proofs.FrontendStages.Declarations
