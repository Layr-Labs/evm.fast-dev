import InitECandidate.Solver.TestGlobalKeep

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

/-! Syntactic no-`halt` check over the fixed source, checked by the kernel once. -/

namespace InitECandidate.Solver.B2NoHalt

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestGlobalKeep

/-- A result that is not a final `halt` call. -/
def NoHaltR (r : Option (PanSemResultExact 64)) : Prop :=
  ∀ e, r = some (.finalFfi e) → e.name ≠ .extCall (ofString "halt")

def noHaltG (good : MlS → Bool) : ProgHOL 64 → Bool
  | .dec _ _ _ body => noHaltG good body
  | .seq first second => noHaltG good first && noHaltG good second
  | .ite _ yes no => noHaltG good yes && noHaltG good no
  | .while _ body => noHaltG good body
  | .assign _ _ _ => true
  | .store _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ | .return _ => true
  | .extCall name _ _ _ _ => !(name == ofString "halt")
  | .decCall _ _ function _ continuation => good function && noHaltG good continuation
  | .call (some (_, some (_, _, handler))) function _ => good function && noHaltG good handler
  | .call _ function _ => good function
  | .primitive _ _ _ => true
  | .shMemLoad _ _ _ _ => true
  | .shMemStore _ _ _ => true
  | _ => false

def goodNoHalt (f : MlS) : Bool := !(f == ofString "main")

theorem program_check_noHalt :
    (functionsHOL sourceDeclarations).all
      (fun entry => !(goodNoHalt entry.1) || noHaltG goodNoHalt entry.2.2.1) = true := by
  unfold sourceDeclarations
  rw [List.map_congr_left (fun d _ => InitECandidate.Proofs.FrontendCodecComputation.declToHOL_eq d)]
  kernel_rfl

end InitECandidate.Solver.B2NoHalt
