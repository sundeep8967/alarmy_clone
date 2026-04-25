.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Lcom/google/android/gms/internal/ads/zzte;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzlu;

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzK:I

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzaax;

.field private zzN:J

.field private zzO:J

.field private zzP:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzk:J

.field private final zzl:Ljava/util/PriorityQueue;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzabx;

.field private zzq:Z

.field private zzr:I

.field private zzs:Ljava/util/List;

.field private zzt:Landroid/view/Surface;

.field private zzu:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzv:Lcom/google/android/gms/internal/ads/zzeh;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzg()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzf()Lcom/google/android/gms/internal/ads/zztg;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzte;-><init>(ILcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zztg;ZF)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zze()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzh()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzi()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaba;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaz;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzj:Lcom/google/android/gms/internal/ads/zzaay;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzh:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzv:Lcom/google/android/gms/internal/ads/zzeh;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzx:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzy:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzK:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzl:Ljava/util/PriorityQueue;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzk:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    return-void
.end method

.method public static zzat(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zztq;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    if-nez p0, :cond_7

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v10

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzat(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    return p0
.end method

.method static synthetic zzbh(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaY()Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object p0

    return-object p0
.end method

.method protected static final zzbk(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzaak;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Z

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-gt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "machuca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :sswitch_1
    const-string v2, "once"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string v2, "magnolia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v2, "aquaman"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :sswitch_4
    const-string v2, "oneday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v2, "dangalUHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v2, "dangalFHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v2, "dangal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v0, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v9

    goto :goto_3

    :sswitch_9
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_a
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v7

    goto :goto_3

    :sswitch_b
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    goto :goto_3

    :sswitch_c
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v5

    goto :goto_3

    :sswitch_d
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v10

    goto :goto_3

    :sswitch_e
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v0

    goto :goto_3

    :sswitch_f
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v6

    goto :goto_3

    :sswitch_10
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v8

    :cond_3
    :goto_3
    packed-switch v3, :pswitch_data_1

    :goto_4
    :try_start_2
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Z

    sput-boolean v10, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Z

    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Z

    return p0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbl(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbn(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzd(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzw:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzbr(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzn:Z

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzbs(Lcom/google/android/gms/internal/ads/zzsy;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsv;->zzn()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbv()V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzw(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzj(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbv()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzw:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbb()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbp(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzG()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbq(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzM:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final zzbr(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbl(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbf(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzsy;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzk()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbl(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbf(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbt()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    return-object p1
.end method

.method private final zzbt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    :cond_0
    return-void
.end method

.method private final zzbu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzw:Z

    return-void
.end method

.method private final zzbv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzg(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzte;->zzA(JZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzl()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzw(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzj(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzB:I

    return-void
.end method

.method protected final zzB()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzz:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzF:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzb()V

    return-void
.end method

.method protected final zzC()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzz:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzz:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzG:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzF:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzF:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzG:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzb()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzc()V

    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzE:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzi(Lcom/google/android/gms/internal/ads/zzhs;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zzi(Lcom/google/android/gms/internal/ads/zzhs;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    throw v0
.end method

.method protected final zzE()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzq:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbt()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzq:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbt()V

    throw v3
.end method

.method protected final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzx()V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzU(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaU()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbb()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzV(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzV(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzm(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzn(F)V

    return-void
.end method

.method public final zzW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzr:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzr:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzh()V

    return-void
.end method

.method public final zzX(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabx;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzte;->zzX(JJ)V

    return-void
.end method

.method public final zzY()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaW()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzh(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzi(Z)Z

    move-result v0

    return v0
.end method

.method public final zzZ()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzj()Z

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

.method protected final zzaC(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbr(Lcom/google/android/gms/internal/ads/zzsy;)Z

    move-result p1

    return p1
.end method

.method protected final zzaK()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaK()Z

    move-result v0

    return v0
.end method

.method protected final zzaL()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaF()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbb()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaM()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzE:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzba()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    return v6

    :cond_4
    :goto_1
    return v7
.end method

.method protected final zzaN()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaN()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzE:Z

    return-void
.end method

.method protected final zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsy;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaR(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzaS(Lcom/google/android/gms/internal/ads/zzhh;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    return-void
.end method

.method protected final zzaS(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbo(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaT(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbo(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzf()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    :cond_3
    return v1
.end method

.method protected final zzaV(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzaV(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    return-void
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzbm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzbm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v2, 0x81

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v2, 0x82

    goto/16 :goto_6

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v8

    if-nez v8, :cond_6

    move v9, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    move v6, v5

    move-object v7, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_2
    if-eq v4, v8, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v10

    if-eq v4, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Z

    if-eq v4, v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    :goto_5
    if-eq v4, v6, :cond_a

    move v2, v5

    :cond_a
    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzbm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0x20

    :cond_c
    or-int p1, v9, v10

    or-int/2addr p1, v5

    or-int/2addr p1, v7

    or-int/2addr v2, p1

    :goto_6
    return v2
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzss;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1

    if-eq v6, v11, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzat(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    if-eq v4, v11, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(III)V

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_11

    :cond_1
    move v12, v7

    move v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v5, :cond_6

    aget-object v9, v4, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v13, :cond_2

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    if-nez v11, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    if-eqz v11, :cond_5

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    move-object/from16 v16, v4

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v4, v13, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    goto :goto_1

    :goto_2
    or-int/2addr v15, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaak;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    const/4 v13, -0x1

    goto :goto_3

    :goto_4
    add-int/2addr v14, v4

    move v11, v13

    move v13, v4

    move-object/from16 v4, v16

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-le v7, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    move v13, v7

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    move v13, v8

    goto :goto_6

    :goto_7
    if-eq v11, v5, :cond_9

    move v11, v7

    goto :goto_8

    :cond_9
    move v11, v8

    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[I

    const/4 v15, 0x0

    :goto_9
    const/16 v3, 0x9

    if-ge v15, v3, :cond_10

    int-to-float v3, v11

    move/from16 v16, v7

    int-to-float v7, v13

    move/from16 v17, v8

    aget v8, v14, v15

    move-object/from16 v18, v14

    int-to-float v14, v8

    if-le v8, v13, :cond_a

    div-float/2addr v3, v7

    mul-float/2addr v14, v3

    float-to-int v3, v14

    if-gt v3, v11, :cond_b

    :cond_a
    :goto_a
    const/4 v3, 0x0

    goto :goto_f

    :cond_b
    const/4 v7, 0x1

    if-eq v7, v5, :cond_c

    move v14, v8

    goto :goto_b

    :cond_c
    move v14, v3

    :goto_b
    if-ne v7, v5, :cond_d

    goto :goto_c

    :cond_d
    move v8, v3

    :goto_c
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzi(II)Landroid/graphics/Point;

    move-result-object v3

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    if-eqz v3, :cond_f

    float-to-double v7, v7

    iget v14, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v14, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_f

    :cond_e
    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_f
    move/from16 v19, v5

    goto :goto_d

    :goto_e
    add-int/2addr v15, v3

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v14, v18

    move/from16 v5, v19

    goto :goto_9

    :cond_10
    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_a

    :goto_f
    if-eqz v3, :cond_12

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzat(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x23

    add-int/2addr v3, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec max resolution adjusted to: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move/from16 v16, v7

    move/from16 v17, v8

    :cond_12
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(III)V

    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzm:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzh:Z

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    move/from16 v7, v17

    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    move/from16 v7, v16

    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_13

    const-string v8, "frame-rate"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    const-string v8, "rotation-degrees"

    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v3, :cond_14

    const-string v8, "color-transfer"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-eqz v3, :cond_14

    const-string v8, "hdr-static-info"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lcom/google/android/gms/internal/ads/zztq;->zza:I

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaaj;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    const-string v4, "max-input-size"

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v3, "priority"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_16

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    if-eqz v5, :cond_17

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_18

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzK:I

    neg-int v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbs(Lcom/google/android/gms/internal/ads/zzsy;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzep;->zzS(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "allow-frame-drop"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    const/4 v4, 0x0

    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzb(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v1

    return-object v1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzm:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaak;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object p1
.end method

.method protected final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzh(II)F

    move-result p1

    cmpl-float p2, v2, v1

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method protected final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzss;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbk(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzo:Z

    return-void
.end method

.method protected final zzak(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzht;)V

    return-object v0
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzx:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzsv;->zzp(I)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzP:Z

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzr:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzs:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbc()J

    move-result-wide v13

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabx;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzr:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zze(F)V

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzP:Z

    return-void
.end method

.method public final zzao(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:Z

    if-eqz p5, :cond_0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    neg-long p5, p5

    sub-long/2addr p3, p5

    :cond_0
    const-wide/32 p5, -0x7a120

    cmp-long p1, p1, p5

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzP(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    add-int/2addr p1, p6

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    add-int/2addr p5, p3

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzC:I

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaak;->zzaw(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaJ()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzg(Z)V

    :cond_3
    return p3

    :cond_4
    :goto_1
    return p2
.end method

.method protected final zzap()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzN:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzo(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzP:Z

    return-void
.end method

.method protected final zzaq(JJLcom/google/android/gms/internal/ads/zzsv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v8, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbb()J

    move-result-wide v0

    sub-long v4, v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzaw(II)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzau(Lcom/google/android/gms/internal/ads/zzsv;IJ)V

    return v1

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaag;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzsv;IJ)V

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabx;->zzu(JLcom/google/android/gms/internal/ads/zzabv;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbc()J

    move-result-wide v14

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzj:Lcom/google/android/gms/internal/ads/zzaay;

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 v19, v12

    move-wide/from16 v12, p3

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, v19

    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zzaba;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaay;)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    return v0

    :cond_3
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzau(Lcom/google/android/gms/internal/ads/zzsv;IJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaay;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzax(J)V

    return v1

    :cond_4
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzav(Lcom/google/android/gms/internal/ads/zzsv;IJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaay;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzax(J)V

    return v1

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()J

    move-result-wide v7

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaay;->zza()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzH:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzau(Lcom/google/android/gms/internal/ads/zzsv;IJ)V

    goto :goto_1

    :cond_6
    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v7

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaak;->zzbq(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaak;->zzay(Lcom/google/android/gms/internal/ads/zzsv;IJJ)V

    :goto_1
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaak;->zzax(J)V

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzaak;->zzH:J

    return v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v7

    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v7

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaak;->zzbq(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaak;->zzay(Lcom/google/android/gms/internal/ads/zzsv;IJJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaay;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzax(J)V

    return v1
.end method

.method protected final zzar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzi()V

    :cond_0
    return-void
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzo(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzsv;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    return-void
.end method

.method protected final zzav(Lcom/google/android/gms/internal/ads/zzsv;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzaw(II)V

    return-void
.end method

.method protected final zzaw(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzA:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzB:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzB:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    return-void
.end method

.method protected final zzax(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzF:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzF:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzG:I

    return-void
.end method

.method protected final zzay(Lcom/google/android/gms/internal/ads/zzsv;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbu()V

    :cond_1
    return-void
.end method

.method protected final zzbf(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbk(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method final synthetic zzbi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzbu()V

    return-void
.end method

.method final synthetic zzbj()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzD:Lcom/google/android/gms/internal/ads/zzlu;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaZ()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzbn(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzK:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzK:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzo(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeh;->zza()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzv:Lcom/google/android/gms/internal/ads/zzeh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeh;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabx;->zze()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzs:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzn(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzy:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzr(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzm(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzx:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzp(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzL:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzL:I

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzM:Lcom/google/android/gms/internal/ads/zzaax;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzl(Lcom/google/android/gms/internal/ads/zzaax;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzbn(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzy(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzq:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzs:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zza(Z)Lcom/google/android/gms/internal/ads/zzaao;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzk:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    neg-long v5, v3

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaao;->zzc(J)Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzb(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaao;->zzd()Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(I)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzq:Z

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaak;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguz;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzc(Lcom/google/android/gms/internal/ads/zzabu;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzM:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzl(Lcom/google/android/gms/internal/ads/zzaax;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzv:Lcom/google/android/gms/internal/ads/zzeh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzeh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzt:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzv:Lcom/google/android/gms/internal/ads/zzeh;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeh;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzy:I

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzr(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaX()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzm(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzs:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzp:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzn(Ljava/util/List;)V

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzi:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Lcom/google/android/gms/internal/ads/zzdc;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(I)V

    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzte;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzuu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzM()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    return-void

    :cond_0
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzuu;->zza:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzO:J

    return-void
.end method
