import InitECandidate.Proofs.FrontendStages.Declarations.Data466
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody466_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "bm",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.shift Flapjack.Shift.lsr
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 63#64])
              (Flapjack.Exp.const 6#64),
            Flapjack.Exp.const 8#64],
        Flapjack.Exp.const 8#64]]

def globalBody466_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "bm",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "pc") (Flapjack.Exp.const 6#64),
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "bm",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "pc")
                  (Flapjack.Exp.const 6#64),
                Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64)
        (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 63#64])])

def globalBody466_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 96#64],
      Flapjack.Exp.const 2#64])

def globalBody466_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv" (Flapjack.Exp.const 2#64)

def globalBody466_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv" (Flapjack.Exp.const 1#64)

def globalBody466_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody466_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "nx")
        (Flapjack.Exp.const 91#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "nx"))]) globalBody466_4 globalBody466_5

def globalBody466_7 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc",
      Flapjack.Exp.const 1#64])) globalBody466_6

def globalBody466_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody466_7 globalBody466_5

def globalBody466_9 : Prog (BitVec 64) :=
.seq globalBody466_3 globalBody466_8

def globalBody466_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 230#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 231#64)])) globalBody466_9 globalBody466_5

def globalBody466_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "nx2")
        (Flapjack.Exp.const 82#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "nx2"))]) globalBody466_4 globalBody466_5

def globalBody466_12 : Prog (BitVec 64) :=
.dec ("nx2") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc",
      Flapjack.Exp.const 1#64])) globalBody466_11

def globalBody466_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody466_12 globalBody466_5

def globalBody466_14 : Prog (BitVec 64) :=
.seq globalBody466_3 globalBody466_13

def globalBody466_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 232#64)) globalBody466_14 globalBody466_5

def globalBody466_16 : Prog (BitVec 64) :=
.seq globalBody466_10 globalBody466_15

def globalBody466_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "op")
        (Flapjack.Exp.const 96#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "op"))]) globalBody466_2 globalBody466_16

def globalBody466_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 91#64)) globalBody466_1 globalBody466_17

def globalBody466_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "pc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.var Flapjack.VarKind.local "adv"])

def globalBody466_20 : Prog (BitVec 64) :=
.seq globalBody466_18 globalBody466_19

def globalBody466_21 : Prog (BitVec 64) :=
.dec ("adv") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody466_20

def globalBody466_22 : Prog (BitVec 64) :=
.dec ("op") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc"])) globalBody466_21

def globalBody466_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "pc")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody466_22

def globalBody466_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "bm")

def globalBody466_25 : Prog (BitVec 64) :=
.seq globalBody466_23 globalBody466_24

def globalBody466_26 : Prog (BitVec 64) :=
.dec ("pc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody466_25

def globalBody466_27 : Prog (BitVec 64) :=
.seq globalBody466_0 globalBody466_26

def globalBody466_28 : Prog (BitVec 64) :=
.decCall ("bm") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 63#64])
            (Flapjack.Exp.const 6#64),
          Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) globalBody466_27

def globalData466 : Decl (BitVec 64) := .function { name := "compute_jumpdests", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody466_28, returnShape := (Flapjack.Shape.one) }
def globalOutput466 := Pancake.PanLang.declToHOL globalData466
end InitECandidate.Proofs.FrontendStages.Declarations
