import InitECandidate.Proofs.FrontendStages.Declarations.Data751
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody751_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64]

def globalBody751_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_to_be48"
  [Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64]]

def globalBody751_2 : Prog (BitVec 64) :=
.seq globalBody751_0 globalBody751_1

def globalBody751_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody751_4 : Prog (BitVec 64) :=
.seq globalBody751_2 globalBody751_3

def globalBody751_5 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "m"]) globalBody751_4

def globalBody751_6 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) globalBody751_5

def globalData751 : Decl (BitVec 64) := .function { name := "bls_fp_encode64", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody751_6, returnShape := (Flapjack.Shape.one) }
def globalOutput751 := Pancake.PanLang.declToHOL globalData751
end InitECandidate.Proofs.FrontendStages.Declarations
