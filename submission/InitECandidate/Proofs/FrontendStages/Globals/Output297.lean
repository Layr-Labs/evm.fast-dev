import InitECandidate.Proofs.FrontendStages.Declarations.Data297
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody297_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody297_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "balance")]

def globalBody297_2 : Prog (BitVec 64) :=
.seq globalBody297_0 globalBody297_1

def globalBody297_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
        Flapjack.Exp.const 8#64],
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "balance")]

def globalBody297_4 : Prog (BitVec 64) :=
.seq globalBody297_2 globalBody297_3

def globalBody297_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
        Flapjack.Exp.const 16#64],
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "balance")]

def globalBody297_6 : Prog (BitVec 64) :=
.seq globalBody297_4 globalBody297_5

def globalBody297_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
        Flapjack.Exp.const 24#64],
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "balance")]

def globalBody297_8 : Prog (BitVec 64) :=
.seq globalBody297_6 globalBody297_7

def globalBody297_9 : Prog (BitVec 64) :=
Flapjack.Prog.break

def globalBody297_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody297_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "z"]))
  (Flapjack.Exp.const 0#64)) globalBody297_9 globalBody297_10

def globalBody297_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "z"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "z", Flapjack.Exp.const 1#64])

def globalBody297_13 : Prog (BitVec 64) :=
.seq globalBody297_11 globalBody297_12

def globalBody297_14 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 32#64)) globalBody297_13

def globalBody297_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "wb"])

def globalBody297_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "wsl"])

def globalBody297_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "wc"])

def globalBody297_18 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "out") (Flapjack.Exp.const 248#64)

def globalBody297_19 : Prog (BitVec 64) :=
.seq globalBody297_17 globalBody297_18

def globalBody297_20 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.const 2#64])

def globalBody297_21 : Prog (BitVec 64) :=
.seq globalBody297_19 globalBody297_20

def globalBody297_22 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "off")

def globalBody297_23 : Prog (BitVec 64) :=
.seq globalBody297_21 globalBody297_22

def globalBody297_24 : Prog (BitVec 64) :=
.decCall ("wc") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.var Flapjack.VarKind.local "code_hash", Flapjack.Exp.const 32#64]) globalBody297_23

def globalBody297_25 : Prog (BitVec 64) :=
.seq globalBody297_16 globalBody297_24

def globalBody297_26 : Prog (BitVec 64) :=
.decCall ("wsl") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.var Flapjack.VarKind.local "storage_root", Flapjack.Exp.const 32#64]) globalBody297_25

def globalBody297_27 : Prog (BitVec 64) :=
.seq globalBody297_15 globalBody297_26

def globalBody297_28 : Prog (BitVec 64) :=
.decCall ("wb") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 152#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "z"],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "z"]]) globalBody297_27

def globalBody297_29 : Prog (BitVec 64) :=
.seq globalBody297_14 globalBody297_28

def globalBody297_30 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody297_29

def globalBody297_31 : Prog (BitVec 64) :=
.seq globalBody297_8 globalBody297_30

def globalBody297_32 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_word") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.var Flapjack.VarKind.local "nonce"]) globalBody297_31

def globalBody297_33 : Prog (BitVec 64) :=
.dec ("off") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) globalBody297_32

def globalData297 : Decl (BitVec 64) :=
.function { name := "encode_account", inline := false, exported := false, params := [("nonce", Flapjack.Shape.one),
  ("balance", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("storage_root", Flapjack.Shape.one), ("code_hash", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody297_33, returnShape := (Flapjack.Shape.one) }
def globalOutput297 := Pancake.PanLang.declToHOL globalData297
end InitECandidate.Proofs.FrontendStages.Declarations
