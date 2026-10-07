import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify706
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body722_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body722_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body722_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a")])
  (Flapjack.Exp.const 0#64)) body722_0 body722_1

def body722_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body722_4 : Prog (BitVec 64) :=
.seq body722_2 body722_3

def originalData722 : Decl (BitVec 64) :=
.function { name := "bls_fp_is_zero", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body722_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData722 : Decl (BitVec 64) :=
.function { name := "bls_fp_is_zero", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body722_4, returnShape := (Flapjack.Shape.one) }
def original722 := Pancake.PanLang.declToHOL originalData722
def simplified722 := Pancake.PanLang.declToHOL simplifiedData722
end InitECandidate.Proofs.FrontendStages.Declarations
