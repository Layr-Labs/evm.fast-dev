import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify170
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body186_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "pub64", Flapjack.Exp.const 64#64,
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body186_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out20",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 12#64],
    Flapjack.Exp.const 20#64]

def body186_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body186_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body186_4 : Prog (BitVec 64) :=
.seq body186_2 body186_3

def body186_5 : Prog (BitVec 64) :=
.seq body186_1 body186_4

def body186_6 : Prog (BitVec 64) :=
.seq body186_0 body186_5

def body186_7 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body186_6

def body186_8 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body186_7

def body186_9 : Prog (BitVec 64) :=
.seq body186_0 body186_1

def body186_10 : Prog (BitVec 64) :=
.seq body186_9 body186_2

def body186_11 : Prog (BitVec 64) :=
.seq body186_10 body186_3

def body186_12 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body186_11

def body186_13 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body186_12

def originalData186 : Decl (BitVec 64) :=
.function { name := "secp256k1_address_of_point", inline := false, exported := false, params := [("pub64", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body186_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData186 : Decl (BitVec 64) :=
.function { name := "secp256k1_address_of_point", inline := false, exported := false, params := [("pub64", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body186_13, returnShape := (Flapjack.Shape.one) }
def original186 := Pancake.PanLang.declToHOL originalData186
def simplified186 := Pancake.PanLang.declToHOL simplifiedData186
end InitECandidate.Proofs.FrontendStages.Declarations
