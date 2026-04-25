.class public final Lyads/w01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w01;->a:Ljava/util/List;

    iput p2, p0, Lyads/w01;->b:I

    iput p3, p0, Lyads/w01;->c:F

    iput-object p4, p0, Lyads/w01;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyads/jb2;)Lyads/w01;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :try_start_0
    iget v2, v0, Lyads/jb2;->b:I

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v3

    iget v4, v0, Lyads/jb2;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_1

    iget v8, v0, Lyads/jb2;->b:I

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lyads/jb2;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    iget v11, v0, Lyads/jb2;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lyads/jb2;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    new-array v4, v7, [B

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v14

    sget-object v15, Lyads/dy1;->a:[B

    const/4 v1, 0x4

    invoke-static {v15, v5, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    iget-object v1, v0, Lyads/jb2;->a:[B

    iget v15, v0, Lyads/jb2;->b:I

    invoke-static {v1, v15, v4, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v11, v1, :cond_2

    if-nez v13, :cond_2

    add-int v1, v10, v14

    invoke-static {v4, v10, v1}, Lyads/dy1;->a([BII)Lyads/ay1;

    move-result-object v1

    iget v6, v1, Lyads/ay1;->g:F

    iget v8, v1, Lyads/ay1;->a:I

    iget-boolean v15, v1, Lyads/ay1;->b:Z

    iget v5, v1, Lyads/ay1;->c:I

    move/from16 v22, v3

    iget v3, v1, Lyads/ay1;->d:I

    move/from16 v23, v6

    iget-object v6, v1, Lyads/ay1;->e:[I

    iget v1, v1, Lyads/ay1;->f:I

    move/from16 v16, v8

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lyads/jx;->a(IZII[II)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, v23

    goto :goto_4

    :cond_2
    move/from16 v22, v3

    :goto_4
    add-int/2addr v10, v14

    iget v1, v0, Lyads/jb2;->b:I

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v22

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v22, v3

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v1, Lyads/w01;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v0, v2, v6, v8}, Lyads/w01;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_6
    new-instance v1, Lyads/ob2;

    const-string v2, "Error parsing HEVC config"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1
.end method
