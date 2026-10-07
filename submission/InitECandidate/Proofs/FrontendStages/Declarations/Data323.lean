import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify307
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body323_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst") (Flapjack.Exp.const 128#64)

def body323_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body323_2 : Prog (BitVec 64) :=
.seq body323_0 body323_1

def body323_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body323_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "to") (Flapjack.Exp.const 0#64)) body323_2 body323_3

def body323_5 : Prog (BitVec 64) :=
Flapjack.Prog.call none "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "to",
    Flapjack.Exp.const 20#64]

def body323_6 : Prog (BitVec 64) :=
.seq body323_4 body323_5

def originalData323 : Decl (BitVec 64) :=
.function { name := "tx_put_to", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("to", Flapjack.Shape.one)], body := body323_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData323 : Decl (BitVec 64) :=
.function { name := "tx_put_to", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("to", Flapjack.Shape.one)], body := body323_6, returnShape := (Flapjack.Shape.one) }
def original323 := Pancake.PanLang.declToHOL originalData323
def simplified323 := Pancake.PanLang.declToHOL simplifiedData323
end InitECandidate.Proofs.FrontendStages.Declarations
