import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify834
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body850_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body850_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body850_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "bls_discount")
  (Flapjack.Exp.const 0#64)) body850_0 body850_1

def body850_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_lib_init" []

def body850_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bls_discount"), none)) "alloc"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 256#64, Flapjack.Exp.const 8#64]]

def body850_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 1000#64)

def body850_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 949#64)

def body850_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 848#64)

def body850_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 797#64)

def body850_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 764#64)

def body850_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 750#64)

def body850_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 738#64)

def body850_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 728#64)

def body850_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 719#64)

def body850_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 712#64)

def body850_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 705#64)

def body850_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.const 698#64)

def body850_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.const 692#64)

def body850_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 687#64)

def body850_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.const 682#64)

def body850_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.const 677#64)

def body850_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 673#64)

def body850_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.const 669#64)

def body850_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.const 665#64)

def body850_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 661#64)

def body850_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.const 658#64)

def body850_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 654#64)

def body850_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 176#64])
  (Flapjack.Exp.const 651#64)

def body850_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 184#64])
  (Flapjack.Exp.const 648#64)

def body850_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 645#64)

def body850_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.const 642#64)

def body850_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.const 640#64)

def body850_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.const 637#64)

def body850_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.const 635#64)

def body850_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.const 632#64)

def body850_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 240#64])
  (Flapjack.Exp.const 630#64)

def body850_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 248#64])
  (Flapjack.Exp.const 627#64)

def body850_37 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 256#64])
  (Flapjack.Exp.const 625#64)

def body850_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 264#64])
  (Flapjack.Exp.const 623#64)

def body850_39 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 272#64])
  (Flapjack.Exp.const 621#64)

def body850_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 280#64])
  (Flapjack.Exp.const 619#64)

def body850_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 288#64])
  (Flapjack.Exp.const 617#64)

def body850_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 296#64])
  (Flapjack.Exp.const 615#64)

def body850_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 304#64])
  (Flapjack.Exp.const 613#64)

def body850_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 312#64])
  (Flapjack.Exp.const 611#64)

def body850_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 320#64])
  (Flapjack.Exp.const 609#64)

def body850_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 328#64])
  (Flapjack.Exp.const 608#64)

def body850_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 336#64])
  (Flapjack.Exp.const 606#64)

def body850_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 344#64])
  (Flapjack.Exp.const 604#64)

def body850_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 352#64])
  (Flapjack.Exp.const 603#64)

def body850_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 360#64])
  (Flapjack.Exp.const 601#64)

def body850_51 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 368#64])
  (Flapjack.Exp.const 599#64)

def body850_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 376#64])
  (Flapjack.Exp.const 598#64)

def body850_53 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.const 596#64)

def body850_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 392#64])
  (Flapjack.Exp.const 595#64)

def body850_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 400#64])
  (Flapjack.Exp.const 593#64)

def body850_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 408#64])
  (Flapjack.Exp.const 592#64)

def body850_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 416#64])
  (Flapjack.Exp.const 591#64)

def body850_58 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 424#64])
  (Flapjack.Exp.const 589#64)

def body850_59 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 432#64])
  (Flapjack.Exp.const 588#64)

def body850_60 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 440#64])
  (Flapjack.Exp.const 586#64)

def body850_61 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 448#64])
  (Flapjack.Exp.const 585#64)

def body850_62 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 456#64])
  (Flapjack.Exp.const 584#64)

def body850_63 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 464#64])
  (Flapjack.Exp.const 582#64)

def body850_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 472#64])
  (Flapjack.Exp.const 581#64)

def body850_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 480#64])
  (Flapjack.Exp.const 580#64)

def body850_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 488#64])
  (Flapjack.Exp.const 579#64)

def body850_67 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 496#64])
  (Flapjack.Exp.const 577#64)

def body850_68 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 504#64])
  (Flapjack.Exp.const 576#64)

def body850_69 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 512#64])
  (Flapjack.Exp.const 575#64)

def body850_70 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 520#64])
  (Flapjack.Exp.const 574#64)

def body850_71 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 528#64])
  (Flapjack.Exp.const 573#64)

def body850_72 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 536#64])
  (Flapjack.Exp.const 572#64)

def body850_73 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 544#64])
  (Flapjack.Exp.const 570#64)

def body850_74 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 552#64])
  (Flapjack.Exp.const 569#64)

def body850_75 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 560#64])
  (Flapjack.Exp.const 568#64)

def body850_76 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 568#64])
  (Flapjack.Exp.const 567#64)

def body850_77 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 576#64])
  (Flapjack.Exp.const 566#64)

def body850_78 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 584#64])
  (Flapjack.Exp.const 565#64)

def body850_79 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 592#64])
  (Flapjack.Exp.const 564#64)

def body850_80 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 600#64])
  (Flapjack.Exp.const 563#64)

def body850_81 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 608#64])
  (Flapjack.Exp.const 562#64)

def body850_82 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 616#64])
  (Flapjack.Exp.const 561#64)

def body850_83 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 624#64])
  (Flapjack.Exp.const 560#64)

def body850_84 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 632#64])
  (Flapjack.Exp.const 559#64)

def body850_85 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 640#64])
  (Flapjack.Exp.const 558#64)

def body850_86 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 648#64])
  (Flapjack.Exp.const 557#64)

def body850_87 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 656#64])
  (Flapjack.Exp.const 556#64)

def body850_88 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 664#64])
  (Flapjack.Exp.const 555#64)

def body850_89 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 672#64])
  (Flapjack.Exp.const 554#64)

def body850_90 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 680#64])
  (Flapjack.Exp.const 553#64)

def body850_91 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 688#64])
  (Flapjack.Exp.const 552#64)

def body850_92 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 696#64])
  (Flapjack.Exp.const 551#64)

def body850_93 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 704#64])
  (Flapjack.Exp.const 550#64)

def body850_94 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 712#64])
  (Flapjack.Exp.const 549#64)

def body850_95 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 720#64])
  (Flapjack.Exp.const 548#64)

def body850_96 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 728#64])
  (Flapjack.Exp.const 547#64)

def body850_97 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 736#64])
  (Flapjack.Exp.const 547#64)

def body850_98 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 744#64])
  (Flapjack.Exp.const 546#64)

def body850_99 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 752#64])
  (Flapjack.Exp.const 545#64)

def body850_100 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 760#64])
  (Flapjack.Exp.const 544#64)

def body850_101 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 768#64])
  (Flapjack.Exp.const 543#64)

def body850_102 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 776#64])
  (Flapjack.Exp.const 542#64)

def body850_103 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 784#64])
  (Flapjack.Exp.const 541#64)

def body850_104 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 792#64])
  (Flapjack.Exp.const 540#64)

def body850_105 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 800#64])
  (Flapjack.Exp.const 540#64)

def body850_106 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 808#64])
  (Flapjack.Exp.const 539#64)

def body850_107 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 816#64])
  (Flapjack.Exp.const 538#64)

def body850_108 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 824#64])
  (Flapjack.Exp.const 537#64)

def body850_109 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 832#64])
  (Flapjack.Exp.const 536#64)

def body850_110 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 840#64])
  (Flapjack.Exp.const 536#64)

def body850_111 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 848#64])
  (Flapjack.Exp.const 535#64)

def body850_112 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 856#64])
  (Flapjack.Exp.const 534#64)

def body850_113 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 864#64])
  (Flapjack.Exp.const 533#64)

def body850_114 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 872#64])
  (Flapjack.Exp.const 532#64)

def body850_115 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 880#64])
  (Flapjack.Exp.const 532#64)

def body850_116 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 888#64])
  (Flapjack.Exp.const 531#64)

def body850_117 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 896#64])
  (Flapjack.Exp.const 530#64)

def body850_118 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 904#64])
  (Flapjack.Exp.const 529#64)

def body850_119 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 912#64])
  (Flapjack.Exp.const 528#64)

def body850_120 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 920#64])
  (Flapjack.Exp.const 528#64)

def body850_121 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 928#64])
  (Flapjack.Exp.const 527#64)

def body850_122 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 936#64])
  (Flapjack.Exp.const 526#64)

def body850_123 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 944#64])
  (Flapjack.Exp.const 525#64)

def body850_124 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 952#64])
  (Flapjack.Exp.const 525#64)

def body850_125 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 960#64])
  (Flapjack.Exp.const 524#64)

def body850_126 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 968#64])
  (Flapjack.Exp.const 523#64)

def body850_127 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 976#64])
  (Flapjack.Exp.const 522#64)

def body850_128 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 984#64])
  (Flapjack.Exp.const 522#64)

def body850_129 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 992#64])
  (Flapjack.Exp.const 521#64)

def body850_130 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1000#64])
  (Flapjack.Exp.const 520#64)

def body850_131 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1008#64])
  (Flapjack.Exp.const 520#64)

def body850_132 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1016#64])
  (Flapjack.Exp.const 519#64)

def body850_133 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1024#64])
  (Flapjack.Exp.const 1000#64)

def body850_134 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1032#64])
  (Flapjack.Exp.const 1000#64)

def body850_135 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1040#64])
  (Flapjack.Exp.const 923#64)

def body850_136 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1048#64])
  (Flapjack.Exp.const 884#64)

def body850_137 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1056#64])
  (Flapjack.Exp.const 855#64)

def body850_138 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1064#64])
  (Flapjack.Exp.const 832#64)

def body850_139 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1072#64])
  (Flapjack.Exp.const 812#64)

def body850_140 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1080#64])
  (Flapjack.Exp.const 796#64)

def body850_141 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1088#64])
  (Flapjack.Exp.const 782#64)

def body850_142 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1096#64])
  (Flapjack.Exp.const 770#64)

def body850_143 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1104#64])
  (Flapjack.Exp.const 759#64)

def body850_144 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1112#64])
  (Flapjack.Exp.const 749#64)

def body850_145 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1120#64])
  (Flapjack.Exp.const 740#64)

def body850_146 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1128#64])
  (Flapjack.Exp.const 732#64)

def body850_147 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1136#64])
  (Flapjack.Exp.const 724#64)

def body850_148 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1144#64])
  (Flapjack.Exp.const 717#64)

def body850_149 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1152#64])
  (Flapjack.Exp.const 711#64)

def body850_150 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1160#64])
  (Flapjack.Exp.const 704#64)

def body850_151 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1168#64])
  (Flapjack.Exp.const 699#64)

def body850_152 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1176#64])
  (Flapjack.Exp.const 693#64)

def body850_153 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1184#64])
  (Flapjack.Exp.const 688#64)

def body850_154 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1192#64])
  (Flapjack.Exp.const 683#64)

def body850_155 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1200#64])
  (Flapjack.Exp.const 679#64)

def body850_156 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1208#64])
  (Flapjack.Exp.const 674#64)

def body850_157 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1216#64])
  (Flapjack.Exp.const 670#64)

def body850_158 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1224#64])
  (Flapjack.Exp.const 666#64)

def body850_159 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1232#64])
  (Flapjack.Exp.const 663#64)

def body850_160 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1240#64])
  (Flapjack.Exp.const 659#64)

def body850_161 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1248#64])
  (Flapjack.Exp.const 655#64)

def body850_162 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1256#64])
  (Flapjack.Exp.const 652#64)

def body850_163 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1264#64])
  (Flapjack.Exp.const 649#64)

def body850_164 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1272#64])
  (Flapjack.Exp.const 646#64)

def body850_165 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1280#64])
  (Flapjack.Exp.const 643#64)

def body850_166 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1288#64])
  (Flapjack.Exp.const 640#64)

def body850_167 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1296#64])
  (Flapjack.Exp.const 637#64)

def body850_168 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1304#64])
  (Flapjack.Exp.const 634#64)

def body850_169 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1312#64])
  (Flapjack.Exp.const 632#64)

def body850_170 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1320#64])
  (Flapjack.Exp.const 629#64)

def body850_171 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1328#64])
  (Flapjack.Exp.const 627#64)

def body850_172 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1336#64])
  (Flapjack.Exp.const 624#64)

def body850_173 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1344#64])
  (Flapjack.Exp.const 622#64)

def body850_174 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1352#64])
  (Flapjack.Exp.const 620#64)

def body850_175 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1360#64])
  (Flapjack.Exp.const 618#64)

def body850_176 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1368#64])
  (Flapjack.Exp.const 615#64)

def body850_177 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1376#64])
  (Flapjack.Exp.const 613#64)

def body850_178 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1384#64])
  (Flapjack.Exp.const 611#64)

def body850_179 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1392#64])
  (Flapjack.Exp.const 609#64)

def body850_180 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1400#64])
  (Flapjack.Exp.const 607#64)

def body850_181 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1408#64])
  (Flapjack.Exp.const 606#64)

def body850_182 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1416#64])
  (Flapjack.Exp.const 604#64)

def body850_183 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1424#64])
  (Flapjack.Exp.const 602#64)

def body850_184 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1432#64])
  (Flapjack.Exp.const 600#64)

def body850_185 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1440#64])
  (Flapjack.Exp.const 598#64)

def body850_186 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1448#64])
  (Flapjack.Exp.const 597#64)

def body850_187 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1456#64])
  (Flapjack.Exp.const 595#64)

def body850_188 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1464#64])
  (Flapjack.Exp.const 593#64)

def body850_189 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1472#64])
  (Flapjack.Exp.const 592#64)

def body850_190 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1480#64])
  (Flapjack.Exp.const 590#64)

def body850_191 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1488#64])
  (Flapjack.Exp.const 589#64)

def body850_192 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1496#64])
  (Flapjack.Exp.const 587#64)

def body850_193 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1504#64])
  (Flapjack.Exp.const 586#64)

def body850_194 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1512#64])
  (Flapjack.Exp.const 584#64)

def body850_195 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1520#64])
  (Flapjack.Exp.const 583#64)

def body850_196 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1528#64])
  (Flapjack.Exp.const 582#64)

def body850_197 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1536#64])
  (Flapjack.Exp.const 580#64)

def body850_198 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1544#64])
  (Flapjack.Exp.const 579#64)

def body850_199 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1552#64])
  (Flapjack.Exp.const 578#64)

def body850_200 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1560#64])
  (Flapjack.Exp.const 576#64)

def body850_201 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1568#64])
  (Flapjack.Exp.const 575#64)

def body850_202 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1576#64])
  (Flapjack.Exp.const 574#64)

def body850_203 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1584#64])
  (Flapjack.Exp.const 573#64)

def body850_204 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1592#64])
  (Flapjack.Exp.const 571#64)

def body850_205 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1600#64])
  (Flapjack.Exp.const 570#64)

def body850_206 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1608#64])
  (Flapjack.Exp.const 569#64)

def body850_207 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1616#64])
  (Flapjack.Exp.const 568#64)

def body850_208 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1624#64])
  (Flapjack.Exp.const 567#64)

def body850_209 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1632#64])
  (Flapjack.Exp.const 566#64)

def body850_210 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1640#64])
  (Flapjack.Exp.const 565#64)

def body850_211 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1648#64])
  (Flapjack.Exp.const 563#64)

def body850_212 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1656#64])
  (Flapjack.Exp.const 562#64)

def body850_213 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1664#64])
  (Flapjack.Exp.const 561#64)

def body850_214 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1672#64])
  (Flapjack.Exp.const 560#64)

def body850_215 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1680#64])
  (Flapjack.Exp.const 559#64)

def body850_216 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1688#64])
  (Flapjack.Exp.const 558#64)

def body850_217 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1696#64])
  (Flapjack.Exp.const 557#64)

def body850_218 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1704#64])
  (Flapjack.Exp.const 556#64)

def body850_219 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1712#64])
  (Flapjack.Exp.const 555#64)

def body850_220 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1720#64])
  (Flapjack.Exp.const 554#64)

def body850_221 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1728#64])
  (Flapjack.Exp.const 553#64)

def body850_222 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1736#64])
  (Flapjack.Exp.const 552#64)

def body850_223 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1744#64])
  (Flapjack.Exp.const 552#64)

def body850_224 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1752#64])
  (Flapjack.Exp.const 551#64)

def body850_225 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1760#64])
  (Flapjack.Exp.const 550#64)

def body850_226 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1768#64])
  (Flapjack.Exp.const 549#64)

def body850_227 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1776#64])
  (Flapjack.Exp.const 548#64)

def body850_228 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1784#64])
  (Flapjack.Exp.const 547#64)

def body850_229 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1792#64])
  (Flapjack.Exp.const 546#64)

def body850_230 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1800#64])
  (Flapjack.Exp.const 545#64)

def body850_231 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1808#64])
  (Flapjack.Exp.const 545#64)

def body850_232 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1816#64])
  (Flapjack.Exp.const 544#64)

def body850_233 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1824#64])
  (Flapjack.Exp.const 543#64)

def body850_234 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1832#64])
  (Flapjack.Exp.const 542#64)

def body850_235 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1840#64])
  (Flapjack.Exp.const 541#64)

def body850_236 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1848#64])
  (Flapjack.Exp.const 541#64)

def body850_237 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1856#64])
  (Flapjack.Exp.const 540#64)

def body850_238 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1864#64])
  (Flapjack.Exp.const 539#64)

def body850_239 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1872#64])
  (Flapjack.Exp.const 538#64)

def body850_240 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1880#64])
  (Flapjack.Exp.const 537#64)

def body850_241 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1888#64])
  (Flapjack.Exp.const 537#64)

def body850_242 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1896#64])
  (Flapjack.Exp.const 536#64)

def body850_243 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1904#64])
  (Flapjack.Exp.const 535#64)

def body850_244 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1912#64])
  (Flapjack.Exp.const 535#64)

def body850_245 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1920#64])
  (Flapjack.Exp.const 534#64)

def body850_246 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1928#64])
  (Flapjack.Exp.const 533#64)

def body850_247 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1936#64])
  (Flapjack.Exp.const 532#64)

def body850_248 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1944#64])
  (Flapjack.Exp.const 532#64)

def body850_249 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1952#64])
  (Flapjack.Exp.const 531#64)

def body850_250 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1960#64])
  (Flapjack.Exp.const 530#64)

def body850_251 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1968#64])
  (Flapjack.Exp.const 530#64)

def body850_252 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1976#64])
  (Flapjack.Exp.const 529#64)

def body850_253 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1984#64])
  (Flapjack.Exp.const 528#64)

def body850_254 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 1992#64])
  (Flapjack.Exp.const 528#64)

def body850_255 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2000#64])
  (Flapjack.Exp.const 527#64)

def body850_256 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2008#64])
  (Flapjack.Exp.const 526#64)

def body850_257 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2016#64])
  (Flapjack.Exp.const 526#64)

def body850_258 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2024#64])
  (Flapjack.Exp.const 525#64)

def body850_259 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2032#64])
  (Flapjack.Exp.const 524#64)

def body850_260 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_discount", Flapjack.Exp.const 2040#64])
  (Flapjack.Exp.const 524#64)

def body850_261 : Prog (BitVec 64) :=
.seq body850_260 body850_0

def body850_262 : Prog (BitVec 64) :=
.seq body850_259 body850_261

def body850_263 : Prog (BitVec 64) :=
.seq body850_258 body850_262

def body850_264 : Prog (BitVec 64) :=
.seq body850_257 body850_263

def body850_265 : Prog (BitVec 64) :=
.seq body850_256 body850_264

def body850_266 : Prog (BitVec 64) :=
.seq body850_255 body850_265

def body850_267 : Prog (BitVec 64) :=
.seq body850_254 body850_266

def body850_268 : Prog (BitVec 64) :=
.seq body850_253 body850_267

def body850_269 : Prog (BitVec 64) :=
.seq body850_252 body850_268

def body850_270 : Prog (BitVec 64) :=
.seq body850_251 body850_269

def body850_271 : Prog (BitVec 64) :=
.seq body850_250 body850_270

def body850_272 : Prog (BitVec 64) :=
.seq body850_249 body850_271

def body850_273 : Prog (BitVec 64) :=
.seq body850_248 body850_272

def body850_274 : Prog (BitVec 64) :=
.seq body850_247 body850_273

def body850_275 : Prog (BitVec 64) :=
.seq body850_246 body850_274

def body850_276 : Prog (BitVec 64) :=
.seq body850_245 body850_275

def body850_277 : Prog (BitVec 64) :=
.seq body850_244 body850_276

def body850_278 : Prog (BitVec 64) :=
.seq body850_243 body850_277

def body850_279 : Prog (BitVec 64) :=
.seq body850_242 body850_278

def body850_280 : Prog (BitVec 64) :=
.seq body850_241 body850_279

def body850_281 : Prog (BitVec 64) :=
.seq body850_240 body850_280

def body850_282 : Prog (BitVec 64) :=
.seq body850_239 body850_281

def body850_283 : Prog (BitVec 64) :=
.seq body850_238 body850_282

def body850_284 : Prog (BitVec 64) :=
.seq body850_237 body850_283

def body850_285 : Prog (BitVec 64) :=
.seq body850_236 body850_284

def body850_286 : Prog (BitVec 64) :=
.seq body850_235 body850_285

def body850_287 : Prog (BitVec 64) :=
.seq body850_234 body850_286

def body850_288 : Prog (BitVec 64) :=
.seq body850_233 body850_287

def body850_289 : Prog (BitVec 64) :=
.seq body850_232 body850_288

def body850_290 : Prog (BitVec 64) :=
.seq body850_231 body850_289

def body850_291 : Prog (BitVec 64) :=
.seq body850_230 body850_290

def body850_292 : Prog (BitVec 64) :=
.seq body850_229 body850_291

def body850_293 : Prog (BitVec 64) :=
.seq body850_228 body850_292

def body850_294 : Prog (BitVec 64) :=
.seq body850_227 body850_293

def body850_295 : Prog (BitVec 64) :=
.seq body850_226 body850_294

def body850_296 : Prog (BitVec 64) :=
.seq body850_225 body850_295

def body850_297 : Prog (BitVec 64) :=
.seq body850_224 body850_296

def body850_298 : Prog (BitVec 64) :=
.seq body850_223 body850_297

def body850_299 : Prog (BitVec 64) :=
.seq body850_222 body850_298

def body850_300 : Prog (BitVec 64) :=
.seq body850_221 body850_299

def body850_301 : Prog (BitVec 64) :=
.seq body850_220 body850_300

def body850_302 : Prog (BitVec 64) :=
.seq body850_219 body850_301

def body850_303 : Prog (BitVec 64) :=
.seq body850_218 body850_302

def body850_304 : Prog (BitVec 64) :=
.seq body850_217 body850_303

def body850_305 : Prog (BitVec 64) :=
.seq body850_216 body850_304

def body850_306 : Prog (BitVec 64) :=
.seq body850_215 body850_305

def body850_307 : Prog (BitVec 64) :=
.seq body850_214 body850_306

def body850_308 : Prog (BitVec 64) :=
.seq body850_213 body850_307

def body850_309 : Prog (BitVec 64) :=
.seq body850_212 body850_308

def body850_310 : Prog (BitVec 64) :=
.seq body850_211 body850_309

def body850_311 : Prog (BitVec 64) :=
.seq body850_210 body850_310

def body850_312 : Prog (BitVec 64) :=
.seq body850_209 body850_311

def body850_313 : Prog (BitVec 64) :=
.seq body850_208 body850_312

def body850_314 : Prog (BitVec 64) :=
.seq body850_207 body850_313

def body850_315 : Prog (BitVec 64) :=
.seq body850_206 body850_314

def body850_316 : Prog (BitVec 64) :=
.seq body850_205 body850_315

def body850_317 : Prog (BitVec 64) :=
.seq body850_204 body850_316

def body850_318 : Prog (BitVec 64) :=
.seq body850_203 body850_317

def body850_319 : Prog (BitVec 64) :=
.seq body850_202 body850_318

def body850_320 : Prog (BitVec 64) :=
.seq body850_201 body850_319

def body850_321 : Prog (BitVec 64) :=
.seq body850_200 body850_320

def body850_322 : Prog (BitVec 64) :=
.seq body850_199 body850_321

def body850_323 : Prog (BitVec 64) :=
.seq body850_198 body850_322

def body850_324 : Prog (BitVec 64) :=
.seq body850_197 body850_323

def body850_325 : Prog (BitVec 64) :=
.seq body850_196 body850_324

def body850_326 : Prog (BitVec 64) :=
.seq body850_195 body850_325

def body850_327 : Prog (BitVec 64) :=
.seq body850_194 body850_326

def body850_328 : Prog (BitVec 64) :=
.seq body850_193 body850_327

def body850_329 : Prog (BitVec 64) :=
.seq body850_192 body850_328

def body850_330 : Prog (BitVec 64) :=
.seq body850_191 body850_329

def body850_331 : Prog (BitVec 64) :=
.seq body850_190 body850_330

def body850_332 : Prog (BitVec 64) :=
.seq body850_189 body850_331

def body850_333 : Prog (BitVec 64) :=
.seq body850_188 body850_332

def body850_334 : Prog (BitVec 64) :=
.seq body850_187 body850_333

def body850_335 : Prog (BitVec 64) :=
.seq body850_186 body850_334

def body850_336 : Prog (BitVec 64) :=
.seq body850_185 body850_335

def body850_337 : Prog (BitVec 64) :=
.seq body850_184 body850_336

def body850_338 : Prog (BitVec 64) :=
.seq body850_183 body850_337

def body850_339 : Prog (BitVec 64) :=
.seq body850_182 body850_338

def body850_340 : Prog (BitVec 64) :=
.seq body850_181 body850_339

def body850_341 : Prog (BitVec 64) :=
.seq body850_180 body850_340

def body850_342 : Prog (BitVec 64) :=
.seq body850_179 body850_341

def body850_343 : Prog (BitVec 64) :=
.seq body850_178 body850_342

def body850_344 : Prog (BitVec 64) :=
.seq body850_177 body850_343

def body850_345 : Prog (BitVec 64) :=
.seq body850_176 body850_344

def body850_346 : Prog (BitVec 64) :=
.seq body850_175 body850_345

def body850_347 : Prog (BitVec 64) :=
.seq body850_174 body850_346

def body850_348 : Prog (BitVec 64) :=
.seq body850_173 body850_347

def body850_349 : Prog (BitVec 64) :=
.seq body850_172 body850_348

def body850_350 : Prog (BitVec 64) :=
.seq body850_171 body850_349

def body850_351 : Prog (BitVec 64) :=
.seq body850_170 body850_350

def body850_352 : Prog (BitVec 64) :=
.seq body850_169 body850_351

def body850_353 : Prog (BitVec 64) :=
.seq body850_168 body850_352

def body850_354 : Prog (BitVec 64) :=
.seq body850_167 body850_353

def body850_355 : Prog (BitVec 64) :=
.seq body850_166 body850_354

def body850_356 : Prog (BitVec 64) :=
.seq body850_165 body850_355

def body850_357 : Prog (BitVec 64) :=
.seq body850_164 body850_356

def body850_358 : Prog (BitVec 64) :=
.seq body850_163 body850_357

def body850_359 : Prog (BitVec 64) :=
.seq body850_162 body850_358

def body850_360 : Prog (BitVec 64) :=
.seq body850_161 body850_359

def body850_361 : Prog (BitVec 64) :=
.seq body850_160 body850_360

def body850_362 : Prog (BitVec 64) :=
.seq body850_159 body850_361

def body850_363 : Prog (BitVec 64) :=
.seq body850_158 body850_362

def body850_364 : Prog (BitVec 64) :=
.seq body850_157 body850_363

def body850_365 : Prog (BitVec 64) :=
.seq body850_156 body850_364

def body850_366 : Prog (BitVec 64) :=
.seq body850_155 body850_365

def body850_367 : Prog (BitVec 64) :=
.seq body850_154 body850_366

def body850_368 : Prog (BitVec 64) :=
.seq body850_153 body850_367

def body850_369 : Prog (BitVec 64) :=
.seq body850_152 body850_368

def body850_370 : Prog (BitVec 64) :=
.seq body850_151 body850_369

def body850_371 : Prog (BitVec 64) :=
.seq body850_150 body850_370

def body850_372 : Prog (BitVec 64) :=
.seq body850_149 body850_371

def body850_373 : Prog (BitVec 64) :=
.seq body850_148 body850_372

def body850_374 : Prog (BitVec 64) :=
.seq body850_147 body850_373

def body850_375 : Prog (BitVec 64) :=
.seq body850_146 body850_374

def body850_376 : Prog (BitVec 64) :=
.seq body850_145 body850_375

def body850_377 : Prog (BitVec 64) :=
.seq body850_144 body850_376

def body850_378 : Prog (BitVec 64) :=
.seq body850_143 body850_377

def body850_379 : Prog (BitVec 64) :=
.seq body850_142 body850_378

def body850_380 : Prog (BitVec 64) :=
.seq body850_141 body850_379

def body850_381 : Prog (BitVec 64) :=
.seq body850_140 body850_380

def body850_382 : Prog (BitVec 64) :=
.seq body850_139 body850_381

def body850_383 : Prog (BitVec 64) :=
.seq body850_138 body850_382

def body850_384 : Prog (BitVec 64) :=
.seq body850_137 body850_383

def body850_385 : Prog (BitVec 64) :=
.seq body850_136 body850_384

def body850_386 : Prog (BitVec 64) :=
.seq body850_135 body850_385

def body850_387 : Prog (BitVec 64) :=
.seq body850_134 body850_386

def body850_388 : Prog (BitVec 64) :=
.seq body850_133 body850_387

def body850_389 : Prog (BitVec 64) :=
.seq body850_132 body850_388

def body850_390 : Prog (BitVec 64) :=
.seq body850_131 body850_389

def body850_391 : Prog (BitVec 64) :=
.seq body850_130 body850_390

def body850_392 : Prog (BitVec 64) :=
.seq body850_129 body850_391

def body850_393 : Prog (BitVec 64) :=
.seq body850_128 body850_392

def body850_394 : Prog (BitVec 64) :=
.seq body850_127 body850_393

def body850_395 : Prog (BitVec 64) :=
.seq body850_126 body850_394

def body850_396 : Prog (BitVec 64) :=
.seq body850_125 body850_395

def body850_397 : Prog (BitVec 64) :=
.seq body850_124 body850_396

def body850_398 : Prog (BitVec 64) :=
.seq body850_123 body850_397

def body850_399 : Prog (BitVec 64) :=
.seq body850_122 body850_398

def body850_400 : Prog (BitVec 64) :=
.seq body850_121 body850_399

def body850_401 : Prog (BitVec 64) :=
.seq body850_120 body850_400

def body850_402 : Prog (BitVec 64) :=
.seq body850_119 body850_401

def body850_403 : Prog (BitVec 64) :=
.seq body850_118 body850_402

def body850_404 : Prog (BitVec 64) :=
.seq body850_117 body850_403

def body850_405 : Prog (BitVec 64) :=
.seq body850_116 body850_404

def body850_406 : Prog (BitVec 64) :=
.seq body850_115 body850_405

def body850_407 : Prog (BitVec 64) :=
.seq body850_114 body850_406

def body850_408 : Prog (BitVec 64) :=
.seq body850_113 body850_407

def body850_409 : Prog (BitVec 64) :=
.seq body850_112 body850_408

def body850_410 : Prog (BitVec 64) :=
.seq body850_111 body850_409

def body850_411 : Prog (BitVec 64) :=
.seq body850_110 body850_410

def body850_412 : Prog (BitVec 64) :=
.seq body850_109 body850_411

def body850_413 : Prog (BitVec 64) :=
.seq body850_108 body850_412

def body850_414 : Prog (BitVec 64) :=
.seq body850_107 body850_413

def body850_415 : Prog (BitVec 64) :=
.seq body850_106 body850_414

def body850_416 : Prog (BitVec 64) :=
.seq body850_105 body850_415

def body850_417 : Prog (BitVec 64) :=
.seq body850_104 body850_416

def body850_418 : Prog (BitVec 64) :=
.seq body850_103 body850_417

def body850_419 : Prog (BitVec 64) :=
.seq body850_102 body850_418

def body850_420 : Prog (BitVec 64) :=
.seq body850_101 body850_419

def body850_421 : Prog (BitVec 64) :=
.seq body850_100 body850_420

def body850_422 : Prog (BitVec 64) :=
.seq body850_99 body850_421

def body850_423 : Prog (BitVec 64) :=
.seq body850_98 body850_422

def body850_424 : Prog (BitVec 64) :=
.seq body850_97 body850_423

def body850_425 : Prog (BitVec 64) :=
.seq body850_96 body850_424

def body850_426 : Prog (BitVec 64) :=
.seq body850_95 body850_425

def body850_427 : Prog (BitVec 64) :=
.seq body850_94 body850_426

def body850_428 : Prog (BitVec 64) :=
.seq body850_93 body850_427

def body850_429 : Prog (BitVec 64) :=
.seq body850_92 body850_428

def body850_430 : Prog (BitVec 64) :=
.seq body850_91 body850_429

def body850_431 : Prog (BitVec 64) :=
.seq body850_90 body850_430

def body850_432 : Prog (BitVec 64) :=
.seq body850_89 body850_431

def body850_433 : Prog (BitVec 64) :=
.seq body850_88 body850_432

def body850_434 : Prog (BitVec 64) :=
.seq body850_87 body850_433

def body850_435 : Prog (BitVec 64) :=
.seq body850_86 body850_434

def body850_436 : Prog (BitVec 64) :=
.seq body850_85 body850_435

def body850_437 : Prog (BitVec 64) :=
.seq body850_84 body850_436

def body850_438 : Prog (BitVec 64) :=
.seq body850_83 body850_437

def body850_439 : Prog (BitVec 64) :=
.seq body850_82 body850_438

def body850_440 : Prog (BitVec 64) :=
.seq body850_81 body850_439

def body850_441 : Prog (BitVec 64) :=
.seq body850_80 body850_440

def body850_442 : Prog (BitVec 64) :=
.seq body850_79 body850_441

def body850_443 : Prog (BitVec 64) :=
.seq body850_78 body850_442

def body850_444 : Prog (BitVec 64) :=
.seq body850_77 body850_443

def body850_445 : Prog (BitVec 64) :=
.seq body850_76 body850_444

def body850_446 : Prog (BitVec 64) :=
.seq body850_75 body850_445

def body850_447 : Prog (BitVec 64) :=
.seq body850_74 body850_446

def body850_448 : Prog (BitVec 64) :=
.seq body850_73 body850_447

def body850_449 : Prog (BitVec 64) :=
.seq body850_72 body850_448

def body850_450 : Prog (BitVec 64) :=
.seq body850_71 body850_449

def body850_451 : Prog (BitVec 64) :=
.seq body850_70 body850_450

def body850_452 : Prog (BitVec 64) :=
.seq body850_69 body850_451

def body850_453 : Prog (BitVec 64) :=
.seq body850_68 body850_452

def body850_454 : Prog (BitVec 64) :=
.seq body850_67 body850_453

def body850_455 : Prog (BitVec 64) :=
.seq body850_66 body850_454

def body850_456 : Prog (BitVec 64) :=
.seq body850_65 body850_455

def body850_457 : Prog (BitVec 64) :=
.seq body850_64 body850_456

def body850_458 : Prog (BitVec 64) :=
.seq body850_63 body850_457

def body850_459 : Prog (BitVec 64) :=
.seq body850_62 body850_458

def body850_460 : Prog (BitVec 64) :=
.seq body850_61 body850_459

def body850_461 : Prog (BitVec 64) :=
.seq body850_60 body850_460

def body850_462 : Prog (BitVec 64) :=
.seq body850_59 body850_461

def body850_463 : Prog (BitVec 64) :=
.seq body850_58 body850_462

def body850_464 : Prog (BitVec 64) :=
.seq body850_57 body850_463

def body850_465 : Prog (BitVec 64) :=
.seq body850_56 body850_464

def body850_466 : Prog (BitVec 64) :=
.seq body850_55 body850_465

def body850_467 : Prog (BitVec 64) :=
.seq body850_54 body850_466

def body850_468 : Prog (BitVec 64) :=
.seq body850_53 body850_467

def body850_469 : Prog (BitVec 64) :=
.seq body850_52 body850_468

def body850_470 : Prog (BitVec 64) :=
.seq body850_51 body850_469

def body850_471 : Prog (BitVec 64) :=
.seq body850_50 body850_470

def body850_472 : Prog (BitVec 64) :=
.seq body850_49 body850_471

def body850_473 : Prog (BitVec 64) :=
.seq body850_48 body850_472

def body850_474 : Prog (BitVec 64) :=
.seq body850_47 body850_473

def body850_475 : Prog (BitVec 64) :=
.seq body850_46 body850_474

def body850_476 : Prog (BitVec 64) :=
.seq body850_45 body850_475

def body850_477 : Prog (BitVec 64) :=
.seq body850_44 body850_476

def body850_478 : Prog (BitVec 64) :=
.seq body850_43 body850_477

def body850_479 : Prog (BitVec 64) :=
.seq body850_42 body850_478

def body850_480 : Prog (BitVec 64) :=
.seq body850_41 body850_479

def body850_481 : Prog (BitVec 64) :=
.seq body850_40 body850_480

def body850_482 : Prog (BitVec 64) :=
.seq body850_39 body850_481

def body850_483 : Prog (BitVec 64) :=
.seq body850_38 body850_482

def body850_484 : Prog (BitVec 64) :=
.seq body850_37 body850_483

def body850_485 : Prog (BitVec 64) :=
.seq body850_36 body850_484

def body850_486 : Prog (BitVec 64) :=
.seq body850_35 body850_485

def body850_487 : Prog (BitVec 64) :=
.seq body850_34 body850_486

def body850_488 : Prog (BitVec 64) :=
.seq body850_33 body850_487

def body850_489 : Prog (BitVec 64) :=
.seq body850_32 body850_488

def body850_490 : Prog (BitVec 64) :=
.seq body850_31 body850_489

def body850_491 : Prog (BitVec 64) :=
.seq body850_30 body850_490

def body850_492 : Prog (BitVec 64) :=
.seq body850_29 body850_491

def body850_493 : Prog (BitVec 64) :=
.seq body850_28 body850_492

def body850_494 : Prog (BitVec 64) :=
.seq body850_27 body850_493

def body850_495 : Prog (BitVec 64) :=
.seq body850_26 body850_494

def body850_496 : Prog (BitVec 64) :=
.seq body850_25 body850_495

def body850_497 : Prog (BitVec 64) :=
.seq body850_24 body850_496

def body850_498 : Prog (BitVec 64) :=
.seq body850_23 body850_497

def body850_499 : Prog (BitVec 64) :=
.seq body850_22 body850_498

def body850_500 : Prog (BitVec 64) :=
.seq body850_21 body850_499

def body850_501 : Prog (BitVec 64) :=
.seq body850_20 body850_500

def body850_502 : Prog (BitVec 64) :=
.seq body850_19 body850_501

def body850_503 : Prog (BitVec 64) :=
.seq body850_18 body850_502

def body850_504 : Prog (BitVec 64) :=
.seq body850_17 body850_503

def body850_505 : Prog (BitVec 64) :=
.seq body850_16 body850_504

def body850_506 : Prog (BitVec 64) :=
.seq body850_15 body850_505

def body850_507 : Prog (BitVec 64) :=
.seq body850_14 body850_506

def body850_508 : Prog (BitVec 64) :=
.seq body850_13 body850_507

def body850_509 : Prog (BitVec 64) :=
.seq body850_12 body850_508

def body850_510 : Prog (BitVec 64) :=
.seq body850_11 body850_509

def body850_511 : Prog (BitVec 64) :=
.seq body850_10 body850_510

def body850_512 : Prog (BitVec 64) :=
.seq body850_9 body850_511

def body850_513 : Prog (BitVec 64) :=
.seq body850_8 body850_512

def body850_514 : Prog (BitVec 64) :=
.seq body850_7 body850_513

def body850_515 : Prog (BitVec 64) :=
.seq body850_6 body850_514

def body850_516 : Prog (BitVec 64) :=
.seq body850_5 body850_515

def body850_517 : Prog (BitVec 64) :=
.seq body850_4 body850_516

def body850_518 : Prog (BitVec 64) :=
.seq body850_3 body850_517

def body850_519 : Prog (BitVec 64) :=
.seq body850_2 body850_518

def body850_520 : Prog (BitVec 64) :=
.seq body850_2 body850_3

def body850_521 : Prog (BitVec 64) :=
.seq body850_520 body850_4

def body850_522 : Prog (BitVec 64) :=
.seq body850_521 body850_5

def body850_523 : Prog (BitVec 64) :=
.seq body850_522 body850_6

def body850_524 : Prog (BitVec 64) :=
.seq body850_523 body850_7

def body850_525 : Prog (BitVec 64) :=
.seq body850_524 body850_8

def body850_526 : Prog (BitVec 64) :=
.seq body850_525 body850_9

def body850_527 : Prog (BitVec 64) :=
.seq body850_526 body850_10

def body850_528 : Prog (BitVec 64) :=
.seq body850_527 body850_11

def body850_529 : Prog (BitVec 64) :=
.seq body850_528 body850_12

def body850_530 : Prog (BitVec 64) :=
.seq body850_529 body850_13

def body850_531 : Prog (BitVec 64) :=
.seq body850_530 body850_14

def body850_532 : Prog (BitVec 64) :=
.seq body850_531 body850_15

def body850_533 : Prog (BitVec 64) :=
.seq body850_532 body850_16

def body850_534 : Prog (BitVec 64) :=
.seq body850_533 body850_17

def body850_535 : Prog (BitVec 64) :=
.seq body850_534 body850_18

def body850_536 : Prog (BitVec 64) :=
.seq body850_535 body850_19

def body850_537 : Prog (BitVec 64) :=
.seq body850_536 body850_20

def body850_538 : Prog (BitVec 64) :=
.seq body850_537 body850_21

def body850_539 : Prog (BitVec 64) :=
.seq body850_538 body850_22

def body850_540 : Prog (BitVec 64) :=
.seq body850_539 body850_23

def body850_541 : Prog (BitVec 64) :=
.seq body850_540 body850_24

def body850_542 : Prog (BitVec 64) :=
.seq body850_541 body850_25

def body850_543 : Prog (BitVec 64) :=
.seq body850_542 body850_26

def body850_544 : Prog (BitVec 64) :=
.seq body850_543 body850_27

def body850_545 : Prog (BitVec 64) :=
.seq body850_544 body850_28

def body850_546 : Prog (BitVec 64) :=
.seq body850_545 body850_29

def body850_547 : Prog (BitVec 64) :=
.seq body850_546 body850_30

def body850_548 : Prog (BitVec 64) :=
.seq body850_547 body850_31

def body850_549 : Prog (BitVec 64) :=
.seq body850_548 body850_32

def body850_550 : Prog (BitVec 64) :=
.seq body850_549 body850_33

def body850_551 : Prog (BitVec 64) :=
.seq body850_550 body850_34

def body850_552 : Prog (BitVec 64) :=
.seq body850_551 body850_35

def body850_553 : Prog (BitVec 64) :=
.seq body850_552 body850_36

def body850_554 : Prog (BitVec 64) :=
.seq body850_553 body850_37

def body850_555 : Prog (BitVec 64) :=
.seq body850_554 body850_38

def body850_556 : Prog (BitVec 64) :=
.seq body850_555 body850_39

def body850_557 : Prog (BitVec 64) :=
.seq body850_556 body850_40

def body850_558 : Prog (BitVec 64) :=
.seq body850_557 body850_41

def body850_559 : Prog (BitVec 64) :=
.seq body850_558 body850_42

def body850_560 : Prog (BitVec 64) :=
.seq body850_559 body850_43

def body850_561 : Prog (BitVec 64) :=
.seq body850_560 body850_44

def body850_562 : Prog (BitVec 64) :=
.seq body850_561 body850_45

def body850_563 : Prog (BitVec 64) :=
.seq body850_562 body850_46

def body850_564 : Prog (BitVec 64) :=
.seq body850_563 body850_47

def body850_565 : Prog (BitVec 64) :=
.seq body850_564 body850_48

def body850_566 : Prog (BitVec 64) :=
.seq body850_565 body850_49

def body850_567 : Prog (BitVec 64) :=
.seq body850_566 body850_50

def body850_568 : Prog (BitVec 64) :=
.seq body850_567 body850_51

def body850_569 : Prog (BitVec 64) :=
.seq body850_568 body850_52

def body850_570 : Prog (BitVec 64) :=
.seq body850_569 body850_53

def body850_571 : Prog (BitVec 64) :=
.seq body850_570 body850_54

def body850_572 : Prog (BitVec 64) :=
.seq body850_571 body850_55

def body850_573 : Prog (BitVec 64) :=
.seq body850_572 body850_56

def body850_574 : Prog (BitVec 64) :=
.seq body850_573 body850_57

def body850_575 : Prog (BitVec 64) :=
.seq body850_574 body850_58

def body850_576 : Prog (BitVec 64) :=
.seq body850_575 body850_59

def body850_577 : Prog (BitVec 64) :=
.seq body850_576 body850_60

def body850_578 : Prog (BitVec 64) :=
.seq body850_577 body850_61

def body850_579 : Prog (BitVec 64) :=
.seq body850_578 body850_62

def body850_580 : Prog (BitVec 64) :=
.seq body850_579 body850_63

def body850_581 : Prog (BitVec 64) :=
.seq body850_580 body850_64

def body850_582 : Prog (BitVec 64) :=
.seq body850_581 body850_65

def body850_583 : Prog (BitVec 64) :=
.seq body850_582 body850_66

def body850_584 : Prog (BitVec 64) :=
.seq body850_583 body850_67

def body850_585 : Prog (BitVec 64) :=
.seq body850_584 body850_68

def body850_586 : Prog (BitVec 64) :=
.seq body850_585 body850_69

def body850_587 : Prog (BitVec 64) :=
.seq body850_586 body850_70

def body850_588 : Prog (BitVec 64) :=
.seq body850_587 body850_71

def body850_589 : Prog (BitVec 64) :=
.seq body850_588 body850_72

def body850_590 : Prog (BitVec 64) :=
.seq body850_589 body850_73

def body850_591 : Prog (BitVec 64) :=
.seq body850_590 body850_74

def body850_592 : Prog (BitVec 64) :=
.seq body850_591 body850_75

def body850_593 : Prog (BitVec 64) :=
.seq body850_592 body850_76

def body850_594 : Prog (BitVec 64) :=
.seq body850_593 body850_77

def body850_595 : Prog (BitVec 64) :=
.seq body850_594 body850_78

def body850_596 : Prog (BitVec 64) :=
.seq body850_595 body850_79

def body850_597 : Prog (BitVec 64) :=
.seq body850_596 body850_80

def body850_598 : Prog (BitVec 64) :=
.seq body850_597 body850_81

def body850_599 : Prog (BitVec 64) :=
.seq body850_598 body850_82

def body850_600 : Prog (BitVec 64) :=
.seq body850_599 body850_83

def body850_601 : Prog (BitVec 64) :=
.seq body850_600 body850_84

def body850_602 : Prog (BitVec 64) :=
.seq body850_601 body850_85

def body850_603 : Prog (BitVec 64) :=
.seq body850_602 body850_86

def body850_604 : Prog (BitVec 64) :=
.seq body850_603 body850_87

def body850_605 : Prog (BitVec 64) :=
.seq body850_604 body850_88

def body850_606 : Prog (BitVec 64) :=
.seq body850_605 body850_89

def body850_607 : Prog (BitVec 64) :=
.seq body850_606 body850_90

def body850_608 : Prog (BitVec 64) :=
.seq body850_607 body850_91

def body850_609 : Prog (BitVec 64) :=
.seq body850_608 body850_92

def body850_610 : Prog (BitVec 64) :=
.seq body850_609 body850_93

def body850_611 : Prog (BitVec 64) :=
.seq body850_610 body850_94

def body850_612 : Prog (BitVec 64) :=
.seq body850_611 body850_95

def body850_613 : Prog (BitVec 64) :=
.seq body850_612 body850_96

def body850_614 : Prog (BitVec 64) :=
.seq body850_613 body850_97

def body850_615 : Prog (BitVec 64) :=
.seq body850_614 body850_98

def body850_616 : Prog (BitVec 64) :=
.seq body850_615 body850_99

def body850_617 : Prog (BitVec 64) :=
.seq body850_616 body850_100

def body850_618 : Prog (BitVec 64) :=
.seq body850_617 body850_101

def body850_619 : Prog (BitVec 64) :=
.seq body850_618 body850_102

def body850_620 : Prog (BitVec 64) :=
.seq body850_619 body850_103

def body850_621 : Prog (BitVec 64) :=
.seq body850_620 body850_104

def body850_622 : Prog (BitVec 64) :=
.seq body850_621 body850_105

def body850_623 : Prog (BitVec 64) :=
.seq body850_622 body850_106

def body850_624 : Prog (BitVec 64) :=
.seq body850_623 body850_107

def body850_625 : Prog (BitVec 64) :=
.seq body850_624 body850_108

def body850_626 : Prog (BitVec 64) :=
.seq body850_625 body850_109

def body850_627 : Prog (BitVec 64) :=
.seq body850_626 body850_110

def body850_628 : Prog (BitVec 64) :=
.seq body850_627 body850_111

def body850_629 : Prog (BitVec 64) :=
.seq body850_628 body850_112

def body850_630 : Prog (BitVec 64) :=
.seq body850_629 body850_113

def body850_631 : Prog (BitVec 64) :=
.seq body850_630 body850_114

def body850_632 : Prog (BitVec 64) :=
.seq body850_631 body850_115

def body850_633 : Prog (BitVec 64) :=
.seq body850_632 body850_116

def body850_634 : Prog (BitVec 64) :=
.seq body850_633 body850_117

def body850_635 : Prog (BitVec 64) :=
.seq body850_634 body850_118

def body850_636 : Prog (BitVec 64) :=
.seq body850_635 body850_119

def body850_637 : Prog (BitVec 64) :=
.seq body850_636 body850_120

def body850_638 : Prog (BitVec 64) :=
.seq body850_637 body850_121

def body850_639 : Prog (BitVec 64) :=
.seq body850_638 body850_122

def body850_640 : Prog (BitVec 64) :=
.seq body850_639 body850_123

def body850_641 : Prog (BitVec 64) :=
.seq body850_640 body850_124

def body850_642 : Prog (BitVec 64) :=
.seq body850_641 body850_125

def body850_643 : Prog (BitVec 64) :=
.seq body850_642 body850_126

def body850_644 : Prog (BitVec 64) :=
.seq body850_643 body850_127

def body850_645 : Prog (BitVec 64) :=
.seq body850_644 body850_128

def body850_646 : Prog (BitVec 64) :=
.seq body850_645 body850_129

def body850_647 : Prog (BitVec 64) :=
.seq body850_646 body850_130

def body850_648 : Prog (BitVec 64) :=
.seq body850_647 body850_131

def body850_649 : Prog (BitVec 64) :=
.seq body850_648 body850_132

def body850_650 : Prog (BitVec 64) :=
.seq body850_649 body850_133

def body850_651 : Prog (BitVec 64) :=
.seq body850_650 body850_134

def body850_652 : Prog (BitVec 64) :=
.seq body850_651 body850_135

def body850_653 : Prog (BitVec 64) :=
.seq body850_652 body850_136

def body850_654 : Prog (BitVec 64) :=
.seq body850_653 body850_137

def body850_655 : Prog (BitVec 64) :=
.seq body850_654 body850_138

def body850_656 : Prog (BitVec 64) :=
.seq body850_655 body850_139

def body850_657 : Prog (BitVec 64) :=
.seq body850_656 body850_140

def body850_658 : Prog (BitVec 64) :=
.seq body850_657 body850_141

def body850_659 : Prog (BitVec 64) :=
.seq body850_658 body850_142

def body850_660 : Prog (BitVec 64) :=
.seq body850_659 body850_143

def body850_661 : Prog (BitVec 64) :=
.seq body850_660 body850_144

def body850_662 : Prog (BitVec 64) :=
.seq body850_661 body850_145

def body850_663 : Prog (BitVec 64) :=
.seq body850_662 body850_146

def body850_664 : Prog (BitVec 64) :=
.seq body850_663 body850_147

def body850_665 : Prog (BitVec 64) :=
.seq body850_664 body850_148

def body850_666 : Prog (BitVec 64) :=
.seq body850_665 body850_149

def body850_667 : Prog (BitVec 64) :=
.seq body850_666 body850_150

def body850_668 : Prog (BitVec 64) :=
.seq body850_667 body850_151

def body850_669 : Prog (BitVec 64) :=
.seq body850_668 body850_152

def body850_670 : Prog (BitVec 64) :=
.seq body850_669 body850_153

def body850_671 : Prog (BitVec 64) :=
.seq body850_670 body850_154

def body850_672 : Prog (BitVec 64) :=
.seq body850_671 body850_155

def body850_673 : Prog (BitVec 64) :=
.seq body850_672 body850_156

def body850_674 : Prog (BitVec 64) :=
.seq body850_673 body850_157

def body850_675 : Prog (BitVec 64) :=
.seq body850_674 body850_158

def body850_676 : Prog (BitVec 64) :=
.seq body850_675 body850_159

def body850_677 : Prog (BitVec 64) :=
.seq body850_676 body850_160

def body850_678 : Prog (BitVec 64) :=
.seq body850_677 body850_161

def body850_679 : Prog (BitVec 64) :=
.seq body850_678 body850_162

def body850_680 : Prog (BitVec 64) :=
.seq body850_679 body850_163

def body850_681 : Prog (BitVec 64) :=
.seq body850_680 body850_164

def body850_682 : Prog (BitVec 64) :=
.seq body850_681 body850_165

def body850_683 : Prog (BitVec 64) :=
.seq body850_682 body850_166

def body850_684 : Prog (BitVec 64) :=
.seq body850_683 body850_167

def body850_685 : Prog (BitVec 64) :=
.seq body850_684 body850_168

def body850_686 : Prog (BitVec 64) :=
.seq body850_685 body850_169

def body850_687 : Prog (BitVec 64) :=
.seq body850_686 body850_170

def body850_688 : Prog (BitVec 64) :=
.seq body850_687 body850_171

def body850_689 : Prog (BitVec 64) :=
.seq body850_688 body850_172

def body850_690 : Prog (BitVec 64) :=
.seq body850_689 body850_173

def body850_691 : Prog (BitVec 64) :=
.seq body850_690 body850_174

def body850_692 : Prog (BitVec 64) :=
.seq body850_691 body850_175

def body850_693 : Prog (BitVec 64) :=
.seq body850_692 body850_176

def body850_694 : Prog (BitVec 64) :=
.seq body850_693 body850_177

def body850_695 : Prog (BitVec 64) :=
.seq body850_694 body850_178

def body850_696 : Prog (BitVec 64) :=
.seq body850_695 body850_179

def body850_697 : Prog (BitVec 64) :=
.seq body850_696 body850_180

def body850_698 : Prog (BitVec 64) :=
.seq body850_697 body850_181

def body850_699 : Prog (BitVec 64) :=
.seq body850_698 body850_182

def body850_700 : Prog (BitVec 64) :=
.seq body850_699 body850_183

def body850_701 : Prog (BitVec 64) :=
.seq body850_700 body850_184

def body850_702 : Prog (BitVec 64) :=
.seq body850_701 body850_185

def body850_703 : Prog (BitVec 64) :=
.seq body850_702 body850_186

def body850_704 : Prog (BitVec 64) :=
.seq body850_703 body850_187

def body850_705 : Prog (BitVec 64) :=
.seq body850_704 body850_188

def body850_706 : Prog (BitVec 64) :=
.seq body850_705 body850_189

def body850_707 : Prog (BitVec 64) :=
.seq body850_706 body850_190

def body850_708 : Prog (BitVec 64) :=
.seq body850_707 body850_191

def body850_709 : Prog (BitVec 64) :=
.seq body850_708 body850_192

def body850_710 : Prog (BitVec 64) :=
.seq body850_709 body850_193

def body850_711 : Prog (BitVec 64) :=
.seq body850_710 body850_194

def body850_712 : Prog (BitVec 64) :=
.seq body850_711 body850_195

def body850_713 : Prog (BitVec 64) :=
.seq body850_712 body850_196

def body850_714 : Prog (BitVec 64) :=
.seq body850_713 body850_197

def body850_715 : Prog (BitVec 64) :=
.seq body850_714 body850_198

def body850_716 : Prog (BitVec 64) :=
.seq body850_715 body850_199

def body850_717 : Prog (BitVec 64) :=
.seq body850_716 body850_200

def body850_718 : Prog (BitVec 64) :=
.seq body850_717 body850_201

def body850_719 : Prog (BitVec 64) :=
.seq body850_718 body850_202

def body850_720 : Prog (BitVec 64) :=
.seq body850_719 body850_203

def body850_721 : Prog (BitVec 64) :=
.seq body850_720 body850_204

def body850_722 : Prog (BitVec 64) :=
.seq body850_721 body850_205

def body850_723 : Prog (BitVec 64) :=
.seq body850_722 body850_206

def body850_724 : Prog (BitVec 64) :=
.seq body850_723 body850_207

def body850_725 : Prog (BitVec 64) :=
.seq body850_724 body850_208

def body850_726 : Prog (BitVec 64) :=
.seq body850_725 body850_209

def body850_727 : Prog (BitVec 64) :=
.seq body850_726 body850_210

def body850_728 : Prog (BitVec 64) :=
.seq body850_727 body850_211

def body850_729 : Prog (BitVec 64) :=
.seq body850_728 body850_212

def body850_730 : Prog (BitVec 64) :=
.seq body850_729 body850_213

def body850_731 : Prog (BitVec 64) :=
.seq body850_730 body850_214

def body850_732 : Prog (BitVec 64) :=
.seq body850_731 body850_215

def body850_733 : Prog (BitVec 64) :=
.seq body850_732 body850_216

def body850_734 : Prog (BitVec 64) :=
.seq body850_733 body850_217

def body850_735 : Prog (BitVec 64) :=
.seq body850_734 body850_218

def body850_736 : Prog (BitVec 64) :=
.seq body850_735 body850_219

def body850_737 : Prog (BitVec 64) :=
.seq body850_736 body850_220

def body850_738 : Prog (BitVec 64) :=
.seq body850_737 body850_221

def body850_739 : Prog (BitVec 64) :=
.seq body850_738 body850_222

def body850_740 : Prog (BitVec 64) :=
.seq body850_739 body850_223

def body850_741 : Prog (BitVec 64) :=
.seq body850_740 body850_224

def body850_742 : Prog (BitVec 64) :=
.seq body850_741 body850_225

def body850_743 : Prog (BitVec 64) :=
.seq body850_742 body850_226

def body850_744 : Prog (BitVec 64) :=
.seq body850_743 body850_227

def body850_745 : Prog (BitVec 64) :=
.seq body850_744 body850_228

def body850_746 : Prog (BitVec 64) :=
.seq body850_745 body850_229

def body850_747 : Prog (BitVec 64) :=
.seq body850_746 body850_230

def body850_748 : Prog (BitVec 64) :=
.seq body850_747 body850_231

def body850_749 : Prog (BitVec 64) :=
.seq body850_748 body850_232

def body850_750 : Prog (BitVec 64) :=
.seq body850_749 body850_233

def body850_751 : Prog (BitVec 64) :=
.seq body850_750 body850_234

def body850_752 : Prog (BitVec 64) :=
.seq body850_751 body850_235

def body850_753 : Prog (BitVec 64) :=
.seq body850_752 body850_236

def body850_754 : Prog (BitVec 64) :=
.seq body850_753 body850_237

def body850_755 : Prog (BitVec 64) :=
.seq body850_754 body850_238

def body850_756 : Prog (BitVec 64) :=
.seq body850_755 body850_239

def body850_757 : Prog (BitVec 64) :=
.seq body850_756 body850_240

def body850_758 : Prog (BitVec 64) :=
.seq body850_757 body850_241

def body850_759 : Prog (BitVec 64) :=
.seq body850_758 body850_242

def body850_760 : Prog (BitVec 64) :=
.seq body850_759 body850_243

def body850_761 : Prog (BitVec 64) :=
.seq body850_760 body850_244

def body850_762 : Prog (BitVec 64) :=
.seq body850_761 body850_245

def body850_763 : Prog (BitVec 64) :=
.seq body850_762 body850_246

def body850_764 : Prog (BitVec 64) :=
.seq body850_763 body850_247

def body850_765 : Prog (BitVec 64) :=
.seq body850_764 body850_248

def body850_766 : Prog (BitVec 64) :=
.seq body850_765 body850_249

def body850_767 : Prog (BitVec 64) :=
.seq body850_766 body850_250

def body850_768 : Prog (BitVec 64) :=
.seq body850_767 body850_251

def body850_769 : Prog (BitVec 64) :=
.seq body850_768 body850_252

def body850_770 : Prog (BitVec 64) :=
.seq body850_769 body850_253

def body850_771 : Prog (BitVec 64) :=
.seq body850_770 body850_254

def body850_772 : Prog (BitVec 64) :=
.seq body850_771 body850_255

def body850_773 : Prog (BitVec 64) :=
.seq body850_772 body850_256

def body850_774 : Prog (BitVec 64) :=
.seq body850_773 body850_257

def body850_775 : Prog (BitVec 64) :=
.seq body850_774 body850_258

def body850_776 : Prog (BitVec 64) :=
.seq body850_775 body850_259

def body850_777 : Prog (BitVec 64) :=
.seq body850_776 body850_260

def body850_778 : Prog (BitVec 64) :=
.seq body850_777 body850_0

def originalData850 : Decl (BitVec 64) :=
.function { name := "bls_precompiles_init", inline := false, exported := false, params := [], body := body850_519, returnShape := (Flapjack.Shape.one) }
def simplifiedData850 : Decl (BitVec 64) :=
.function { name := "bls_precompiles_init", inline := false, exported := false, params := [], body := body850_778, returnShape := (Flapjack.Shape.one) }
def original850 := Pancake.PanLang.declToHOL originalData850
def simplified850 := Pancake.PanLang.declToHOL simplifiedData850
end InitECandidate.Proofs.FrontendStages.Declarations
