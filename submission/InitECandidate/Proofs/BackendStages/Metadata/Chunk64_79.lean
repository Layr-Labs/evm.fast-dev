import InitECandidate.Proofs.BackendStages.Metadata.Ffi64
import InitECandidate.Proofs.BackendStages.Metadata.Shmem64
import InitECandidate.Proofs.BackendStages.Metadata.Ffi65
import InitECandidate.Proofs.BackendStages.Metadata.Shmem65
import InitECandidate.Proofs.BackendStages.Metadata.Ffi66
import InitECandidate.Proofs.BackendStages.Metadata.Shmem66
import InitECandidate.Proofs.BackendStages.Metadata.Ffi67
import InitECandidate.Proofs.BackendStages.Metadata.Shmem67
import InitECandidate.Proofs.BackendStages.Metadata.Ffi68
import InitECandidate.Proofs.BackendStages.Metadata.Shmem68
import InitECandidate.Proofs.BackendStages.Metadata.Ffi69
import InitECandidate.Proofs.BackendStages.Metadata.Shmem69
import InitECandidate.Proofs.BackendStages.Metadata.Ffi70
import InitECandidate.Proofs.BackendStages.Metadata.Shmem70
import InitECandidate.Proofs.BackendStages.Metadata.Ffi71
import InitECandidate.Proofs.BackendStages.Metadata.Shmem71
import InitECandidate.Proofs.BackendStages.Metadata.Ffi72
import InitECandidate.Proofs.BackendStages.Metadata.Shmem72
import InitECandidate.Proofs.BackendStages.Metadata.Ffi73
import InitECandidate.Proofs.BackendStages.Metadata.Shmem73
import InitECandidate.Proofs.BackendStages.Metadata.Ffi74
import InitECandidate.Proofs.BackendStages.Metadata.Shmem74
import InitECandidate.Proofs.BackendStages.Metadata.Ffi75
import InitECandidate.Proofs.BackendStages.Metadata.Shmem75
import InitECandidate.Proofs.BackendStages.Metadata.Ffi76
import InitECandidate.Proofs.BackendStages.Metadata.Shmem76
import InitECandidate.Proofs.BackendStages.Metadata.Ffi77
import InitECandidate.Proofs.BackendStages.Metadata.Shmem77
import InitECandidate.Proofs.BackendStages.Metadata.Ffi78
import InitECandidate.Proofs.BackendStages.Metadata.Shmem78
import InitECandidate.Proofs.BackendStages.Metadata.Ffi79
import InitECandidate.Proofs.BackendStages.Metadata.Shmem79
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk64_79 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis79) : LabToTarget.findFfiNames ([Filtered64, Filtered65, Filtered66, Filtered67, Filtered68, Filtered69, Filtered70, Filtered71, Filtered72, Filtered73, Filtered74, Filtered75, Filtered76, Filtered77, Filtered78, Filtered79] ++ rest) = suffixFfis64 := by
  exact ffiStep64 _ ( ffiStep65 _ ( ffiStep66 _ ( ffiStep67 _ ( ffiStep68 _ ( ffiStep69 _ ( ffiStep70 _ ( ffiStep71 _ ( ffiStep72 _ ( ffiStep73 _ ( ffiStep74 _ ( ffiStep75 _ ( ffiStep76 _ ( ffiStep77 _ ( ffiStep78 _ ( ffiStep79 _ (h))))))))))))))))
theorem shmemChunk64_79 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded64, Padded65, Padded66, Padded67, Padded68, Padded69, Padded70, Padded71, Padded72, Padded73, Padded74, Padded75, Padded76, Padded77, Padded78, Padded79] ++ rest) 1000 beforeFfis64 beforeShmem64 = LabToTarget.getShmemInfo rest 8468 afterFfis79 afterShmem79 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 1000 beforeFfis64 beforeShmem64 = _
  rw [shmemStep64]
  change LabToTarget.getShmemInfo _ 2132 beforeFfis65 beforeShmem65 = _
  rw [shmemStep65]
  change LabToTarget.getShmemInfo _ 5172 beforeFfis66 beforeShmem66 = _
  rw [shmemStep66]
  change LabToTarget.getShmemInfo _ 5344 beforeFfis67 beforeShmem67 = _
  rw [shmemStep67]
  change LabToTarget.getShmemInfo _ 5460 beforeFfis68 beforeShmem68 = _
  rw [shmemStep68]
  change LabToTarget.getShmemInfo _ 5884 beforeFfis69 beforeShmem69 = _
  rw [shmemStep69]
  change LabToTarget.getShmemInfo _ 5904 beforeFfis70 beforeShmem70 = _
  rw [shmemStep70]
  change LabToTarget.getShmemInfo _ 5932 beforeFfis71 beforeShmem71 = _
  rw [shmemStep71]
  change LabToTarget.getShmemInfo _ 6328 beforeFfis72 beforeShmem72 = _
  rw [shmemStep72]
  change LabToTarget.getShmemInfo _ 6348 beforeFfis73 beforeShmem73 = _
  rw [shmemStep73]
  change LabToTarget.getShmemInfo _ 6376 beforeFfis74 beforeShmem74 = _
  rw [shmemStep74]
  change LabToTarget.getShmemInfo _ 6756 beforeFfis75 beforeShmem75 = _
  rw [shmemStep75]
  change LabToTarget.getShmemInfo _ 6776 beforeFfis76 beforeShmem76 = _
  rw [shmemStep76]
  change LabToTarget.getShmemInfo _ 6804 beforeFfis77 beforeShmem77 = _
  rw [shmemStep77]
  change LabToTarget.getShmemInfo _ 7140 beforeFfis78 beforeShmem78 = _
  rw [shmemStep78]
  change LabToTarget.getShmemInfo _ 7428 beforeFfis79 beforeShmem79 = _
  rw [shmemStep79]
theorem symbolsChunk64_79 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 1000 ([Padded64, Padded65, Padded66, Padded67, Padded68, Padded69, Padded70, Padded71, Padded72, Padded73, Padded74, Padded75, Padded76, Padded77, Padded78, Padded79] ++ rest) = [(64, 1000, 1132), (65, 2132, 3040), (66, 5172, 172), (67, 5344, 116), (68, 5460, 424), (69, 5884, 20), (70, 5904, 28), (71, 5932, 396), (72, 6328, 20), (73, 6348, 28), (74, 6376, 380), (75, 6756, 20), (76, 6776, 28), (77, 6804, 336), (78, 7140, 288), (79, 7428, 1040)] ++ LabToTarget.getSymbols 8468 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength64, symbolLength65, symbolLength66, symbolLength67, symbolLength68, symbolLength69, symbolLength70, symbolLength71, symbolLength72, symbolLength73, symbolLength74, symbolLength75, symbolLength76, symbolLength77, symbolLength78, symbolLength79]
  rfl
#print axioms ffiChunk64_79
#print axioms shmemChunk64_79
#print axioms symbolsChunk64_79
end InitECandidate.Proofs.BackendStages.Metadata
