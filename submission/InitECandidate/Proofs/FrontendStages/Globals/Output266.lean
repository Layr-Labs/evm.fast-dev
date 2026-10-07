import InitECandidate.Proofs.FrontendStages.Declarations.Data266
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody266_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "nd"),
      some
        ("MptErr", "e",
          Flapjack.Prog.seq
            (Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"])
            (Flapjack.Prog.raise "MptErr" (Flapjack.Exp.var Flapjack.VarKind.local "e")))))
  "_decode_witness_node_body"
  [Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody266_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def globalBody266_2 : Prog (BitVec 64) :=
.seq globalBody266_0 globalBody266_1

def globalBody266_3 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody266_2

def globalBody266_4 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody266_3

def globalData266 : Decl (BitVec 64) := .function { name := "_decode_witness_node_mpt", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("mark", Flapjack.Shape.one)], body := globalBody266_4, returnShape := (Flapjack.Shape.one) }
def globalOutput266 := Pancake.PanLang.declToHOL globalData266
end InitECandidate.Proofs.FrontendStages.Declarations
