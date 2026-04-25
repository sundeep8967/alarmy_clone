.class public final Lyads/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Lyads/p30;

.field public final b:I

.field public final c:Lyads/l21;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lyads/r33;ILyads/l21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyads/ni;->a(Z)V

    iput-object p1, p0, Lyads/m21;->a:Lyads/p30;

    iput p2, p0, Lyads/m21;->b:I

    iput-object p3, p0, Lyads/m21;->c:Lyads/l21;

    new-array p1, v0, [B

    iput-object p1, p0, Lyads/m21;->d:[B

    iput p2, p0, Lyads/m21;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/m21;->a:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/m21;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/m21;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyads/m21;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lyads/m21;->a:Lyads/p30;

    iget-object v3, v0, Lyads/m21;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lyads/l30;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lyads/m21;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lyads/m21;->a:Lyads/p30;

    invoke-interface {v7, v3, v4, v6}, Lyads/l30;->read([BII)I

    move-result v7

    if-ne v7, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v0, Lyads/m21;->c:Lyads/l21;

    new-instance v6, Lyads/jb2;

    invoke-direct {v6, v1, v3}, Lyads/jb2;-><init>(I[B)V

    check-cast v4, Lyads/zj2;

    iget-boolean v1, v4, Lyads/zj2;->l:Z

    if-nez v1, :cond_5

    iget-wide v7, v4, Lyads/zj2;->i:J

    :goto_3
    move-wide v10, v7

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lyads/zj2;->m:Lyads/ek2;

    invoke-virtual {v1, v5}, Lyads/ek2;->a(Z)J

    move-result-wide v7

    iget-wide v9, v4, Lyads/zj2;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_3

    :goto_4
    iget v1, v6, Lyads/jb2;->c:I

    iget v3, v6, Lyads/jb2;->b:I

    sub-int v13, v1, v3

    iget-object v9, v4, Lyads/zj2;->k:Lyads/ms2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13, v6}, Lyads/ms2;->a(ILyads/jb2;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v15}, Lyads/ms2;->a(JIIILyads/l73;)V

    iput-boolean v5, v4, Lyads/zj2;->l:Z

    :cond_6
    :goto_5
    iget v1, v0, Lyads/m21;->b:I

    iput v1, v0, Lyads/m21;->e:I

    :cond_7
    iget-object v1, v0, Lyads/m21;->a:Lyads/p30;

    iget v3, v0, Lyads/m21;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lyads/l30;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lyads/m21;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lyads/m21;->e:I

    :cond_8
    return v1
.end method
