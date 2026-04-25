.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzdc;

.field zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqk;

.field private final zzc:[J

.field private zzd:Landroid/media/AudioTrack;

.field private zze:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method private final zzj(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    sub-long/2addr p1, v0

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzk(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzo()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    add-long/2addr p1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private final zzl()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    return-void
.end method

.method private final zzm()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzo()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzq:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzq:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzC:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzo()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;IIIZ)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzo:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzB:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    return-void
.end method

.method public final zzb()J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v9

    div-long v12, v9, v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    sub-long v9, v12, v9

    const-wide/16 v14, 0x7530

    cmp-long v3, v9, v14

    if-ltz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    move-result-wide v9

    sub-long/2addr v9, v12

    aput-wide v9, v3, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    add-int/2addr v9, v1

    const/16 v10, 0xa

    rem-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    if-ge v9, v10, :cond_1

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    if-ge v9, v10, :cond_2

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    aget-wide v16, v3, v9

    int-to-long v10, v10

    div-long v16, v16, v10

    add-long v14, v14, v16

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzo:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    sub-long v9, v12, v9

    const-wide/32 v14, 0x7a120

    cmp-long v9, v9, v14

    if-ltz v9, :cond_5

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    if-eqz v10, :cond_3

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v10, v5

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:J

    sub-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v3, v10, v14

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(J)V

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    goto :goto_1

    :cond_3
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzql;->zzk(J)J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zza(JFJ)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v9

    div-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzb()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-virtual {v3, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzqj;->zze(JF)J

    move-result-wide v11

    goto :goto_3

    :cond_7
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzql;->zzk(J)J

    move-result-wide v11

    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_c

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzc()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzql;->zzj(J)V

    :cond_9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    sub-long v2, v9, v2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    sub-long v13, v11, v13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    add-long/2addr v4, v2

    sub-long v17, v4, v11

    cmp-long v6, v13, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-eqz v6, :cond_a

    const-wide/32 v13, 0xf4240

    cmp-long v6, v7, v13

    if-gez v6, :cond_a

    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    sub-long v6, v4, v2

    add-long/2addr v4, v2

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    if-nez v2, :cond_b

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    cmp-long v4, v11, v2

    if-lez v4, :cond_b

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    sub-long v1, v11, v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqk;->zza(J)V

    :cond_b
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    goto :goto_4

    :cond_c
    if-eq v2, v1, :cond_d

    :goto_4
    return-wide v11

    :cond_d
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzql;->zzj(J)V

    return-wide v11
.end method

.method public final zzc()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzd()V

    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    return-void
.end method

.method public final zzg()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzl()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzd()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    return-void
.end method

.method public final zzh()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzl()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method
