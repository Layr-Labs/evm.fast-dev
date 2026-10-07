import InitECandidate.Proofs.FrontendStages.Declarations.Data323
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody323_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst") (Flapjack.Exp.const 128#64)

def globalBody323_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody323_2 : Prog (BitVec 64) :=
.seq globalBody323_0 globalBody323_1

def globalBody323_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody323_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "to") (Flapjack.Exp.const 0#64)) globalBody323_2 globalBody323_3

def globalBody323_5 : Prog (BitVec 64) :=
Flapjack.Prog.call none "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "to",
    Flapjack.Exp.const 20#64]

def globalBody323_6 : Prog (BitVec 64) :=
.seq globalBody323_4 globalBody323_5

def globalData323 : Decl (BitVec 64) := .function { name := "tx_put_to", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("to", Flapjack.Shape.one)], body := globalBody323_6, returnShape := (Flapjack.Shape.one) }
def globalOutput323 := Pancake.PanLang.declToHOL globalData323
end InitECandidate.Proofs.FrontendStages.Declarations
