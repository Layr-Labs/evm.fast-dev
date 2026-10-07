import InitECandidate.Proofs.FrontendStages.Declarations.Data371
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody371_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"), Flapjack.Exp.const 1#64])

def globalBody371_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody371_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) globalBody371_0 globalBody371_1

def globalBody371_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "root",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 1#64]]

def globalBody371_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody371_5 : Prog (BitVec 64) :=
.seq globalBody371_3 globalBody371_4

def globalBody371_6 : Prog (BitVec 64) :=
.decCall ("node") (Flapjack.Shape.one) ("decode_witness_to_mpt") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 168#64]),
        Flapjack.Exp.const 0#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "root"]) globalBody371_5

def globalBody371_7 : Prog (BitVec 64) :=
.seq globalBody371_2 globalBody371_6

def globalBody371_8 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "root"]) globalBody371_7

def globalBody371_9 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 168#64]),
      Flapjack.Exp.const 32#64])) globalBody371_8

def globalData371 : Decl (BitVec 64) := .function { name := "ws_storage_trie", inline := false, exported := false, params := [("root", Flapjack.Shape.one)], body := globalBody371_9, returnShape := (Flapjack.Shape.one) }
def globalOutput371 := Pancake.PanLang.declToHOL globalData371
end InitECandidate.Proofs.FrontendStages.Declarations
