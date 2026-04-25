.class public final Lio/bidmachine/media3/exoplayer/source/t;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field private final h:Lio/bidmachine/media3/exoplayer/source/r;

.field private final i:J

.field private j:Lio/bidmachine/media3/common/r;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/r;JLio/bidmachine/media3/exoplayer/source/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t;->j:Lio/bidmachine/media3/common/r;

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/t;->i:J

    .line 5
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/t;->h:Lio/bidmachine/media3/exoplayer/source/r;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r;JLio/bidmachine/media3/exoplayer/source/r;Lio/bidmachine/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/t;-><init>(Lio/bidmachine/media3/common/r;JLio/bidmachine/media3/exoplayer/source/r;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public declared-synchronized d()Lio/bidmachine/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/t;->j:Lio/bidmachine/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Lio/bidmachine/media3/common/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t;->j:Lio/bidmachine/media3/common/r;
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

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/t;->d()Lio/bidmachine/media3/common/r;

    move-result-object p1

    iget-object p2, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object p2, p2, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/s;

    iget-object p1, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object p3, p1, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object p1, p1, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/t;->h:Lio/bidmachine/media3/exoplayer/source/r;

    invoke-direct {p2, p3, p1, p4}, Lio/bidmachine/media3/exoplayer/source/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/r;)V

    return-object p2
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/s;->i()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 8

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/b1;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/t;->i:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/t;->d()Lio/bidmachine/media3/common/r;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/b1;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/r;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method
