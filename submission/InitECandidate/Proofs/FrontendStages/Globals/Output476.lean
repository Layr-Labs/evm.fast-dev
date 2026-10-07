import InitECandidate.Proofs.FrontendStages.Declarations.Data476
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody476_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 100#64)

def globalBody476_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody476_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w") (Flapjack.Exp.const 0#64)) globalBody476_0 globalBody476_1

def globalBody476_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 3000#64)

def globalBody476_4 : Prog (BitVec 64) :=
.seq globalBody476_2 globalBody476_3

def globalBody476_5 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody476_4

def globalData476 : Decl (BitVec 64) := .function { name := "access_gas_cost", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody476_5, returnShape := (Flapjack.Shape.one) }
def globalOutput476 := Pancake.PanLang.declToHOL globalData476
end InitECandidate.Proofs.FrontendStages.Declarations
