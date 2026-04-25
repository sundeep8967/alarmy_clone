.class final Lio/bidmachine/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/bidmachine/media3/exoplayer/source/y0;

.field private c:Z

.field final synthetic d:Lio/bidmachine/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/d;Lio/bidmachine/media3/exoplayer/source/y0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->c:Z

    return-void
.end method

.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/d;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lt50/a;->l(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/d;->getBufferedPositionUs()J

    move-result-wide v4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/y0;->b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/p;

    iget p3, p2, Lio/bidmachine/media3/common/p;->H:I

    if-nez p3, :cond_2

    iget v1, p2, Lio/bidmachine/media3/common/p;->I:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lio/bidmachine/media3/common/p;->I:I

    :goto_0
    invoke-virtual {p2}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/p$b;->Z(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lio/bidmachine/media3/common/p$b;->a0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p2

    iput-object p2, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->f:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    invoke-virtual {p2, v2}, Lt50/a;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->d:Lio/bidmachine/media3/exoplayer/source/d;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/y0;->skipData(J)I

    move-result p1

    return p1
.end method
