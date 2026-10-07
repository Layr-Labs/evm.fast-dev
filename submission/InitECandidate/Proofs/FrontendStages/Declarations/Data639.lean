import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify623
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body639_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a0"])

def body639_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L",
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]])

def body639_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "H",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64)])

def body639_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L", Flapjack.Exp.var Flapjack.VarKind.local "Lc",
      Flapjack.Exp.var Flapjack.VarKind.local "Lc"])

def body639_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "H", Flapjack.Exp.var Flapjack.VarKind.local "Hc",
      Flapjack.Exp.var Flapjack.VarKind.local "Hc"])

def body639_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Lc" (Flapjack.Exp.const 0#64)

def body639_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Hc" (Flapjack.Exp.const 0#64)

def body639_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d0"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "H"])

def body639_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L" (Flapjack.Exp.const 0#64)

def body639_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H" (Flapjack.Exp.const 0#64)

def body639_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a1"])

def body639_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Lc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "Lc",
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]])

def body639_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Hc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "Hc",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64)])

def body639_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d1"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def body639_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a1"])

def body639_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d2"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def body639_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def body639_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d3"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_22 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def body639_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def body639_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def body639_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d4"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_26 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def body639_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def body639_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d5"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_32 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def body639_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def body639_34 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d6"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_35 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_36 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def body639_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d7"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_41 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def body639_44 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d8"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_45 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_48 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d9"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_49 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_50 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def body639_52 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d10"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_53 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_54 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_55 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d11"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_56 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_57 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def body639_58 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d12"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_59 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_60 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d13"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_61 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def body639_62 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d14"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def body639_63 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d15" (Flapjack.Exp.var Flapjack.VarKind.local "c")

def body639_64 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "t0") (Flapjack.Exp.const 32#64))

def body639_65 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_66 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64))

def body639_67 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_68 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t3", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_69 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_70 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t5", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_71 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_72 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def body639_73 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def body639_74 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def body639_75 : Prog (BitVec 64) :=
.seq body639_73 body639_74

def body639_76 : Prog (BitVec 64) :=
.decCall ("sa") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body639_75

def body639_77 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 0#64)) body639_76

def body639_78 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
        Flapjack.Exp.const 18446744069414584321#64]]

def body639_79 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "ltp"])

def body639_80 : Prog (BitVec 64) :=
.seq body639_78 body639_79

def body639_81 : Prog (BitVec 64) :=
.decCall ("ltp") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body639_80

def body639_82 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "c")) body639_81

def body639_83 : Prog (BitVec 64) :=
Flapjack.Prog.call none "p256_fp_reduce" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body639_84 : Prog (BitVec 64) :=
.seq body639_82 body639_83

def body639_85 : Prog (BitVec 64) :=
.seq body639_77 body639_84

def body639_86 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v0",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v1")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v2",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v3")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v4",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v5")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v6",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v7")
          (Flapjack.Exp.const 32#64)]]) body639_85

def body639_87 : Prog (BitVec 64) :=
.seq body639_66 body639_86

def body639_88 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_87

def body639_89 : Prog (BitVec 64) :=
.seq body639_72 body639_88

def body639_90 : Prog (BitVec 64) :=
.seq body639_66 body639_89

def body639_91 : Prog (BitVec 64) :=
.dec ("v6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_90

def body639_92 : Prog (BitVec 64) :=
.seq body639_71 body639_91

def body639_93 : Prog (BitVec 64) :=
.seq body639_66 body639_92

def body639_94 : Prog (BitVec 64) :=
.dec ("v5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_93

def body639_95 : Prog (BitVec 64) :=
.seq body639_70 body639_94

def body639_96 : Prog (BitVec 64) :=
.seq body639_66 body639_95

def body639_97 : Prog (BitVec 64) :=
.dec ("v4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_96

def body639_98 : Prog (BitVec 64) :=
.seq body639_69 body639_97

def body639_99 : Prog (BitVec 64) :=
.seq body639_66 body639_98

def body639_100 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_99

def body639_101 : Prog (BitVec 64) :=
.seq body639_68 body639_100

def body639_102 : Prog (BitVec 64) :=
.seq body639_66 body639_101

def body639_103 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_102

def body639_104 : Prog (BitVec 64) :=
.seq body639_67 body639_103

def body639_105 : Prog (BitVec 64) :=
.seq body639_66 body639_104

def body639_106 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_105

def body639_107 : Prog (BitVec 64) :=
.seq body639_65 body639_106

def body639_108 : Prog (BitVec 64) :=
.seq body639_64 body639_107

def body639_109 : Prog (BitVec 64) :=
.dec ("v0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.const 4294967295#64]) body639_108

def body639_110 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d7", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d8"],
                Flapjack.Exp.var Flapjack.VarKind.local "d10"],
            Flapjack.Exp.var Flapjack.VarKind.local "d11"],
        Flapjack.Exp.var Flapjack.VarKind.local "d12"],
    Flapjack.Exp.var Flapjack.VarKind.local "d13"]) body639_109

def body639_111 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d6", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15",
            Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) body639_110

def body639_112 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d5", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d10"],
    Flapjack.Exp.var Flapjack.VarKind.local "d11"]) body639_111

def body639_113 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d4", Flapjack.Exp.var Flapjack.VarKind.local "d12",
            Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14"],
        Flapjack.Exp.var Flapjack.VarKind.local "d9"],
    Flapjack.Exp.var Flapjack.VarKind.local "d10"]) body639_112

def body639_114 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d3", Flapjack.Exp.var Flapjack.VarKind.local "d11",
                Flapjack.Exp.var Flapjack.VarKind.local "d11", Flapjack.Exp.var Flapjack.VarKind.local "d12",
                Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13"],
            Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) body639_113

def body639_115 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d2", Flapjack.Exp.var Flapjack.VarKind.local "d10",
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) body639_114

def body639_116 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.var Flapjack.VarKind.local "d9",
                    Flapjack.Exp.var Flapjack.VarKind.local "d10"],
                Flapjack.Exp.var Flapjack.VarKind.local "d12"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) body639_115

def body639_117 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d8",
                    Flapjack.Exp.var Flapjack.VarKind.local "d9"],
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d12"],
        Flapjack.Exp.var Flapjack.VarKind.local "d13"],
    Flapjack.Exp.var Flapjack.VarKind.local "d14"]) body639_116

def body639_118 : Prog (BitVec 64) :=
.seq body639_63 body639_117

def body639_119 : Prog (BitVec 64) :=
.seq body639_11 body639_118

def body639_120 : Prog (BitVec 64) :=
.seq body639_10 body639_119

def body639_121 : Prog (BitVec 64) :=
.seq body639_9 body639_120

def body639_122 : Prog (BitVec 64) :=
.seq body639_62 body639_121

def body639_123 : Prog (BitVec 64) :=
.seq body639_7 body639_122

def body639_124 : Prog (BitVec 64) :=
.seq body639_6 body639_123

def body639_125 : Prog (BitVec 64) :=
.seq body639_5 body639_124

def body639_126 : Prog (BitVec 64) :=
.seq body639_4 body639_125

