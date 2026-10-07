import InitECandidate.Proofs.FrontendStages.Declarations.Data370
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody370_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64]))

def globalBody370_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody370_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) globalBody370_0 globalBody370_1

def globalBody370_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 40#64]))

def globalBody370_4 : Prog (BitVec 64) :=
.seq globalBody370_2 globalBody370_3

def globalBody370_5 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("ws_get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody370_4

def globalData370 : Decl (BitVec 64) := .function { name := "ws_storage_root_of", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody370_5, returnShape := (Flapjack.Shape.one) }
def globalOutput370 := Pancake.PanLang.declToHOL globalData370
end InitECandidate.Proofs.FrontendStages.Declarations
