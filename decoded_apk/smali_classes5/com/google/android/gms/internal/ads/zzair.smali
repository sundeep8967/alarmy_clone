.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaiq;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzajf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzajf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzl:Lcom/google/android/gms/internal/ads/zzagc;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzfp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    return-void
.end method

.method private final zzi(J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_54

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzeu;

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v10, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v8, v10, :cond_b

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v7

    const v8, 0x6d766578

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v14, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v14, v10, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzev;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v4, 0x74726578

    if-ne v5, v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v13, v5, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v15, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    const v4, 0x6d656864

    if-ne v5, v4, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v4

    :goto_4
    move-wide/from16 v16, v4

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v4

    goto :goto_4

    :cond_3
    :goto_5
    add-int/2addr v14, v6

    const/16 v11, 0xc

    goto :goto_3

    :cond_4
    const v1, 0x6d657461

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v5, v14

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    const v10, 0x6d766864

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v10

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v10, v11, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    move v14, v6

    goto :goto_8

    :cond_7
    move v14, v2

    :goto_8
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v10, v4

    move-wide/from16 v11, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v15

    move/from16 v15, v20

    move/from16 v17, v18

    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move v13, v2

    :goto_9
    if-ge v13, v10, :cond_8

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    invoke-interface {v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    move-object/from16 v18, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    move-object/from16 v20, v9

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v21, v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzait;->zzb(ILcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v22, v4

    filled-new-array {v5, v8}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {v3, v1, v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzait;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object/from16 v9, v18

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-direct {v4, v2, v14, v15, v10}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v11, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move v6, v2

    move-object v7, v9

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v4, v22

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object v9, v7

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v2, v21

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_0

    move-object/from16 v3, v20

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_b

    :cond_b
    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[B

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_4c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeu;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v10, 0x74726166

    if-ne v8, v10, :cond_12

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    sget v11, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_13

    :cond_c
    const/4 v12, 0x1

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzail;

    const/4 v13, 0x2

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_d
    const/16 v14, 0x8

    goto :goto_e

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    goto :goto_d

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    :goto_f
    const/16 v15, 0x10

    goto :goto_10

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    goto :goto_f

    :goto_10
    and-int/lit8 v24, v10, 0x10

    if-eqz v24, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    goto :goto_11

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    :goto_11
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    goto :goto_12

    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    :goto_12
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    :goto_13
    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object v11, v3

    move-object/from16 v24, v4

    move/from16 v26, v5

    move/from16 v33, v6

    move-object/from16 v31, v9

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v9, 0x4

    :goto_14
    const/4 v10, 0x0

    const/16 v12, 0x10

    goto/16 :goto_3c

    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Z)V

    const v15, 0x74666474

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v15

    if-eqz v15, :cond_15

    const/16 v19, 0x2

    and-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_15

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v12

    if-ne v12, v14, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v12

    goto :goto_15

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v12

    :goto_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    goto :goto_16

    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    :goto_16
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v24, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    const v4, 0x7472756e

    if-ge v13, v12, :cond_17

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    if-ne v0, v4, :cond_16

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v0

    if-lez v0, :cond_16

    add-int/2addr v15, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    :goto_18
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move/from16 v5, v26

    goto :goto_17

    :cond_17
    move/from16 v26, v5

    const/4 v0, 0x0

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    iput v14, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    iput v15, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    array-length v0, v0

    if-ge v0, v14, :cond_18

    new-array v0, v14, [J

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    new-array v0, v14, [I

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    :cond_18
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    array-length v0, v0

    if-ge v0, v15, :cond_19

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v0, v15, [I

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    new-array v0, v15, [J

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    new-array v0, v15, [Z

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    new-array v0, v15, [Z

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    :cond_19
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v0, v12, :cond_2e

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lcom/google/android/gms/internal/ads/zzev;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    if-ne v15, v4, :cond_2d

    const/4 v15, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    move/from16 v29, v12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    sget-object v30, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v31

    aput v31, v1, v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    aput-wide v9, v1, v5

    const/16 v23, 0x1

    and-int/lit8 v33, v15, 0x1

    if-eqz v33, :cond_1a

    move/from16 v33, v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v6

    move-object/from16 v34, v7

    int-to-long v6, v6

    add-long/2addr v9, v6

    aput-wide v9, v1, v5

    :goto_1a
    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    move/from16 v33, v6

    move-object/from16 v34, v7

    goto :goto_1a

    :goto_1b
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    goto :goto_1d

    :cond_1c
    move v7, v6

    :goto_1d
    and-int/lit16 v9, v15, 0x100

    and-int/lit16 v10, v15, 0x200

    move/from16 v35, v6

    and-int/lit16 v6, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v36, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    if-eqz v7, :cond_21

    move-object/from16 v37, v3

    array-length v3, v7

    move/from16 v38, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    if-nez v0, :cond_1e

    :cond_1d
    :goto_1e
    move v3, v6

    move/from16 v40, v10

    move-object/from16 v39, v11

    :goto_1f
    const-wide/16 v27, 0x0

    goto :goto_21

    :cond_1e
    const/4 v3, 0x0

    aget-wide v39, v7, v3

    const-wide/16 v27, 0x0

    cmp-long v3, v39, v27

    if-nez v3, :cond_20

    move v3, v6

    move/from16 v40, v10

    move-object/from16 v39, v11

    :cond_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_20
    move v3, v6

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v6

    move-object/from16 v45, v47

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/16 v16, 0x0

    aget-wide v41, v0, v16

    const-wide/32 v43, 0xf4240

    move/from16 v40, v10

    move-object/from16 v39, v11

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    move-wide/from16 v45, v10

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v6, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_1f

    goto :goto_1f

    :goto_20
    aget-wide v10, v0, v6

    move-wide/from16 v27, v10

    goto :goto_21

    :cond_21
    move/from16 v38, v0

    move-object/from16 v37, v3

    goto :goto_1e

    :goto_21
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_22

    const/4 v10, 0x1

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    aget v5, v11, v5

    add-int/2addr v5, v13

    move/from16 v48, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    move-object v4, v6

    move-object/from16 v49, v7

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    :goto_23
    if-ge v13, v5, :cond_2c

    if-eqz v9, :cond_23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    goto :goto_24

    :cond_23
    move/from16 v50, v2

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    :goto_24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    if-eqz v40, :cond_24

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v41

    move/from16 v51, v5

    move/from16 v5, v41

    goto :goto_25

    :cond_24
    move/from16 v51, v5

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    if-eqz v3, :cond_25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v41

    move/from16 v52, v41

    goto :goto_26

    :cond_25
    if-nez v13, :cond_27

    if-eqz v1, :cond_26

    move/from16 v52, v36

    const/4 v13, 0x0

    goto :goto_26

    :cond_26
    const/4 v13, 0x0

    :cond_27
    move/from16 v52, v35

    :goto_26
    if-eqz v15, :cond_28

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v41

    move/from16 v53, v1

    move-object/from16 v54, v14

    move/from16 v55, v15

    move/from16 v1, v41

    goto :goto_27

    :cond_28
    move/from16 v53, v1

    move-object/from16 v54, v14

    move/from16 v55, v15

    const/4 v1, 0x0

    :goto_27
    int-to-long v14, v1

    add-long/2addr v14, v6

    sub-long v41, v14, v27

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v10

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aput-wide v14, v4, v13

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    if-nez v1, :cond_29

    move-object/from16 v1, v39

    move/from16 v39, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    move/from16 v41, v9

    move-wide/from16 v42, v10

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    add-long/2addr v14, v9

    aput-wide v14, v4, v13

    goto :goto_28

    :cond_29
    move/from16 v41, v9

    move-wide/from16 v42, v10

    move-object/from16 v1, v39

    move/from16 v39, v3

    :goto_28
    aput v5, v0, v13

    const/16 v3, 0x10

    shr-int/lit8 v5, v52, 0x10

    const/4 v3, 0x1

    and-int/2addr v5, v3

    if-nez v5, :cond_2a

    if-eqz v48, :cond_2b

    if-nez v13, :cond_2a

    move v5, v3

    const/4 v13, 0x0

    goto :goto_29

    :cond_2a
    const/4 v5, 0x0

    goto :goto_29

    :cond_2b
    move v5, v3

    :goto_29
    aput-boolean v5, v49, v13

    int-to-long v9, v2

    add-long/2addr v6, v9

    add-int/2addr v13, v3

    move/from16 v3, v39

    move/from16 v9, v41

    move-wide/from16 v10, v42

    move/from16 v2, v50

    move/from16 v5, v51

    move-object/from16 v14, v54

    move/from16 v15, v55

    move-object/from16 v39, v1

    move/from16 v1, v53

    goto/16 :goto_23

    :cond_2c
    move/from16 v50, v2

    move/from16 v51, v5

    move-object/from16 v1, v39

    const/4 v3, 0x1

    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    move/from16 v5, v25

    move/from16 v13, v51

    goto :goto_2a

    :cond_2d
    move/from16 v38, v0

    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object/from16 v37, v3

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v1, v11

    move/from16 v29, v12

    const/4 v3, 0x1

    :goto_2a
    add-int/lit8 v0, v38, 0x1

    move-object v11, v1

    move/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v3, v37

    move/from16 v2, v50

    const v4, 0x7472756e

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object/from16 v37, v3

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v1, v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(I)Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v7, v34

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v4

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    if-gt v4, v5, :cond_34

    if-nez v3, :cond_32

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v5, v4, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v9

    add-int/2addr v6, v9

    if-le v9, v2, :cond_30

    const/4 v9, 0x1

    goto :goto_2c

    :cond_30
    const/4 v9, 0x0

    :goto_2c
    aput-boolean v9, v3, v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_2b

    :cond_31
    const/4 v3, 0x0

    goto :goto_2e

    :cond_32
    if-le v3, v2, :cond_33

    const/4 v1, 0x1

    goto :goto_2d

    :cond_33
    const/4 v1, 0x0

    :goto_2d
    mul-int v6, v3, v4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_35

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzajh;->zza(I)V

    goto :goto_2f

    :cond_34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_35
    :goto_2f
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_36

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    if-ne v2, v4, :cond_39

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    if-nez v2, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v1

    goto :goto_30

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v1

    :goto_30
    add-long/2addr v3, v1

    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    :cond_38
    const/4 v1, 0x0

    goto :goto_31

    :cond_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :goto_31
    const v2, 0x73656e63

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    :cond_3a
    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_32

    :cond_3b
    move-object/from16 v40, v1

    :goto_32
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_33
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3e

    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_3d

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v0, v6

    :cond_3c
    :goto_34
    const/4 v5, 0x1

    goto :goto_35

    :cond_3d
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3c

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v2, v6

    goto :goto_34

    :goto_35
    add-int/2addr v3, v5

    move-object/from16 v32, v4

    goto :goto_33

    :cond_3e
    move-object/from16 v4, v32

    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3f

    if-nez v2, :cond_40

    :cond_3f
    const/4 v3, 0x2

    const/4 v9, 0x4

    goto/16 :goto_38

    :cond_40
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-ne v6, v5, :cond_41

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v0

    if-ne v0, v5, :cond_47

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v0

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-ne v0, v5, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_42

    const/4 v3, 0x2

    goto :goto_36

    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x2

    if-lt v0, v3, :cond_44

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_44
    :goto_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_46

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v43, v6, 0x4

    and-int/lit8 v44, v5, 0xf

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    if-ne v5, v0, :cond_48

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v41

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v41, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    new-array v11, v5, [B

    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    move-object/from16 v45, v11

    goto :goto_37

    :cond_45
    move-object/from16 v45, v1

    :goto_37
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    const/16 v39, 0x1

    move-object/from16 v38, v0

    move-object/from16 v42, v6

    invoke-direct/range {v38 .. v45}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Lcom/google/android/gms/internal/ads/zzajg;

    goto :goto_38

    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_48
    :goto_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_4b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v10, 0x75756964

    if-ne v6, v10, :cond_4a

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move-object/from16 v11, v37

    const/4 v10, 0x0

    const/16 v12, 0x10

    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    :cond_49
    :goto_3a
    const/4 v5, 0x1

    goto :goto_3b

    :cond_4a
    move-object/from16 v11, v37

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/16 v12, 0x10

    goto :goto_3a

    :goto_3b
    add-int/2addr v2, v5

    move-object/from16 v37, v11

    goto :goto_39

    :cond_4b
    move-object/from16 v11, v37

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_14

    :goto_3c
    add-int/lit8 v0, v33, 0x1

    move v6, v0

    move-object v3, v11

    move-object/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move/from16 v2, v50

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_4c
    move-object/from16 v30, v1

    move-object v8, v9

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v12, 0x10

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v10

    :goto_3d
    if-ge v2, v1, :cond_4d

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/2addr v2, v5

    goto :goto_3d

    :cond_4d
    move-object/from16 v4, v30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_52

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v10

    :goto_3e
    if-ge v2, v1, :cond_50

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    :goto_3f
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    if-ge v11, v14, :cond_4f

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    aget-wide v14, v14, v11

    cmp-long v14, v14, v7

    if-gtz v14, :cond_4f

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    aget-boolean v13, v13, v11

    if-eqz v13, :cond_4e

    iput v11, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    :cond_4e
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_3f

    :cond_4f
    const/4 v13, 0x1

    add-int/2addr v2, v13

    goto :goto_3e

    :cond_50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    :cond_51
    :goto_40
    move v3, v6

    move v2, v10

    move v6, v13

    goto/16 :goto_2

    :cond_52
    move v3, v6

    move v2, v10

    goto/16 :goto_1

    :cond_53
    move-object v8, v9

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    goto :goto_40

    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    return-void
.end method

.method private static zzj(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    if-ne p1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p0, p2

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v10

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v12, v3

    move-wide v14, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_2
    if-ge v12, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    aput v6, v9, v12

    aput-wide v14, v7, v12

    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p1, v1

    move-object v1, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p1

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaco;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzev;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Atom data size ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    const-string/jumbo v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x1

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const v7, 0x656d7367

    const/4 v8, 0x2

    const v9, 0x73696478

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v5, :cond_39

    const-string v13, "FragmentedMp4Extractor"

    if-eq v5, v4, :cond_2e

    const-wide v14, 0x7fffffffffffffffL

    const/4 v7, 0x3

    if-eq v5, v8, :cond_29

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    move-wide v15, v14

    const/4 v6, 0x0

    move-object v14, v10

    :goto_2
    if-ge v6, v9, :cond_3

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    move-result v18

    if-nez v18, :cond_0

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    if-eq v3, v12, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    if-ne v3, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    move-result-wide v20

    cmp-long v3, v20, v15

    if-gez v3, :cond_2

    move-object v14, v8

    move-wide/from16 v15, v20

    :cond_2
    :goto_3
    add-int/2addr v6, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    if-nez v14, :cond_5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v3, v5

    if-ltz v3, :cond_4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v3, v5

    if-gez v3, :cond_6

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v5, v14

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const-string/jumbo v6, "video/hevc"

    const-string/jumbo v8, "video/avc"

    if-ne v3, v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    if-ge v3, v9, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    :cond_c
    move v1, v7

    goto/16 :goto_15

    :cond_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    if-ne v3, v4, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    :cond_e
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v9, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/4 v9, 0x7

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzc(ILcom/google/android/gms/internal/ads/zzeg;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    :goto_5
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/2addr v11, v3

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    :cond_10
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd()J

    move-result-wide v11

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzk:I

    if-nez v13, :cond_11

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    if-ge v2, v3, :cond_22

    sub-int/2addr v3, v2

    const/4 v14, 0x0

    invoke-interface {v9, v1, v3, v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v7

    aput-byte v14, v7, v14

    aput-byte v14, v7, v4

    const/16 v19, 0x2

    aput-byte v14, v7, v19

    const/4 v14, 0x4

    rsub-int/lit8 v10, v13, 0x4

    :goto_7
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    if-ge v14, v4, :cond_22

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v4, v4

    if-gtz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v13, v4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    move/from16 p2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    sub-int/2addr v2, v4

    if-le v14, v2, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v2, p2

    :goto_a
    add-int v4, v13, v2

    invoke-interface {v1, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    if-ltz v14, :cond_1c

    sub-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v4, 0x4

    invoke-interface {v9, v14, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v14, v4

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/2addr v14, v10

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v14, v14

    if-lez v14, :cond_1a

    if-lez v2, :cond_1a

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v19, v7, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move/from16 p2, v10

    if-nez v21, :cond_16

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v21, v8

    const/4 v8, 0x6

    goto :goto_c

    :cond_16
    :goto_b
    and-int/lit8 v10, v19, 0x1f

    move-object/from16 v21, v8

    const/4 v8, 0x6

    if-eq v10, v8, :cond_19

    :goto_c
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    and-int/lit8 v4, v19, 0x7e

    const/4 v10, 0x1

    shr-int/2addr v4, v10

    const/16 v10, 0x27

    if-ne v4, v10, :cond_17

    :cond_19
    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v8

    move/from16 p2, v10

    const/4 v8, 0x6

    goto :goto_d

    :goto_f
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    invoke-interface {v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    if-lez v2, :cond_1b

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v10, 0x4

    invoke-static {v7, v10, v2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzc([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    move/from16 v10, p2

    move v4, v2

    move v2, v8

    move-object/from16 v8, v21

    goto/16 :goto_7

    :cond_1b
    move/from16 v10, p2

    move v2, v8

    move-object/from16 v8, v21

    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v21, v8

    move/from16 p2, v10

    move v8, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    const/4 v14, 0x0

    invoke-interface {v1, v4, v14, v10}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    invoke-interface {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    move-result v8

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    goto :goto_11

    :cond_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result v14

    if-eq v14, v8, :cond_1f

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    :cond_1f
    :goto_11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v8, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    move-result v2

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-interface {v9, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    :cond_21
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    move/from16 v10, p2

    move-object/from16 v8, v21

    const/4 v2, 0x6

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v23, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v26, v1

    goto :goto_13

    :cond_24
    const/16 v26, 0x0

    :goto_13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-wide/from16 v21, v11

    move/from16 v24, v1

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaip;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Z

    if-eqz v1, :cond_26

    add-long/2addr v6, v11

    :cond_26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_25

    aget-object v20, v1, v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-wide/from16 v21, v6

    move/from16 v24, v3

    move/from16 v25, v8

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_14

    :cond_27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    :cond_28
    const/4 v1, 0x3

    :goto_15
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const/4 v1, 0x0

    return v1

    :cond_29
    const/4 v10, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v3, :cond_2b

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    cmp-long v8, v6, v14

    if-gez v8, :cond_2a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    move-wide v14, v6

    :cond_2a
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    sub-long/2addr v14, v2

    long-to-int v2, v14

    if-ltz v2, :cond_2d

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    goto/16 :goto_0

    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v10, 0x4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    long-to-int v2, v2

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzev;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    goto/16 :goto_1b

    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    if-ne v3, v9, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    if-nez v3, :cond_38

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    goto/16 :goto_1b

    :cond_30
    if-ne v3, v7, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v3, v3

    if-eqz v3, :cond_38

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v21

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v6

    move-wide/from16 v33, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-wide v6, v4

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v21

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    cmp-long v15, v11, v4

    if-eqz v15, :cond_33

    add-long/2addr v11, v8

    goto :goto_17

    :cond_33
    move-wide v11, v4

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move-wide/from16 v25, v6

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v15

    move-wide/from16 v31, v6

    move-wide v6, v8

    move-wide v8, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-wide/from16 v33, v15

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagb;

    move-object/from16 v28, v2

    move-object/from16 v35, v3

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzl:Lcom/google/android/gms/internal/ads/zzagc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzagb;)[B

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_34

    aget-object v14, v3, v13

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-interface {v14, v11, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_19

    :cond_34
    const/4 v14, 0x1

    cmp-long v3, v8, v4

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v4, v6, v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    goto :goto_1b

    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    goto :goto_1b

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_38

    aget-object v11, v3, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide v12, v8

    move v15, v2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1a

    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    :cond_38
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    goto/16 :goto_0

    :cond_39
    const/4 v10, 0x4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v1, v8, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    move-result v8

    if-nez v8, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3a

    move-object/from16 v8, p2

    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    return v13

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    const/4 v1, -0x1

    return v1

    :cond_3b
    move-object/from16 v8, p2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    goto :goto_1c

    :cond_3c
    move-object/from16 v8, p2

    :goto_1c
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    goto :goto_1e

    :cond_3d
    cmp-long v2, v12, v3

    if-nez v2, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    goto :goto_1d

    :cond_3e
    move-wide v2, v5

    :cond_3f
    :goto_1d
    cmp-long v4, v2, v5

    if-eqz v4, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v12, v4

    add-long/2addr v2, v12

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    :cond_40
    :goto_1e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v12, v4

    cmp-long v14, v2, v12

    if-gez v14, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_41

    if-ne v4, v11, :cond_41

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    move-wide v2, v12

    goto :goto_1f

    :cond_41
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_42
    :goto_1f
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    cmp-long v4, v14, v5

    if-eqz v4, :cond_44

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v4, v9, :cond_43

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v12, v3

    sub-long/2addr v5, v12

    long-to-int v3, v5

    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    goto :goto_20

    :cond_43
    sub-long/2addr v2, v12

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zze(IZ)Z

    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    goto/16 :goto_0

    :cond_44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    sub-long/2addr v2, v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    const v5, 0x6d646174

    const v6, 0x6d6f6f66

    if-eq v4, v6, :cond_45

    if-ne v4, v5, :cond_46

    :cond_45
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    if-nez v4, :cond_46

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    invoke-interface {v4, v12}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    :cond_46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v4, v6, :cond_47

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_47

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_21

    :cond_47
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v4, v5, :cond_48

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    :cond_48
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_49

    const v2, 0x7472616b

    if-eq v4, v2, :cond_49

    const v2, 0x6d646961

    if-eq v4, v2, :cond_49

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_49

    const v2, 0x7374626c

    if-eq v4, v2, :cond_49

    if-eq v4, v6, :cond_49

    const v2, 0x74726166

    if-eq v4, v2, :cond_49

    const v2, 0x6d766578

    if-eq v4, v2, :cond_49

    const v2, 0x65647473

    if-eq v4, v2, :cond_49

    if-ne v4, v3, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto/16 :goto_24

    :cond_4a
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v4, v2, :cond_4d

    const v2, 0x6d646864

    if-eq v4, v2, :cond_4d

    const v2, 0x6d766864

    if-eq v4, v2, :cond_4d

    if-eq v4, v9, :cond_4d

    const v2, 0x73747364

    if-eq v4, v2, :cond_4d

    const v2, 0x73747473

    if-eq v4, v2, :cond_4d

    const v2, 0x63747473

    if-eq v4, v2, :cond_4d

    const v2, 0x73747363

    if-eq v4, v2, :cond_4d

    const v2, 0x7374737a

    if-eq v4, v2, :cond_4d

    const v2, 0x73747a32

    if-eq v4, v2, :cond_4d

    const v2, 0x7374636f

    if-eq v4, v2, :cond_4d

    const v2, 0x636f3634

    if-eq v4, v2, :cond_4d

    const v2, 0x73747373

    if-eq v4, v2, :cond_4d

    const v2, 0x74666474

    if-eq v4, v2, :cond_4d

    const v2, 0x74666864

    if-eq v4, v2, :cond_4d

    const v2, 0x746b6864

    if-eq v4, v2, :cond_4d

    const v2, 0x74726578

    if-eq v4, v2, :cond_4d

    const v2, 0x7472756e

    if-eq v4, v2, :cond_4d

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_4d

    const v2, 0x7361697a

    if-eq v4, v2, :cond_4d

    const v2, 0x7361696f

    if-eq v4, v2, :cond_4d

    const v2, 0x73656e63

    if-eq v4, v2, :cond_4d

    const v2, 0x75756964

    if-eq v4, v2, :cond_4d

    const v2, 0x73626770

    if-eq v4, v2, :cond_4d

    const v2, 0x73677064

    if-eq v4, v2, :cond_4d

    const v2, 0x656c7374

    if-eq v4, v2, :cond_4d

    const v2, 0x6d656864

    if-eq v4, v2, :cond_4d

    if-eq v4, v7, :cond_4d

    const v2, 0x75647461

    if-eq v4, v2, :cond_4d

    const v2, 0x6b657973

    if-eq v4, v2, :cond_4d

    const v2, 0x696c7374

    if-ne v4, v2, :cond_4b

    goto :goto_23

    :cond_4b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4c

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    :goto_22
    move v4, v2

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_4c
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    if-ne v2, v11, :cond_4f

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto :goto_22

    :cond_4e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_4f
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    add-long/2addr v5, v12

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v14, v7

    cmp-long v7, v12, v14

    if-eqz v7, :cond_50

    if-ne v4, v3, :cond_50

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v11}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    :cond_50
    const-wide/16 v3, -0x8

    add-long/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v11, v7

    cmp-long v3, v3, v11

    if-nez v3, :cond_51

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    goto/16 :goto_22

    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    goto/16 :goto_22
.end method

.method public final zze(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    return-void
.end method

.method final synthetic zzg(JLcom/google/android/gms/internal/ads/zzeg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zza(JLcom/google/android/gms/internal/ads/zzeg;[Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method
