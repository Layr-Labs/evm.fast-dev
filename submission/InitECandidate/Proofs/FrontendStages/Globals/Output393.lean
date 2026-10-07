import InitECandidate.Proofs.FrontendStages.Declarations.Data393
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody393_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_storage" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody393_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_account"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def globalBody393_2 : Prog (BitVec 64) :=
.seq globalBody393_0 globalBody393_1

def globalBody393_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody393_4 : Prog (BitVec 64) :=
.seq globalBody393_2 globalBody393_3

def globalData393 : Decl (BitVec 64) := .function { name := "destroy_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody393_4, returnShape := (Flapjack.Shape.one) }
def globalOutput393 := Pancake.PanLang.declToHOL globalData393
end InitECandidate.Proofs.FrontendStages.Declarations
