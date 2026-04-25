.class final Lio/bidmachine/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/s$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lio/bidmachine/media3/exoplayer/source/r;

.field private final d:Lio/bidmachine/media3/exoplayer/source/j1;

.field private final e:[B

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->b:Landroid/net/Uri;

    new-instance v0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p2

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/s;->c:Lio/bidmachine/media3/exoplayer/source/r;

    new-instance p3, Lio/bidmachine/media3/exoplayer/source/j1;

    new-instance v0, Lio/bidmachine/media3/common/c0;

    filled-new-array {p2}, [Lio/bidmachine/media3/common/p;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/bidmachine/media3/common/c0;-><init>([Lio/bidmachine/media3/common/p;)V

    filled-new-array {v0}, [Lio/bidmachine/media3/common/c0;

    move-result-object p2

    invoke-direct {p3, p2}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/s;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->e:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/source/s;)Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/source/s;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s;->e:[B

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JLu50/i0;)J
    .locals 0

    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/s$b;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/s$b;-><init>(Lio/bidmachine/media3/exoplayer/source/s;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->c:Lio/bidmachine/media3/exoplayer/source/r;

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/r$a;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/s;->b:Landroid/net/Uri;

    invoke-direct {p2, p3}, Lio/bidmachine/media3/exoplayer/source/r$a;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/source/r;->a(Lio/bidmachine/media3/exoplayer/source/r$a;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s;->h:Lcom/google/common/util/concurrent/m;

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/s$a;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/source/s$a;-><init>(Lio/bidmachine/media3/exoplayer/source/s;)V

    invoke-static {}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s;->h:Lcom/google/common/util/concurrent/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    return-wide p1
.end method
