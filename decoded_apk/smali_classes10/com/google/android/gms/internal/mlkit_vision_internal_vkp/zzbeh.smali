.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    return-void
.end method


# virtual methods
.method final zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    return-object v0
.end method
