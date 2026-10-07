import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify460
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body476_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 100#64)

def body476_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body476_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w") (Flapjack.Exp.const 0#64)) body476_0 body476_1

def body476_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 3000#64)

def body476_4 : Prog (BitVec 64) :=
.seq body476_2 body476_3

def body476_5 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body476_4

def originalData476 : Decl (BitVec 64) :=
.function { name := "access_gas_cost", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body476_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData476 : Decl (BitVec 64) :=
.function { name := "access_gas_cost", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body476_5, returnShape := (Flapjack.Shape.one) }
def original476 := Pancake.PanLang.declToHOL originalData476
def simplified476 := Pancake.PanLang.declToHOL simplifiedData476
end InitECandidate.Proofs.FrontendStages.Declarations