def body639_127 : Prog (BitVec 64) :=
.seq body639_3 body639_126

def body639_128 : Prog (BitVec 64) :=
.seq body639_2 body639_127

def body639_129 : Prog (BitVec 64) :=
.seq body639_1 body639_128

def body639_130 : Prog (BitVec 64) :=
.seq body639_61 body639_129

def body639_131 : Prog (BitVec 64) :=
.seq body639_11 body639_130

def body639_132 : Prog (BitVec 64) :=
.seq body639_10 body639_131

def body639_133 : Prog (BitVec 64) :=
.seq body639_9 body639_132

def body639_134 : Prog (BitVec 64) :=
.seq body639_60 body639_133

def body639_135 : Prog (BitVec 64) :=
.seq body639_7 body639_134

def body639_136 : Prog (BitVec 64) :=
.seq body639_6 body639_135

def body639_137 : Prog (BitVec 64) :=
.seq body639_5 body639_136

def body639_138 : Prog (BitVec 64) :=
.seq body639_4 body639_137

def body639_139 : Prog (BitVec 64) :=
.seq body639_3 body639_138

def body639_140 : Prog (BitVec 64) :=
.seq body639_14 body639_139

def body639_141 : Prog (BitVec 64) :=
.seq body639_13 body639_140

def body639_142 : Prog (BitVec 64) :=
.seq body639_59 body639_141

def body639_143 : Prog (BitVec 64) :=
.seq body639_11 body639_142

def body639_144 : Prog (BitVec 64) :=
.seq body639_10 body639_143

def body639_145 : Prog (BitVec 64) :=
.seq body639_9 body639_144

def body639_146 : Prog (BitVec 64) :=
.seq body639_58 body639_145

def body639_147 : Prog (BitVec 64) :=
.seq body639_7 body639_146

def body639_148 : Prog (BitVec 64) :=
.seq body639_6 body639_147

def body639_149 : Prog (BitVec 64) :=
.seq body639_5 body639_148

def body639_150 : Prog (BitVec 64) :=
.seq body639_4 body639_149

def body639_151 : Prog (BitVec 64) :=
.seq body639_3 body639_150

def body639_152 : Prog (BitVec 64) :=
.seq body639_2 body639_151

def body639_153 : Prog (BitVec 64) :=
.seq body639_1 body639_152

def body639_154 : Prog (BitVec 64) :=
.seq body639_57 body639_153

def body639_155 : Prog (BitVec 64) :=
.seq body639_14 body639_154

def body639_156 : Prog (BitVec 64) :=
.seq body639_13 body639_155

def body639_157 : Prog (BitVec 64) :=
.seq body639_56 body639_156

def body639_158 : Prog (BitVec 64) :=
.seq body639_11 body639_157

def body639_159 : Prog (BitVec 64) :=
.seq body639_10 body639_158

def body639_160 : Prog (BitVec 64) :=
.seq body639_9 body639_159

def body639_161 : Prog (BitVec 64) :=
.seq body639_55 body639_160

def body639_162 : Prog (BitVec 64) :=
.seq body639_7 body639_161

def body639_163 : Prog (BitVec 64) :=
.seq body639_6 body639_162

def body639_164 : Prog (BitVec 64) :=
.seq body639_5 body639_163

def body639_165 : Prog (BitVec 64) :=
.seq body639_4 body639_164

def body639_166 : Prog (BitVec 64) :=
.seq body639_3 body639_165

def body639_167 : Prog (BitVec 64) :=
.seq body639_14 body639_166

def body639_168 : Prog (BitVec 64) :=
.seq body639_13 body639_167

def body639_169 : Prog (BitVec 64) :=
.seq body639_54 body639_168

def body639_170 : Prog (BitVec 64) :=
.seq body639_14 body639_169

def body639_171 : Prog (BitVec 64) :=
.seq body639_13 body639_170

def body639_172 : Prog (BitVec 64) :=
.seq body639_53 body639_171

def body639_173 : Prog (BitVec 64) :=
.seq body639_11 body639_172

def body639_174 : Prog (BitVec 64) :=
.seq body639_10 body639_173

def body639_175 : Prog (BitVec 64) :=
.seq body639_9 body639_174

def body639_176 : Prog (BitVec 64) :=
.seq body639_52 body639_175

def body639_177 : Prog (BitVec 64) :=
.seq body639_7 body639_176

def body639_178 : Prog (BitVec 64) :=
.seq body639_6 body639_177

def body639_179 : Prog (BitVec 64) :=
.seq body639_5 body639_178

def body639_180 : Prog (BitVec 64) :=
.seq body639_4 body639_179

def body639_181 : Prog (BitVec 64) :=
.seq body639_3 body639_180

def body639_182 : Prog (BitVec 64) :=
.seq body639_2 body639_181

def body639_183 : Prog (BitVec 64) :=
.seq body639_1 body639_182

def body639_184 : Prog (BitVec 64) :=
.seq body639_51 body639_183

def body639_185 : Prog (BitVec 64) :=
.seq body639_14 body639_184

def body639_186 : Prog (BitVec 64) :=
.seq body639_13 body639_185

def body639_187 : Prog (BitVec 64) :=
.seq body639_50 body639_186

def body639_188 : Prog (BitVec 64) :=
.seq body639_14 body639_187

def body639_189 : Prog (BitVec 64) :=
.seq body639_13 body639_188

def body639_190 : Prog (BitVec 64) :=
.seq body639_49 body639_189

def body639_191 : Prog (BitVec 64) :=
.seq body639_11 body639_190

def body639_192 : Prog (BitVec 64) :=
.seq body639_10 body639_191

def body639_193 : Prog (BitVec 64) :=
.seq body639_9 body639_192

def body639_194 : Prog (BitVec 64) :=
.seq body639_48 body639_193

def body639_195 : Prog (BitVec 64) :=
.seq body639_7 body639_194

def body639_196 : Prog (BitVec 64) :=
.seq body639_6 body639_195

def body639_197 : Prog (BitVec 64) :=
.seq body639_5 body639_196

def body639_198 : Prog (BitVec 64) :=
.seq body639_4 body639_197

def body639_199 : Prog (BitVec 64) :=
.seq body639_3 body639_198

def body639_200 : Prog (BitVec 64) :=
.seq body639_14 body639_199

def body639_201 : Prog (BitVec 64) :=
.seq body639_13 body639_200

def body639_202 : Prog (BitVec 64) :=
.seq body639_47 body639_201

def body639_203 : Prog (BitVec 64) :=
.seq body639_14 body639_202

def body639_204 : Prog (BitVec 64) :=
.seq body639_13 body639_203

def body639_205 : Prog (BitVec 64) :=
.seq body639_46 body639_204

def body639_206 : Prog (BitVec 64) :=
.seq body639_14 body639_205

def body639_207 : Prog (BitVec 64) :=
.seq body639_13 body639_206

def body639_208 : Prog (BitVec 64) :=
.seq body639_45 body639_207

def body639_209 : Prog (BitVec 64) :=
.seq body639_11 body639_208

