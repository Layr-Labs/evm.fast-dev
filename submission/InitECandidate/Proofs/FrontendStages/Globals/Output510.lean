import InitECandidate.Proofs.FrontendStages.Declarations.Data510
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody510_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 1#64]

def globalBody510_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody510_2 : Prog (BitVec 64) :=
.seq globalBody510_0 globalBody510_1

def globalBody510_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody510_4 : Prog (BitVec 64) :=
.seq globalBody510_2 globalBody510_3

def globalData510 : Decl (BitVec 64) := .function { name := "op_jumpdest", inline := false, exported := false, params := [], body := globalBody510_4, returnShape := (Flapjack.Shape.one) }
def globalOutput510 := Pancake.PanLang.declToHOL globalData510
end InitECandidate.Proofs.FrontendStages.Declarations
