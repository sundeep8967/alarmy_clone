.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;
    .locals 82
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v12, "application/ttml+xml"

    const-string v6, "BoxParsers"

    const v3, 0x6d646961

    const/16 v16, 0x5

    const/4 v13, 0x4

    const/16 v9, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_99

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/internal/ads/zzeu;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v4, 0x7472616b

    if-eq v5, v4, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v0, p7

    move/from16 v18, v1

    move v4, v3

    move-object v2, v7

    move-object/from16 v54, v12

    move/from16 v46, v13

    const/4 v1, 0x1

    const/4 v3, 0x3

    const v5, 0x6d696e66

    const/4 v10, 0x2

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v7, v6

    move v13, v9

    const v6, 0x7374626c

    const/4 v9, 0x0

    goto/16 :goto_7a

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzeg;)I

    move-result v3

    const v10, 0x736f756e

    const/4 v14, -0x1

    if-ne v3, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const v10, 0x76696465

    if-ne v3, v10, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const v10, 0x74657874

    if-eq v3, v10, :cond_3

    const v10, 0x7362746c

    if-eq v3, v10, :cond_3

    const v10, 0x73756274

    if-eq v3, v10, :cond_3

    const v10, 0x636c6370

    if-eq v3, v10, :cond_3

    const v10, 0x73756270

    if-ne v3, v10, :cond_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const v10, 0x6d657461

    if-ne v3, v10, :cond_5

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    move v10, v14

    :goto_1
    if-ne v10, v14, :cond_6

    move-object/from16 v0, p7

    move/from16 v18, v1

    move-object/from16 v62, v7

    move-object/from16 v54, v12

    move/from16 v46, v13

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x2

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v7, v6

    move v13, v9

    goto/16 :goto_78

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v30

    if-nez v30, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x10

    :goto_2
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v32

    const/4 v13, 0x0

    :goto_3
    if-nez v30, :cond_8

    const/4 v2, 0x4

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    const-wide/16 v34, 0x0

    move/from16 v37, v9

    if-ge v13, v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    add-int v38, v32, v13

    aget-byte v2, v2, v38

    if-eq v2, v14, :cond_b

    if-nez v30, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v38

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v38

    :goto_5
    cmp-long v2, v38, v34

    if-nez v2, :cond_a

    :goto_6
    const/16 v2, 0xa

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    const/16 v2, 0xa

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v9, v37

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v13

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    const/high16 v9, 0x10000

    const/high16 v0, -0x10000

    if-nez v30, :cond_13

    if-ne v14, v9, :cond_f

    if-eq v2, v0, :cond_10

    if-ne v2, v9, :cond_e

    if-nez v8, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    :goto_8
    move v14, v2

    move v2, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move v14, v9

    :cond_f
    :goto_9
    const/16 v30, 0x0

    goto :goto_c

    :cond_10
    const/4 v9, 0x1

    if-nez v8, :cond_11

    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    const/4 v14, 0x1

    :goto_a
    if-eq v9, v14, :cond_12

    const/16 v0, 0x5a

    :goto_b
    const/16 v2, 0x10

    goto :goto_12

    :cond_12
    const/high16 v14, 0x10000

    goto :goto_9

    :cond_13
    :goto_c
    if-nez v30, :cond_19

    if-ne v14, v0, :cond_16

    const/high16 v9, 0x10000

    if-eq v2, v9, :cond_17

    if-ne v2, v0, :cond_15

    if-nez v8, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    :goto_d
    move v9, v2

    const/4 v14, 0x1

    move v2, v0

    goto :goto_f

    :cond_15
    move v14, v0

    :cond_16
    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    if-nez v8, :cond_18

    const/4 v9, 0x0

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, 0x1

    goto :goto_e

    :goto_f
    if-eq v14, v9, :cond_15

    const/16 v0, 0x10e

    goto :goto_b

    :cond_19
    move/from16 v9, v30

    :goto_10
    if-eq v9, v0, :cond_1b

    const/high16 v0, 0x10000

    if-ne v9, v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    :goto_11
    if-nez v14, :cond_1a

    if-nez v2, :cond_1a

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_1a

    const/16 v0, 0xb4

    goto :goto_b

    :goto_12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v14

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v9

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v40

    if-nez v2, :cond_1c

    move-wide/from16 v47, v38

    goto :goto_13

    :cond_1c
    move-wide/from16 v47, p2

    :goto_13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzey;->zzc:J

    cmp-long v2, v47, v40

    if-nez v2, :cond_1d

    move-wide/from16 v44, v40

    :goto_14
    const v8, 0x6d696e66

    goto :goto_15

    :cond_1d
    const-wide/32 v49, 0xf4240

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v3

    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    move-wide/from16 v44, v38

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v30

    if-nez v30, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v8, 0x10

    :goto_16
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move-object/from16 v54, v12

    move/from16 v38, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    move/from16 v39, v1

    const/4 v1, 0x0

    :goto_17
    if-nez v30, :cond_1f

    move-wide/from16 v42, v3

    const/4 v3, 0x4

    goto :goto_18

    :cond_1f
    move-wide/from16 v42, v3

    const/16 v3, 0x8

    :goto_18
    if-ge v1, v3, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    add-int v4, v8, v1

    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    if-nez v30, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v3

    :goto_19
    move-wide/from16 v47, v3

    goto :goto_1a

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v3

    goto :goto_19

    :goto_1a
    cmp-long v1, v47, v34

    if-nez v1, :cond_21

    :goto_1b
    move-wide/from16 v3, v40

    goto :goto_1c

    :cond_21
    const-wide/32 v49, 0xf4240

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v12

    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_1c

    :cond_22
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-wide/from16 v3, v42

    goto :goto_17

    :cond_23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v1

    const/16 v5, 0xa

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v30, v1, 0x5

    and-int/lit8 v30, v30, 0x1f

    add-int/lit8 v5, v30, 0x60

    int-to-char v5, v5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    move-object/from16 v30, v7

    move/from16 v47, v10

    const/4 v7, 0x3

    new-array v10, v7, [C

    const/16 v23, 0x0

    aput-char v8, v10, v23

    const/4 v8, 0x1

    aput-char v5, v10, v8

    const/16 v27, 0x2

    aput-char v1, v10, v27

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v7, :cond_26

    aget-char v5, v10, v1

    const/16 v7, 0x61

    if-lt v5, v7, :cond_24

    const/16 v7, 0x7a

    if-le v5, v7, :cond_25

    :cond_24
    const/4 v10, 0x0

    goto :goto_1e

    :cond_25
    add-int/2addr v1, v8

    const/4 v7, 0x3

    goto :goto_1d

    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    move-object v10, v1

    :goto_1e
    const v1, 0x73747364

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object v7, v6

    move-object v1, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v18, v39

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    goto/16 :goto_78

    :cond_27
    invoke-static {v12, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzaid;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    move-wide/from16 v48, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v5, :cond_92

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v13

    move-object/from16 v22, v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    if-lez v15, :cond_28

    move-wide/from16 v51, v3

    const/4 v1, 0x1

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v3

    const/4 v1, 0x0

    :goto_20
    const-string v3, "childAtomSize must be positive"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    const v1, 0x61766331

    move/from16 v53, v5

    const v5, 0x656e6376

    if-eq v4, v1, :cond_38

    const v1, 0x61766333

    if-eq v4, v1, :cond_38

    if-eq v4, v5, :cond_38

    const v1, 0x6d317620

    if-eq v4, v1, :cond_39

    const v1, 0x6d703476

    if-eq v4, v1, :cond_38

    const v1, 0x68766331

    if-eq v4, v1, :cond_38

    const v1, 0x68657631

    if-eq v4, v1, :cond_38

    const v1, 0x73323633

    if-eq v4, v1, :cond_38

    const v1, 0x48323633

    if-eq v4, v1, :cond_38

    const v1, 0x68323633

    if-eq v4, v1, :cond_38

    const v1, 0x76703038

    if-eq v4, v1, :cond_38

    const v1, 0x76703039

    if-eq v4, v1, :cond_38

    const v1, 0x61763031

    if-eq v4, v1, :cond_38

    const v1, 0x64766176

    if-eq v4, v1, :cond_38

    const v1, 0x64766131

    if-eq v4, v1, :cond_38

    const v1, 0x64766865

    if-eq v4, v1, :cond_38

    const v1, 0x64766831

    if-eq v4, v1, :cond_38

    const v1, 0x61707631

    if-ne v4, v1, :cond_29

    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/16 v1, 0x10

    const v14, 0x6d317620

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-wide/from16 v51, v42

    goto/16 :goto_2e

    :cond_29
    const v1, 0x6d703461

    if-eq v4, v1, :cond_37

    const v1, 0x656e6361

    if-eq v4, v1, :cond_37

    const v1, 0x61632d33

    if-eq v4, v1, :cond_37

    const v1, 0x65632d33

    if-eq v4, v1, :cond_37

    const v1, 0x61632d34

    if-eq v4, v1, :cond_37

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_37

    const v1, 0x64747363

    if-eq v4, v1, :cond_37

    const v1, 0x64747365

    if-eq v4, v1, :cond_37

    const v1, 0x64747368

    if-eq v4, v1, :cond_37

    const v1, 0x6474736c

    if-eq v4, v1, :cond_37

    const v1, 0x64747378

    if-eq v4, v1, :cond_37

    const v1, 0x73616d72

    if-eq v4, v1, :cond_37

    const v1, 0x73617762

    if-eq v4, v1, :cond_37

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_37

    const v1, 0x736f7774

    if-eq v4, v1, :cond_37

    const v1, 0x74776f73

    if-eq v4, v1, :cond_37

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_37

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_37

    const v1, 0x6d686131

    if-eq v4, v1, :cond_37

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_37

    const v1, 0x616c6163

    if-eq v4, v1, :cond_37

    const v1, 0x616c6177

    if-eq v4, v1, :cond_37

    const v1, 0x756c6177

    if-eq v4, v1, :cond_37

    const v1, 0x4f707573

    if-eq v4, v1, :cond_37

    const v1, 0x664c6143

    if-eq v4, v1, :cond_37

    const v1, 0x69616d66

    if-eq v4, v1, :cond_37

    const v1, 0x6970636d

    if-eq v4, v1, :cond_37

    const v1, 0x6670636d

    if-ne v4, v1, :cond_2a

    move/from16 v17, v0

    move/from16 v18, v39

    const/4 v0, 0x1

    :goto_21
    const/16 v3, 0xc

    const/4 v5, 0x0

    const v20, 0x6d317620

    const v21, 0x76703038

    const v23, 0x74783367

    const v50, 0x77767474

    goto/16 :goto_2c

    :cond_2a
    const v1, 0x54544d4c

    if-eq v4, v1, :cond_2b

    const v1, 0x74783367

    if-eq v4, v1, :cond_2b

    const v1, 0x77767474

    if-eq v4, v1, :cond_2b

    const v1, 0x73747070

    if-eq v4, v1, :cond_2b

    const v1, 0x63363038

    if-eq v4, v1, :cond_2b

    const v1, 0x6d703473

    if-ne v4, v1, :cond_2c

    :cond_2b
    move/from16 v5, v37

    const/16 v1, 0x10

    goto/16 :goto_25

    :cond_2c
    const v1, 0x6d657474

    if-ne v4, v1, :cond_2f

    const/16 v1, 0x10

    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v37

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    :goto_22
    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    :goto_23
    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    move v8, v0

    move-object v9, v2

    move-object v0, v7

    move/from16 v30, v12

    move-wide/from16 v51, v42

    const/4 v2, 0x0

    move-object v7, v6

    :goto_24
    const/4 v6, -0x1

    goto/16 :goto_71

    :cond_2e
    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    goto :goto_23

    :cond_2f
    move/from16 v5, v37

    const v1, 0x63616d6d

    if-ne v4, v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_22

    :goto_25
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const-wide v55, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne v4, v3, :cond_30

    move/from16 v17, v0

    move-object/from16 v0, v54

    :goto_26
    move-wide/from16 v57, v55

    :goto_27
    const/4 v1, 0x0

    :goto_28
    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_30
    const v1, 0x74783367

    if-ne v4, v1, :cond_31

    add-int/lit8 v4, v15, -0x10

    new-array v1, v4, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v17, v0

    move-object v0, v4

    move-wide/from16 v57, v55

    goto :goto_28

    :cond_31
    const v1, 0x77767474

    const/4 v3, 0x0

    if-ne v4, v1, :cond_32

    const-string v4, "application/x-mp4-vtt"

    move/from16 v17, v0

    move-object v0, v4

    goto :goto_26

    :cond_32
    move/from16 v17, v0

    const v0, 0x73747070

    if-ne v4, v0, :cond_33

    move-wide/from16 v57, v34

    move-object/from16 v0, v54

    goto :goto_27

    :cond_33
    const v0, 0x63363038

    if-ne v4, v0, :cond_34

    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    const-string v23, "application/x-mp4-cea-608"

    move-object/from16 v0, v23

    move-wide/from16 v57, v55

    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_34
    const/4 v4, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    const v3, 0x65736473

    if-ne v1, v3, :cond_36

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v0

    invoke-static {v0, v14, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    const-string v1, "application/vobsub"

    move-object/from16 v81, v1

    move-object v1, v0

    move-object/from16 v0, v81

    goto :goto_2a

    :cond_35
    move-object v0, v7

    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v8, v17

    move/from16 v10, v27

    move-object/from16 v62, v30

    :goto_29
    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v9, v2

    move-object v7, v6

    move/from16 v30, v12

    move-wide/from16 v51, v42

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    move-wide/from16 v57, v55

    :goto_2b
    if-eqz v0, :cond_35

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v37, v5

    move-wide/from16 v4, v57

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v0, v7

    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v8, v17

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    goto :goto_29

    :cond_37
    move/from16 v17, v0

    const/4 v0, 0x1

    move/from16 v18, v39

    goto/16 :goto_21

    :goto_2c
    move-object v1, v7

    move-object/from16 v36, v2

    const/16 v56, 0xa

    move v2, v4

    move v0, v3

    move-wide/from16 v59, v51

    const/4 v4, 0x0

    const v26, 0x54544d4c

    move-wide/from16 v51, v42

    move v3, v13

    move-object v0, v4

    move v4, v15

    move/from16 v24, v37

    move/from16 v25, v53

    move/from16 v5, v24

    move-object/from16 v61, v6

    move-object v6, v8

    move-object v0, v7

    move-object/from16 v62, v30

    move/from16 v81, v20

    move/from16 v20, v14

    move/from16 v14, v81

    move/from16 v7, p6

    move-object/from16 v63, v8

    const/16 v19, 0x8

    move-object/from16 v8, p4

    move/from16 v19, v9

    move/from16 v65, v24

    move/from16 v21, v26

    move-object/from16 v9, v36

    move-object/from16 v66, v10

    move/from16 v27, v47

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzeg;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzaig;I)V

    move/from16 v30, v12

    move/from16 v68, v13

    move/from16 v70, v15

    move/from16 v8, v17

    move-object/from16 v7, v61

    move-object/from16 v4, v63

    move/from16 v5, v65

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_71

    :cond_38
    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const v14, 0x6d317620

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    :goto_2d
    move-wide/from16 v51, v42

    const/16 v1, 0x10

    goto :goto_2e

    :cond_39
    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move v14, v1

    goto :goto_2d

    :goto_2e
    add-int/lit8 v2, v13, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v7

    if-ne v4, v5, :cond_3c

    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_3a

    move-object/from16 v9, v36

    const/4 v8, 0x0

    goto :goto_2f

    :cond_3a
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v8

    move-object/from16 v9, v36

    :goto_2f
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v4, v10, v12

    move v4, v5

    goto :goto_30

    :cond_3b
    move-object/from16 v9, v36

    move v4, v5

    move-object v8, v11

    :goto_30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto :goto_31

    :cond_3c
    move-object/from16 v9, v36

    move-object v8, v11

    :goto_31
    if-ne v4, v14, :cond_3d

    const-string/jumbo v5, "video/mpeg"

    move-object/from16 v81, v5

    move v5, v4

    move-object/from16 v4, v81

    goto :goto_32

    :cond_3d
    const v5, 0x48323633

    if-ne v4, v5, :cond_3e

    const-string/jumbo v4, "video/3gpp"

    goto :goto_32

    :cond_3e
    move v5, v4

    const/4 v4, 0x0

    :goto_32
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v43, v2

    move-object v14, v4

    move/from16 v58, v5

    move/from16 v42, v6

    move-object/from16 v31, v8

    move/from16 v67, v10

    move/from16 v30, v12

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v55, 0x0

    move v8, v7

    const/4 v7, -0x1

    :goto_33
    sub-int v5, v8, v13

    if-ge v5, v15, :cond_3f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v68

    if-nez v68, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v68

    move/from16 v69, v8

    sub-int v8, v68, v13

    if-ne v8, v15, :cond_40

    :cond_3f
    move/from16 v72, v2

    move/from16 v74, v6

    move/from16 v80, v7

    move-object/from16 v71, v9

    move/from16 v75, v10

    move/from16 v68, v13

    move/from16 v70, v15

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_6e

    :cond_40
    const/4 v8, 0x0

    goto :goto_34

    :cond_41
    move/from16 v69, v8

    move/from16 v8, v68

    :goto_34
    if-lez v8, :cond_42

    move/from16 v68, v13

    const/4 v13, 0x1

    goto :goto_35

    :cond_42
    move/from16 v68, v13

    const/4 v13, 0x0

    :goto_35
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    move/from16 v70, v15

    const v15, 0x61766343

    if-ne v13, v15, :cond_45

    const/16 v15, 0x8

    add-int/2addr v5, v15

    if-nez v14, :cond_43

    const/4 v2, 0x1

    :goto_36
    const/4 v4, 0x0

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    goto :goto_36

    :goto_37
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v41, :cond_44

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    move/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_38

    :cond_44
    const/4 v5, 0x1

    :goto_38
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    const-string/jumbo v36, "video/avc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v41, v5

    move-object/from16 v55, v6

    move/from16 v80, v7

    move-object/from16 v71, v9

    move/from16 v75, v12

    move v12, v13

    move/from16 v74, v14

    move v13, v15

    move-object/from16 v14, v36

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/16 v46, 0x4

    move/from16 v36, v10

    :goto_39
    const/4 v10, 0x2

    goto/16 :goto_6d

    :cond_45
    move/from16 v64, v7

    const/16 v15, 0x8

    const v7, 0x68766343

    if-ne v13, v7, :cond_49

    add-int/2addr v5, v15

    if-nez v14, :cond_46

    const/4 v1, 0x1

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_46
    const/4 v1, 0x0

    goto :goto_3a

    :goto_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v41, :cond_47

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzl:F

    move/from16 v67, v4

    const/4 v4, 0x0

    goto :goto_3c

    :cond_47
    const/4 v4, 0x1

    :goto_3c
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_48

    goto :goto_3d

    :cond_48
    move/from16 v10, v64

    :goto_3d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    move-object/from16 v33, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    move/from16 v36, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    const-string/jumbo v39, "video/hevc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v41, v4

    move-object/from16 v55, v7

    move-object/from16 v71, v9

    move/from16 v80, v10

    move/from16 v40, v11

    move v11, v13

    move/from16 v75, v14

    move-object/from16 v4, v33

    move/from16 v74, v36

    move-object/from16 v14, v39

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    move/from16 v36, v5

    move/from16 v33, v6

    move/from16 v39, v12

    move v12, v15

    const/4 v6, -0x1

    goto/16 :goto_6d

    :cond_49
    const v7, 0x6c687643

    if-ne v13, v7, :cond_56

    const/16 v7, 0x8

    add-int/2addr v5, v7

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_4b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v15, 0x2

    if-lt v7, v15, :cond_4a

    const/4 v7, 0x1

    goto :goto_3f

    :cond_4a
    :goto_3e
    const/4 v7, 0x0

    goto :goto_3f

    :cond_4b
    const/4 v15, 0x2

    const/4 v1, 0x0

    goto :goto_3e

    :goto_3f
    const-string v13, "must have at least two layers"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v5

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    if-ne v7, v13, :cond_4c

    const/4 v7, 0x1

    goto :goto_40

    :cond_4c
    const/4 v7, 0x0

    :goto_40
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_4e

    if-ne v11, v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_41

    :cond_4d
    const/4 v7, 0x0

    :goto_41
    const-string v14, "colorSpace must be the same for both views"

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    if-eq v7, v13, :cond_50

    if-ne v10, v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_42

    :cond_4f
    const/4 v7, 0x0

    :goto_42
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_50
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    if-eq v7, v13, :cond_52

    if-ne v12, v7, :cond_51

    const/4 v7, 0x1

    goto :goto_43

    :cond_51
    const/4 v7, 0x0

    :goto_43
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_52
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    if-ne v6, v7, :cond_53

    const/4 v7, 0x1

    goto :goto_44

    :cond_53
    const/4 v7, 0x0

    :goto_44
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    if-ne v2, v7, :cond_54

    const/4 v7, 0x1

    goto :goto_45

    :cond_54
    const/4 v7, 0x0

    :goto_45
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v4, :cond_55

    sget v7, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_46

    :cond_55
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const/4 v4, 0x0

    :goto_46
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    const-string/jumbo v13, "video/mv-hevc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move-object/from16 v55, v5

    move/from16 v74, v6

    move-object/from16 v71, v9

    move/from16 v75, v10

    move-object v14, v13

    move v10, v15

    move-object/from16 v7, v61

    move/from16 v80, v64

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/16 v13, 0x8

    const/16 v46, 0x4

    move/from16 v64, v58

    goto/16 :goto_6d

    :cond_56
    const/4 v15, 0x2

    const v7, 0x76657875

    if-ne v13, v7, :cond_66

    const/16 v7, 0x8

    add-int/lit8 v13, v5, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v7

    move v13, v7

    const/4 v7, 0x0

    :goto_47
    sub-int v15, v13, v5

    if-ge v15, v8, :cond_5f

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    if-lez v15, :cond_57

    move-object/from16 v71, v9

    const/4 v9, 0x1

    goto :goto_48

    :cond_57
    move-object/from16 v71, v9

    const/4 v9, 0x0

    :goto_48
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    move/from16 v72, v2

    const v2, 0x65796573

    if-ne v9, v2, :cond_5e

    const/16 v2, 0x8

    add-int/lit8 v9, v13, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    :goto_49
    sub-int v7, v2, v13

    if-ge v7, v15, :cond_5d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    if-lez v7, :cond_58

    const/4 v9, 0x1

    goto :goto_4a

    :cond_58
    const/4 v9, 0x0

    :goto_4a
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    move-object/from16 v73, v3

    const v3, 0x73747269

    if-ne v9, v3, :cond_5c

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v7, v2, 0x1

    const/4 v9, 0x2

    and-int/lit8 v3, v2, 0x2

    if-ne v3, v9, :cond_59

    const/4 v3, 0x1

    :goto_4b
    const/16 v9, 0x8

    goto :goto_4c

    :cond_59
    const/4 v3, 0x0

    goto :goto_4b

    :goto_4c
    and-int/2addr v2, v9

    if-ne v2, v9, :cond_5a

    const/4 v2, 0x1

    :goto_4d
    const/4 v9, 0x1

    goto :goto_4e

    :cond_5a
    const/4 v2, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v9, v7, :cond_5b

    const/4 v7, 0x0

    goto :goto_4f

    :cond_5b
    const/4 v7, 0x1

    :goto_4f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaic;

    move/from16 v74, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(ZZZ)V

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    move-object v7, v9

    goto :goto_50

    :cond_5c
    move/from16 v74, v6

    add-int/2addr v2, v7

    move-object/from16 v3, v73

    goto :goto_49

    :cond_5d
    move-object/from16 v73, v3

    move/from16 v74, v6

    const/4 v7, 0x0

    goto :goto_50

    :cond_5e
    move-object/from16 v73, v3

    move/from16 v74, v6

    :goto_50
    add-int/2addr v13, v15

    move-object/from16 v9, v71

    move/from16 v2, v72

    move-object/from16 v3, v73

    move/from16 v6, v74

    goto/16 :goto_47

    :cond_5f
    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v6

    move-object/from16 v71, v9

    if-nez v7, :cond_60

    const/4 v3, 0x0

    goto :goto_51

    :cond_60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    :goto_51
    if-eqz v3, :cond_61

    if-eqz v1, :cond_63

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_62

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zza()Z

    move-result v2

    const-string v5, "both eye views must be marked as available"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_61
    move/from16 v75, v10

    move-object/from16 v7, v61

    move/from16 v80, v64

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v46, 0x4

    move/from16 v64, v58

    move-object/from16 v58, v1

    const/16 v1, 0xc

    goto/16 :goto_6a

    :cond_62
    const/4 v5, 0x1

    move/from16 v6, v64

    :goto_52
    const/4 v2, -0x1

    goto :goto_53

    :cond_63
    const/4 v5, 0x1

    move/from16 v6, v64

    const/4 v1, 0x0

    goto :goto_52

    :goto_53
    if-ne v6, v2, :cond_65

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v2

    move/from16 v75, v10

    if-eq v5, v2, :cond_64

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    const/16 v80, 0x4

    goto/16 :goto_6d

    :cond_64
    move/from16 v80, v16

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_6d

    :cond_65
    move/from16 v80, v6

    move/from16 v75, v10

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    move v6, v2

    :goto_54
    const/4 v2, 0x0

    goto/16 :goto_6d

    :cond_66
    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v6

    move-object/from16 v71, v9

    move/from16 v6, v64

    const v2, 0x64766343

    if-eq v13, v2, :cond_67

    const v2, 0x64767643

    if-eq v13, v2, :cond_67

    const v2, 0x64767743

    if-ne v13, v2, :cond_68

    :cond_67
    move/from16 v80, v6

    move/from16 v75, v10

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v46, 0x4

    move-object/from16 v58, v1

    const/16 v1, 0xc

    goto/16 :goto_6b

    :cond_68
    const v2, 0x76706343

    if-ne v13, v2, :cond_6d

    const/16 v2, 0xc

    add-int/2addr v5, v2

    if-nez v14, :cond_69

    const/4 v2, 0x1

    :goto_55
    const/4 v3, 0x0

    goto :goto_56

    :cond_69
    const/4 v2, 0x0

    goto :goto_55

    :goto_56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    const/4 v7, 0x4

    shr-int/lit8 v9, v5, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v10, v5, 0x1

    move/from16 v7, v58

    const v15, 0x76703038

    if-ne v7, v15, :cond_6a

    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    goto :goto_57

    :cond_6a
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    :goto_57
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    and-int/lit8 v4, v10, 0x7

    int-to-byte v10, v9

    sget v12, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    int-to-byte v4, v4

    const/16 v12, 0xc

    new-array v13, v12, [B

    const/4 v12, 0x0

    const/4 v14, 0x1

    aput-byte v14, v13, v12

    aput-byte v14, v13, v14

    const/4 v12, 0x2

    aput-byte v2, v13, v12

    const/4 v2, 0x3

    aput-byte v12, v13, v2

    const/16 v46, 0x4

    aput-byte v14, v13, v46

    aput-byte v3, v13, v16

    const/4 v3, 0x6

    aput-byte v2, v13, v3

    const/4 v2, 0x7

    aput-byte v14, v13, v2

    const/16 v2, 0x8

    aput-byte v10, v13, v2

    const/16 v2, 0x9

    aput-byte v46, v13, v2

    aput-byte v14, v13, v56

    const/16 v2, 0xb

    aput-byte v4, v13, v2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    goto :goto_58

    :cond_6b
    const/4 v14, 0x1

    const/16 v46, 0x4

    :goto_58
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    if-eq v14, v2, :cond_6c

    const/4 v10, 0x2

    goto :goto_59

    :cond_6c
    const/4 v10, 0x1

    :goto_59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v2

    move v12, v2

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v72, v9

    move/from16 v74, v72

    move/from16 v75, v10

    move-object v14, v11

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    move v11, v3

    const/4 v3, 0x3

    goto/16 :goto_6d

    :cond_6d
    move/from16 v7, v58

    const v15, 0x76703038

    const/16 v46, 0x4

    const v2, 0x61763143

    if-ne v13, v2, :cond_6e

    add-int/lit8 v2, v8, -0x8

    const/16 v3, 0x8

    add-int/2addr v5, v3

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string/jumbo v11, "video/av01"

    move v12, v3

    move/from16 v74, v4

    move/from16 v72, v5

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    move-object v14, v11

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    move-object v4, v2

    move v11, v9

    goto/16 :goto_54

    :cond_6e
    const v2, 0x636c6c69

    if-ne v13, v2, :cond_70

    if-nez v24, :cond_6f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_6f
    move-object/from16 v2, v24

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    :goto_5a
    move-object/from16 v7, v61

    const/4 v2, 0x0

    :goto_5b
    const/4 v3, 0x3

    :goto_5c
    const/4 v6, -0x1

    :goto_5d
    const/4 v10, 0x2

    :goto_5e
    const/16 v13, 0x8

    goto/16 :goto_6d

    :cond_70
    const v2, 0x6d646376

    if-ne v13, v2, :cond_72

    if-nez v24, :cond_71

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_71
    move-object/from16 v2, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v15

    move-object/from16 v58, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v1

    move/from16 v64, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v7

    move/from16 v75, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v78

    move/from16 v80, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v76, v5

    long-to-int v1, v5

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v78, v5

    long-to-int v1, v5

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    move-object/from16 v1, v58

    goto :goto_5a

    :cond_72
    move-object/from16 v58, v1

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    const v1, 0x64323633

    if-ne v13, v1, :cond_74

    if-nez v14, :cond_73

    const/4 v1, 0x1

    :goto_5f
    const/4 v2, 0x0

    goto :goto_60

    :cond_73
    const/4 v1, 0x0

    goto :goto_5f

    :goto_60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const-string/jumbo v1, "video/3gpp"

    move-object v14, v1

    :goto_61
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    goto/16 :goto_5b

    :cond_74
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_77

    if-nez v14, :cond_75

    const/4 v1, 0x1

    goto :goto_62

    :cond_75
    const/4 v1, 0x0

    :goto_62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    :cond_76
    move-object/from16 v28, v1

    move-object v14, v3

    goto :goto_61

    :cond_77
    const v1, 0x62747274

    if-ne v13, v1, :cond_78

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_61

    :cond_78
    const v1, 0x70617370

    if-ne v13, v1, :cond_79

    const/16 v1, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move v13, v1

    move/from16 v67, v3

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v41, 0x1

    goto/16 :goto_6d

    :cond_79
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v13, v3, :cond_7c

    add-int/lit8 v9, v5, 0x8

    :goto_63
    sub-int v1, v9, v5

    if-ge v1, v8, :cond_7b

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    const v6, 0x70726f6a

    if-ne v3, v6, :cond_7a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-static {v3, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v37, v1

    goto/16 :goto_61

    :cond_7a
    move v9, v1

    goto :goto_63

    :cond_7b
    move-object/from16 v37, v2

    goto/16 :goto_61

    :cond_7c
    const v1, 0x73743364

    if-ne v13, v1, :cond_82

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-nez v1, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    if-eqz v1, :cond_81

    const/4 v5, 0x1

    if-eq v1, v5, :cond_80

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7f

    if-eq v1, v3, :cond_7e

    :cond_7d
    move-object/from16 v7, v61

    const/16 v1, 0xc

    :goto_64
    const/4 v6, -0x1

    :goto_65
    const/4 v10, 0x2

    goto/16 :goto_6a

    :cond_7e
    move/from16 v80, v3

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    goto/16 :goto_5c

    :cond_7f
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x2

    goto/16 :goto_6d

    :cond_80
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x1

    goto/16 :goto_6d

    :cond_81
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x0

    goto/16 :goto_6d

    :cond_82
    const/4 v3, 0x3

    const v1, 0x61707643

    if-ne v13, v1, :cond_83

    const/16 v1, 0xc

    add-int/2addr v5, v1

    add-int/lit8 v4, v8, -0xc

    new-array v6, v4, [B

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzc([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string/jumbo v12, "video/apv"

    move-object/from16 v55, v4

    move-object v4, v5

    move/from16 v74, v7

    move/from16 v72, v9

    move/from16 v75, v11

    move-object v14, v12

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/16 v13, 0x8

    move v12, v6

    move v11, v10

    const/4 v6, -0x1

    goto/16 :goto_39

    :cond_83
    const/16 v1, 0xc

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_8b

    const/4 v6, -0x1

    if-ne v11, v6, :cond_8a

    if-ne v12, v6, :cond_89

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    const v7, 0x6e636c78

    if-eq v5, v7, :cond_84

    const v7, 0x6e636c63

    if-ne v5, v7, :cond_85

    :cond_84
    move-object/from16 v7, v61

    goto :goto_66

    :cond_85
    const-string v7, "Unsupported color type: "

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzew;->zze(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v61

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v6

    move v12, v11

    move-object/from16 v1, v58

    goto/16 :goto_5d

    :goto_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/16 v11, 0x13

    if-ne v8, v11, :cond_87

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    goto :goto_68

    :cond_86
    :goto_67
    const/4 v8, 0x0

    goto :goto_68

    :cond_87
    move v11, v8

    goto :goto_67

    :goto_68
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v5

    const/4 v12, 0x1

    if-eq v12, v8, :cond_88

    move v8, v10

    goto :goto_69

    :cond_88
    const/4 v8, 0x1

    :goto_69
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v9

    move/from16 v75, v8

    move v12, v9

    move v8, v11

    move-object/from16 v1, v58

    const/16 v13, 0x8

    move v11, v5

    goto :goto_6d

    :cond_89
    move-object/from16 v7, v61

    const/4 v10, 0x2

    move v11, v6

    :goto_6a
    move-object/from16 v1, v58

    goto/16 :goto_5e

    :cond_8a
    move-object/from16 v7, v61

    goto/16 :goto_65

    :cond_8b
    move-object/from16 v7, v61

    goto/16 :goto_64

    :goto_6b
    add-int/lit8 v9, v8, -0x8

    const/16 v13, 0x8

    add-int/2addr v5, v13

    new-array v15, v9, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-eqz v4, :cond_8c

    sget v9, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    goto :goto_6c

    :cond_8c
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move-object v4, v2

    :goto_6c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string/jumbo v5, "video/dolby-vision"

    move-object/from16 v55, v1

    move-object v14, v5

    :cond_8d
    move-object/from16 v1, v58

    :goto_6d
    add-int v8, v69, v8

    move-object/from16 v61, v7

    move/from16 v58, v64

    move/from16 v13, v68

    move/from16 v15, v70

    move-object/from16 v9, v71

    move/from16 v2, v72

    move-object/from16 v3, v73

    move/from16 v6, v74

    move/from16 v10, v75

    move/from16 v7, v80

    goto/16 :goto_33

    :goto_6e
    if-nez v14, :cond_8e

    move/from16 v8, v17

    move-object/from16 v4, v63

    move/from16 v5, v65

    move-object/from16 v9, v71

    goto/16 :goto_71

    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v65

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v55

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v43

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v42

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v40

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v39

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v67

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v17

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v37

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v9, v80

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v36

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v33

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v4, v31

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v4, v63

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v75

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v24, :cond_8f

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_6f

    :cond_8f
    move-object v11, v2

    :goto_6f
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v74

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v72

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v26, :cond_90

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_70

    :cond_90
    if-eqz v28, :cond_91

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_91
    :goto_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v9, v71

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_71
    add-int v1, v68, v70

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x1

    add-int/lit8 v12, v30, 0x1

    move-object/from16 v11, p4

    move/from16 v37, v5

    move-object v6, v7

    move-object v2, v9

    move/from16 v39, v18

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v15, v22

    move/from16 v5, v25

    move/from16 v47, v27

    move-wide/from16 v42, v51

    move-object/from16 v30, v62

    const/16 v1, 0xc

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v0

    move v0, v8

    move/from16 v27, v10

    move-object/from16 v10, v66

    move-object v8, v4

    move-wide/from16 v3, v59

    goto/16 :goto_1f

    :cond_92
    move-object v9, v2

    move-wide/from16 v59, v3

    move-object v7, v6

    move-object/from16 v66, v10

    move-object/from16 v22, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    move/from16 v18, v39

    move-wide/from16 v51, v42

    move/from16 v27, v47

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    if-nez p5, :cond_94

    const v0, 0x65647473

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_73

    :cond_93
    :goto_72
    move-object v0, v2

    move-object v4, v0

    goto :goto_73

    :cond_94
    move-object/from16 v1, v22

    goto :goto_72

    :goto_73
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v6, :cond_95

    :goto_74
    move-object/from16 v0, p7

    goto/16 :goto_78

    :cond_95
    if-eqz v38, :cond_97

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    move/from16 v8, v38

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v6, :cond_96

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v14, 0x0

    aput-object v2, v12, v14

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_75

    :cond_96
    const/4 v11, 0x1

    const/4 v14, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v12, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    move-object v2, v6

    :goto_75
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_76
    move-wide/from16 v11, v48

    move-wide/from16 v14, v59

    move-object/from16 v2, v66

    goto :goto_77

    :cond_97
    move-object/from16 v40, v6

    goto :goto_76

    :goto_77
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JJLjava/lang/String;)J

    move-result-wide v32

    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JJLjava/lang/String;)J

    move-result-wide v38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajf;

    move-object/from16 v29, v2

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    move/from16 v41, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    move-object/from16 v42, v6

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    move/from16 v43, v6

    move/from16 v30, v5

    move/from16 v31, v27

    move-wide/from16 v34, v51

    move-wide/from16 v36, v44

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzajg;I[J[J)V

    goto :goto_74

    :goto_78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzglu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v2, :cond_98

    const v4, 0x6d646961

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-static {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;Z)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v1

    move-object/from16 v2, v62

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_79
    const/4 v1, 0x1

    goto :goto_7a

    :cond_98
    move-object/from16 v8, p1

    move-object/from16 v2, v62

    const v4, 0x6d646961

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v9, 0x0

    goto :goto_79

    :goto_7a
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move-object v6, v7

    move v1, v11

    move v9, v13

    move/from16 v13, v46

    move-object/from16 v12, v54

    move-object/from16 v11, p4

    move-object v7, v2

    goto/16 :goto_0

    :cond_99
    move-object v2, v7

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    move v4, v9

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaha;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzey;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzey;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzeg;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;Z)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    if-eqz v5, :cond_42

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zza()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaji;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    return-object v10

    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    :cond_2
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v9

    if-nez v9, :cond_3

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move v13, v7

    :goto_1
    const v14, 0x73747363

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const v6, 0x73747373

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const v7, 0x63747473

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v9, v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzeg;Z)V

    const/16 v7, 0xc

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v10

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v17

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v18, v3

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzb()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v11, v3, :cond_f

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_9
    if-nez v13, :cond_f

    if-nez v17, :cond_e

    if-nez v7, :cond_e

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzb:I

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    aput-wide v6, v3, v5

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    aput v6, v4, v5

    goto :goto_6

    :cond_a
    int-to-long v5, v10

    const/16 v7, 0x2000

    div-int/2addr v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_b

    aget v10, v4, v8

    sget-object v13, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    add-int/2addr v10, v7

    const/4 v13, -0x1

    add-int/2addr v10, v13

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_7

    :cond_b
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v13, v9, [J

    new-array v14, v9, [I

    move/from16 p0, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    aget v23, v4, v15

    aget-wide v24, v3, v15

    move/from16 v44, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v44

    move/from16 v45, v23

    move-object/from16 v23, v3

    move/from16 v3, v45

    :goto_9
    if-lez v3, :cond_c

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v24, v8, v17

    move-object/from16 p1, v4

    mul-int v4, v11, v26

    aput v4, v10, v17

    add-int/2addr v2, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p3, v7

    move-object v4, v8

    int-to-long v7, v9

    mul-long/2addr v7, v5

    aput-wide v7, v13, v17

    const/4 v7, 0x1

    aput v7, v14, v17

    aget v8, v10, v17

    int-to-long v7, v8

    add-long v24, v24, v7

    add-int v9, v9, v26

    sub-int v3, v3, v26

    const/4 v7, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v7, p3

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_9

    :cond_c
    move-object/from16 p1, v4

    move/from16 p3, v7

    move-object v4, v8

    const/4 v7, 0x1

    add-int/2addr v15, v7

    move/from16 v7, p3

    move-object/from16 v3, v23

    move-object/from16 v4, p1

    move/from16 v44, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v44

    goto :goto_8

    :cond_d
    move-object v4, v8

    int-to-long v7, v9

    mul-long/2addr v5, v7

    int-to-long v2, v2

    move/from16 v8, p0

    move-object v15, v1

    move-object v11, v4

    move-wide v0, v5

    move-object/from16 v26, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v13

    move/from16 v13, v17

    goto/16 :goto_1a

    :cond_e
    const/4 v13, 0x0

    :cond_f
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v11, v5, [I

    move-object/from16 v33, v1

    move-object/from16 v26, v12

    move/from16 v23, v13

    move/from16 v25, v17

    move/from16 v12, v18

    const/16 p0, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move/from16 v17, v7

    move/from16 v18, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_a
    const-string v1, "BoxParsers"

    if-ge v7, v5, :cond_1d

    move-wide/from16 v34, v27

    const/16 v28, 0x1

    move/from16 v27, p0

    :goto_b
    if-nez v27, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 p1, v14

    move-object/from16 v36, v15

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    move/from16 v37, v5

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    move/from16 v27, v5

    move-wide/from16 v34, v14

    move-object/from16 v15, v36

    move/from16 v5, v37

    move/from16 v14, p1

    goto :goto_b

    :cond_10
    move/from16 v37, v5

    move/from16 p1, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move/from16 v37, v5

    move/from16 p1, v14

    move-object/from16 v36, v15

    move/from16 v5, v27

    :goto_c
    if-nez v28, :cond_12

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v8, v2

    move-object v10, v3

    move-object v14, v5

    move v5, v7

    move/from16 v2, p1

    goto/16 :goto_14

    :cond_12
    move/from16 v14, p1

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    if-nez v24, :cond_15

    if-lez v25, :cond_14

    const/4 v1, -0x1

    add-int/lit8 v25, v25, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    goto :goto_d

    :cond_14
    const/4 v1, -0x1

    const/16 v24, 0x0

    goto :goto_e

    :cond_15
    const/4 v1, -0x1

    :goto_e
    add-int/lit8 v24, v24, -0x1

    :goto_f
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    move-result v1

    move-object v15, v8

    move-object/from16 v27, v9

    int-to-long v8, v1

    add-long v31, v31, v8

    if-le v1, v13, :cond_16

    move v13, v1

    :cond_16
    aput-wide v34, v2, v7

    aput v1, v3, v7

    move-object/from16 v28, v2

    int-to-long v1, v14

    add-long v1, v29, v1

    aput-wide v1, v4, v7

    if-nez v6, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    aput v1, v11, v7

    if-ne v7, v12, :cond_18

    const/4 v1, 0x1

    aput v1, v11, v7

    :cond_18
    if-eqz v6, :cond_1a

    if-ne v7, v12, :cond_1a

    const/4 v1, -0x1

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    add-int/2addr v2, v1

    move v12, v2

    :cond_19
    :goto_11
    move-object/from16 p3, v3

    goto :goto_12

    :cond_1a
    const/4 v1, -0x1

    goto :goto_11

    :goto_12
    int-to-long v2, v10

    add-long v29, v29, v2

    add-int/lit8 v2, v18, -0x1

    if-nez v2, :cond_1c

    if-lez v23, :cond_1b

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    add-int/lit8 v23, v23, -0x1

    move/from16 v18, v2

    move v10, v3

    goto :goto_13

    :cond_1b
    const/16 v18, 0x0

    goto :goto_13

    :cond_1c
    move/from16 v18, v2

    :goto_13
    add-long v2, v34, v8

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 p0, v5

    move-object v8, v15

    move-object/from16 v9, v27

    move-object/from16 v15, v36

    move/from16 v5, v37

    move-wide/from16 v44, v2

    move-object/from16 v3, p3

    move-object/from16 v2, v28

    move-wide/from16 v27, v44

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v28, v2

    move-object/from16 p3, v3

    move/from16 v37, v5

    move/from16 v27, p0

    move-object/from16 v10, p3

    move v2, v14

    move-object/from16 v8, v28

    move-object v14, v11

    :goto_14
    int-to-long v2, v2

    add-long v2, v29, v2

    if-eqz v0, :cond_1f

    :goto_15
    if-lez v25, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    const/4 v6, -0x1

    add-int/lit8 v25, v25, -0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x1

    :goto_16
    if-nez v17, :cond_25

    if-nez v18, :cond_24

    if-nez v27, :cond_23

    if-nez v23, :cond_22

    if-nez v24, :cond_21

    if-nez v0, :cond_20

    move-wide/from16 p0, v2

    move-object/from16 v15, v33

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_17

    :cond_20
    move-wide/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 v15, v33

    goto/16 :goto_19

    :cond_21
    move v12, v0

    move-wide/from16 p0, v2

    move/from16 v11, v24

    move-object/from16 v15, v33

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    move v12, v0

    move-wide/from16 p0, v2

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v15, v33

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_17

    :cond_23
    move v12, v0

    move-wide/from16 p0, v2

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v7, v27

    move-object/from16 v15, v33

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_24
    move v12, v0

    move-wide/from16 p0, v2

    move/from16 v6, v18

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v7, v27

    move-object/from16 v15, v33

    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    move v12, v0

    move-wide/from16 p0, v2

    move/from16 v0, v17

    move/from16 v6, v18

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v7, v27

    move-object/from16 v15, v33

    :goto_17
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v3, v3, 0x42

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v3, v3, 0x23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v3, v3, 0x1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v3, v3, 0x21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v3, v3, 0x24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v4, v12, :cond_26

    const-string v4, ", ctts invalid"

    goto :goto_18

    :cond_26
    const-string v4, ""

    :goto_18
    add-int v3, v3, v17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-wide/from16 v0, p0

    move-object v11, v8

    move-object v12, v10

    move-object v10, v14

    move-wide/from16 v2, v31

    move-object/from16 v14, p3

    move v8, v5

    :goto_1a
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    const-wide/32 v17, 0x7fffffff

    if-lez v9, :cond_27

    const-wide/16 v6, 0x8

    mul-long v27, v2, v6

    const-wide/32 v29, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_27

    cmp-long v4, v2, v17

    if-gez v4, :cond_27

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v2

    move-object v15, v2

    :cond_27
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-wide v4, v0

    move/from16 p0, v8

    move-wide v8, v2

    move-object/from16 p1, v10

    move-object/from16 v10, v30

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    const-wide/32 v5, 0xf4240

    if-nez v4, :cond_28

    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    move-object v4, v0

    move-object v5, v15

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    move-object/from16 v10, p1

    move-wide/from16 v11, v23

    move/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    return-object v0

    :cond_28
    array-length v7, v4

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2c

    iget v7, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    if-ne v7, v8, :cond_29

    array-length v7, v14

    const/4 v8, 0x2

    if-lt v7, v8, :cond_29

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    aget-wide v31, v8, v9

    aget-wide v23, v4, v9

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    move-wide/from16 v25, v2

    move-wide/from16 v27, v5

    move-object/from16 v29, v30

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    add-long v23, v31, v23

    const/4 v8, -0x1

    add-int/lit8 v10, v7, -0x1

    const/4 v8, 0x4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, -0x4

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v25, v14, v9

    cmp-long v9, v25, v31

    if-gtz v9, :cond_29

    aget-wide v8, v14, v8

    cmp-long v8, v31, v8

    if-gez v8, :cond_29

    aget-wide v7, v14, v7

    cmp-long v7, v7, v23

    if-gez v7, :cond_29

    const-wide/16 v7, 0x2

    add-long/2addr v7, v0

    cmp-long v7, v23, v7

    if-gtz v7, :cond_29

    sub-long v7, v0, v23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    aget-wide v23, v14, v9

    sub-long v23, v31, v23

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    int-to-long v9, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v2

    move-object/from16 v29, v30

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    move-wide/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v19, v31, v9

    if-nez v19, :cond_2a

    cmp-long v23, v7, v9

    if-eqz v23, :cond_29

    const-wide/16 v9, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, v31

    :goto_1c
    cmp-long v23, v9, v17

    if-gtz v23, :cond_29

    cmp-long v17, v7, v17

    if-lez v17, :cond_2b

    goto :goto_1b

    :cond_2b
    long-to-int v0, v9

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    long-to-int v0, v7

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    const-wide/32 v0, 0xf4240

    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    const/4 v0, 0x0

    aget-wide v23, v4, v0

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v5

    move-object/from16 v29, v30

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaji;

    move-object v4, v2

    move-object v5, v15

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    move-object/from16 v10, p1

    move-wide v11, v0

    move/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    return-object v2

    :cond_2c
    move v5, v8

    :goto_1d
    if-ne v7, v5, :cond_2e

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-nez v6, :cond_2e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v6, v4, v5

    const/4 v4, 0x0

    :goto_1e
    array-length v5, v14

    if-ge v4, v5, :cond_2d

    aget-wide v8, v14, v4

    sub-long v23, v8, v6

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aput-wide v8, v14, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1e

    :cond_2d
    sub-long v23, v0, v6

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaji;

    move-object v4, v2

    move-object v5, v15

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    move-object/from16 v10, p1

    move-wide v11, v0

    move/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    return-object v2

    :cond_2e
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    :goto_1f
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    new-array v6, v7, [I

    new-array v7, v7, [I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    move/from16 p3, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_20
    array-length v12, v4

    if-ge v9, v12, :cond_36

    move-object/from16 v18, v11

    aget-wide v11, v5, v9

    const-wide/16 v23, -0x1

    cmp-long v23, v11, v23

    if-eqz v23, :cond_35

    aget-wide v23, v4, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v32, v2

    const/4 v2, 0x1

    invoke-static {v14, v11, v12, v2, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzm([JJZZ)I

    move-result v3

    aput v3, v6, v9

    add-long/2addr v11, v4

    const/4 v3, 0x0

    invoke-static {v14, v11, v12, v1, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzo([JJZZ)I

    move-result v4

    aput v4, v7, v9

    aget v4, v6, v9

    :goto_21
    aget v5, v6, v9

    move-object/from16 v3, p1

    if-ltz v5, :cond_30

    aget v21, v3, v5

    and-int/lit8 v23, v21, 0x1

    if-nez v23, :cond_30

    const/4 v2, -0x1

    add-int/2addr v5, v2

    aput v5, v6, v9

    move-object/from16 p1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_21

    :cond_30
    if-gez v5, :cond_31

    aput v4, v6, v9

    :goto_22
    aget v5, v6, v9

    aget v2, v7, v9

    if-ge v5, v2, :cond_31

    aget v2, v3, v5

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_31

    add-int/2addr v5, v4

    aput v5, v6, v9

    goto :goto_22

    :cond_31
    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    aget v4, v7, v9

    if-eq v5, v4, :cond_32

    :goto_23
    aget v4, v7, v9

    array-length v5, v14

    const/16 v16, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_33

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-wide v22, v14, v4

    cmp-long v5, v22, v11

    if-gtz v5, :cond_33

    aput v4, v7, v9

    goto :goto_23

    :cond_32
    const/16 v16, -0x1

    :cond_33
    aget v4, v7, v9

    aget v5, v6, v9

    sub-int v11, v4, v5

    add-int/2addr v8, v11

    if-eq v13, v5, :cond_34

    const/4 v5, 0x1

    goto :goto_24

    :cond_34
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v5, v10

    move v13, v4

    move v10, v5

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_35
    move-wide/from16 v32, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v2, 0x2

    const/16 v16, -0x1

    move-object/from16 v3, p1

    goto :goto_25

    :goto_26
    add-int/2addr v9, v4

    move-object/from16 p1, v3

    move-object/from16 v11, v18

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-wide/from16 v2, v32

    goto/16 :goto_20

    :cond_36
    move-wide/from16 v32, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v18, v11

    move/from16 v5, p0

    move-object/from16 v3, p1

    if-eq v8, v5, :cond_37

    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v10

    if-eqz v0, :cond_38

    new-array v1, v8, [J

    goto :goto_28

    :cond_38
    move-object/from16 v1, v18

    :goto_28
    if-eqz v0, :cond_39

    new-array v2, v8, [I

    :goto_29
    const/4 v4, 0x1

    goto :goto_2a

    :cond_39
    move-object/from16 v2, v17

    goto :goto_29

    :goto_2a
    if-ne v4, v0, :cond_3a

    const/4 v13, 0x0

    goto :goto_2b

    :cond_3a
    move/from16 v13, p3

    :goto_2b
    if-eqz v0, :cond_3b

    new-array v10, v8, [I

    goto :goto_2c

    :cond_3b
    move-object v10, v3

    :goto_2c
    new-array v4, v8, [J

    move/from16 v38, v13

    move-object/from16 v13, v30

    const/16 p0, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    :goto_2d
    array-length v11, v13

    if-ge v5, v11, :cond_40

    aget-wide v34, v31, v5

    aget v11, v6, v5

    move-object/from16 v16, v6

    aget v6, v7, v5

    if-eqz v0, :cond_3c

    move-object/from16 v30, v7

    sub-int v7, v6, v11

    move/from16 v36, v5

    move-object/from16 v5, v18

    invoke-static {v5, v11, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v17

    invoke-static {v5, v11, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v11, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_3c
    move/from16 v36, v5

    move-object/from16 v30, v7

    move-object/from16 v5, v17

    :goto_2e
    move/from16 v7, p0

    move-object/from16 p1, v3

    move/from16 v3, v38

    :goto_2f
    if-ge v11, v6, :cond_3f

    move-object/from16 v17, v5

    move/from16 p2, v6

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v8

    move-wide/from16 v26, v5

    move-object/from16 v28, v29

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v22, v14, v11

    sub-long v23, v22, v34

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v32

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v24, v22, v19

    if-gez v24, :cond_3d

    const/16 v21, 0x0

    :goto_30
    const/16 v24, 0x1

    goto :goto_31

    :cond_3d
    const/16 v21, 0x1

    goto :goto_30

    :goto_31
    xor-int/lit8 v25, v21, 0x1

    or-int v7, v25, v7

    add-long v5, v5, v22

    aput-wide v5, v4, v12

    if-eqz v0, :cond_3e

    aget v5, v2, v12

    if-le v5, v3, :cond_3e

    aget v3, v17, v11

    :cond_3e
    const/4 v5, 0x1

    add-int/2addr v12, v5

    add-int/2addr v11, v5

    move/from16 v6, p2

    move-object/from16 v5, v17

    goto :goto_2f

    :cond_3f
    move-object/from16 v17, v5

    const/4 v5, 0x1

    const-wide/16 v19, 0x0

    aget-wide v21, v13, v36

    add-long v8, v8, v21

    add-int/lit8 v6, v36, 0x1

    move/from16 v38, v3

    move v5, v6

    move/from16 p0, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v30

    move-object/from16 v3, p1

    goto/16 :goto_2d

    :cond_40
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v8

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v41

    if-eqz p0, :cond_41

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v15

    :cond_41
    move-object/from16 v35, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    array-length v3, v1

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move/from16 v43, v3

    invoke-direct/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    return-object v0

    :cond_42
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeg;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x10

    array-length v1, p0

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v2, v5, :cond_1

    aget-byte v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgst;->zze(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    sget-object v7, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    shl-int/2addr v9, v0

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v6, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%06x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    const-string p0, ", "

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported obu_type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzeg;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzaig;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v12, "childAtomSize must be positive"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v8, 0x10

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v19

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move/from16 v11, v19

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/high16 v20, 0x10000000

    const/4 v9, 0x4

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v14, :cond_5d

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v24

    and-int/lit8 v25, v24, 0x1

    and-int/lit8 v24, v24, 0x2

    if-nez v25, :cond_9

    const/16 v14, 0x8

    if-ne v9, v14, :cond_2

    move v9, v14

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    if-ne v9, v8, :cond_4

    if-eqz v24, :cond_3

    move/from16 v8, v20

    :goto_1
    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/16 v8, 0x18

    if-ne v9, v8, :cond_6

    if-eqz v24, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    const/16 v8, 0x20

    if-ne v9, v8, :cond_8

    if-eqz v24, :cond_7

    const/high16 v9, 0x60000000

    :goto_2
    move v8, v9

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_2

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    const/16 v8, 0x20

    if-ne v9, v8, :cond_8

    const/4 v8, 0x4

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    if-ne v11, v13, :cond_b

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_b
    move v11, v9

    const/4 v8, -0x1

    :goto_5
    const v9, 0x73616d72

    const v13, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_c

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_c
    if-ne v1, v9, :cond_d

    const/16 v10, 0x1f40

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    if-ne v1, v13, :cond_e

    const/16 v10, 0x3e80

    move v1, v13

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v15

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    :goto_8
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v1, v9, p9

    :cond_10
    move v1, v13

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    :cond_11
    const v9, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v29, "audio/raw"

    if-ne v1, v9, :cond_12

    const-string v9, "audio/ac3"

    :goto_9
    move/from16 v20, v8

    goto/16 :goto_e

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    const-string v9, "audio/eac3"

    goto :goto_9

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    const-string v9, "audio/ac4"

    goto :goto_9

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    const-string v9, "audio/vnd.dts"

    goto :goto_9

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_d

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v9, "audio/3gpp"

    goto :goto_9

    :cond_19
    const v9, 0x73617762

    if-ne v1, v9, :cond_1a

    const-string v9, "audio/amr-wb"

    goto :goto_9

    :cond_1a
    const v9, 0x736f7774

    if-ne v1, v9, :cond_1b

    :goto_a
    move-object/from16 v9, v29

    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1c

    :goto_b
    move-object/from16 v9, v29

    goto/16 :goto_e

    :cond_1c
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    goto :goto_a

    :cond_1d
    move/from16 v20, v8

    goto :goto_b

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_c

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v9, "audio/mha1"

    goto :goto_9

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    move/from16 v20, v8

    move-object v9, v13

    goto :goto_e

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v9, "audio/alac"

    goto/16 :goto_9

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v9, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v9, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v9, "audio/opus"

    goto/16 :goto_9

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v9, "audio/flac"

    goto/16 :goto_9

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v9, "audio/true-hd"

    goto/16 :goto_9

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v20, v8

    move/from16 v37, v9

    move-object v9, v1

    move/from16 v1, v37

    goto :goto_e

    :cond_28
    move/from16 v20, v8

    const/4 v9, 0x0

    goto :goto_e

    :cond_29
    :goto_c
    const-string v9, "audio/mpeg"

    goto/16 :goto_9

    :cond_2a
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 p9, v10

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    sub-int v10, v15, v2

    if-ge v10, v3, :cond_5a

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    if-lez v10, :cond_2b

    const/4 v2, 0x1

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_2f

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v3

    move-object/from16 v26, v2

    new-array v2, v3, [B

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v8, :cond_2e

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    :cond_2d
    :goto_12
    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    move v12, v13

    move/from16 v34, v14

    :goto_13
    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    goto/16 :goto_2c

    :cond_2e
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto :goto_12

    :cond_2f
    move-object/from16 v30, v13

    const/4 v13, 0x0

    const v3, 0x6d686150

    if-ne v2, v3, :cond_31

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    if-lez v2, :cond_2d

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v8, :cond_30

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto :goto_12

    :cond_30
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    :goto_14
    move/from16 v34, v14

    const/4 v12, 0x0

    goto :goto_13

    :cond_31
    const v3, 0x65736473

    if-eq v2, v3, :cond_53

    if-eqz p6, :cond_36

    const v3, 0x77617665

    if-ne v2, v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    if-lt v2, v15, :cond_32

    const/4 v3, 0x1

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :goto_17
    sub-int v3, v2, v15

    if-ge v3, v10, :cond_35

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v13, 0x1

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    move-object/from16 v31, v12

    const v12, 0x65736473

    if-eq v13, v12, :cond_34

    add-int/2addr v2, v3

    move-object/from16 v12, v31

    goto :goto_17

    :cond_34
    move-object v3, v7

    move/from16 v17, v10

    move/from16 v34, v14

    :goto_19
    const/16 v7, 0x20

    const/4 v12, -0x1

    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    goto/16 :goto_27

    :cond_35
    move-object/from16 v31, v12

    move-object v3, v7

    move/from16 v17, v10

    move/from16 v34, v14

    const/4 v2, -0x1

    goto :goto_19

    :cond_36
    move-object/from16 v31, v12

    const v12, 0x65736473

    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v28

    :goto_1a
    move-object v3, v7

    move/from16 v17, v10

    goto :goto_14

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_38
    const/16 v3, 0x8

    const v13, 0x64656333

    if-ne v2, v13, :cond_39

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_39
    const v13, 0x64616334

    if-ne v2, v13, :cond_3a

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v14, :cond_3b

    move-object v3, v7

    move/from16 v17, v10

    move v10, v14

    move/from16 v34, v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_2c

    :cond_3b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v13, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v7, 0x20

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_26

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v8, v10, -0x8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    array-length v12, v3

    add-int v13, v12, v8

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0, v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadz;->zza([B)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_3f
    const v3, 0x64664c61

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v10, -0xc

    add-int/lit8 v8, v10, -0x8

    new-array v8, v8, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    aput-byte v12, v8, v13

    const/16 v12, 0x4c

    const/4 v13, 0x1

    aput-byte v12, v8, v13

    const/16 v12, 0x61

    const/4 v13, 0x2

    aput-byte v12, v8, v13

    const/16 v12, 0x43

    const/4 v13, 0x3

    aput-byte v12, v8, v13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto/16 :goto_1a

    :cond_40
    const v3, 0x616c6163

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v8, v10, -0xc

    new-array v11, v8, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v8

    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    const/16 v13, 0x14

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    filled-new-array {v2, v12, v8}, [I

    move-result-object v2

    const/4 v12, 0x0

    aget v13, v2, v12

    const/4 v12, 0x1

    aget v2, v2, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v8

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v11

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v17, v10

    move-object v8, v11

    move v10, v13

    move/from16 v34, v14

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x4

    move v11, v2

    goto/16 :goto_2c

    :cond_41
    const v12, 0x69616362

    if-ne v2, v12, :cond_4c

    const/16 v12, 0x9

    add-int/lit8 v2, v15, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v2

    new-array v8, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v17

    if-lez v17, :cond_42

    if-eqz v13, :cond_43

    if-nez v3, :cond_42

    goto :goto_1c

    :cond_42
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_20

    :cond_43
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v17

    const/16 v18, 0x3

    shr-int/lit8 v12, v17, 0x3

    const/16 v25, 0x2

    and-int/lit8 v26, v17, 0x2

    const/16 v24, 0x1

    and-int/lit8 v17, v17, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v33

    move/from16 v34, v14

    const/4 v14, 0x4

    if-le v12, v14, :cond_44

    const/16 v14, 0x18

    if-ge v12, v14, :cond_45

    if-eqz v26, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    goto :goto_1d

    :cond_44
    const/16 v14, 0x18

    :cond_45
    :goto_1d
    if-eqz v17, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v14

    add-int v14, v14, v33

    move/from16 v17, v10

    const/16 v10, 0x1f

    if-ne v12, v10, :cond_48

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :cond_47
    const/16 v21, 0x4

    goto :goto_1f

    :cond_48
    if-nez v12, :cond_47

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mp4a"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    const/4 v10, 0x5

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    const/16 v10, 0x1f

    if-ne v7, v10, :cond_49

    const/4 v10, 0x6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    const/16 v12, 0x20

    add-int/2addr v7, v12

    goto :goto_1e

    :cond_49
    const/4 v10, 0x6

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v21, 0x4

    add-int/lit8 v12, v12, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v10, Ljava/lang/StringBuilder;

    add-int v12, v12, v23

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v10, v17

    move/from16 v14, v34

    const/16 v12, 0x9

    goto/16 :goto_1b

    :goto_20
    if-eqz v13, :cond_4a

    if-eqz v3, :cond_4a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    :goto_21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    move-object/from16 v3, p8

    move/from16 v10, p9

    move-object/from16 v26, v2

    :cond_4b
    :goto_22
    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_4c
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v18, 0x3

    const/16 v21, 0x4

    const v3, 0x70636d43

    if-ne v2, v3, :cond_52

    add-int/lit8 v2, v15, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_23

    :cond_4d
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_4e

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v7, 0x20

    goto :goto_25

    :cond_4e
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4f

    const/16 v7, 0x20

    if-ne v3, v7, :cond_50

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move/from16 v2, v21

    :goto_24
    const/4 v3, -0x1

    goto :goto_25

    :cond_4f
    const/16 v7, 0x20

    :cond_50
    move/from16 v2, v20

    goto :goto_24

    :goto_25
    if-eq v2, v3, :cond_51

    move-object/from16 v3, p8

    move/from16 v10, p9

    move/from16 v20, v2

    move-object/from16 v9, v29

    goto :goto_22

    :cond_51
    move-object/from16 v3, p8

    move/from16 v10, p9

    move/from16 v20, v2

    goto :goto_22

    :cond_52
    move-object/from16 v3, p8

    move/from16 v10, p9

    goto :goto_22

    :goto_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, p9

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_22

    :cond_53
    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    move/from16 v34, v14

    const/16 v7, 0x20

    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    move v2, v15

    const/4 v12, -0x1

    :goto_27
    if-eq v2, v12, :cond_4b

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v9

    if-eqz v9, :cond_59

    const-string v8, "audio/vorbis"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v22

    if-lez v22, :cond_54

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v7

    const/16 v12, 0xff

    if-ne v7, v12, :cond_55

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/2addr v14, v12

    const/16 v7, 0x20

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_28

    :cond_54
    const/16 v12, 0xff

    :cond_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v7

    add-int/2addr v14, v7

    const/4 v13, 0x0

    :goto_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v7

    if-lez v7, :cond_56

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v7

    if-ne v7, v12, :cond_56

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/2addr v13, v12

    goto :goto_29

    :cond_56
    const/4 v7, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v16

    add-int v13, v13, v16

    new-array v7, v14, [B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v9, v8, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v14

    array-length v14, v9

    add-int/2addr v8, v13

    sub-int/2addr v14, v8

    new-array v13, v14, [B

    invoke-static {v9, v8, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    :goto_2a
    move-object v9, v2

    goto :goto_2c

    :cond_57
    const/4 v12, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabz;->zza([B)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Ljava/lang/String;

    goto :goto_2b

    :cond_58
    move-object/from16 v8, v26

    :goto_2b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v7

    move-object v9, v2

    move-object/from16 v26, v8

    move-object v8, v7

    goto :goto_2c

    :cond_59
    const/4 v12, 0x0

    goto :goto_2a

    :goto_2c
    add-int v15, v15, v17

    move/from16 v2, p2

    move-object v7, v3

    move/from16 p9, v10

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move/from16 v14, v34

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_5a
    move/from16 v10, p9

    move-object v3, v7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5d

    if-eqz v9, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v27, :cond_5b

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2d

    :cond_5b
    if-eqz v28, :cond_5c

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_5c
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5d
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaib;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJ)V

    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajg;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeg;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
