import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify250
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body266_0 : Prog (BitVec 64) :=
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

def body266_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body266_2 : Prog (BitVec 64) :=
.seq body266_0 body266_1

def body266_3 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body266_2

def body266_4 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body266_3

def originalData266 : Decl (BitVec 64) :=
.function { name := "_decode_witness_node_mpt", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("mark", Flapjack.Shape.one)], body := body266_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData266 : Decl (BitVec 64) :=
.function { name := "_decode_witness_node_mpt", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("mark", Flapjack.Shape.one)], body := body266_4, returnShape := (Flapjack.Shape.one) }
def original266 := Pancake.PanLang.declToHOL originalData266
def simplified266 := Pancake.PanLang.declToHOL simplifiedData266
end InitECandidate.Proofs.FrontendStages.Declarations
