.class final Lio/bidmachine/media3/exoplayer/source/chunk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/chunk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lio/bidmachine/media3/common/p;

.field private final d:Lio/bidmachine/media3/extractor/m;

.field public e:Lio/bidmachine/media3/common/p;

.field private f:Lio/bidmachine/media3/extractor/o0;

.field private g:J


# direct methods
.method public constructor <init>(IILio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->a:I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->b:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->c:Lio/bidmachine/media3/common/p;

    new-instance p1, Lio/bidmachine/media3/extractor/m;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/m;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->d:Lio/bidmachine/media3/extractor/m;

    return-void
.end method


# virtual methods
.method public d(JIIILio/bidmachine/media3/extractor/o0$a;)V
    .locals 8

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->d:Lio/bidmachine/media3/extractor/m;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/extractor/o0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    return-void
.end method

.method public e(Lio/bidmachine/media3/common/h;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {p4}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p4, p1, p2, p3}, Lio/bidmachine/media3/extractor/o0;->c(Lio/bidmachine/media3/common/h;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lio/bidmachine/media3/common/p;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->c:Lio/bidmachine/media3/common/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/p;->j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->e:Lio/bidmachine/media3/common/p;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/o0;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->e:Lio/bidmachine/media3/common/p;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/common/util/d0;II)V
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    return-void
.end method

.method public h(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->d:Lio/bidmachine/media3/extractor/m;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    return-void

    :cond_0
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->g:J

    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->a:I

    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/f$b;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->f:Lio/bidmachine/media3/extractor/o0;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->e:Lio/bidmachine/media3/common/p;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :cond_1
    return-void
.end method