def body639_210 : Prog (BitVec 64) :=
.seq body639_10 body639_209

def body639_211 : Prog (BitVec 64) :=
.seq body639_9 body639_210

def body639_212 : Prog (BitVec 64) :=
.seq body639_44 body639_211

def body639_213 : Prog (BitVec 64) :=
.seq body639_7 body639_212

def body639_214 : Prog (BitVec 64) :=
.seq body639_6 body639_213

def body639_215 : Prog (BitVec 64) :=
.seq body639_5 body639_214

def body639_216 : Prog (BitVec 64) :=
.seq body639_4 body639_215

def body639_217 : Prog (BitVec 64) :=
.seq body639_3 body639_216

def body639_218 : Prog (BitVec 64) :=
.seq body639_2 body639_217

def body639_219 : Prog (BitVec 64) :=
.seq body639_1 body639_218

def body639_220 : Prog (BitVec 64) :=
.seq body639_43 body639_219

def body639_221 : Prog (BitVec 64) :=
.seq body639_14 body639_220

def body639_222 : Prog (BitVec 64) :=
.seq body639_13 body639_221

def body639_223 : Prog (BitVec 64) :=
.seq body639_42 body639_222

def body639_224 : Prog (BitVec 64) :=
.seq body639_14 body639_223

def body639_225 : Prog (BitVec 64) :=
.seq body639_13 body639_224

def body639_226 : Prog (BitVec 64) :=
.seq body639_41 body639_225

def body639_227 : Prog (BitVec 64) :=
.seq body639_14 body639_226

def body639_228 : Prog (BitVec 64) :=
.seq body639_13 body639_227

def body639_229 : Prog (BitVec 64) :=
.seq body639_40 body639_228

def body639_230 : Prog (BitVec 64) :=
.seq body639_11 body639_229

def body639_231 : Prog (BitVec 64) :=
.seq body639_10 body639_230

def body639_232 : Prog (BitVec 64) :=
.seq body639_9 body639_231

def body639_233 : Prog (BitVec 64) :=
.seq body639_39 body639_232

def body639_234 : Prog (BitVec 64) :=
.seq body639_7 body639_233

def body639_235 : Prog (BitVec 64) :=
.seq body639_6 body639_234

def body639_236 : Prog (BitVec 64) :=
.seq body639_5 body639_235

def body639_237 : Prog (BitVec 64) :=
.seq body639_4 body639_236

def body639_238 : Prog (BitVec 64) :=
.seq body639_3 body639_237

def body639_239 : Prog (BitVec 64) :=
.seq body639_14 body639_238

def body639_240 : Prog (BitVec 64) :=
.seq body639_13 body639_239

def body639_241 : Prog (BitVec 64) :=
.seq body639_38 body639_240

def body639_242 : Prog (BitVec 64) :=
.seq body639_14 body639_241

def body639_243 : Prog (BitVec 64) :=
.seq body639_13 body639_242

def body639_244 : Prog (BitVec 64) :=
.seq body639_37 body639_243

def body639_245 : Prog (BitVec 64) :=
.seq body639_14 body639_244

def body639_246 : Prog (BitVec 64) :=
.seq body639_13 body639_245

def body639_247 : Prog (BitVec 64) :=
.seq body639_36 body639_246

def body639_248 : Prog (BitVec 64) :=
.seq body639_14 body639_247

def body639_249 : Prog (BitVec 64) :=
.seq body639_13 body639_248

def body639_250 : Prog (BitVec 64) :=
.seq body639_35 body639_249

def body639_251 : Prog (BitVec 64) :=
.seq body639_11 body639_250

def body639_252 : Prog (BitVec 64) :=
.seq body639_10 body639_251

def body639_253 : Prog (BitVec 64) :=
.seq body639_9 body639_252

def body639_254 : Prog (BitVec 64) :=
.seq body639_34 body639_253

def body639_255 : Prog (BitVec 64) :=
.seq body639_7 body639_254

def body639_256 : Prog (BitVec 64) :=
.seq body639_6 body639_255

def body639_257 : Prog (BitVec 64) :=
.seq body639_5 body639_256

def body639_258 : Prog (BitVec 64) :=
.seq body639_4 body639_257

def body639_259 : Prog (BitVec 64) :=
.seq body639_3 body639_258

def body639_260 : Prog (BitVec 64) :=
.seq body639_2 body639_259

def body639_261 : Prog (BitVec 64) :=
.seq body639_1 body639_260

def body639_262 : Prog (BitVec 64) :=
.seq body639_33 body639_261

def body639_263 : Prog (BitVec 64) :=
.seq body639_14 body639_262

def body639_264 : Prog (BitVec 64) :=
.seq body639_13 body639_263

def body639_265 : Prog (BitVec 64) :=
.seq body639_32 body639_264

def body639_266 : Prog (BitVec 64) :=
.seq body639_14 body639_265

def body639_267 : Prog (BitVec 64) :=
.seq body639_13 body639_266

def body639_268 : Prog (BitVec 64) :=
.seq body639_31 body639_267

def body639_269 : Prog (BitVec 64) :=
.seq body639_14 body639_268

def body639_270 : Prog (BitVec 64) :=
.seq body639_13 body639_269

def body639_271 : Prog (BitVec 64) :=
.seq body639_30 body639_270

def body639_272 : Prog (BitVec 64) :=
.seq body639_11 body639_271

def body639_273 : Prog (BitVec 64) :=
.seq body639_10 body639_272

def body639_274 : Prog (BitVec 64) :=
.seq body639_9 body639_273

def body639_275 : Prog (BitVec 64) :=
.seq body639_29 body639_274

def body639_276 : Prog (BitVec 64) :=
.seq body639_7 body639_275

def body639_277 : Prog (BitVec 64) :=
.seq body639_6 body639_276

def body639_278 : Prog (BitVec 64) :=
.seq body639_5 body639_277

def body639_279 : Prog (BitVec 64) :=
.seq body639_4 body639_278

def body639_280 : Prog (BitVec 64) :=
.seq body639_3 body639_279

def body639_281 : Prog (BitVec 64) :=
.seq body639_14 body639_280

def body639_282 : Prog (BitVec 64) :=
.seq body639_13 body639_281

def body639_283 : Prog (BitVec 64) :=
.seq body639_28 body639_282

def body639_284 : Prog (BitVec 64) :=
.seq body639_14 body639_283

def body639_285 : Prog (BitVec 64) :=
.seq body639_13 body639_284

def body639_286 : Prog (BitVec 64) :=
.seq body639_27 body639_285

def body639_287 : Prog (BitVec 64) :=
.seq body639_14 body639_286

def body639_288 : Prog (BitVec 64) :=
.seq body639_13 body639_287

def body639_289 : Prog (BitVec 64) :=
.seq body639_26 body639_288

def body639_290 : Prog (BitVec 64) :=
.seq body639_11 body639_289

def body639_291 : Prog (BitVec 64) :=
.seq body639_10 body639_290

def body639_292 : Prog (BitVec 64) :=
.seq body639_9 body639_291

