import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify500
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body516_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body516_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body516_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body516_3 : Prog (BitVec 64) :=
.seq body516_1 body516_2

def body516_4 : Prog (BitVec 64) :=
.seq body516_0 body516_3

def body516_5 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body516_4

def body516_6 : Prog (BitVec 64) :=
.seq body516_0 body516_1

def body516_7 : Prog (BitVec 64) :=
.seq body516_6 body516_2

def body516_8 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body516_7

def originalData516 : Decl (BitVec 64) :=
.function { name := "op_pop", inline := false, exported := false, params := [], body := body516_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData516 : Decl (BitVec 64) :=
.function { name := "op_pop", inline := false, exported := false, params := [], body := body516_8, returnShape := (Flapjack.Shape.one) }
def original516 := Pancake.PanLang.declToHOL originalData516
def simplified516 := Pancake.PanLang.declToHOL simplifiedData516
end InitECandidate.Proofs.FrontendStages.Declarations
