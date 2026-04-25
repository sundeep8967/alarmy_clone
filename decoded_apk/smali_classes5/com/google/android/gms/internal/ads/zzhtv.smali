.class abstract Lcom/google/android/gms/internal/ads/zzhtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhtw;

.field zzb:Lcom/google/android/gms/internal/ads/zzhtw;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhtx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhtx;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
