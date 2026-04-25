.class public abstract Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzH(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;IZILcom/google/android/gms/internal/ads/zzckv;)Lcom/google/android/gms/internal/ads/zzcjn;
    .locals 4

    const-class p2, Lcom/google/android/gms/internal/ads/zzcjn;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Lcom/google/android/gms/internal/ads/zzcjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->zza(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Lcom/google/android/gms/internal/ads/zzbge;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p3

    const v2, 0xf212370

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Lcom/google/android/gms/internal/ads/zzbrj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzclk;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzclk;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcjo;->zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(J)Lcom/google/android/gms/internal/ads/zzcjo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzclk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmh;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzclk;->zzb(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/internal/ads/zzclk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclk;->zzc()Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzoE:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzD()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zza(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzdvi;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzb()V

    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzckz;->zzo:Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Ljava/lang/String;

    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzckz;->zzn:Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcjg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzD()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p5

    invoke-virtual {p3, p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcbj;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvi;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdb;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zza(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzoX:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzoY:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzE()Lcom/google/android/gms/internal/ads/zzdsq;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Lcom/google/android/gms/internal/ads/zzbbp;)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzoW:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzE()Lcom/google/android/gms/internal/ads/zzdsq;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Lcom/google/android/gms/internal/ads/zzbbp;)V

    :cond_4
    :goto_1
    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzckz;->zzao:Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcag;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzgL:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzaP:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ads/zzefm;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbdt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbdy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckz;->zzd:Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzgus;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzeer;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzefm;->zza(Z)V

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzoQ:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzg()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zza()V

    :cond_6
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Lcom/google/android/gms/internal/ads/zzcjn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;I)Lcom/google/android/gms/internal/ads/zzcjn;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzckv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzckv;-><init>()V

    const v2, 0xf212370

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjn;->zzH(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;IZILcom/google/android/gms/internal/ads/zzckv;)Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzdwz;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzfhd;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzdzl;
.end method

.method public abstract zzD()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method abstract zzE()Lcom/google/android/gms/internal/ads/zzdsq;
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzG()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzG()Lcom/google/android/gms/internal/ads/zzcaz;
.end method

.method public abstract zzb()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzc()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzdbp;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcms;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzfnt;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzecy;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzeda;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzcsk;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzfck;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzcqt;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzfax;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdjc;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzfea;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzdjy;
.end method

.method public abstract zzp()Lcom/google/android/gms/internal/ads/zzdrm;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/ads/zzffn;
.end method

.method public abstract zzr()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzs()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public abstract zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzegj;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfhm;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzdyo;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzflp;
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/android/gms/internal/ads/zzezc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Lcom/google/android/gms/internal/ads/zzbxj;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzz(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzezc;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzz(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzezc;
.end method
