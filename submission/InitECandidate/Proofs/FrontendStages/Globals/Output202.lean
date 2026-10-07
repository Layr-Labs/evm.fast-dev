import InitECandidate.Proofs.FrontendStages.Declarations.Data202
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody202_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]

def globalBody202_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64]

def globalBody202_2 : Prog (BitVec 64) :=
.seq globalBody202_0 globalBody202_1

def globalBody202_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody202_4 : Prog (BitVec 64) :=
.seq globalBody202_2 globalBody202_3

def globalData202 : Decl (BitVec 64) := .function { name := "htr_u64_at", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody202_4, returnShape := (Flapjack.Shape.one) }
def globalOutput202 := Pancake.PanLang.declToHOL globalData202
end InitECandidate.Proofs.FrontendStages.Declarations
