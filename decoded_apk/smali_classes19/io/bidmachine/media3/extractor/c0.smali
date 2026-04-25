.class public final Lio/bidmachine/media3/extractor/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lr50/f$k;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lr50/f$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIIFI",
            "Ljava/lang/String;",
            "Lr50/f$k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/c0;->a:Ljava/util/List;

    iput p2, p0, Lio/bidmachine/media3/extractor/c0;->b:I

    iput p3, p0, Lio/bidmachine/media3/extractor/c0;->c:I

    iput p4, p0, Lio/bidmachine/media3/extractor/c0;->d:I

    iput p5, p0, Lio/bidmachine/media3/extractor/c0;->e:I

    iput p6, p0, Lio/bidmachine/media3/extractor/c0;->f:I

    iput p7, p0, Lio/bidmachine/media3/extractor/c0;->g:I

    iput p8, p0, Lio/bidmachine/media3/extractor/c0;->h:I

    iput p9, p0, Lio/bidmachine/media3/extractor/c0;->i:I

    iput p10, p0, Lio/bidmachine/media3/extractor/c0;->j:I

    iput p11, p0, Lio/bidmachine/media3/extractor/c0;->k:I

    iput p12, p0, Lio/bidmachine/media3/extractor/c0;->l:F

    iput p13, p0, Lio/bidmachine/media3/extractor/c0;->m:I

    iput-object p14, p0, Lio/bidmachine/media3/extractor/c0;->n:Ljava/lang/String;

    iput-object p15, p0, Lio/bidmachine/media3/extractor/c0;->o:Lr50/f$k;

    return-void
.end method

.method public static a(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/extractor/c0;->b(Lio/bidmachine/media3/common/util/d0;ZLr50/f$k;)Lio/bidmachine/media3/extractor/c0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/bidmachine/media3/common/util/d0;ZLr50/f$k;)Lio/bidmachine/media3/extractor/c0;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->H()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v26, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v23, v9

    move-object/from16 v25, v10

    move v6, v5

    move v9, v6

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->H()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v11

    move v13, v5

    move-object/from16 v12, v26

    :goto_4
    if-ge v13, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v1

    sget-object v8, Lr50/f;->a:[B

    move/from16 v27, v3

    array-length v3, v8

    invoke-static {v8, v5, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    add-int/2addr v9, v3

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v8

    invoke-static {v3, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x20

    if-ne v10, v3, :cond_3

    if-nez v13, :cond_3

    add-int v3, v9, v1

    invoke-static {v4, v9, v3}, Lr50/f;->y([BII)Lr50/f$k;

    move-result-object v12

    move v8, v5

    move/from16 v34, v11

    goto/16 :goto_6

    :cond_3
    const/16 v3, 0x21

    if-ne v10, v3, :cond_5

    if-nez v13, :cond_5

    add-int v3, v9, v1

    invoke-static {v4, v9, v3, v12}, Lr50/f;->u([BIILr50/f$k;)Lr50/f$h;

    move-result-object v3

    iget v8, v3, Lr50/f$h;->b:I

    const/4 v14, 0x1

    add-int/2addr v8, v14

    iget v15, v3, Lr50/f$h;->h:I

    iget v14, v3, Lr50/f$h;->i:I

    iget v5, v3, Lr50/f$h;->e:I

    add-int/lit8 v17, v5, 0x8

    iget v5, v3, Lr50/f$h;->f:I

    add-int/lit8 v18, v5, 0x8

    iget v5, v3, Lr50/f$h;->l:I

    move/from16 v16, v5

    iget v5, v3, Lr50/f$h;->m:I

    move/from16 v19, v5

    iget v5, v3, Lr50/f$h;->n:I

    move/from16 v20, v5

    iget v5, v3, Lr50/f$h;->j:F

    move/from16 v21, v5

    iget v5, v3, Lr50/f$h;->k:I

    iget-object v3, v3, Lr50/f$h;->c:Lr50/f$c;

    if-eqz v3, :cond_4

    move/from16 v23, v5

    iget v5, v3, Lr50/f$c;->a:I

    move/from16 p2, v8

    iget-boolean v8, v3, Lr50/f$c;->b:Z

    move/from16 v34, v11

    iget v11, v3, Lr50/f$c;->c:I

    move/from16 v24, v14

    iget v14, v3, Lr50/f$c;->d:I

    move/from16 v26, v15

    iget-object v15, v3, Lr50/f$c;->e:[I

    iget v3, v3, Lr50/f$c;->f:I

    move/from16 v28, v5

    move/from16 v29, v8

    move/from16 v30, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lio/bidmachine/media3/common/util/i;->f(IZII[II)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_4
    move/from16 v23, v5

    move/from16 p2, v8

    move/from16 v34, v11

    move/from16 v24, v14

    move/from16 v26, v15

    :goto_5
    move/from16 v14, p2

    move/from16 v15, v26

    const/4 v8, 0x0

    move/from16 v35, v19

    move/from16 v19, v16

    move/from16 v16, v24

    move/from16 v24, v23

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v35

    goto :goto_6

    :cond_5
    move/from16 v34, v11

    const/16 v3, 0x27

    if-ne v10, v3, :cond_7

    if-nez v13, :cond_7

    add-int v3, v9, v1

    invoke-static {v4, v9, v3}, Lr50/f;->t([BII)Lr50/f$g;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v12, :cond_7

    iget v3, v3, Lr50/f$g;->d:I

    iget-object v5, v12, Lr50/f$k;->b:Lcom/google/common/collect/y;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr50/f$a;

    iget v5, v5, Lr50/f$a;->b:I

    if-ne v3, v5, :cond_6

    const/16 v22, 0x4

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    move/from16 v22, v3

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v9, v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    add-int/lit8 v13, v13, 0x1

    move v5, v8

    move/from16 v3, v27

    move/from16 v11, v34

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v27, v3

    move v8, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v12

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v7, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, Lio/bidmachine/media3/extractor/c0;

    const/4 v1, 0x1

    add-int/lit8 v13, v2, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lio/bidmachine/media3/extractor/c0;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lr50/f$k;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    const-string v2, "L-HEVC config"

    goto :goto_a

    :cond_b
    const-string v2, "HEVC config"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static c(Lio/bidmachine/media3/common/util/d0;Lr50/f$k;)Lio/bidmachine/media3/extractor/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/extractor/c0;->b(Lio/bidmachine/media3/common/util/d0;ZLr50/f$k;)Lio/bidmachine/media3/extractor/c0;

    move-result-object p0

    return-object p0
.end method
