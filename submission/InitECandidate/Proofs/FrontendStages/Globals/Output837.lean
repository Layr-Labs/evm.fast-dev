import InitECandidate.Proofs.FrontendStages.Declarations.Data837
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody837_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody837_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody837_2 : Prog (BitVec 64) :=
.seq globalBody837_0 globalBody837_1

def globalBody837_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody837_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)) globalBody837_2 globalBody837_3

def globalBody837_5 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.const 1#64],
  Flapjack.Exp.const 47#64]) globalBody837_4

def globalBody837_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "bs"))
  (Flapjack.Exp.const 192#64)) globalBody837_5 globalBody837_3

def globalBody837_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody837_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody837_7 globalBody837_3

def globalBody837_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inf") (Flapjack.Exp.const 1#64)) globalBody837_7 globalBody837_3

def globalBody837_10 : Prog (BitVec 64) :=
Flapjack.Prog.call none "g1_subgroup_check" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody837_11 : Prog (BitVec 64) :=
.seq globalBody837_9 globalBody837_10

def globalBody837_12 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) globalBody837_11

def globalBody837_13 : Prog (BitVec 64) :=
.seq globalBody837_8 globalBody837_12

def globalBody837_14 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("kzg_decompress_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.var Flapjack.VarKind.local "r"]) globalBody837_13

def globalBody837_15 : Prog (BitVec 64) :=
.seq globalBody837_6 globalBody837_14

def globalData837 : Decl (BitVec 64) := .function { name := "kzg_load_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := globalBody837_15, returnShape := (Flapjack.Shape.one) }
def globalOutput837 := Pancake.PanLang.declToHOL globalData837
end InitECandidate.Proofs.FrontendStages.Declarations
