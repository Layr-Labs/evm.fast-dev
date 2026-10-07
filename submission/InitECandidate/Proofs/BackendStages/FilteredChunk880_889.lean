import InitECandidate.Proofs.BackendStages.SectionChunk880_889
import InitECandidate.Proofs.BackendStages.Filtered880
import InitECandidate.Proofs.BackendStages.Filtered881
import InitECandidate.Proofs.BackendStages.Filtered882
import InitECandidate.Proofs.BackendStages.Filtered883
import InitECandidate.Proofs.BackendStages.Filtered884
import InitECandidate.Proofs.BackendStages.Filtered885
import InitECandidate.Proofs.BackendStages.Filtered886
import InitECandidate.Proofs.BackendStages.Filtered887
import InitECandidate.Proofs.BackendStages.Filtered888
import InitECandidate.Proofs.BackendStages.Filtered889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.FilteredChunk880_889
def sections : LabSem.LabProgHOL 64 := [Filtered880, Filtered881, Filtered882, Filtered883, Filtered884, Filtered885, Filtered886, Filtered887, Filtered888, Filtered889]
theorem compiled_eq : SectionChunk880_889.sections.map (fun sec => { sec with lines := sec.lines.filter LabFilter.notSkip }) = sections := by
  change [{ section880 with lines := section880.lines.filter LabFilter.notSkip }, { section881 with lines := section881.lines.filter LabFilter.notSkip }, { section882 with lines := section882.lines.filter LabFilter.notSkip }, { section883 with lines := section883.lines.filter LabFilter.notSkip }, { section884 with lines := section884.lines.filter LabFilter.notSkip }, { section885 with lines := section885.lines.filter LabFilter.notSkip }, { section886 with lines := section886.lines.filter LabFilter.notSkip }, { section887 with lines := section887.lines.filter LabFilter.notSkip }, { section888 with lines := section888.lines.filter LabFilter.notSkip }, { section889 with lines := section889.lines.filter LabFilter.notSkip }] = sections
  rw [Filtered880_eq, Filtered881_eq, Filtered882_eq, Filtered883_eq, Filtered884_eq, Filtered885_eq, Filtered886_eq, Filtered887_eq, Filtered888_eq, Filtered889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.FilteredChunk880_889