def body639_293 : Prog (BitVec 64) :=
.seq body639_25 body639_292

def body639_294 : Prog (BitVec 64) :=
.seq body639_7 body639_293

def body639_295 : Prog (BitVec 64) :=
.seq body639_6 body639_294

def body639_296 : Prog (BitVec 64) :=
.seq body639_5 body639_295

def body639_297 : Prog (BitVec 64) :=
.seq body639_4 body639_296

def body639_298 : Prog (BitVec 64) :=
.seq body639_3 body639_297

def body639_299 : Prog (BitVec 64) :=
.seq body639_2 body639_298

def body639_300 : Prog (BitVec 64) :=
.seq body639_1 body639_299

def body639_301 : Prog (BitVec 64) :=
.seq body639_24 body639_300

def body639_302 : Prog (BitVec 64) :=
.seq body639_14 body639_301

def body639_303 : Prog (BitVec 64) :=
.seq body639_13 body639_302

def body639_304 : Prog (BitVec 64) :=
.seq body639_23 body639_303

def body639_305 : Prog (BitVec 64) :=
.seq body639_14 body639_304

def body639_306 : Prog (BitVec 64) :=
.seq body639_13 body639_305

def body639_307 : Prog (BitVec 64) :=
.seq body639_22 body639_306

def body639_308 : Prog (BitVec 64) :=
.seq body639_11 body639_307

def body639_309 : Prog (BitVec 64) :=
.seq body639_10 body639_308

def body639_310 : Prog (BitVec 64) :=
.seq body639_9 body639_309

def body639_311 : Prog (BitVec 64) :=
.seq body639_21 body639_310

def body639_312 : Prog (BitVec 64) :=
.seq body639_7 body639_311

def body639_313 : Prog (BitVec 64) :=
.seq body639_6 body639_312

def body639_314 : Prog (BitVec 64) :=
.seq body639_5 body639_313

def body639_315 : Prog (BitVec 64) :=
.seq body639_4 body639_314

def body639_316 : Prog (BitVec 64) :=
.seq body639_3 body639_315

def body639_317 : Prog (BitVec 64) :=
.seq body639_14 body639_316

def body639_318 : Prog (BitVec 64) :=
.seq body639_13 body639_317

def body639_319 : Prog (BitVec 64) :=
.seq body639_20 body639_318

def body639_320 : Prog (BitVec 64) :=
.seq body639_14 body639_319

def body639_321 : Prog (BitVec 64) :=
.seq body639_13 body639_320

def body639_322 : Prog (BitVec 64) :=
.seq body639_19 body639_321

def body639_323 : Prog (BitVec 64) :=
.seq body639_11 body639_322

def body639_324 : Prog (BitVec 64) :=
.seq body639_10 body639_323

def body639_325 : Prog (BitVec 64) :=
.seq body639_9 body639_324

def body639_326 : Prog (BitVec 64) :=
.seq body639_18 body639_325

def body639_327 : Prog (BitVec 64) :=
.seq body639_7 body639_326

def body639_328 : Prog (BitVec 64) :=
.seq body639_6 body639_327

def body639_329 : Prog (BitVec 64) :=
.seq body639_5 body639_328

def body639_330 : Prog (BitVec 64) :=
.seq body639_4 body639_329

def body639_331 : Prog (BitVec 64) :=
.seq body639_3 body639_330

def body639_332 : Prog (BitVec 64) :=
.seq body639_2 body639_331

def body639_333 : Prog (BitVec 64) :=
.seq body639_1 body639_332

def body639_334 : Prog (BitVec 64) :=
.seq body639_17 body639_333

def body639_335 : Prog (BitVec 64) :=
.seq body639_14 body639_334

def body639_336 : Prog (BitVec 64) :=
.seq body639_13 body639_335

def body639_337 : Prog (BitVec 64) :=
.seq body639_16 body639_336

def body639_338 : Prog (BitVec 64) :=
.seq body639_11 body639_337

def body639_339 : Prog (BitVec 64) :=
.seq body639_10 body639_338

def body639_340 : Prog (BitVec 64) :=
.seq body639_9 body639_339

def body639_341 : Prog (BitVec 64) :=
.seq body639_15 body639_340

def body639_342 : Prog (BitVec 64) :=
.seq body639_7 body639_341

def body639_343 : Prog (BitVec 64) :=
.seq body639_6 body639_342

def body639_344 : Prog (BitVec 64) :=
.seq body639_5 body639_343

def body639_345 : Prog (BitVec 64) :=
.seq body639_4 body639_344

def body639_346 : Prog (BitVec 64) :=
.seq body639_3 body639_345

def body639_347 : Prog (BitVec 64) :=
.seq body639_14 body639_346

def body639_348 : Prog (BitVec 64) :=
.seq body639_13 body639_347

def body639_349 : Prog (BitVec 64) :=
.seq body639_12 body639_348

def body639_350 : Prog (BitVec 64) :=
.seq body639_11 body639_349

def body639_351 : Prog (BitVec 64) :=
.seq body639_10 body639_350

def body639_352 : Prog (BitVec 64) :=
.seq body639_9 body639_351

def body639_353 : Prog (BitVec 64) :=
.seq body639_8 body639_352

def body639_354 : Prog (BitVec 64) :=
.seq body639_7 body639_353

def body639_355 : Prog (BitVec 64) :=
.seq body639_6 body639_354

def body639_356 : Prog (BitVec 64) :=
.seq body639_5 body639_355

def body639_357 : Prog (BitVec 64) :=
.seq body639_4 body639_356

def body639_358 : Prog (BitVec 64) :=
.seq body639_3 body639_357

def body639_359 : Prog (BitVec 64) :=
.seq body639_2 body639_358

def body639_360 : Prog (BitVec 64) :=
.seq body639_1 body639_359

def body639_361 : Prog (BitVec 64) :=
.seq body639_0 body639_360

def body639_362 : Prog (BitVec 64) :=
.dec ("d15") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_361

def body639_363 : Prog (BitVec 64) :=
.dec ("d14") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_362

def body639_364 : Prog (BitVec 64) :=
.dec ("d13") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_363

def body639_365 : Prog (BitVec 64) :=
.dec ("d12") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_364

def body639_366 : Prog (BitVec 64) :=
.dec ("d11") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_365

def body639_367 : Prog (BitVec 64) :=
.dec ("d10") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_366

def body639_368 : Prog (BitVec 64) :=
.dec ("d9") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_367

def body639_369 : Prog (BitVec 64) :=
.dec ("d8") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_368

def body639_370 : Prog (BitVec 64) :=
.dec ("d7") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_369

def body639_371 : Prog (BitVec 64) :=
.dec ("d6") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_370

def body639_372 : Prog (BitVec 64) :=
.dec ("d5") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_371

def body639_373 : Prog (BitVec 64) :=
.dec ("d4") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_372

def body639_374 : Prog (BitVec 64) :=
.dec ("d3") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_373

