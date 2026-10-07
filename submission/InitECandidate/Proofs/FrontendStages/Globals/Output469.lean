import InitECandidate.Proofs.FrontendStages.Declarations.Data469
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody469_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 176#64]

def globalBody469_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def globalBody469_2 : Prog (BitVec 64) :=
.seq globalBody469_0 globalBody469_1

def globalBody469_3 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 176#64]) globalBody469_2

def globalData469 : Decl (BitVec 64) := .function { name := "msg_new_scratch", inline := false, exported := false, params := [], body := globalBody469_3, returnShape := (Flapjack.Shape.one) }
def globalOutput469 := Pancake.PanLang.declToHOL globalData469
end InitECandidate.Proofs.FrontendStages.Declarations
