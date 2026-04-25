.class public final Lcom/inmobi/media/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/l1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/inmobi/ads/WatermarkData;

.field public final n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public final o:B

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/inmobi/media/gi;

.field public final t:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gi;Lcom/inmobi/media/n9;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "landingScheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    move v2, p2

    iput-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    move-wide v2, p3

    iput-wide v2, v0, Lcom/inmobi/media/o0;->c:J

    move v2, p5

    iput-boolean v2, v0, Lcom/inmobi/media/o0;->d:Z

    move-object v2, p6

    iput-object v2, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    move-object v2, p11

    iput-object v2, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move/from16 v2, p16

    iput-byte v2, v0, Lcom/inmobi/media/o0;->o:B

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    return-void
.end method

.method public static a(Lcom/inmobi/media/o0;Lcom/inmobi/media/gi;I)Lcom/inmobi/media/o0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/inmobi/media/o0;->b:Z

    iget-wide v4, v0, Lcom/inmobi/media/o0;->c:J

    iget-boolean v6, v0, Lcom/inmobi/media/o0;->d:Z

    iget-object v7, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v14, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    :goto_0
    move-object v15, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-object/from16 v16, v10

    iget-byte v10, v0, Lcom/inmobi/media/o0;->o:B

    move/from16 v17, v10

    iget-object v10, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    const/high16 v20, 0x80000

    and-int v1, v1, v20

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    move-object/from16 v20, v1

    goto :goto_2

    :cond_1
    move-object/from16 v20, p1

    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    move-object/from16 v21, v0

    const-string v0, "landingScheme"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/inmobi/media/o0;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    move-object/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gi;Lcom/inmobi/media/n9;)V

    return-object v22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/o0;

    iget-object v1, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->b:Z

    iget-boolean v3, p1, Lcom/inmobi/media/o0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/o0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/o0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    iget-object v3, p1, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v3, p1, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-object v3, p1, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-byte v1, p0, Lcom/inmobi/media/o0;->o:B

    iget-byte v3, p1, Lcom/inmobi/media/o0;->o:B

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    iget-object v3, p1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    iget-object p1, p1, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/o0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/o0;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/WatermarkData;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-byte v0, p0, Lcom/inmobi/media/o0;->o:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    iget-wide v3, v0, Lcom/inmobi/media/o0;->c:J

    iget-boolean v5, v0, Lcom/inmobi/media/o0;->d:Z

    iget-object v6, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    iget-object v11, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v15, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-object/from16 v16, v15

    iget-byte v15, v0, Lcom/inmobi/media/o0;->o:B

    move/from16 v17, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/n9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "AdMetaData(adType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/unity3d/utils/aGb/njxrZTUfENkIFh;->daCboLjkfUfXb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowAutoRedirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTypeAdUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryManagerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adQualityControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", landingScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTouchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