def body639_375 : Prog (BitVec 64) :=
.dec ("d2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_374

def body639_376 : Prog (BitVec 64) :=
.dec ("d1") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_375

def body639_377 : Prog (BitVec 64) :=
.dec ("d0") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_376

def body639_378 : Prog (BitVec 64) :=
.dec ("col") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_377

def body639_379 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_378

def body639_380 : Prog (BitVec 64) :=
.dec ("Hc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_379

def body639_381 : Prog (BitVec 64) :=
.dec ("Lc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_380

def body639_382 : Prog (BitVec 64) :=
.dec ("H") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_381

def body639_383 : Prog (BitVec 64) :=
.dec ("L") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_382

def body639_384 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_383

def body639_385 : Prog (BitVec 64) :=
.dec ("a7") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_384

def body639_386 : Prog (BitVec 64) :=
.dec ("a6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_385

def body639_387 : Prog (BitVec 64) :=
.dec ("a5") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_386

def body639_388 : Prog (BitVec 64) :=
.dec ("a4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_387

def body639_389 : Prog (BitVec 64) :=
.dec ("a3") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_388

def body639_390 : Prog (BitVec 64) :=
.dec ("a2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_389

def body639_391 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_390

def body639_392 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_391

def body639_393 : Prog (BitVec 64) :=
.seq body639_0 body639_1

def body639_394 : Prog (BitVec 64) :=
.seq body639_393 body639_2

def body639_395 : Prog (BitVec 64) :=
.seq body639_394 body639_3

def body639_396 : Prog (BitVec 64) :=
.seq body639_395 body639_4

def body639_397 : Prog (BitVec 64) :=
.seq body639_396 body639_5

def body639_398 : Prog (BitVec 64) :=
.seq body639_397 body639_6

def body639_399 : Prog (BitVec 64) :=
.seq body639_398 body639_7

def body639_400 : Prog (BitVec 64) :=
.seq body639_399 body639_8

def body639_401 : Prog (BitVec 64) :=
.seq body639_400 body639_9

def body639_402 : Prog (BitVec 64) :=
.seq body639_401 body639_10

def body639_403 : Prog (BitVec 64) :=
.seq body639_402 body639_11

def body639_404 : Prog (BitVec 64) :=
.seq body639_403 body639_12

def body639_405 : Prog (BitVec 64) :=
.seq body639_404 body639_13

def body639_406 : Prog (BitVec 64) :=
.seq body639_405 body639_14

def body639_407 : Prog (BitVec 64) :=
.seq body639_406 body639_3

def body639_408 : Prog (BitVec 64) :=
.seq body639_407 body639_4

def body639_409 : Prog (BitVec 64) :=
.seq body639_408 body639_5

def body639_410 : Prog (BitVec 64) :=
.seq body639_409 body639_6

def body639_411 : Prog (BitVec 64) :=
.seq body639_410 body639_7

def body639_412 : Prog (BitVec 64) :=
.seq body639_411 body639_15

def body639_413 : Prog (BitVec 64) :=
.seq body639_412 body639_9

def body639_414 : Prog (BitVec 64) :=
.seq body639_413 body639_10

def body639_415 : Prog (BitVec 64) :=
.seq body639_414 body639_11

def body639_416 : Prog (BitVec 64) :=
.seq body639_415 body639_16

def body639_417 : Prog (BitVec 64) :=
.seq body639_416 body639_13

def body639_418 : Prog (BitVec 64) :=
.seq body639_417 body639_14

def body639_419 : Prog (BitVec 64) :=
.seq body639_418 body639_17

def body639_420 : Prog (BitVec 64) :=
.seq body639_419 body639_1

def body639_421 : Prog (BitVec 64) :=
.seq body639_420 body639_2

def body639_422 : Prog (BitVec 64) :=
.seq body639_421 body639_3

def body639_423 : Prog (BitVec 64) :=
.seq body639_422 body639_4

def body639_424 : Prog (BitVec 64) :=
.seq body639_423 body639_5

def body639_425 : Prog (BitVec 64) :=
.seq body639_424 body639_6

def body639_426 : Prog (BitVec 64) :=
.seq body639_425 body639_7

def body639_427 : Prog (BitVec 64) :=
.seq body639_426 body639_18

def body639_428 : Prog (BitVec 64) :=
.seq body639_427 body639_9

def body639_429 : Prog (BitVec 64) :=
.seq body639_428 body639_10

def body639_430 : Prog (BitVec 64) :=
.seq body639_429 body639_11

def body639_431 : Prog (BitVec 64) :=
.seq body639_430 body639_19

def body639_432 : Prog (BitVec 64) :=
.seq body639_431 body639_13

def body639_433 : Prog (BitVec 64) :=
.seq body639_432 body639_14

def body639_434 : Prog (BitVec 64) :=
.seq body639_433 body639_20

def body639_435 : Prog (BitVec 64) :=
.seq body639_434 body639_13

def body639_436 : Prog (BitVec 64) :=
.seq body639_435 body639_14

def body639_437 : Prog (BitVec 64) :=
.seq body639_436 body639_3

def body639_438 : Prog (BitVec 64) :=
.seq body639_437 body639_4

def body639_439 : Prog (BitVec 64) :=
.seq body639_438 body639_5

def body639_440 : Prog (BitVec 64) :=
.seq body639_439 body639_6

def body639_441 : Prog (BitVec 64) :=
.seq body639_440 body639_7

def body639_442 : Prog (BitVec 64) :=
.seq body639_441 body639_21

def body639_443 : Prog (BitVec 64) :=
.seq body639_442 body639_9

def body639_444 : Prog (BitVec 64) :=
.seq body639_443 body639_10

def body639_445 : Prog (BitVec 64) :=
.seq body639_444 body639_11

def body639_446 : Prog (BitVec 64) :=
.seq body639_445 body639_22

def body639_447 : Prog (BitVec 64) :=
.seq body639_446 body639_13

def body639_448 : Prog (BitVec 64) :=
.seq body639_447 body639_14

def body639_449 : Prog (BitVec 64) :=
.seq body639_448 body639_23

def body639_450 : Prog (BitVec 64) :=
.seq body639_449 body639_13

def body639_451 : Prog (BitVec 64) :=
.seq body639_450 body639_14

def body639_452 : Prog (BitVec 64) :=
.seq body639_451 body639_24

def body639_453 : Prog (BitVec 64) :=
.seq body639_452 body639_1

def body639_454 : Prog (BitVec 64) :=
.seq body639_453 body639_2

def body639_455 : Prog (BitVec 64) :=
.seq body639_454 body639_3

def body639_456 : Prog (BitVec 64) :=
.seq body639_455 body639_4

def body639_457 : Prog (BitVec 64) :=
.seq body639_456 body639_5

def body639_458 : Prog (BitVec 64) :=
.seq body639_457 body639_6

def body639_459 : Prog (BitVec 64) :=
.seq body639_458 body639_7

def body639_460 : Prog (BitVec 64) :=
.seq body639_459 body639_25

def body639_461 : Prog (BitVec 64) :=
.seq body639_460 body639_9

def body639_462 : Prog (BitVec 64) :=
.seq body639_461 body639_10

def body639_463 : Prog (BitVec 64) :=
.seq body639_462 body639_11

def body639_464 : Prog (BitVec 64) :=
.seq body639_463 body639_26

def body639_465 : Prog (BitVec 64) :=
.seq body639_464 body639_13

def body639_466 : Prog (BitVec 64) :=
.seq body639_465 body639_14

def body639_467 : Prog (BitVec 64) :=
.seq body639_466 body639_27

def body639_468 : Prog (BitVec 64) :=
.seq body639_467 body639_13

def body639_469 : Prog (BitVec 64) :=
.seq body639_468 body639_14

def body639_470 : Prog (BitVec 64) :=
.seq body639_469 body639_28

def body639_471 : Prog (BitVec 64) :=
.seq body639_470 body639_13

def body639_472 : Prog (BitVec 64) :=
.seq body639_471 body639_14

def body639_473 : Prog (BitVec 64) :=
.seq body639_472 body639_3

def body639_474 : Prog (BitVec 64) :=
.seq body639_473 body639_4

def body639_475 : Prog (BitVec 64) :=
.seq body639_474 body639_5

def body639_476 : Prog (BitVec 64) :=
.seq body639_475 body639_6

def body639_477 : Prog (BitVec 64) :=
.seq body639_476 body639_7

def body639_478 : Prog (BitVec 64) :=
.seq body639_477 body639_29

def body639_479 : Prog (BitVec 64) :=
.seq body639_478 body639_9

def body639_480 : Prog (BitVec 64) :=
.seq body639_479 body639_10

def body639_481 : Prog (BitVec 64) :=
.seq body639_480 body639_11

def body639_482 : Prog (BitVec 64) :=
.seq body639_481 body639_30

def body639_483 : Prog (BitVec 64) :=
.seq body639_482 body639_13

def body639_484 : Prog (BitVec 64) :=
.seq body639_483 body639_14

def body639_485 : Prog (BitVec 64) :=
.seq body639_484 body639_31

def body639_486 : Prog (BitVec 64) :=
.seq body639_485 body639_13

def body639_487 : Prog (BitVec 64) :=
.seq body639_486 body639_14

def body639_488 : Prog (BitVec 64) :=
.seq body639_487 body639_32

def body639_489 : Prog (BitVec 64) :=
.seq body639_488 body639_13

def body639_490 : Prog (BitVec 64) :=
.seq body639_489 body639_14

def body639_491 : Prog (BitVec 64) :=
.seq body639_490 body639_33

def body639_492 : Prog (BitVec 64) :=
.seq body639_491 body639_1

def body639_493 : Prog (BitVec 64) :=
.seq body639_492 body639_2

def body639_494 : Prog (BitVec 64) :=
.seq body639_493 body639_3

def body639_495 : Prog (BitVec 64) :=
.seq body639_494 body639_4

def body639_496 : Prog (BitVec 64) :=
.seq body639_495 body639_5

def body639_497 : Prog (BitVec 64) :=
.seq body639_496 body639_6

def body639_498 : Prog (BitVec 64) :=
.seq body639_497 body639_7

def body639_499 : Prog (BitVec 64) :=
.seq body639_498 body639_34

def body639_500 : Prog (BitVec 64) :=
.seq body639_499 body639_9

def body639_501 : Prog (BitVec 64) :=
.seq body639_500 body639_10

def body639_502 : Prog (BitVec 64) :=
.seq body639_501 body639_11

def body639_503 : Prog (BitVec 64) :=
.seq body639_502 body639_35

def body639_504 : Prog (BitVec 64) :=
.seq body639_503 body639_13

def body639_505 : Prog (BitVec 64) :=
.seq body639_504 body639_14

def body639_506 : Prog (BitVec 64) :=
.seq body639_505 body639_36

def body639_507 : Prog (BitVec 64) :=
.seq body639_506 body639_13

def body639_508 : Prog (BitVec 64) :=
.seq body639_507 body639_14

def body639_509 : Prog (BitVec 64) :=
.seq body639_508 body639_37

def body639_510 : Prog (BitVec 64) :=
.seq body639_509 body639_13

def body639_511 : Prog (BitVec 64) :=
.seq body639_510 body639_14

def body639_512 : Prog (BitVec 64) :=
.seq body639_511 body639_38

def body639_513 : Prog (BitVec 64) :=
.seq body639_512 body639_13

def body639_514 : Prog (BitVec 64) :=
.seq body639_513 body639_14

def body639_515 : Prog (BitVec 64) :=
.seq body639_514 body639_3

def body639_516 : Prog (BitVec 64) :=
.seq body639_515 body639_4

def body639_517 : Prog (BitVec 64) :=
.seq body639_516 body639_5

def body639_518 : Prog (BitVec 64) :=
.seq body639_517 body639_6

def body639_519 : Prog (BitVec 64) :=
.seq body639_518 body639_7

def body639_520 : Prog (BitVec 64) :=
.seq body639_519 body639_39

def body639_521 : Prog (BitVec 64) :=
.seq body639_520 body639_9

def body639_522 : Prog (BitVec 64) :=
.seq body639_521 body639_10

def body639_523 : Prog (BitVec 64) :=
.seq body639_522 body639_11

def body639_524 : Prog (BitVec 64) :=
.seq body639_523 body639_40

def body639_525 : Prog (BitVec 64) :=
.seq body639_524 body639_13

def body639_526 : Prog (BitVec 64) :=
.seq body639_525 body639_14

def body639_527 : Prog (BitVec 64) :=
.seq body639_526 body639_41

def body639_528 : Prog (BitVec 64) :=
.seq body639_527 body639_13

def body639_529 : Prog (BitVec 64) :=
.seq body639_528 body639_14

def body639_530 : Prog (BitVec 64) :=
.seq body639_529 body639_42

def body639_531 : Prog (BitVec 64) :=
.seq body639_530 body639_13

def body639_532 : Prog (BitVec 64) :=
.seq body639_531 body639_14

def body639_533 : Prog (BitVec 64) :=
.seq body639_532 body639_43

def body639_534 : Prog (BitVec 64) :=
.seq body639_533 body639_1

def body639_535 : Prog (BitVec 64) :=
.seq body639_534 body639_2

def body639_536 : Prog (BitVec 64) :=
.seq body639_535 body639_3

def body639_537 : Prog (BitVec 64) :=
.seq body639_536 body639_4

def body639_538 : Prog (BitVec 64) :=
.seq body639_537 body639_5

def body639_539 : Prog (BitVec 64) :=
.seq body639_538 body639_6

def body639_540 : Prog (BitVec 64) :=
.seq body639_539 body639_7

def body639_541 : Prog (BitVec 64) :=
.seq body639_540 body639_44

def body639_542 : Prog (BitVec 64) :=
.seq body639_541 body639_9

def body639_543 : Prog (BitVec 64) :=
.seq body639_542 body639_10

def body639_544 : Prog (BitVec 64) :=
.seq body639_543 body639_11

def body639_545 : Prog (BitVec 64) :=
.seq body639_544 body639_45

def body639_546 : Prog (BitVec 64) :=
.seq body639_545 body639_13

def body639_547 : Prog (BitVec 64) :=
.seq body639_546 body639_14

def body639_548 : Prog (BitVec 64) :=
.seq body639_547 body639_46

def body639_549 : Prog (BitVec 64) :=
.seq body639_548 body639_13

def body639_550 : Prog (BitVec 64) :=
.seq body639_549 body639_14

def body639_551 : Prog (BitVec 64) :=
.seq body639_550 body639_47

def body639_552 : Prog (BitVec 64) :=
.seq body639_551 body639_13

def body639_553 : Prog (BitVec 64) :=
.seq body639_552 body639_14

def body639_554 : Prog (BitVec 64) :=
.seq body639_553 body639_3

def body639_555 : Prog (BitVec 64) :=
.seq body639_554 body639_4

def body639_556 : Prog (BitVec 64) :=
.seq body639_555 body639_5

def body639_557 : Prog (BitVec 64) :=
.seq body639_556 body639_6

def body639_558 : Prog (BitVec 64) :=
.seq body639_557 body639_7

def body639_559 : Prog (BitVec 64) :=
.seq body639_558 body639_48

def body639_560 : Prog (BitVec 64) :=
.seq body639_559 body639_9

def body639_561 : Prog (BitVec 64) :=
.seq body639_560 body639_10

def body639_562 : Prog (BitVec 64) :=
.seq body639_561 body639_11

def body639_563 : Prog (BitVec 64) :=
.seq body639_562 body639_49

def body639_564 : Prog (BitVec 64) :=
.seq body639_563 body639_13

def body639_565 : Prog (BitVec 64) :=
.seq body639_564 body639_14

def body639_566 : Prog (BitVec 64) :=
.seq body639_565 body639_50

def body639_567 : Prog (BitVec 64) :=
.seq body639_566 body639_13

def body639_568 : Prog (BitVec 64) :=
.seq body639_567 body639_14

def body639_569 : Prog (BitVec 64) :=
.seq body639_568 body639_51

def body639_570 : Prog (BitVec 64) :=
.seq body639_569 body639_1

def body639_571 : Prog (BitVec 64) :=
.seq body639_570 body639_2

def body639_572 : Prog (BitVec 64) :=
.seq body639_571 body639_3

def body639_573 : Prog (BitVec 64) :=
.seq body639_572 body639_4

def body639_574 : Prog (BitVec 64) :=
.seq body639_573 body639_5

def body639_575 : Prog (BitVec 64) :=
.seq body639_574 body639_6

def body639_576 : Prog (BitVec 64) :=
.seq body639_575 body639_7

def body639_577 : Prog (BitVec 64) :=
.seq body639_576 body639_52

def body639_578 : Prog (BitVec 64) :=
.seq body639_577 body639_9

def body639_579 : Prog (BitVec 64) :=
.seq body639_578 body639_10

def body639_580 : Prog (BitVec 64) :=
.seq body639_579 body639_11

def body639_581 : Prog (BitVec 64) :=
.seq body639_580 body639_53

def body639_582 : Prog (BitVec 64) :=
.seq body639_581 body639_13

def body639_583 : Prog (BitVec 64) :=
.seq body639_582 body639_14

def body639_584 : Prog (BitVec 64) :=
.seq body639_583 body639_54

def body639_585 : Prog (BitVec 64) :=
.seq body639_584 body639_13

def body639_586 : Prog (BitVec 64) :=
.seq body639_585 body639_14

def body639_587 : Prog (BitVec 64) :=
.seq body639_586 body639_3

def body639_588 : Prog (BitVec 64) :=
.seq body639_587 body639_4

def body639_589 : Prog (BitVec 64) :=
.seq body639_588 body639_5

def body639_590 : Prog (BitVec 64) :=
.seq body639_589 body639_6

def body639_591 : Prog (BitVec 64) :=
.seq body639_590 body639_7

def body639_592 : Prog (BitVec 64) :=
.seq body639_591 body639_55

def body639_593 : Prog (BitVec 64) :=
.seq body639_592 body639_9

def body639_594 : Prog (BitVec 64) :=
.seq body639_593 body639_10

def body639_595 : Prog (BitVec 64) :=
.seq body639_594 body639_11

def body639_596 : Prog (BitVec 64) :=
.seq body639_595 body639_56

def body639_597 : Prog (BitVec 64) :=
.seq body639_596 body639_13

def body639_598 : Prog (BitVec 64) :=
.seq body639_597 body639_14

def body639_599 : Prog (BitVec 64) :=
.seq body639_598 body639_57

def body639_600 : Prog (BitVec 64) :=
.seq body639_599 body639_1

def body639_601 : Prog (BitVec 64) :=
.seq body639_600 body639_2

def body639_602 : Prog (BitVec 64) :=
.seq body639_601 body639_3

def body639_603 : Prog (BitVec 64) :=
.seq body639_602 body639_4

def body639_604 : Prog (BitVec 64) :=
.seq body639_603 body639_5

def body639_605 : Prog (BitVec 64) :=
.seq body639_604 body639_6

def body639_606 : Prog (BitVec 64) :=
.seq body639_605 body639_7

def body639_607 : Prog (BitVec 64) :=
.seq body639_606 body639_58

def body639_608 : Prog (BitVec 64) :=
.seq body639_607 body639_9

def body639_609 : Prog (BitVec 64) :=
.seq body639_608 body639_10

def body639_610 : Prog (BitVec 64) :=
.seq body639_609 body639_11

def body639_611 : Prog (BitVec 64) :=
.seq body639_610 body639_59

def body639_612 : Prog (BitVec 64) :=
.seq body639_611 body639_13

def body639_613 : Prog (BitVec 64) :=
.seq body639_612 body639_14

def body639_614 : Prog (BitVec 64) :=
.seq body639_613 body639_3

def body639_615 : Prog (BitVec 64) :=
.seq body639_614 body639_4

def body639_616 : Prog (BitVec 64) :=
.seq body639_615 body639_5

def body639_617 : Prog (BitVec 64) :=
.seq body639_616 body639_6

def body639_618 : Prog (BitVec 64) :=
.seq body639_617 body639_7

def body639_619 : Prog (BitVec 64) :=
.seq body639_618 body639_60

def body639_620 : Prog (BitVec 64) :=
.seq body639_619 body639_9

def body639_621 : Prog (BitVec 64) :=
.seq body639_620 body639_10

def body639_622 : Prog (BitVec 64) :=
.seq body639_621 body639_11

def body639_623 : Prog (BitVec 64) :=
.seq body639_622 body639_61

def body639_624 : Prog (BitVec 64) :=
.seq body639_623 body639_1

def body639_625 : Prog (BitVec 64) :=
.seq body639_624 body639_2

def body639_626 : Prog (BitVec 64) :=
.seq body639_625 body639_3

def body639_627 : Prog (BitVec 64) :=
.seq body639_626 body639_4

def body639_628 : Prog (BitVec 64) :=
.seq body639_627 body639_5

def body639_629 : Prog (BitVec 64) :=
.seq body639_628 body639_6

def body639_630 : Prog (BitVec 64) :=
.seq body639_629 body639_7

def body639_631 : Prog (BitVec 64) :=
.seq body639_630 body639_62

def body639_632 : Prog (BitVec 64) :=
.seq body639_631 body639_9

def body639_633 : Prog (BitVec 64) :=
.seq body639_632 body639_10

def body639_634 : Prog (BitVec 64) :=
.seq body639_633 body639_11

def body639_635 : Prog (BitVec 64) :=
.seq body639_634 body639_63

def body639_636 : Prog (BitVec 64) :=
.seq body639_64 body639_65

def body639_637 : Prog (BitVec 64) :=
.seq body639_66 body639_67

def body639_638 : Prog (BitVec 64) :=
.seq body639_66 body639_68

def body639_639 : Prog (BitVec 64) :=
.seq body639_66 body639_69

def body639_640 : Prog (BitVec 64) :=
.seq body639_66 body639_70

def body639_641 : Prog (BitVec 64) :=
.seq body639_66 body639_71

def body639_642 : Prog (BitVec 64) :=
.seq body639_66 body639_72

def body639_643 : Prog (BitVec 64) :=
.seq body639_77 body639_82

def body639_644 : Prog (BitVec 64) :=
.seq body639_643 body639_83

def body639_645 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v0",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v1")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v2",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v3")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v4",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v5")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v6",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v7")
          (Flapjack.Exp.const 32#64)]]) body639_644

def body639_646 : Prog (BitVec 64) :=
.seq body639_66 body639_645

def body639_647 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_646

def body639_648 : Prog (BitVec 64) :=
.seq body639_642 body639_647

def body639_649 : Prog (BitVec 64) :=
.dec ("v6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_648

def body639_650 : Prog (BitVec 64) :=
.seq body639_641 body639_649

def body639_651 : Prog (BitVec 64) :=
.dec ("v5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_650

def body639_652 : Prog (BitVec 64) :=
.seq body639_640 body639_651

def body639_653 : Prog (BitVec 64) :=
.dec ("v4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_652

def body639_654 : Prog (BitVec 64) :=
.seq body639_639 body639_653

def body639_655 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_654

def body639_656 : Prog (BitVec 64) :=
.seq body639_638 body639_655

def body639_657 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_656

def body639_658 : Prog (BitVec 64) :=
.seq body639_637 body639_657

def body639_659 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) body639_658

def body639_660 : Prog (BitVec 64) :=
.seq body639_636 body639_659

def body639_661 : Prog (BitVec 64) :=
.dec ("v0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.const 4294967295#64]) body639_660

def body639_662 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d7", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d8"],
                Flapjack.Exp.var Flapjack.VarKind.local "d10"],
            Flapjack.Exp.var Flapjack.VarKind.local "d11"],
        Flapjack.Exp.var Flapjack.VarKind.local "d12"],
    Flapjack.Exp.var Flapjack.VarKind.local "d13"]) body639_661

