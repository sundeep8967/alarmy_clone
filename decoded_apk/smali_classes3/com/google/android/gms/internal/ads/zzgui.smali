.class public final Lcom/google/android/gms/internal/ads/zzgui;
.super Lcom/google/android/gms/internal/ads/zzguk;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/common/util/concurrent/m;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgum;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/common/util/concurrent/m;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvh;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgta;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglu;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgta;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtq;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzi(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgve;->zze(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzgtq;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzglu;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(Lcom/google/android/gms/internal/ads/zzgpa;Z)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(Lcom/google/android/gms/internal/ads/zzgpa;Z)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(ZLcom/google/android/gms/internal/ads/zzgpe;[B)V

    return-object v0
.end method

.method public static varargs zzo([Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(ZLcom/google/android/gms/internal/ads/zzgpe;[B)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(ZLcom/google/android/gms/internal/ads/zzgpe;[B)V

    return-object v0
.end method

.method public static varargs zzq([Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(Lcom/google/android/gms/internal/ads/zzgpa;Z)V

    return-object v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzguf;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
