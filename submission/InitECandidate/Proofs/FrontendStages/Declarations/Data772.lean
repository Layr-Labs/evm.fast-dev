import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify756
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body772_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body772_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body772_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "s0") (Flapjack.Exp.const 1#64)) body772_0 body772_1

def body772_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body772_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z0") (Flapjack.Exp.const 0#64)) body772_3 body772_1

def body772_5 : Prog (BitVec 64) :=
Flapjack.Prog.call none "bls_fp_sgn0" [Flapjack.Exp.var Flapjack.VarKind.local "a1"]

def body772_6 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])) body772_5

def body772_7 : Prog (BitVec 64) :=
.seq body772_4 body772_6

def body772_8 : Prog (BitVec 64) :=
.decCall ("z0") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "a0"]) body772_7

def body772_9 : Prog (BitVec 64) :=
.seq body772_2 body772_8

def body772_10 : Prog (BitVec 64) :=
.decCall ("s0") (Flapjack.Shape.one) ("bls_fp_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "a0"]) body772_9

def body772_11 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) body772_10

def originalData772 : Decl (BitVec 64) :=
.function { name := "fp2_sgn0", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body772_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData772 : Decl (BitVec 64) :=
.function { name := "fp2_sgn0", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body772_11, returnShape := (Flapjack.Shape.one) }
def original772 := Pancake.PanLang.declToHOL originalData772
def simplified772 := Pancake.PanLang.declToHOL simplifiedData772
end InitECandidate.Proofs.FrontendStages.Declarations