def body639_663 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d6", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15",
            Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) body639_662

def body639_664 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d5", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d10"],
    Flapjack.Exp.var Flapjack.VarKind.local "d11"]) body639_663

def body639_665 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d4", Flapjack.Exp.var Flapjack.VarKind.local "d12",
            Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14"],
        Flapjack.Exp.var Flapjack.VarKind.local "d9"],
    Flapjack.Exp.var Flapjack.VarKind.local "d10"]) body639_664

def body639_666 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d3", Flapjack.Exp.var Flapjack.VarKind.local "d11",
                Flapjack.Exp.var Flapjack.VarKind.local "d11", Flapjack.Exp.var Flapjack.VarKind.local "d12",
                Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13"],
            Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) body639_665

def body639_667 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d2", Flapjack.Exp.var Flapjack.VarKind.local "d10",
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) body639_666

def body639_668 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.var Flapjack.VarKind.local "d9",
                    Flapjack.Exp.var Flapjack.VarKind.local "d10"],
                Flapjack.Exp.var Flapjack.VarKind.local "d12"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) body639_667

def body639_669 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d8",
                    Flapjack.Exp.var Flapjack.VarKind.local "d9"],
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d12"],
        Flapjack.Exp.var Flapjack.VarKind.local "d13"],
    Flapjack.Exp.var Flapjack.VarKind.local "d14"]) body639_668

