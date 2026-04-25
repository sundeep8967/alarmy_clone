.class public final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/android/gms/internal/ads/zzafb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const v9, 0x69766f6d

    const/4 v13, 0x4

    const/16 v11, 0x10

    if-eq v2, v12, :cond_16

    const/4 v12, 0x5

    const/16 v4, 0x8

    if-eq v2, v13, :cond_14

    if-eq v2, v12, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v11

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzadb;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v5

    const-wide/16 v11, 0x1

    and-long/2addr v5, v11

    cmp-long v2, v5, v11

    if-nez v2, :cond_7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v5, v3, :cond_a

    int-to-long v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v1, 0x8

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    goto :goto_3

    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zzh(I)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v3

    if-nez v3, :cond_b

    int-to-long v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    :goto_3
    return v8

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v1

    if-ge v1, v11, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v3, 0x8

    add-long/2addr v3, v5

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v1

    if-lt v1, v11, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v9, v3

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zzh(I)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_10

    move v5, v7

    goto :goto_6

    :cond_10
    move v5, v8

    :goto_6
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zza(JZ)V

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v1, v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    :goto_8
    const/4 v1, 0x6

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaew;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzaey;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    goto :goto_8

    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    return v8

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_15

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    goto :goto_a

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    :goto_a
    return v8

    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    return v8

    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_19

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    return v8

    :cond_19
    if-ne v5, v10, :cond_1d

    if-eq v2, v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    and-int/2addr v4, v11

    if-eq v4, v11, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    goto :goto_c

    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    return v8

    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return v8

    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v1

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    return v8

    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(ILcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    move-result v2

    if-ne v2, v9, :cond_29

    const-class v2, Lcom/google/android/gms/internal/ads/zzaez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaez;

    if-eqz v2, :cond_28

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaez;->zza:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v5, v4

    :goto_e
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaev;->zza()I

    move-result v10

    const v13, 0x6c727473

    if-ne v10, v13, :cond_26

    check-cast v9, Lcom/google/android/gms/internal/ads/zzafc;

    add-int/lit8 v10, v5, 0x1

    const-class v13, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafa;

    const-class v14, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzafd;

    const-string v15, "AviExtractor"

    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    if-nez v14, :cond_20

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafa;->zzd()J

    move-result-wide v11

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzafa;->zze:I

    if-eqz v6, :cond_21

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzafe;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafe;->zza:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_24

    const/4 v9, 0x2

    if-ne v6, v9, :cond_23

    const/4 v6, 0x2

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(ILcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaem;)V

    move-object v6, v9

    :goto_10
    if-eqz v6, :cond_25

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move v5, v10

    :cond_26
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return v8

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected header list type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    if-ne v3, v10, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v2

    if-ne v2, v9, :cond_2b

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return v8

    :cond_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hdrl expected, found: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LIST expected, found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v2, v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return v8

    :cond_2e
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1
.end method

.method public final zze(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    return-void
.end method

.method final synthetic zzg()[Lcom/google/android/gms/internal/ads/zzafb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    return-object v0
.end method
