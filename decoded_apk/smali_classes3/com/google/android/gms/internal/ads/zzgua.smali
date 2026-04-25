.class public Lcom/google/android/gms/internal/ads/zzgua;
.super Lcom/google/android/gms/internal/ads/zzguj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/zzgua;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgua;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgua;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Lcom/google/common/util/concurrent/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
