.class public final Lyads/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nq0;


# instance fields
.field public final a:[B

.field public final b:Lyads/l30;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lyads/ho0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyads/p30;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ld0;->b:Lyads/l30;

    iput-wide p2, p0, Lyads/ld0;->d:J

    iput-wide p4, p0, Lyads/ld0;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lyads/ld0;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lyads/ld0;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lyads/ld0;->b:Lyads/l30;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 29
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lyads/ld0;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 7

    .line 20
    iget v0, p0, Lyads/ld0;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lyads/ld0;->d(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 22
    iget-object v0, p0, Lyads/ld0;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    iget-object v2, p0, Lyads/ld0;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lyads/ld0;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 25
    iget-wide v0, p0, Lyads/ld0;->d:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/ld0;->d:J

    :cond_1
    return-void
.end method

.method public final a([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lyads/ld0;->b([BIIZ)Z

    return-void
.end method

.method public final a(ZI)Z
    .locals 7

    .line 1
    iget v0, p0, Lyads/ld0;->f:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lyads/ld0;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 4
    sget v3, Lyads/ib3;->a:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lyads/ld0;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyads/ld0;->e:[B

    .line 7
    :cond_0
    iget v0, p0, Lyads/ld0;->g:I

    iget v1, p0, Lyads/ld0;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p2, :cond_2

    .line 8
    iget-object v2, p0, Lyads/ld0;->e:[B

    iget v3, p0, Lyads/ld0;->f:I

    move-object v1, p0

    move v4, p2

    move v6, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lyads/ld0;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    iget v0, p0, Lyads/ld0;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lyads/ld0;->g:I

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lyads/ld0;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lyads/ld0;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 9

    .line 14
    iget v0, p0, Lyads/ld0;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lyads/ld0;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lyads/ld0;->d(I)V

    move v7, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 18
    invoke-virtual/range {v3 .. v8}, Lyads/ld0;->a([BIIIZ)I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v7, v0, :cond_2

    .line 19
    iget-wide p1, p0, Lyads/ld0;->d:J

    int-to-long p3, v7

    add-long/2addr p1, p3

    iput-wide p1, p0, Lyads/ld0;->d:J

    :cond_2
    if-eq v7, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b([BII)I
    .locals 7

    .line 2
    iget v0, p0, Lyads/ld0;->f:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lyads/ld0;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 5
    sget v3, Lyads/ib3;->a:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lyads/ld0;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyads/ld0;->e:[B

    .line 8
    :cond_0
    iget v0, p0, Lyads/ld0;->g:I

    iget v3, p0, Lyads/ld0;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 9
    iget-object v2, p0, Lyads/ld0;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lyads/ld0;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 11
    :cond_1
    iget v0, p0, Lyads/ld0;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lyads/ld0;->g:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    :goto_0
    iget-object v0, p0, Lyads/ld0;->e:[B

    iget v1, p0, Lyads/ld0;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lyads/ld0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lyads/ld0;->f:I

    return p3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyads/ld0;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lyads/ld0;->a(ZI)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p4, p3}, Lyads/ld0;->a(ZI)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object p4, p0, Lyads/ld0;->e:[B

    iget v0, p0, Lyads/ld0;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 7

    .line 2
    iget v0, p0, Lyads/ld0;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lyads/ld0;->d(I)V

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lyads/ld0;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyads/ld0;->a([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 5
    iget-wide v1, p0, Lyads/ld0;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyads/ld0;->d:J

    :cond_1
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/ld0;->d:J

    iget v2, p0, Lyads/ld0;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Lyads/ld0;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyads/ld0;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lyads/ld0;->f:I

    iget-object v2, p0, Lyads/ld0;->e:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lyads/ld0;->e:[B

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lyads/ld0;->c:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lyads/ld0;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lyads/ld0;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lyads/ld0;->d(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lyads/ld0;->a([BIIIZ)I

    move-result v1

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    iget-wide p1, p0, Lyads/ld0;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lyads/ld0;->d:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyads/ld0;->a([BIIZ)Z

    return-void
.end method
