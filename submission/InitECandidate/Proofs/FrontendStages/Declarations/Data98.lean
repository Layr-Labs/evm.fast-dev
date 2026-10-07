import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify82
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body98_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_state_init" [Flapjack.Exp.var Flapjack.VarKind.global "sha_st"]

def body98_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64],
    Flapjack.Exp.var Flapjack.VarKind.local "input_a", Flapjack.Exp.const 32#64]

def body98_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 64#64],
    Flapjack.Exp.var Flapjack.VarKind.local "input_b", Flapjack.Exp.const 32#64]

def body98_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64]]

def body98_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64],
    Flapjack.Exp.const 64#64]

def body98_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 128#64)

def body98_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 88#64],
    Flapjack.Exp.const 512#64]

def body98_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_finish"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body98_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body98_9 : Prog (BitVec 64) :=
.seq body98_7 body98_8

def body98_10 : Prog (BitVec 64) :=
.seq body98_3 body98_9

def body98_11 : Prog (BitVec 64) :=
.seq body98_6 body98_10

def body98_12 : Prog (BitVec 64) :=
.seq body98_5 body98_11

def body98_13 : Prog (BitVec 64) :=
.seq body98_4 body98_12

def body98_14 : Prog (BitVec 64) :=
.seq body98_3 body98_13

def body98_15 : Prog (BitVec 64) :=
.seq body98_2 body98_14

def body98_16 : Prog (BitVec 64) :=
.seq body98_1 body98_15

def body98_17 : Prog (BitVec 64) :=
.seq body98_0 body98_16

def body98_18 : Prog (BitVec 64) :=
.seq body98_0 body98_1

def body98_19 : Prog (BitVec 64) :=
.seq body98_18 body98_2

def body98_20 : Prog (BitVec 64) :=
.seq body98_19 body98_3

def body98_21 : Prog (BitVec 64) :=
.seq body98_20 body98_4

def body98_22 : Prog (BitVec 64) :=
.seq body98_21 body98_5

def body98_23 : Prog (BitVec 64) :=
.seq body98_22 body98_6

def body98_24 : Prog (BitVec 64) :=
.seq body98_23 body98_3

def body98_25 : Prog (BitVec 64) :=
.seq body98_24 body98_7

def body98_26 : Prog (BitVec 64) :=
.seq body98_25 body98_8

def originalData98 : Decl (BitVec 64) :=
.function { name := "sha256_pair", inline := false, exported := false, params := [("input_a", Flapjack.Shape.one), ("input_b", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body98_17, returnShape := (Flapjack.Shape.one) }
def simplifiedData98 : Decl (BitVec 64) :=
.function { name := "sha256_pair", inline := false, exported := false, params := [("input_a", Flapjack.Shape.one), ("input_b", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body98_26, returnShape := (Flapjack.Shape.one) }
def original98 := Pancake.PanLang.declToHOL originalData98
def simplified98 := Pancake.PanLang.declToHOL simplifiedData98
end InitECandidate.Proofs.FrontendStages.Declarations
