import InitECandidate.Proofs.StackAnalysis.Data469
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame469 : Nat := 2
def slim469 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 469, snd := 2 } } } })
  (Option.some 146) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 469, snd := 3 } } })
theorem frame469_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized469.2.1 optimized469.2.2 = frame469 := by cbv
theorem slim469_eq : WordDepth.Executable.slim optimized469.2.2 = slim469 := by cbv
theorem frameEntry469_eq : frameEntry optimized469 = (469, frame469) := by
  unfold frameEntry
  rw [frame469_eq]
  rfl
theorem slimEntry469_eq : slimEntry optimized469 = (469, 2, slim469) := by
  unfold slimEntry
  rw [slim469_eq]
  rfl
#print axioms frame469_eq
#print axioms slim469_eq
end InitECandidate.Proofs.StackAnalysis
