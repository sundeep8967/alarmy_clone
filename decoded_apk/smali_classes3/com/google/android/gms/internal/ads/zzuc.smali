.class public abstract Lcom/google/android/gms/internal/ads/zzuc;
.super Lcom/google/android/gms/internal/ads/zztt;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzM()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzq(Lcom/google/android/gms/internal/ads/zzuv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzr(Lcom/google/android/gms/internal/ads/zzuv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzd()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzub;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzuw;->zzs(Lcom/google/android/gms/internal/ads/zzuv;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzua;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(Lcom/google/android/gms/internal/ads/zzvf;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzrv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method protected final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzua;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzuw;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzuw;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztt;->zzk()Lcom/google/android/gms/internal/ads/zzpc;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzp(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzpc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztt;->zzj()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzr(Lcom/google/android/gms/internal/ads/zzuv;)V

    :cond_0
    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuu;)J
    .locals 0

    return-wide p2
.end method
