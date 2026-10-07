import InitECandidate.Proofs.FrontendStages.Declarations.Data446
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody446_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 5#64))

def globalBody446_1 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody446_0

def globalData446 : Decl (BitVec 64) := .function { name := "words_of", inline := false, exported := false, params := [("n", Flapjack.Shape.one)], body := globalBody446_1, returnShape := (Flapjack.Shape.one) }
def globalOutput446 := Pancake.PanLang.declToHOL globalData446
end InitECandidate.Proofs.FrontendStages.Declarations
