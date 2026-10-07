import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify305
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body321_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body321_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body321_2 : Prog (BitVec 64) :=
.seq body321_0 body321_1

def body321_3 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "tmp",
  Flapjack.Exp.var Flapjack.VarKind.local "n"]) body321_2

def body321_4 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("u256_to_be_min") ([Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "tmp"]) body321_3

def body321_5 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body321_4

def body321_6 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body321_5

def originalData321 : Decl (BitVec 64) :=
.function { name := "tx_put_u256", inline := false, exported := false, params := [("dst", Flapjack.Shape.one),
  ("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body321_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData321 : Decl (BitVec 64) :=
.function { name := "tx_put_u256", inline := false, exported := false, params := [("dst", Flapjack.Shape.one),
  ("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body321_6, returnShape := (Flapjack.Shape.one) }
def original321 := Pancake.PanLang.declToHOL originalData321
def simplified321 := Pancake.PanLang.declToHOL simplifiedData321
end InitECandidate.Proofs.FrontendStages.Declarations
