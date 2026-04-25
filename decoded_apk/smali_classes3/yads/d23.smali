.class public final Lyads/d23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lyads/zk;

.field public f:Lyads/zk;

.field public g:Lyads/zk;

.field public h:Lyads/zk;

.field public i:Z

.field public j:Lyads/c23;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyads/d23;->c:F

    iput v0, p0, Lyads/d23;->d:F

    sget-object v0, Lyads/zk;->e:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->e:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->f:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->g:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->h:Lyads/zk;

    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lyads/d23;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lyads/d23;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 7

    .line 8
    iget-object v0, p0, Lyads/d23;->j:Lyads/c23;

    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Lyads/c23;->m:I

    iget v2, v0, Lyads/c23;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 10
    iget-object v2, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/d23;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lyads/d23;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    :goto_0
    iget-object v2, p0, Lyads/d23;->l:Ljava/nio/ShortBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lyads/c23;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lyads/c23;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    iget-object v4, v0, Lyads/c23;->l:[S

    iget v5, v0, Lyads/c23;->b:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 18
    iget v2, v0, Lyads/c23;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lyads/c23;->m:I

    .line 19
    iget-object v4, v0, Lyads/c23;->l:[S

    iget v0, v0, Lyads/c23;->b:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-wide v2, p0, Lyads/d23;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyads/d23;->o:J

    .line 21
    iget-object v0, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    .line 23
    :cond_1
    iget-object v0, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    .line 24
    sget-object v1, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Lyads/zk;)Lyads/zk;
    .locals 3

    .line 1
    iget v0, p1, Lyads/zk;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lyads/d23;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lyads/zk;->a:I

    .line 4
    :cond_0
    iput-object p1, p0, Lyads/d23;->e:Lyads/zk;

    .line 5
    new-instance v2, Lyads/zk;

    iget p1, p1, Lyads/zk;->b:I

    invoke-direct {v2, v0, p1, v1}, Lyads/zk;-><init>(III)V

    iput-object v2, p0, Lyads/d23;->f:Lyads/zk;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyads/d23;->i:Z

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Lyads/al;

    invoke-direct {v0, p1}, Lyads/al;-><init>(Lyads/zk;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lyads/d23;->j:Lyads/c23;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 30
    iget-wide v3, p0, Lyads/d23;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lyads/d23;->n:J

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lyads/c23;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 32
    iget-object v5, v0, Lyads/c23;->j:[S

    iget v6, v0, Lyads/c23;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lyads/c23;->b([SII)[S

    move-result-object v5

    iput-object v5, v0, Lyads/c23;->j:[S

    .line 33
    iget v6, v0, Lyads/c23;->k:I

    iget v7, v0, Lyads/c23;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 34
    iget v1, v0, Lyads/c23;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lyads/c23;->k:I

    .line 35
    invoke-virtual {v0}, Lyads/c23;->a()V

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lyads/d23;->j:Lyads/c23;

    if-eqz v0, :cond_2

    iget v1, v0, Lyads/c23;->k:I

    iget v2, v0, Lyads/c23;->c:F

    iget v3, v0, Lyads/c23;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lyads/c23;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Lyads/c23;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lyads/c23;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lyads/c23;->j:[S

    iget v4, v0, Lyads/c23;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4}, Lyads/c23;->b([SII)[S

    move-result-object v2

    iput-object v2, v0, Lyads/c23;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v0, Lyads/c23;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lyads/c23;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    iget-object v5, v0, Lyads/c23;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lyads/c23;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lyads/c23;->k:I

    invoke-virtual {v0}, Lyads/c23;->a()V

    iget v1, v0, Lyads/c23;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lyads/c23;->m:I

    :cond_1
    iput v2, v0, Lyads/c23;->k:I

    iput v2, v0, Lyads/c23;->r:I

    iput v2, v0, Lyads/c23;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/d23;->p:Z

    return-void
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lyads/d23;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/d23;->e:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->g:Lyads/zk;

    iget-object v2, p0, Lyads/d23;->f:Lyads/zk;

    iput-object v2, p0, Lyads/d23;->h:Lyads/zk;

    iget-boolean v3, p0, Lyads/d23;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lyads/c23;

    iget v5, v0, Lyads/zk;->a:I

    iget v6, v0, Lyads/zk;->b:I

    iget v7, p0, Lyads/d23;->c:F

    iget v8, p0, Lyads/d23;->d:F

    iget v9, v2, Lyads/zk;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lyads/c23;-><init>(IIFFI)V

    iput-object v3, p0, Lyads/d23;->j:Lyads/c23;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/d23;->j:Lyads/c23;

    if-eqz v0, :cond_1

    iput v1, v0, Lyads/c23;->k:I

    iput v1, v0, Lyads/c23;->m:I

    iput v1, v0, Lyads/c23;->o:I

    iput v1, v0, Lyads/c23;->p:I

    iput v1, v0, Lyads/c23;->q:I

    iput v1, v0, Lyads/c23;->r:I

    iput v1, v0, Lyads/c23;->s:I

    iput v1, v0, Lyads/c23;->t:I

    iput v1, v0, Lyads/c23;->u:I

    iput v1, v0, Lyads/c23;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyads/d23;->n:J

    iput-wide v2, p0, Lyads/d23;->o:J

    iput-boolean v1, p0, Lyads/d23;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lyads/d23;->f:Lyads/zk;

    iget v0, v0, Lyads/zk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lyads/d23;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lyads/d23;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lyads/d23;->f:Lyads/zk;

    iget v0, v0, Lyads/zk;->a:I

    iget-object v1, p0, Lyads/d23;->e:Lyads/zk;

    iget v1, v1, Lyads/zk;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lyads/d23;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/d23;->j:Lyads/c23;

    if-eqz v0, :cond_0

    iget v1, v0, Lyads/c23;->m:I

    iget v0, v0, Lyads/c23;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyads/d23;->c:F

    iput v0, p0, Lyads/d23;->d:F

    sget-object v0, Lyads/zk;->e:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->e:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->f:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->g:Lyads/zk;

    iput-object v0, p0, Lyads/d23;->h:Lyads/zk;

    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/d23;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lyads/d23;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lyads/d23;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lyads/d23;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/d23;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lyads/d23;->j:Lyads/c23;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyads/d23;->n:J

    iput-wide v1, p0, Lyads/d23;->o:J

    iput-boolean v0, p0, Lyads/d23;->p:Z

    return-void
.end method
