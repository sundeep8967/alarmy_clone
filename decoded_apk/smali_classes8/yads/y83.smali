.class public final Lyads/y83;
.super Lyads/do;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/do;-><init>()V

    sget-object v0, Lyads/ib3;->f:[B

    iput-object v0, p0, Lyads/y83;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lyads/do;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyads/y83;->n:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lyads/do;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lyads/y83;->m:[B

    iget v2, p0, Lyads/y83;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lyads/y83;->n:I

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget v3, p0, Lyads/y83;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lyads/y83;->o:J

    iget-object v6, p0, Lyads/do;->b:Lyads/zk;

    iget v6, v6, Lyads/zk;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyads/y83;->o:J

    .line 10
    iget v4, p0, Lyads/y83;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lyads/y83;->l:I

    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v0, p0, Lyads/y83;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 13
    iget v0, p0, Lyads/y83;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lyads/y83;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v0}, Lyads/do;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    iget v4, p0, Lyads/y83;->n:I

    sget v5, Lyads/ib3;->a:I

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    iget-object v6, p0, Lyads/y83;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 22
    iget v0, p0, Lyads/y83;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lyads/y83;->n:I

    .line 23
    iget-object v1, p0, Lyads/y83;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lyads/y83;->m:[B

    iget v1, p0, Lyads/y83;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    iget p1, p0, Lyads/y83;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lyads/y83;->n:I

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lyads/zk;)Lyads/zk;
    .locals 2

    iget v0, p1, Lyads/zk;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/y83;->k:Z

    iget v0, p0, Lyads/y83;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lyads/y83;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyads/zk;->e:Lyads/zk;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lyads/al;

    invoke-direct {v0, p1}, Lyads/al;-><init>(Lyads/zk;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lyads/y83;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyads/y83;->k:Z

    iget v0, p0, Lyads/y83;->j:I

    iget-object v2, p0, Lyads/do;->b:Lyads/zk;

    iget v2, v2, Lyads/zk;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/y83;->m:[B

    iget v0, p0, Lyads/y83;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lyads/y83;->l:I

    :cond_0
    iput v1, p0, Lyads/y83;->n:I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lyads/y83;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lyads/y83;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lyads/y83;->o:J

    iget-object v3, p0, Lyads/do;->b:Lyads/zk;

    iget v3, v3, Lyads/zk;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyads/y83;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lyads/y83;->n:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lyads/ib3;->f:[B

    iput-object v0, p0, Lyads/y83;->m:[B

    return-void
.end method

.method public final isEnded()Z
    .locals 1

    invoke-super {p0}, Lyads/do;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyads/y83;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
