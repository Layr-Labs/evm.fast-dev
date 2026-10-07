import InitECandidate.Proofs.FrontendStages.Declarations.Data250
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody250_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody250_1 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody250_0

def globalBody250_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 136#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody250_3 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody250_2

def globalBody250_4 : Prog (BitVec 64) :=
.seq globalBody250_1 globalBody250_3

def globalBody250_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody250_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody250_5

def globalBody250_7 : Prog (BitVec 64) :=
.seq globalBody250_4 globalBody250_6

def globalBody250_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody250_9 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) globalBody250_8

def globalBody250_10 : Prog (BitVec 64) :=
.seq globalBody250_7 globalBody250_9

def globalBody250_11 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody250_12 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) globalBody250_11

def globalBody250_13 : Prog (BitVec 64) :=
.seq globalBody250_10 globalBody250_12

def globalBody250_14 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]))
  (Flapjack.Exp.const 128#64)

def globalBody250_15 : Prog (BitVec 64) :=
.seq globalBody250_13 globalBody250_14

def globalBody250_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
    Flapjack.Exp.const 1#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64])]

def globalBody250_17 : Prog (BitVec 64) :=
.seq globalBody250_15 globalBody250_16

def globalBody250_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
    Flapjack.Exp.const 0#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 136#64])]

def globalBody250_19 : Prog (BitVec 64) :=
.seq globalBody250_17 globalBody250_18

def globalBody250_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody250_21 : Prog (BitVec 64) :=
.seq globalBody250_19 globalBody250_20

def globalData250 : Decl (BitVec 64) := .function { name := "mpt_init", inline := false, exported := false, params := [], body := globalBody250_21, returnShape := (Flapjack.Shape.one) }
def globalOutput250 := Pancake.PanLang.declToHOL globalData250
end InitECandidate.Proofs.FrontendStages.Declarations
