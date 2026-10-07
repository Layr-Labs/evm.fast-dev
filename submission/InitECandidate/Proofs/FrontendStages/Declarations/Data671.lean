import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify655
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body671_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body671_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body671_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma") (Flapjack.Exp.const 0#64)) body671_0 body671_1

def body671_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body671_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_gamma"), none)) "alloc"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 6#64, Flapjack.Exp.const 64#64]]

def body671_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body671_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body671_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 15423480562983756912#64, Flapjack.Exp.const 6652412619979170166#64,
      Flapjack.Exp.const 16769610461022161760#64, Flapjack.Exp.const 1334392721173227487#64])

def body671_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 14581793986494816940#64, Flapjack.Exp.const 8392900422778406885#64,
      Flapjack.Exp.const 11975771789798476686#64, Flapjack.Exp.const 2623794231377586150#64])

def body671_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 11088870908804158781#64, Flapjack.Exp.const 13226160682434769676#64,
      Flapjack.Exp.const 5479733118184829251#64, Flapjack.Exp.const 3437169660107756023#64])

def body671_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1613930359396748194#64, Flapjack.Exp.const 3651902652079185358#64,
      Flapjack.Exp.const 5450706350010664852#64, Flapjack.Exp.const 1642095672556236320#64])

def body671_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 15876315988453495642#64, Flapjack.Exp.const 15828711151707445656#64,
      Flapjack.Exp.const 15879347695360604601#64, Flapjack.Exp.const 449501266848708060#64])

def body671_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 9427018508834943203#64, Flapjack.Exp.const 2414067704922266578#64,
      Flapjack.Exp.const 505728791003885355#64, Flapjack.Exp.const 558513134835401882#64])

def body671_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 256#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 9550480412176721762#64, Flapjack.Exp.const 15218619680543796338#64,
      Flapjack.Exp.const 9291982349918543492#64, Flapjack.Exp.const 411322207813150721#64])

def body671_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 288#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13923800814728216870#64, Flapjack.Exp.const 3928778152882390883#64,
      Flapjack.Exp.const 11473624495072943250#64, Flapjack.Exp.const 3176267935786044142#64])

def body671_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 320#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 3360468246954731823#64, Flapjack.Exp.const 4781773437820083155#64,
      Flapjack.Exp.const 16805804752481107956#64, Flapjack.Exp.const 109144015201994313#64])

def body671_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_gamma", Flapjack.Exp.const 352#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 2650008764942134347#64, Flapjack.Exp.const 12718389207422085824#64,
      Flapjack.Exp.const 11709273573250211709#64, Flapjack.Exp.const 1345717340070545013#64])

def body671_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_b2"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body671_18 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_b2") (Flapjack.Exp.var Flapjack.VarKind.local "b2r")

def body671_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_b2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b2i")

def body671_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_expw"), none)) "alloc"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 44#64, Flapjack.Exp.const 8#64]]

def body671_21 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_expw") (Flapjack.Exp.const 9698021743855595808#64)

def body671_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 4658111487712502692#64)

def body671_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 9475478476403788475#64)

def body671_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 3895898136474990872#64)

def body671_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 13897688294677189338#64)

def body671_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 13692288569157338976#64)

def body671_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 15521367811043670911#64)

def body671_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 13992850401411864641#64)

def body671_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 6609620042336070051#64)

def body671_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 9167096575297741460#64)

def body671_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 3006977925533509404#64)

def body671_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.const 13799376210358020352#64)

def body671_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.const 7213564696215919148#64)

def body671_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 12108970941387295838#64)

def body671_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.const 14800348210198864764#64)

def body671_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.const 5333217130945090002#64)

def body671_37 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 17191330154042290397#64)

def body671_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.const 7728981312468502308#64)

def body671_39 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.const 13479501571575199621#64)

def body671_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 4632319730382815766#64)

def body671_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.const 6183408236485651195#64)

def body671_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 2344383644319854215#64)

