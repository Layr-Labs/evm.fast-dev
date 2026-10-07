import InitECandidate.Proofs.FrontendStages.Declarations.Data267
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody267_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "nd"),
      some
        ("RlpErr", "e",
          Flapjack.Prog.seq
            (Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"])
            (Flapjack.Prog.raise "RlpErr" (Flapjack.Exp.var Flapjack.VarKind.local "e")))))
  "_decode_witness_node_mpt"
  [Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody267_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody267_2 : Prog (BitVec 64) :=
.seq globalBody267_0 globalBody267_1

def globalBody267_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def globalBody267_4 : Prog (BitVec 64) :=
.seq globalBody267_2 globalBody267_3

def globalBody267_5 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody267_4

def globalBody267_6 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody267_5

def globalBody267_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) globalBody267_6

def globalData267 : Decl (BitVec 64) := .function { name := "_decode_witness_node", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody267_7, returnShape := (Flapjack.Shape.one) }
def globalOutput267 := Pancake.PanLang.declToHOL globalData267
end InitECandidate.Proofs.FrontendStages.Declarations
