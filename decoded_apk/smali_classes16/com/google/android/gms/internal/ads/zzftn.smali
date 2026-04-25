.class public final Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfto;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfto;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;->zzg([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;->zzh(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;->zzi(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;->zzf([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:I

    return-object p0
.end method
