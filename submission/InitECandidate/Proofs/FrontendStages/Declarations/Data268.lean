import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify252
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body268_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body268_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body268_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_empty") (Flapjack.Exp.const 0#64)) body268_0 body268_1

def body268_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 1#64]

def body268_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"))
  (Flapjack.Exp.const 0#64)) body268_3 body268_1

def body268_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "root_hash",
    Flapjack.Exp.const 32#64]

def body268_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body268_7 : Prog (BitVec 64) :=
.seq body268_5 body268_6

def body268_8 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body268_7

def body268_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "nd") (Flapjack.Exp.const 0#64)) body268_8 body268_1

def body268_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body268_11 : Prog (BitVec 64) :=
.seq body268_9 body268_10

def body268_12 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("_decode_witness_node") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "r")]) body268_11

def body268_13 : Prog (BitVec 64) :=
.seq body268_4 body268_12

def body268_14 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("nodedb_lookup") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "root_hash"]) body268_13

def body268_15 : Prog (BitVec 64) :=
.seq body268_2 body268_14

def body268_16 : Prog (BitVec 64) :=
.decCall ("is_empty") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "root_hash", Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root",
  Flapjack.Exp.const 32#64]) body268_15

def originalData268 : Decl (BitVec 64) :=
.function { name := "decode_witness_to_mpt", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("root_hash", Flapjack.Shape.one)], body := body268_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData268 : Decl (BitVec 64) :=
.function { name := "decode_witness_to_mpt", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("root_hash", Flapjack.Shape.one)], body := body268_16, returnShape := (Flapjack.Shape.one) }
def original268 := Pancake.PanLang.declToHOL originalData268
def simplified268 := Pancake.PanLang.declToHOL simplifiedData268
end InitECandidate.Proofs.FrontendStages.Declarations
