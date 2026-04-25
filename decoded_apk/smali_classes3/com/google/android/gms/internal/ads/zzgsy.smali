.class final Lcom/google/android/gms/internal/ads/zzgsy;
.super Lcom/google/android/gms/internal/ads/zzgta;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgta;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzk(Lcom/google/common/util/concurrent/m;)Z

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtq;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
