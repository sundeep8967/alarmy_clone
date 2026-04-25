.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
