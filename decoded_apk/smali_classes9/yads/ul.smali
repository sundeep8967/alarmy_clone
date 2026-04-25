.class public final Lyads/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ul;->a:Ljava/util/List;

    iput p2, p0, Lyads/ul;->b:I

    iput p3, p0, Lyads/ul;->c:I

    iput p4, p0, Lyads/ul;->d:I

    iput p5, p0, Lyads/ul;->e:F

    iput-object p6, p0, Lyads/ul;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyads/jb2;)Lyads/ul;
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lyads/jb2;->b:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lyads/jb2;->e(I)V

    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Lyads/jb2;->r()I

    move-result v7

    iget v8, p0, Lyads/jb2;->b:I

    add-int v9, v8, v7

    invoke-virtual {p0, v9}, Lyads/jb2;->e(I)V

    iget-object v9, p0, Lyads/jb2;->a:[B

    sget-object v10, Lyads/jx;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    invoke-static {v10, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v11, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-virtual {p0}, Lyads/jb2;->r()I

    move-result v8

    iget v9, p0, Lyads/jb2;->b:I

    add-int v10, v9, v8

    invoke-virtual {p0, v10}, Lyads/jb2;->e(I)V

    iget-object v10, p0, Lyads/jb2;->a:[B

    sget-object v11, Lyads/jx;->a:[B

    add-int/lit8 v12, v8, 0x4

    new-array v12, v12, [B

    invoke-static {v11, v3, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v12, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    invoke-static {v1, v6, p0}, Lyads/dy1;->b([BII)Lyads/cy1;

    move-result-object p0

    iget v1, p0, Lyads/cy1;->e:I

    iget v2, p0, Lyads/cy1;->f:I

    iget v3, p0, Lyads/cy1;->g:F

    iget v4, p0, Lyads/cy1;->a:I

    iget v7, p0, Lyads/cy1;->b:I

    iget p0, p0, Lyads/cy1;->c:I

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v7, p0

    move v8, v7

    move v9, v1

    move-object v10, v2

    :goto_2
    new-instance p0, Lyads/ul;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lyads/ul;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lyads/ob2;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, p0, v0, v0}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1
.end method