def body671_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 176#64])
  (Flapjack.Exp.const 9541507823907846048#64)

def body671_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 184#64])
  (Flapjack.Exp.const 5234407941292577173#64)

def body671_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 16529975799043132950#64)

def body671_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.const 12351756573642376427#64)

def body671_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.const 9426269327694809050#64)

def body671_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.const 7379223421642392714#64)

def body671_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.const 5792417538046516732#64)

def body671_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.const 9162926010144764881#64)

def body671_51 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 240#64])
  (Flapjack.Exp.const 8644015420738790472#64)

def body671_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 248#64])
  (Flapjack.Exp.const 18370314904686314414#64)

def body671_53 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 256#64])
  (Flapjack.Exp.const 17975984934167627464#64)

def body671_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 264#64])
  (Flapjack.Exp.const 8719923968173632426#64)

def body671_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 272#64])
  (Flapjack.Exp.const 6379321585415610019#64)

def body671_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 280#64])
  (Flapjack.Exp.const 1402842025008175984#64)

def body671_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 288#64])
  (Flapjack.Exp.const 888598832447275954#64)

def body671_58 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 296#64])
  (Flapjack.Exp.const 4522688638863333623#64)

def body671_59 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 304#64])
  (Flapjack.Exp.const 15776483769708984925#64)

def body671_60 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 312#64])
  (Flapjack.Exp.const 16276864970431725248#64)

def body671_61 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 320#64])
  (Flapjack.Exp.const 7646110518075161570#64)

def body671_62 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 328#64])
  (Flapjack.Exp.const 9524343276244152831#64)

def body671_63 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 336#64])
  (Flapjack.Exp.const 2377296829910687932#64)

def body671_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 344#64])
  (Flapjack.Exp.const 203128949104#64)

def body671_65 : Prog (BitVec 64) :=
.seq body671_64 body671_0

def body671_66 : Prog (BitVec 64) :=
.seq body671_63 body671_65

def body671_67 : Prog (BitVec 64) :=
.seq body671_62 body671_66

def body671_68 : Prog (BitVec 64) :=
.seq body671_61 body671_67

def body671_69 : Prog (BitVec 64) :=
.seq body671_60 body671_68

def body671_70 : Prog (BitVec 64) :=
.seq body671_59 body671_69

def body671_71 : Prog (BitVec 64) :=
.seq body671_58 body671_70

def body671_72 : Prog (BitVec 64) :=
.seq body671_57 body671_71

def body671_73 : Prog (BitVec 64) :=
.seq body671_56 body671_72

def body671_74 : Prog (BitVec 64) :=
.seq body671_55 body671_73

def body671_75 : Prog (BitVec 64) :=
.seq body671_54 body671_74

def body671_76 : Prog (BitVec 64) :=
.seq body671_53 body671_75

def body671_77 : Prog (BitVec 64) :=
.seq body671_52 body671_76

def body671_78 : Prog (BitVec 64) :=
.seq body671_51 body671_77

def body671_79 : Prog (BitVec 64) :=
.seq body671_50 body671_78

def body671_80 : Prog (BitVec 64) :=
.seq body671_49 body671_79

def body671_81 : Prog (BitVec 64) :=
.seq body671_48 body671_80

def body671_82 : Prog (BitVec 64) :=
.seq body671_47 body671_81

def body671_83 : Prog (BitVec 64) :=
.seq body671_46 body671_82

def body671_84 : Prog (BitVec 64) :=
.seq body671_45 body671_83

def body671_85 : Prog (BitVec 64) :=
.seq body671_44 body671_84

def body671_86 : Prog (BitVec 64) :=
.seq body671_43 body671_85

def body671_87 : Prog (BitVec 64) :=
.seq body671_42 body671_86

def body671_88 : Prog (BitVec 64) :=
.seq body671_41 body671_87

def body671_89 : Prog (BitVec 64) :=
.seq body671_40 body671_88

def body671_90 : Prog (BitVec 64) :=
.seq body671_39 body671_89

def body671_91 : Prog (BitVec 64) :=
.seq body671_38 body671_90

def body671_92 : Prog (BitVec 64) :=
.seq body671_37 body671_91

def body671_93 : Prog (BitVec 64) :=
.seq body671_36 body671_92

def body671_94 : Prog (BitVec 64) :=
.seq body671_35 body671_93

def body671_95 : Prog (BitVec 64) :=
.seq body671_34 body671_94

def body671_96 : Prog (BitVec 64) :=
.seq body671_33 body671_95

def body671_97 : Prog (BitVec 64) :=
.seq body671_32 body671_96

def body671_98 : Prog (BitVec 64) :=
.seq body671_31 body671_97

def body671_99 : Prog (BitVec 64) :=
.seq body671_30 body671_98

def body671_100 : Prog (BitVec 64) :=
.seq body671_29 body671_99

def body671_101 : Prog (BitVec 64) :=
.seq body671_28 body671_100

def body671_102 : Prog (BitVec 64) :=
.seq body671_27 body671_101

def body671_103 : Prog (BitVec 64) :=
.seq body671_26 body671_102

def body671_104 : Prog (BitVec 64) :=
.seq body671_25 body671_103

def body671_105 : Prog (BitVec 64) :=
.seq body671_24 body671_104

def body671_106 : Prog (BitVec 64) :=
.seq body671_23 body671_105

def body671_107 : Prog (BitVec 64) :=
.seq body671_22 body671_106

def body671_108 : Prog (BitVec 64) :=
.seq body671_21 body671_107

def body671_109 : Prog (BitVec 64) :=
.seq body671_20 body671_108

def body671_110 : Prog (BitVec 64) :=
.seq body671_19 body671_109

def body671_111 : Prog (BitVec 64) :=
.seq body671_18 body671_110

def body671_112 : Prog (BitVec 64) :=
.decCall ("b2i") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.var Flapjack.VarKind.local "b2i0"]) body671_111

def body671_113 : Prog (BitVec 64) :=
.decCall ("b2i0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 3#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) body671_112

def body671_114 : Prog (BitVec 64) :=
.decCall ("b2r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 27#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) body671_113

def body671_115 : Prog (BitVec 64) :=
.dec ("inv82") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 2101474240800967975#64, Flapjack.Exp.const 11918193690587271358#64,
    Flapjack.Exp.const 11796765086790633677#64, Flapjack.Exp.const 1148157965898539121#64]) body671_114

def body671_116 : Prog (BitVec 64) :=
.seq body671_17 body671_115

def body671_117 : Prog (BitVec 64) :=
.seq body671_16 body671_116

def body671_118 : Prog (BitVec 64) :=
.seq body671_15 body671_117

def body671_119 : Prog (BitVec 64) :=
.seq body671_14 body671_118

def body671_120 : Prog (BitVec 64) :=
.seq body671_13 body671_119

def body671_121 : Prog (BitVec 64) :=
.seq body671_12 body671_120

def body671_122 : Prog (BitVec 64) :=
.seq body671_11 body671_121

def body671_123 : Prog (BitVec 64) :=
.seq body671_10 body671_122

def body671_124 : Prog (BitVec 64) :=
.seq body671_9 body671_123

def body671_125 : Prog (BitVec 64) :=
.seq body671_8 body671_124

def body671_126 : Prog (BitVec 64) :=
.seq body671_7 body671_125

def body671_127 : Prog (BitVec 64) :=
.seq body671_6 body671_126

def body671_128 : Prog (BitVec 64) :=
.seq body671_5 body671_127

def body671_129 : Prog (BitVec 64) :=
.seq body671_4 body671_128

def body671_130 : Prog (BitVec 64) :=
.seq body671_3 body671_129

def body671_131 : Prog (BitVec 64) :=
.seq body671_2 body671_130

def body671_132 : Prog (BitVec 64) :=
.seq body671_2 body671_3

def body671_133 : Prog (BitVec 64) :=
.seq body671_132 body671_4

def body671_134 : Prog (BitVec 64) :=
.seq body671_133 body671_5

def body671_135 : Prog (BitVec 64) :=
.seq body671_134 body671_6

def body671_136 : Prog (BitVec 64) :=
.seq body671_135 body671_7

def body671_137 : Prog (BitVec 64) :=
.seq body671_136 body671_8

def body671_138 : Prog (BitVec 64) :=
.seq body671_137 body671_9

def body671_139 : Prog (BitVec 64) :=
.seq body671_138 body671_10

def body671_140 : Prog (BitVec 64) :=
.seq body671_139 body671_11

def body671_141 : Prog (BitVec 64) :=
.seq body671_140 body671_12

def body671_142 : Prog (BitVec 64) :=
.seq body671_141 body671_13

def body671_143 : Prog (BitVec 64) :=
.seq body671_142 body671_14

def body671_144 : Prog (BitVec 64) :=
.seq body671_143 body671_15

def body671_145 : Prog (BitVec 64) :=
.seq body671_144 body671_16

def body671_146 : Prog (BitVec 64) :=
.seq body671_145 body671_17

def body671_147 : Prog (BitVec 64) :=
.seq body671_18 body671_19

def body671_148 : Prog (BitVec 64) :=
.seq body671_147 body671_20

def body671_149 : Prog (BitVec 64) :=
.seq body671_148 body671_21

def body671_150 : Prog (BitVec 64) :=
.seq body671_149 body671_22

def body671_151 : Prog (BitVec 64) :=
.seq body671_150 body671_23

def body671_152 : Prog (BitVec 64) :=
.seq body671_151 body671_24

def body671_153 : Prog (BitVec 64) :=
.seq body671_152 body671_25

def body671_154 : Prog (BitVec 64) :=
.seq body671_153 body671_26

def body671_155 : Prog (BitVec 64) :=
.seq body671_154 body671_27

def body671_156 : Prog (BitVec 64) :=
.seq body671_155 body671_28

def body671_157 : Prog (BitVec 64) :=
.seq body671_156 body671_29

def body671_158 : Prog (BitVec 64) :=
.seq body671_157 body671_30

def body671_159 : Prog (BitVec 64) :=
.seq body671_158 body671_31

def body671_160 : Prog (BitVec 64) :=
.seq body671_159 body671_32

def body671_161 : Prog (BitVec 64) :=
.seq body671_160 body671_33

def body671_162 : Prog (BitVec 64) :=
.seq body671_161 body671_34

def body671_163 : Prog (BitVec 64) :=
.seq body671_162 body671_35

def body671_164 : Prog (BitVec 64) :=
.seq body671_163 body671_36

def body671_165 : Prog (BitVec 64) :=
.seq body671_164 body671_37

def body671_166 : Prog (BitVec 64) :=
.seq body671_165 body671_38

def body671_167 : Prog (BitVec 64) :=
.seq body671_166 body671_39

def body671_168 : Prog (BitVec 64) :=
.seq body671_167 body671_40

def body671_169 : Prog (BitVec 64) :=
.seq body671_168 body671_41

def body671_170 : Prog (BitVec 64) :=
.seq body671_169 body671_42

def body671_171 : Prog (BitVec 64) :=
.seq body671_170 body671_43

def body671_172 : Prog (BitVec 64) :=
.seq body671_171 body671_44

def body671_173 : Prog (BitVec 64) :=
.seq body671_172 body671_45

def body671_174 : Prog (BitVec 64) :=
.seq body671_173 body671_46

def body671_175 : Prog (BitVec 64) :=
.seq body671_174 body671_47

def body671_176 : Prog (BitVec 64) :=
.seq body671_175 body671_48

def body671_177 : Prog (BitVec 64) :=
.seq body671_176 body671_49

def body671_178 : Prog (BitVec 64) :=
.seq body671_177 body671_50

def body671_179 : Prog (BitVec 64) :=
.seq body671_178 body671_51

def body671_180 : Prog (BitVec 64) :=
.seq body671_179 body671_52

def body671_181 : Prog (BitVec 64) :=
.seq body671_180 body671_53

def body671_182 : Prog (BitVec 64) :=
.seq body671_181 body671_54

def body671_183 : Prog (BitVec 64) :=
.seq body671_182 body671_55

def body671_184 : Prog (BitVec 64) :=
.seq body671_183 body671_56

def body671_185 : Prog (BitVec 64) :=
.seq body671_184 body671_57

def body671_186 : Prog (BitVec 64) :=
.seq body671_185 body671_58

def body671_187 : Prog (BitVec 64) :=
.seq body671_186 body671_59

def body671_188 : Prog (BitVec 64) :=
.seq body671_187 body671_60

def body671_189 : Prog (BitVec 64) :=
.seq body671_188 body671_61

def body671_190 : Prog (BitVec 64) :=
.seq body671_189 body671_62

def body671_191 : Prog (BitVec 64) :=
.seq body671_190 body671_63

def body671_192 : Prog (BitVec 64) :=
.seq body671_191 body671_64

def body671_193 : Prog (BitVec 64) :=
.seq body671_192 body671_0

def body671_194 : Prog (BitVec 64) :=
.decCall ("b2i") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.var Flapjack.VarKind.local "b2i0"]) body671_193

def body671_195 : Prog (BitVec 64) :=
.decCall ("b2i0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 3#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) body671_194

def body671_196 : Prog (BitVec 64) :=
.decCall ("b2r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 27#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) body671_195

def body671_197 : Prog (BitVec 64) :=
.dec ("inv82") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 2101474240800967975#64, Flapjack.Exp.const 11918193690587271358#64,
    Flapjack.Exp.const 11796765086790633677#64, Flapjack.Exp.const 1148157965898539121#64]) body671_196

def body671_198 : Prog (BitVec 64) :=
.seq body671_146 body671_197

def originalData671 : Decl (BitVec 64) :=
.function { name := "bn254_init", inline := false, exported := false, params := [], body := body671_131, returnShape := (Flapjack.Shape.one) }
def simplifiedData671 : Decl (BitVec 64) :=
.function { name := "bn254_init", inline := false, exported := false, params := [], body := body671_198, returnShape := (Flapjack.Shape.one) }
def original671 := Pancake.PanLang.declToHOL originalData671
def simplified671 := Pancake.PanLang.declToHOL simplifiedData671
end InitECandidate.Proofs.FrontendStages.Declarations