def body639_670 : Prog (BitVec 64) :=
.seq body639_635 body639_669

def body639_671 : Prog (BitVec 64) :=
.dec ("d15") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_670

def body639_672 : Prog (BitVec 64) :=
.dec ("d14") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_671

def body639_673 : Prog (BitVec 64) :=
.dec ("d13") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_672

def body639_674 : Prog (BitVec 64) :=
.dec ("d12") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_673

def body639_675 : Prog (BitVec 64) :=
.dec ("d11") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_674

def body639_676 : Prog (BitVec 64) :=
.dec ("d10") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_675

def body639_677 : Prog (BitVec 64) :=
.dec ("d9") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_676

def body639_678 : Prog (BitVec 64) :=
.dec ("d8") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_677

def body639_679 : Prog (BitVec 64) :=
.dec ("d7") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_678

def body639_680 : Prog (BitVec 64) :=
.dec ("d6") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_679

def body639_681 : Prog (BitVec 64) :=
.dec ("d5") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_680

def body639_682 : Prog (BitVec 64) :=
.dec ("d4") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_681

def body639_683 : Prog (BitVec 64) :=
.dec ("d3") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_682

def body639_684 : Prog (BitVec 64) :=
.dec ("d2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_683

def body639_685 : Prog (BitVec 64) :=
.dec ("d1") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_684

def body639_686 : Prog (BitVec 64) :=
.dec ("d0") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_685

def body639_687 : Prog (BitVec 64) :=
.dec ("col") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_686

def body639_688 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_687

def body639_689 : Prog (BitVec 64) :=
.dec ("Hc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_688

def body639_690 : Prog (BitVec 64) :=
.dec ("Lc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_689

def body639_691 : Prog (BitVec 64) :=
.dec ("H") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_690

def body639_692 : Prog (BitVec 64) :=
.dec ("L") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_691

def body639_693 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body639_692

def body639_694 : Prog (BitVec 64) :=
.dec ("a7") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_693

def body639_695 : Prog (BitVec 64) :=
.dec ("a6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_694

def body639_696 : Prog (BitVec 64) :=
.dec ("a5") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_695

def body639_697 : Prog (BitVec 64) :=
.dec ("a4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_696

def body639_698 : Prog (BitVec 64) :=
.dec ("a3") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_697

def body639_699 : Prog (BitVec 64) :=
.dec ("a2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_698

def body639_700 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) body639_699

def body639_701 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) body639_700

def originalData639 : Decl (BitVec 64) :=
.function { name := "p256_fp_sqr", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body639_392, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData639 : Decl (BitVec 64) :=
.function { name := "p256_fp_sqr", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body639_701, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original639 := Pancake.PanLang.declToHOL originalData639
def simplified639 := Pancake.PanLang.declToHOL simplifiedData639
end InitECandidate.Proofs.FrontendStages.Declarations
