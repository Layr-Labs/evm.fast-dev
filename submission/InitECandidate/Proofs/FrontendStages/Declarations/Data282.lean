import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify266
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body282_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "res"),
      some
        ("MptErr", "e",
          Flapjack.Prog.seq
            (Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"])
            (Flapjack.Prog.raise "MptErr" (Flapjack.Exp.var Flapjack.VarKind.local "e")))))
  "_mpt_delete_node_body"
  [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.var Flapjack.VarKind.local "key",
    Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]

def body282_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body282_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "res")

def body282_3 : Prog (BitVec 64) :=
.seq body282_1 body282_2

def body282_4 : Prog (BitVec 64) :=
.seq body282_0 body282_3

def body282_5 : Prog (BitVec 64) :=
.dec ("res") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body282_4

def body282_6 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body282_5

def body282_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body282_6

def body282_8 : Prog (BitVec 64) :=
.seq body282_0 body282_1

def body282_9 : Prog (BitVec 64) :=
.seq body282_8 body282_2

def body282_10 : Prog (BitVec 64) :=
.dec ("res") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body282_9

def body282_11 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body282_10

def body282_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body282_11

def originalData282 : Decl (BitVec 64) :=
.function { name := "_mpt_delete_node", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one)], body := body282_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData282 : Decl (BitVec 64) :=
.function { name := "_mpt_delete_node", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one)], body := body282_12, returnShape := (Flapjack.Shape.one) }
def original282 := Pancake.PanLang.declToHOL originalData282
def simplified282 := Pancake.PanLang.declToHOL simplifiedData282
end InitECandidate.Proofs.FrontendStages.Declarations
