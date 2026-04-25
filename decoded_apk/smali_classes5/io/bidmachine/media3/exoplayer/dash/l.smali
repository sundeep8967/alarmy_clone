.class final Lio/bidmachine/media3/exoplayer/dash/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# instance fields
.field private final b:Lio/bidmachine/media3/common/p;

.field private final c:Lm60/c;

.field private d:[J

.field private e:Z

.field private f:Lw50/f;

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lw50/f;Lio/bidmachine/media3/common/p;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->b:Lio/bidmachine/media3/common/p;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->f:Lw50/f;

    new-instance p2, Lm60/c;

    invoke-direct {p2}, Lm60/c;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->c:Lm60/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->i:J

    iget-object p2, p1, Lw50/f;->b:[J

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/dash/l;->d(Lw50/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->f:Lw50/f;

    invoke-virtual {v0}, Lw50/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/dash/l;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lt50/a;->l(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/dash/l;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->c:Lm60/c;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/l;->f:Lw50/f;

    iget-object p3, p3, Lw50/f;->a:[Lm60/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lm60/c;->a(Lm60/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->n(I)V

    iget-object p3, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {p2, v2}, Lt50/a;->l(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->b:Lio/bidmachine/media3/common/p;

    iput-object p2, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/common/util/o0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->i:J

    return-void
.end method

.method public d(Lw50/f;Z)V
    .locals 7

    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->e:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->f:Lw50/f;

    iget-object p1, p1, Lw50/f;->b:[J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/dash/l;->i:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/l;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Lio/bidmachine/media3/common/util/o0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skipData(J)I
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lio/bidmachine/media3/common/util/o0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/l;->h:I

    return p2
.end method
