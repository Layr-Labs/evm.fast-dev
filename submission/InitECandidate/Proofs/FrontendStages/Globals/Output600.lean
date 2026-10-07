import InitECandidate.Proofs.FrontendStages.Declarations.Data600
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody600_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "buf") (Flapjack.Exp.const 255#64)

def globalBody600_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]

def globalBody600_2 : Prog (BitVec 64) :=
.seq globalBody600_0 globalBody600_1

def globalBody600_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 21#64],
    Flapjack.Exp.var Flapjack.VarKind.local "salt", Flapjack.Exp.const 32#64]

def globalBody600_4 : Prog (BitVec 64) :=
.seq globalBody600_2 globalBody600_3

def globalBody600_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 53#64]]

def globalBody600_6 : Prog (BitVec 64) :=
.seq globalBody600_4 globalBody600_5

def globalBody600_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 85#64, Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody600_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 12#64],
    Flapjack.Exp.const 20#64]

def globalBody600_9 : Prog (BitVec 64) :=
.seq globalBody600_7 globalBody600_8

def globalBody600_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody600_11 : Prog (BitVec 64) :=
.seq globalBody600_9 globalBody600_10

def globalBody600_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody600_13 : Prog (BitVec 64) :=
.seq globalBody600_11 globalBody600_12

def globalBody600_14 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody600_13

def globalBody600_15 : Prog (BitVec 64) :=
.seq globalBody600_6 globalBody600_14

def globalBody600_16 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody600_15

def globalBody600_17 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody600_16

def globalData600 : Decl (BitVec 64) :=
.function { name := "compute_create2_contract_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("salt", Flapjack.Shape.one), ("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := globalBody600_17, returnShape := (Flapjack.Shape.one) }
def globalOutput600 := Pancake.PanLang.declToHOL globalData600
end InitECandidate.Proofs.FrontendStages.Declarations
