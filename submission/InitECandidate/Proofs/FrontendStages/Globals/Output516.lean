import InitECandidate.Proofs.FrontendStages.Declarations.Data516
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody516_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody516_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody516_2 : Prog (BitVec 64) :=
.seq globalBody516_0 globalBody516_1

def globalBody516_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody516_4 : Prog (BitVec 64) :=
.seq globalBody516_2 globalBody516_3

def globalBody516_5 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody516_4

def globalData516 : Decl (BitVec 64) := .function { name := "op_pop", inline := false, exported := false, params := [], body := globalBody516_5, returnShape := (Flapjack.Shape.one) }
def globalOutput516 := Pancake.PanLang.declToHOL globalData516
end InitECandidate.Proofs.FrontendStages.Declarations
