import InitECandidate.Proofs.StackAnalysis.Data427
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
def frame427 : Nat := 2
def slim427 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 427, snd := 2 } } } })
  (Option.some 190) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 427, snd := 3 } } })
theorem frame427_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized427.2.1 optimized427.2.2 = frame427 := by cbv
theorem slim427_eq : WordDepth.Executable.slim optimized427.2.2 = slim427 := by cbv
theorem frameEntry427_eq : frameEntry optimized427 = (427, frame427) := by
  unfold frameEntry
  rw [frame427_eq]
  rfl
theorem slimEntry427_eq : slimEntry optimized427 = (427, 2, slim427) := by
  unfold slimEntry
  rw [slim427_eq]
  rfl
#print axioms frame427_eq
#print axioms slim427_eq
end InitECandidate.Proofs.StackAnalysis
