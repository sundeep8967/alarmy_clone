.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgb;

.field private zze:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Lcom/google/android/gms/internal/ads/zzgb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzh:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzh:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzh:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzi:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzi:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzi:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Lcom/google/android/gms/internal/ads/zzgb;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzj:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzj:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzj:Lcom/google/android/gms/internal/ads/zzgb;

    goto :goto_2

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Lcom/google/android/gms/internal/ads/zzgb;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:Lcom/google/android/gms/internal/ads/zzgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Lcom/google/android/gms/internal/ads/zzgf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzg:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzh:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzi:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzj:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgz;)V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzk:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzj()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
