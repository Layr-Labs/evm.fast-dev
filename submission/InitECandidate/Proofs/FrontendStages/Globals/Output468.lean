import InitECandidate.Proofs.FrontendStages.Declarations.Data468
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody468_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 176#64]

def globalBody468_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def globalBody468_2 : Prog (BitVec 64) :=
.seq globalBody468_0 globalBody468_1

def globalBody468_3 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 176#64]) globalBody468_2

def globalData468 : Decl (BitVec 64) := .function { name := "msg_new", inline := false, exported := false, params := [], body := globalBody468_3, returnShape := (Flapjack.Shape.one) }
def globalOutput468 := Pancake.PanLang.declToHOL globalData468
end InitECandidate.Proofs.FrontendStages.Declarations
