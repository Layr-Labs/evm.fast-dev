import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify821
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body837_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body837_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body837_2 : Prog (BitVec 64) :=
.seq body837_0 body837_1

def body837_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body837_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)) body837_2 body837_3

def body837_5 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.const 1#64],
  Flapjack.Exp.const 47#64]) body837_4

def body837_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "bs"))
  (Flapjack.Exp.const 192#64)) body837_5 body837_3

def body837_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body837_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body837_7 body837_3

def body837_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inf") (Flapjack.Exp.const 1#64)) body837_7 body837_3

def body837_10 : Prog (BitVec 64) :=
Flapjack.Prog.call none "g1_subgroup_check" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body837_11 : Prog (BitVec 64) :=
.seq body837_9 body837_10

def body837_12 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body837_11

def body837_13 : Prog (BitVec 64) :=
.seq body837_8 body837_12

def body837_14 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("kzg_decompress_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body837_13

def body837_15 : Prog (BitVec 64) :=
.seq body837_6 body837_14

def originalData837 : Decl (BitVec 64) :=
.function { name := "kzg_load_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body837_15, returnShape := (Flapjack.Shape.one) }
def simplifiedData837 : Decl (BitVec 64) :=
.function { name := "kzg_load_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body837_15, returnShape := (Flapjack.Shape.one) }
def original837 := Pancake.PanLang.declToHOL originalData837
def simplified837 := Pancake.PanLang.declToHOL simplifiedData837
end InitECandidate.Proofs.FrontendStages.Declarations
