import InitECandidate.Proofs.BackendStages.Metadata.Ffi400
import InitECandidate.Proofs.BackendStages.Metadata.Shmem400
import InitECandidate.Proofs.BackendStages.Metadata.Ffi401
import InitECandidate.Proofs.BackendStages.Metadata.Shmem401
import InitECandidate.Proofs.BackendStages.Metadata.Ffi402
import InitECandidate.Proofs.BackendStages.Metadata.Shmem402
import InitECandidate.Proofs.BackendStages.Metadata.Ffi403
import InitECandidate.Proofs.BackendStages.Metadata.Shmem403
import InitECandidate.Proofs.BackendStages.Metadata.Ffi404
import InitECandidate.Proofs.BackendStages.Metadata.Shmem404
import InitECandidate.Proofs.BackendStages.Metadata.Ffi405
import InitECandidate.Proofs.BackendStages.Metadata.Shmem405
import InitECandidate.Proofs.BackendStages.Metadata.Ffi406
import InitECandidate.Proofs.BackendStages.Metadata.Shmem406
import InitECandidate.Proofs.BackendStages.Metadata.Ffi407
import InitECandidate.Proofs.BackendStages.Metadata.Shmem407
import InitECandidate.Proofs.BackendStages.Metadata.Ffi408
import InitECandidate.Proofs.BackendStages.Metadata.Shmem408
import InitECandidate.Proofs.BackendStages.Metadata.Ffi409
import InitECandidate.Proofs.BackendStages.Metadata.Shmem409
import InitECandidate.Proofs.BackendStages.Metadata.Ffi410
import InitECandidate.Proofs.BackendStages.Metadata.Shmem410
import InitECandidate.Proofs.BackendStages.Metadata.Ffi411
import InitECandidate.Proofs.BackendStages.Metadata.Shmem411
import InitECandidate.Proofs.BackendStages.Metadata.Ffi412
import InitECandidate.Proofs.BackendStages.Metadata.Shmem412
import InitECandidate.Proofs.BackendStages.Metadata.Ffi413
import InitECandidate.Proofs.BackendStages.Metadata.Shmem413
import InitECandidate.Proofs.BackendStages.Metadata.Ffi414
import InitECandidate.Proofs.BackendStages.Metadata.Shmem414
import InitECandidate.Proofs.BackendStages.Metadata.Ffi415
import InitECandidate.Proofs.BackendStages.Metadata.Shmem415
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk400_415 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis415) : LabToTarget.findFfiNames ([Filtered400, Filtered401, Filtered402, Filtered403, Filtered404, Filtered405, Filtered406, Filtered407, Filtered408, Filtered409, Filtered410, Filtered411, Filtered412, Filtered413, Filtered414, Filtered415] ++ rest) = suffixFfis400 := by
  exact ffiStep400 _ ( ffiStep401 _ ( ffiStep402 _ ( ffiStep403 _ ( ffiStep404 _ ( ffiStep405 _ ( ffiStep406 _ ( ffiStep407 _ ( ffiStep408 _ ( ffiStep409 _ ( ffiStep410 _ ( ffiStep411 _ ( ffiStep412 _ ( ffiStep413 _ ( ffiStep414 _ ( ffiStep415 _ (h))))))))))))))))
theorem shmemChunk400_415 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded400, Padded401, Padded402, Padded403, Padded404, Padded405, Padded406, Padded407, Padded408, Padded409, Padded410, Padded411, Padded412, Padded413, Padded414, Padded415] ++ rest) 247376 beforeFfis400 beforeShmem400 = LabToTarget.getShmemInfo rest 255396 afterFfis415 afterShmem415 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 247376 beforeFfis400 beforeShmem400 = _
  rw [shmemStep400]
  change LabToTarget.getShmemInfo _ 247800 beforeFfis401 beforeShmem401 = _
  rw [shmemStep401]
  change LabToTarget.getShmemInfo _ 247976 beforeFfis402 beforeShmem402 = _
  rw [shmemStep402]
  change LabToTarget.getShmemInfo _ 248460 beforeFfis403 beforeShmem403 = _
  rw [shmemStep403]
  change LabToTarget.getShmemInfo _ 249872 beforeFfis404 beforeShmem404 = _
  rw [shmemStep404]
  change LabToTarget.getShmemInfo _ 250240 beforeFfis405 beforeShmem405 = _
  rw [shmemStep405]
  change LabToTarget.getShmemInfo _ 250532 beforeFfis406 beforeShmem406 = _
  rw [shmemStep406]
  change LabToTarget.getShmemInfo _ 251104 beforeFfis407 beforeShmem407 = _
  rw [shmemStep407]
  change LabToTarget.getShmemInfo _ 251368 beforeFfis408 beforeShmem408 = _
  rw [shmemStep408]
  change LabToTarget.getShmemInfo _ 251824 beforeFfis409 beforeShmem409 = _
  rw [shmemStep409]
  change LabToTarget.getShmemInfo _ 252088 beforeFfis410 beforeShmem410 = _
  rw [shmemStep410]
  change LabToTarget.getShmemInfo _ 253024 beforeFfis411 beforeShmem411 = _
  rw [shmemStep411]
  change LabToTarget.getShmemInfo _ 253332 beforeFfis412 beforeShmem412 = _
  rw [shmemStep412]
  change LabToTarget.getShmemInfo _ 254248 beforeFfis413 beforeShmem413 = _
  rw [shmemStep413]
  change LabToTarget.getShmemInfo _ 254916 beforeFfis414 beforeShmem414 = _
  rw [shmemStep414]
  change LabToTarget.getShmemInfo _ 255232 beforeFfis415 beforeShmem415 = _
  rw [shmemStep415]
theorem symbolsChunk400_415 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 247376 ([Padded400, Padded401, Padded402, Padded403, Padded404, Padded405, Padded406, Padded407, Padded408, Padded409, Padded410, Padded411, Padded412, Padded413, Padded414, Padded415] ++ rest) = [(400, 247376, 424), (401, 247800, 176), (402, 247976, 484), (403, 248460, 1412), (404, 249872, 368), (405, 250240, 292), (406, 250532, 572), (407, 251104, 264), (408, 251368, 456), (409, 251824, 264), (410, 252088, 936), (411, 253024, 308), (412, 253332, 916), (413, 254248, 668), (414, 254916, 316), (415, 255232, 164)] ++ LabToTarget.getSymbols 255396 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength400, symbolLength401, symbolLength402, symbolLength403, symbolLength404, symbolLength405, symbolLength406, symbolLength407, symbolLength408, symbolLength409, symbolLength410, symbolLength411, symbolLength412, symbolLength413, symbolLength414, symbolLength415]
  rfl
#print axioms ffiChunk400_415
#print axioms shmemChunk400_415
#print axioms symbolsChunk400_415
end InitECandidate.Proofs.BackendStages.Metadata
