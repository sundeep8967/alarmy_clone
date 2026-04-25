.class public final Lio/bidmachine/media3/exoplayer/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/f2$a;,
        Lio/bidmachine/media3/exoplayer/f2$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/f2$b;

.field private final b:Lio/bidmachine/media3/exoplayer/f2$a;

.field private final c:Lio/bidmachine/media3/common/util/h;

.field private final d:Lio/bidmachine/media3/common/b0;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/f2$a;Lio/bidmachine/media3/exoplayer/f2$b;Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/common/util/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/f2;->b:Lio/bidmachine/media3/exoplayer/f2$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/f2;->a:Lio/bidmachine/media3/exoplayer/f2$b;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/f2;->d:Lio/bidmachine/media3/common/b0;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/f2;->g:Landroid/os/Looper;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/f2;->c:Lio/bidmachine/media3/common/util/h;

    iput p4, p0, Lio/bidmachine/media3/exoplayer/f2;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/f2;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/f2;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->j:Z

    return v0
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f2;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/f2;->h:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/f2;->i:J

    return-wide v0
.end method

.method public f()Lio/bidmachine/media3/exoplayer/f2$b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f2;->a:Lio/bidmachine/media3/exoplayer/f2$b;

    return-object v0
.end method

.method public g()Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f2;->d:Lio/bidmachine/media3/common/b0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/f2;->e:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/f2;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/f2;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Lio/bidmachine/media3/exoplayer/f2;
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/f2;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->j:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/f2;->k:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f2;->b:Lio/bidmachine/media3/exoplayer/f2$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/f2$a;->c(Lio/bidmachine/media3/exoplayer/f2;)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/f2;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/f2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public m(I)Lio/bidmachine/media3/exoplayer/f2;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/f2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/f2;->e:I

    return-object p0
.end method
