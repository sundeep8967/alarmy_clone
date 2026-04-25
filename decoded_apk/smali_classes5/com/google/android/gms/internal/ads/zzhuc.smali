.class final Lcom/google/android/gms/internal/ads/zzhuc;
.super Lcom/google/android/gms/internal/ads/zzhtn;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuc;->zza:Lcom/google/android/gms/internal/ads/zzhuc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhun;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhtg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb(Lcom/google/android/gms/internal/ads/zzhun;Lcom/google/android/gms/internal/ads/zzhtg;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhun;Lcom/google/android/gms/internal/ads/zzhtg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhth;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhtk;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtg;->zzg()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtk;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtk;->zzh()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhun;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzhun;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtk;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtk;->zzb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhun;->zzh(Z)Lcom/google/android/gms/internal/ads/zzhun;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtg;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhun;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhun;

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhtf;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhun;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtg;->zzf()Lcom/google/android/gms/internal/ads/zzhtf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtf;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtg;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb(Lcom/google/android/gms/internal/ads/zzhun;Lcom/google/android/gms/internal/ads/zzhtg;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhun;->zzc()Lcom/google/android/gms/internal/ads/zzhun;

    return-void

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhti;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhun;->zzd()Lcom/google/android/gms/internal/ads/zzhun;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtg;->zze()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhti;->zzb()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhun;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhun;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtg;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb(Lcom/google/android/gms/internal/ads/zzhun;Lcom/google/android/gms/internal/ads/zzhtg;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhun;->zze()Lcom/google/android/gms/internal/ads/zzhun;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhun;->zzj()Lcom/google/android/gms/internal/ads/zzhun;

    return-void
.end method
