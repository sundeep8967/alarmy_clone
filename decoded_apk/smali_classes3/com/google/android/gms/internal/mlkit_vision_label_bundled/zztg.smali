.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzc:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzny;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrv;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrv;->zzk()Ljava/lang/String;

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

.method public final zze(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzm()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzny;

    move-result-object p1

    new-instance p2, Lmq/d;

    invoke-direct {p2}, Lmq/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzlq;->zza:Llq/a;

    invoke-virtual {p2, v0}, Lmq/d;->i(Llq/a;)Lmq/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmq/d;->j(Z)Lmq/d;

    move-result-object p2

    invoke-virtual {p2}, Lmq/d;->h()Lkq/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkq/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzny;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcb;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzlq;->zza:Llq/a;

    invoke-interface {v0, p2}, Llq/a;->configure(Llq/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcb;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcc;->zza(Ljava/lang/Object;)[B

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
