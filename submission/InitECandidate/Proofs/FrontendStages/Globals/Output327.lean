import InitECandidate.Proofs.FrontendStages.Declarations.Data327
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody327_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "lc", Flapjack.Exp.const 21#64,
      Flapjack.Exp.var Flapjack.VarKind.local "ln", Flapjack.Exp.var Flapjack.VarKind.local "ly",
      Flapjack.Exp.var Flapjack.VarKind.local "lr", Flapjack.Exp.var Flapjack.VarKind.local "ls"])

def globalBody327_1 : Prog (BitVec 64) :=
.decCall ("ls") (Flapjack.Shape.one) ("tx_u256_encoded_len") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 88#64])]) globalBody327_0

def globalBody327_2 : Prog (BitVec 64) :=
.decCall ("lr") (Flapjack.Shape.one) ("tx_u256_encoded_len") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 56#64])]) globalBody327_1

def globalBody327_3 : Prog (BitVec 64) :=
.decCall ("ly") (Flapjack.Shape.one) ("rlp_word_encoded_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])]) globalBody327_2

def globalBody327_4 : Prog (BitVec 64) :=
.decCall ("ln") (Flapjack.Shape.one) ("rlp_word_encoded_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 40#64])]) globalBody327_3

def globalBody327_5 : Prog (BitVec 64) :=
.decCall ("lc") (Flapjack.Shape.one) ("tx_u256_encoded_len") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])]) globalBody327_4

def globalData327 : Decl (BitVec 64) := .function { name := "auth_payload_len", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := globalBody327_5, returnShape := (Flapjack.Shape.one) }
def globalOutput327 := Pancake.PanLang.declToHOL globalData327
end InitECandidate.Proofs.FrontendStages.Declarations
