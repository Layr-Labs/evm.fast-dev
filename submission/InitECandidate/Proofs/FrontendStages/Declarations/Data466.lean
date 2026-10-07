import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify450
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body466_0 : Prog (BitVec 64) :=
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

def body466_1 : Prog (BitVec 64) :=
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

def body466_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 96#64],
      Flapjack.Exp.const 2#64])

def body466_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv" (Flapjack.Exp.const 2#64)

def body466_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "adv" (Flapjack.Exp.const 1#64)

def body466_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body466_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "nx")
        (Flapjack.Exp.const 91#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "nx"))]) body466_4 body466_5

def body466_7 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc",
      Flapjack.Exp.const 1#64])) body466_6

def body466_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body466_7 body466_5

def body466_9 : Prog (BitVec 64) :=
.seq body466_3 body466_8

def body466_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 230#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 231#64)])) body466_9 body466_5

def body466_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "nx2")
        (Flapjack.Exp.const 82#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "nx2"))]) body466_4 body466_5

def body466_12 : Prog (BitVec 64) :=
.dec ("nx2") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc",
      Flapjack.Exp.const 1#64])) body466_11

def body466_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body466_12 body466_5

def body466_14 : Prog (BitVec 64) :=
.seq body466_3 body466_13

def body466_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 232#64)) body466_14 body466_5

def body466_16 : Prog (BitVec 64) :=
.seq body466_10 body466_15

def body466_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "op")
        (Flapjack.Exp.const 96#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 127#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "op"))]) body466_2 body466_16

def body466_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 91#64)) body466_1 body466_17

def body466_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "pc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.var Flapjack.VarKind.local "adv"])

def body466_20 : Prog (BitVec 64) :=
.seq body466_18 body466_19

def body466_21 : Prog (BitVec 64) :=
.dec ("adv") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body466_20

def body466_22 : Prog (BitVec 64) :=
.dec ("op") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "pc"])) body466_21

def body466_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "pc")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body466_22

def body466_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "bm")

def body466_25 : Prog (BitVec 64) :=
.seq body466_23 body466_24

def body466_26 : Prog (BitVec 64) :=
.dec ("pc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body466_25

def body466_27 : Prog (BitVec 64) :=
.seq body466_0 body466_26

def body466_28 : Prog (BitVec 64) :=
.decCall ("bm") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 63#64])
            (Flapjack.Exp.const 6#64),
          Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body466_27

def originalData466 : Decl (BitVec 64) :=
.function { name := "compute_jumpdests", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body466_28, returnShape := (Flapjack.Shape.one) }
def simplifiedData466 : Decl (BitVec 64) :=
.function { name := "compute_jumpdests", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body466_28, returnShape := (Flapjack.Shape.one) }
def original466 := Pancake.PanLang.declToHOL originalData466
def simplified466 := Pancake.PanLang.declToHOL simplifiedData466
end InitECandidate.Proofs.FrontendStages.Declarations
