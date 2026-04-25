.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavs;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavs;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzd(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzm()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavs;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasb;

    move-result-object p1

    new-instance p2, Lmq/d;

    invoke-direct {p2}, Lmq/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqc;->zza:Llq/a;

    invoke-virtual {p2, v0}, Lmq/d;->i(Llq/a;)Lmq/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmq/d;->j(Z)Lmq/d;

    move-result-object p2

    invoke-virtual {p2}, Lmq/d;->h()Lkq/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkq/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqc;->zza:Llq/a;

    invoke-interface {v0, p2}, Llq/a;->configure(Llq/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
