.class final synthetic Lcom/google/android/gms/internal/ads/zzcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/m;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    return-object v0
.end method
