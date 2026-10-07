import InitECandidate.Proofs.FrontendStages.Declarations.Data322
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody322_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody322_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody322_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody322_0 globalBody322_1

def globalBody322_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
  (Flapjack.Exp.const 128#64)) globalBody322_0 globalBody322_1

def globalBody322_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)) globalBody322_3 globalBody322_1

def globalBody322_5 : Prog (BitVec 64) :=
.seq globalBody322_2 globalBody322_4

def globalBody322_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "n"])

def globalBody322_7 : Prog (BitVec 64) :=
.seq globalBody322_5 globalBody322_6

def globalBody322_8 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("u256_byte_length") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody322_7

def globalData322 : Decl (BitVec 64) := .function { name := "tx_u256_encoded_len", inline := false, exported := false, params := [("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody322_8, returnShape := (Flapjack.Shape.one) }
def globalOutput322 := Pancake.PanLang.declToHOL globalData322
end InitECandidate.Proofs.FrontendStages.Declarations
