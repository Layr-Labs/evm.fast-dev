import InitECandidate.Proofs.BackendStages.Metadata.Ffi80
import InitECandidate.Proofs.BackendStages.Metadata.Shmem80
import InitECandidate.Proofs.BackendStages.Metadata.Ffi81
import InitECandidate.Proofs.BackendStages.Metadata.Shmem81
import InitECandidate.Proofs.BackendStages.Metadata.Ffi82
import InitECandidate.Proofs.BackendStages.Metadata.Shmem82
import InitECandidate.Proofs.BackendStages.Metadata.Ffi83
import InitECandidate.Proofs.BackendStages.Metadata.Shmem83
import InitECandidate.Proofs.BackendStages.Metadata.Ffi84
import InitECandidate.Proofs.BackendStages.Metadata.Shmem84
import InitECandidate.Proofs.BackendStages.Metadata.Ffi85
import InitECandidate.Proofs.BackendStages.Metadata.Shmem85
import InitECandidate.Proofs.BackendStages.Metadata.Ffi86
import InitECandidate.Proofs.BackendStages.Metadata.Shmem86
import InitECandidate.Proofs.BackendStages.Metadata.Ffi87
import InitECandidate.Proofs.BackendStages.Metadata.Shmem87
import InitECandidate.Proofs.BackendStages.Metadata.Ffi88
import InitECandidate.Proofs.BackendStages.Metadata.Shmem88
import InitECandidate.Proofs.BackendStages.Metadata.Ffi89
import InitECandidate.Proofs.BackendStages.Metadata.Shmem89
import InitECandidate.Proofs.BackendStages.Metadata.Ffi90
import InitECandidate.Proofs.BackendStages.Metadata.Shmem90
import InitECandidate.Proofs.BackendStages.Metadata.Ffi91
import InitECandidate.Proofs.BackendStages.Metadata.Shmem91
import InitECandidate.Proofs.BackendStages.Metadata.Ffi92
import InitECandidate.Proofs.BackendStages.Metadata.Shmem92
import InitECandidate.Proofs.BackendStages.Metadata.Ffi93
import InitECandidate.Proofs.BackendStages.Metadata.Shmem93
import InitECandidate.Proofs.BackendStages.Metadata.Ffi94
import InitECandidate.Proofs.BackendStages.Metadata.Shmem94
import InitECandidate.Proofs.BackendStages.Metadata.Ffi95
import InitECandidate.Proofs.BackendStages.Metadata.Shmem95
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk80_95 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis95) : LabToTarget.findFfiNames ([Filtered80, Filtered81, Filtered82, Filtered83, Filtered84, Filtered85, Filtered86, Filtered87, Filtered88, Filtered89, Filtered90, Filtered91, Filtered92, Filtered93, Filtered94, Filtered95] ++ rest) = suffixFfis80 := by
  exact ffiStep80 _ ( ffiStep81 _ ( ffiStep82 _ ( ffiStep83 _ ( ffiStep84 _ ( ffiStep85 _ ( ffiStep86 _ ( ffiStep87 _ ( ffiStep88 _ ( ffiStep89 _ ( ffiStep90 _ ( ffiStep91 _ ( ffiStep92 _ ( ffiStep93 _ ( ffiStep94 _ ( ffiStep95 _ (h))))))))))))))))
theorem shmemChunk80_95 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded80, Padded81, Padded82, Padded83, Padded84, Padded85, Padded86, Padded87, Padded88, Padded89, Padded90, Padded91, Padded92, Padded93, Padded94, Padded95] ++ rest) 8468 beforeFfis80 beforeShmem80 = LabToTarget.getShmemInfo rest 10764 afterFfis95 afterShmem95 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 8468 beforeFfis80 beforeShmem80 = _
  rw [shmemStep80]
  change LabToTarget.getShmemInfo _ 8528 beforeFfis81 beforeShmem81 = _
  rw [shmemStep81]
  change LabToTarget.getShmemInfo _ 8584 beforeFfis82 beforeShmem82 = _
  rw [shmemStep82]
  change LabToTarget.getShmemInfo _ 8704 beforeFfis83 beforeShmem83 = _
  rw [shmemStep83]
  change LabToTarget.getShmemInfo _ 8760 beforeFfis84 beforeShmem84 = _
  rw [shmemStep84]
  change LabToTarget.getShmemInfo _ 8912 beforeFfis85 beforeShmem85 = _
  rw [shmemStep85]
  change LabToTarget.getShmemInfo _ 9052 beforeFfis86 beforeShmem86 = _
  rw [shmemStep86]
  change LabToTarget.getShmemInfo _ 9100 beforeFfis87 beforeShmem87 = _
  rw [shmemStep87]
  change LabToTarget.getShmemInfo _ 9372 beforeFfis88 beforeShmem88 = _
  rw [shmemStep88]
  change LabToTarget.getShmemInfo _ 9420 beforeFfis89 beforeShmem89 = _
  rw [shmemStep89]
  change LabToTarget.getShmemInfo _ 9864 beforeFfis90 beforeShmem90 = _
  rw [shmemStep90]
  change LabToTarget.getShmemInfo _ 10224 beforeFfis91 beforeShmem91 = _
  rw [shmemStep91]
  change LabToTarget.getShmemInfo _ 10296 beforeFfis92 beforeShmem92 = _
  rw [shmemStep92]
  change LabToTarget.getShmemInfo _ 10312 beforeFfis93 beforeShmem93 = _
  rw [shmemStep93]
  change LabToTarget.getShmemInfo _ 10328 beforeFfis94 beforeShmem94 = _
  rw [shmemStep94]
  change LabToTarget.getShmemInfo _ 10620 beforeFfis95 beforeShmem95 = _
  rw [shmemStep95]
theorem symbolsChunk80_95 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 8468 ([Padded80, Padded81, Padded82, Padded83, Padded84, Padded85, Padded86, Padded87, Padded88, Padded89, Padded90, Padded91, Padded92, Padded93, Padded94, Padded95] ++ rest) = [(80, 8468, 60), (81, 8528, 56), (82, 8584, 120), (83, 8704, 56), (84, 8760, 152), (85, 8912, 140), (86, 9052, 48), (87, 9100, 272), (88, 9372, 48), (89, 9420, 444), (90, 9864, 360), (91, 10224, 72), (92, 10296, 16), (93, 10312, 16), (94, 10328, 292), (95, 10620, 144)] ++ LabToTarget.getSymbols 10764 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength80, symbolLength81, symbolLength82, symbolLength83, symbolLength84, symbolLength85, symbolLength86, symbolLength87, symbolLength88, symbolLength89, symbolLength90, symbolLength91, symbolLength92, symbolLength93, symbolLength94, symbolLength95]
  rfl
#print axioms ffiChunk80_95
#print axioms shmemChunk80_95
#print axioms symbolsChunk80_95
end InitECandidate.Proofs.BackendStages.Metadata
