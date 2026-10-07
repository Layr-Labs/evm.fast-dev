import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify364
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body380_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body380_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body380_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body380_0 body380_1

def body380_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body380_4 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"), Flapjack.Exp.var Flapjack.VarKind.local "key"]) body380_3

def body380_5 : Prog (BitVec 64) :=
.seq body380_2 body380_4

def body380_6 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body380_5

def originalData380 : Decl (BitVec 64) :=
.function { name := "stor_lookup", inline := false, exported := false, params := [("outer", Flapjack.Shape.one), ("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body380_6, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData380 : Decl (BitVec 64) :=
.function { name := "stor_lookup", inline := false, exported := false, params := [("outer", Flapjack.Shape.one), ("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body380_6, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original380 := Pancake.PanLang.declToHOL originalData380
def simplified380 := Pancake.PanLang.declToHOL simplifiedData380
end InitECandidate.Proofs.FrontendStages.Declarations
