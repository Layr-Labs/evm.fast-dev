import InitECandidate.Proofs.FrontendStages.Declarations.Data368
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody368_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64,
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody368_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody368_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody368_3 : Prog (BitVec 64) :=
.seq globalBody368_1 globalBody368_2

def globalBody368_4 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("trie_lookup") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 168#64]),
        Flapjack.Exp.const 24#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "h"]) globalBody368_3

def globalBody368_5 : Prog (BitVec 64) :=
.seq globalBody368_0 globalBody368_4

def globalBody368_6 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody368_5

def globalBody368_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody368_6

def globalData368 : Decl (BitVec 64) := .function { name := "ws_account_leaf", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody368_7, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput368 := Pancake.PanLang.declToHOL globalData368
end InitECandidate.Proofs.FrontendStages.Declarations
