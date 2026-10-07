import InitECandidate.Proofs.FrontendStages.Declarations.Data222
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody222_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "root",
    Flapjack.Exp.const 32#64]

def globalBody222_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "succ")

def globalBody222_2 : Prog (BitVec 64) :=
.seq globalBody222_0 globalBody222_1

def globalBody222_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 33#64],
    Flapjack.Exp.var Flapjack.VarKind.local "chain_id"]

def globalBody222_4 : Prog (BitVec 64) :=
.seq globalBody222_2 globalBody222_3

def globalBody222_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 41#64])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "schema_id", Flapjack.Exp.const 255#64])

def globalBody222_6 : Prog (BitVec 64) :=
.seq globalBody222_4 globalBody222_5

def globalBody222_7 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 42#64])
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "schema_id")
    (Flapjack.Exp.const 8#64))

def globalBody222_8 : Prog (BitVec 64) :=
.seq globalBody222_6 globalBody222_7

def globalBody222_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 43#64)

def globalBody222_10 : Prog (BitVec 64) :=
.seq globalBody222_8 globalBody222_9

def globalData222 : Decl (BitVec 64) :=
.function { name := "serialize_result", inline := false, exported := false, params := [("out", Flapjack.Shape.one), ("root", Flapjack.Shape.one), ("succ", Flapjack.Shape.one),
  ("chain_id", Flapjack.Shape.one), ("schema_id", Flapjack.Shape.one)], body := globalBody222_10, returnShape := (Flapjack.Shape.one) }
def globalOutput222 := Pancake.PanLang.declToHOL globalData222
end InitECandidate.Proofs.FrontendStages.Declarations
