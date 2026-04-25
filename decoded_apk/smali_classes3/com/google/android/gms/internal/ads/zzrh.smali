.class public final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqh;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzqx;

.field private zzB:Lcom/google/android/gms/internal/ads/zzav;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Z

.field private zzV:Lcom/google/android/gms/internal/ads/zze;

.field private zzW:Landroid/media/AudioDeviceInfo;

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Landroid/os/Looper;

.field private zzab:J

.field private zzac:J

.field private zzad:Landroid/os/Handler;

.field private zzae:Landroid/content/Context;

.field private zzaf:Z

.field private zzag:I

.field private zzah:Z

.field private final zzai:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzql;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzpc;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqe;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzt:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrb;

.field private zzy:Lcom/google/android/gms/internal/ads/zzd;

.field private zzz:Lcom/google/android/gms/internal/ads/zzqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()Lcom/google/android/gms/internal/ads/zzqr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zze()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaj:Lcom/google/android/gms/internal/ads/zzqn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzql;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaf:Z

    return-void
.end method

.method static synthetic zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzqb;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzqb;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static synthetic zzH()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzM()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Lcom/google/android/gms/internal/ads/zzce;)V

    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzo:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzaf(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzd;ILcom/google/android/gms/internal/ads/zzv;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    :goto_2
    throw p1
.end method

.method private final zzO(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zze()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzQ(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzQ(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzP()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzO(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    return v3
.end method

.method private final zzQ(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final zzR(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzX:J

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-gez v0, :cond_7

    const/4 p2, -0x6

    if-eq v0, p2, :cond_2

    const/16 p2, -0x20

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzS()V

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Lcom/google/android/gms/internal/ads/zzpe;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzZ:Z

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz p1, :cond_9

    if-ge v0, p2, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez p1, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    :cond_a
    if-ne v0, p2, :cond_d

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_4
    return-void
.end method

.method private final zzS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqx;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    return-void
.end method

.method private final zzV(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzM()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(Z)V

    :cond_2
    return-void
.end method

.method private final zzW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzZ()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    int-to-long v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    :goto_0
    return-wide v1
.end method

.method private final zzaa()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultAudioSink accessed on multiple threads: %s and %s"

    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzd()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static zzab(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzac()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final zzad(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzae(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final zzaf(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzd;ILcom/google/android/gms/internal/ads/zzv;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzC(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v8, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x22

    if-lt p2, v1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    throw p0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzh()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zze()V

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Current looper (%s) is not the playback looper (%s)"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzav(Lcom/google/android/gms/internal/ads/zzrl;)V

    :cond_1
    return-void
.end method

.method final synthetic zzD()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzay(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    :cond_0
    return-void
.end method

.method final synthetic zzF()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzY()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzG()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzI()Lcom/google/android/gms/internal/ads/zzqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    return-object v0
.end method

.method final synthetic zzJ()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    return-object v0
.end method

.method final synthetic zzK(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    return-void
.end method

.method final synthetic zzL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Lcom/google/android/gms/internal/ads/zzdc;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzaa()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpe;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpl;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaj:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpl;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqx;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzav;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzd:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzd:J

    add-long v4, v0, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zze()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    sub-long v2, v0, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzaa()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzE(I)I

    move-result v6

    mul-int/2addr v6, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqr;->zza()[Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzq(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqm;->zzq([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcd;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(III)V

    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzB(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzep;->zzE(I)I

    move-result v10

    mul-int/2addr v10, v0

    move v15, v5

    move v13, v7

    move-object/from16 v16, v8

    move v14, v9

    move v0, v10

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpe;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move v0, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move v5, v8

    move v6, v0

    :goto_0
    const-string v7, ") for: "

    if-eqz v15, :cond_7

    if-eqz v14, :cond_6

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v7, v4, :cond_2

    const v7, 0xbb800

    :cond_2
    move v12, v7

    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-eq v11, v7, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    if-eq v0, v4, :cond_4

    move/from16 v17, v0

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    :goto_2
    move v7, v11

    move v8, v15

    move v9, v5

    move/from16 v10, v17

    move v2, v11

    move v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(IIIIII)I

    move-result v7

    int-to-double v7, v7

    double-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v17

    add-int/2addr v2, v4

    div-int v2, v2, v17

    mul-int v10, v2, v17

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzqq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v6

    move v6, v0

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzv;IIIIIIILcom/google/android/gms/internal/ads/zzcc;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    return-void

    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;,
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Z

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzac()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzn()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    const v12, 0xf4240

    if-le v11, v12, :cond_2f

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v21, 0xf4240

    const/16 v23, 0x0

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v16, v12

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzv;IIIIIIILcom/google/android/gms/internal/ads/zzcc;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzrh;->zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Z

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpc;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzaf:Z

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/media/AudioTrack;IIIZ)V

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzah:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzT()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zze;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_e

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v8, :cond_10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v10

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzk(Lcom/google/android/gms/internal/ads/zzqb;)V

    if-eq v6, v7, :cond_10

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    const/16 v8, 0x23

    if-lt v0, v8, :cond_f

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzax()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzax()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzsr;->zza(I)V

    :cond_f
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzm(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzi()V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    const/4 v10, -0x1

    if-le v0, v8, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    if-eq v8, v10, :cond_12

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    div-int/2addr v0, v8

    int-to-long v11, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v11

    goto :goto_6

    :cond_12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzX:J

    sub-long v21, v13, v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v17

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    move-result-wide v19

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzpz;->zze(IJJ)V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x1

    return v6

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-eqz v6, :cond_24

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    if-nez v6, :cond_24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    const/16 v6, 0x14

    if-eq v0, v6, :cond_22

    const/16 v6, 0x1e

    const/4 v7, -0x2

    const/16 v8, 0x400

    if-eq v0, v6, :cond_1b

    packed-switch v0, :pswitch_data_0

    const/16 v6, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    new-array v0, v6, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v8

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v0

    :goto_a
    if-gt v9, v8, :cond_17

    add-int/lit8 v11, v9, 0x4

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v11

    and-int/2addr v11, v7

    const v12, -0x78d9046

    if-ne v11, v12, :cond_16

    sub-int/2addr v9, v0

    goto :goto_b

    :cond_16
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_a

    :cond_17
    move v9, v10

    :goto_b
    if-ne v9, v10, :cond_18

    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v9

    const/16 v8, 0xbb

    if-ne v0, v8, :cond_19

    const/16 v0, 0x9

    goto :goto_c

    :cond_19
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v7, v0

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v7, 0x28

    shl-int v0, v7, v0

    mul-int/2addr v0, v6

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(I)I

    move-result v0

    if-eq v0, v10, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacb;->zze(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    :cond_1b
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v11, -0xde4bec0

    if-eq v0, v11, :cond_21

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v11, -0x17bd3b8f

    if-ne v0, v11, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v6, 0x25205864

    if-ne v0, v6, :cond_1d

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v7, :cond_20

    if-eq v6, v10, :cond_1f

    if-eq v6, v9, :cond_1e

    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1f
    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_20
    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v7, 0x1

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v0, v6

    :goto_f
    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_21
    const/4 v7, 0x1

    move v0, v8

    goto :goto_10

    :cond_22
    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    return v7

    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v0, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v6, 0x0

    return v6

    :cond_25
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzY()J

    move-result-wide v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    if-nez v0, :cond_28

    sub-long v8, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v0, v8, v10

    if-lez v0, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_27

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v8, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    :cond_27
    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    :cond_28
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    if-eqz v0, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_29

    return v8

    :cond_29
    sub-long v6, v3, v6

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_2a

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2a

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzao()V

    :cond_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v0, :cond_2b

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    goto :goto_12

    :cond_2b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    :cond_2c
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_2d
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzql;->zze(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    return v3

    :cond_2e
    return v2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzS()V

    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Z

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_30
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzac()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzn()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzad(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzU(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzU(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_1
    return-void
.end method

.method public final zzv()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    int-to-long v1, v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzf(I)I

    move-result v0

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzw(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzT()V

    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzz()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzZ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzr()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzep;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
