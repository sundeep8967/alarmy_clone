.class public final Lio/bidmachine/media3/exoplayer/dash/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/source/x0;

.field private final b:Lu50/c0;

.field private final c:Lk60/b;

.field private d:J

.field final synthetic e:Lio/bidmachine/media3/exoplayer/dash/m;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/dash/m;La60/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/x0;->m(La60/b;)Lio/bidmachine/media3/exoplayer/source/x0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    new-instance p1, Lu50/c0;

    invoke-direct {p1}, Lu50/c0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->b:Lu50/c0;

    new-instance p1, Lk60/b;

    invoke-direct {p1}, Lk60/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->c:Lk60/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->d:J

    return-void
.end method

.method private h()Lk60/b;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->c:Lk60/b;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->b:Lu50/c0;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->c:Lk60/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->V(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->c:Lk60/b;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->o()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->c:Lk60/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(JJ)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/m$a;-><init>(JJ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/m;->d(Lio/bidmachine/media3/exoplayer/dash/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/m;->d(Lio/bidmachine/media3/exoplayer/dash/m;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private m()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/m$c;->h()Lk60/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/dash/m;->a(Lio/bidmachine/media3/exoplayer/dash/m;)Lm60/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk60/c;->a(Lk60/b;)Lio/bidmachine/media3/common/u;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v0

    check-cast v0, Lm60/a;

    iget-object v1, v0, Lm60/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lm60/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/dash/m$c;->n(JLm60/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->t()V

    return-void
.end method

.method private n(JLm60/a;)V
    .locals 4

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/m;->c(Lm60/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/m$c;->l(JJ)V

    return-void
.end method


# virtual methods
.method public d(JIIILio/bidmachine/media3/extractor/o0$a;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/x0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/m$c;->m()V

    return-void
.end method

.method public e(Lio/bidmachine/media3/common/h;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-interface {p4, p1, p2, p3}, Lio/bidmachine/media3/extractor/o0;->c(Lio/bidmachine/media3/common/h;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lio/bidmachine/media3/common/p;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/x0;->f(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/common/util/d0;II)V
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    return-void
.end method

.method public i(J)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/m;->j(J)Z

    move-result p1

    return p1
.end method

.method public j(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->d:J

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/m;->m(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V

    return-void
.end method

.method public k(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->e:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/m;->n(Z)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/m$c;->a:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->W()V

    return-void
.end method
