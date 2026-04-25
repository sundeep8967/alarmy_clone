.class final Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/upstream/c<",
        "Ly50/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private final d:Ls50/d;

.field private e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field private l:Z

.field final synthetic m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    new-instance p2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->E(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lx50/d;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lx50/d;->a(I)Ls50/d;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->d:Ls50/d;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->z(Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/source/w;)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->i:J

    return-wide v0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->t(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;)Lio/bidmachine/media3/exoplayer/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    return-object p0
.end method

.method private h(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->i:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->A(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->B(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->k:J

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->b:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic q(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->j:Z

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->s(Landroid/net/Uri;)V

    return-void
.end method

.method private s(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->u(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Ly50/e;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->t(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/hls/playlist/d;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    invoke-interface {v0, v1, v2}, Ly50/e;->b(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Lio/bidmachine/media3/exoplayer/upstream/c$a;

    move-result-object v0

    new-instance v1, Ls50/g$b;

    invoke-direct {v1}, Ls50/g$b;-><init>()V

    invoke-virtual {v1, p1}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ls50/g$b;->a()Ls50/g;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->v(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)La60/e;

    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->d:Ls50/d;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lio/bidmachine/media3/exoplayer/upstream/c;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/upstream/b;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method private t(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->i:J

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->j:Z

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->s(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/playlist/b;

    invoke-direct {v3, p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/b;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->s(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/source/w;)V
    .locals 12

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->f:J

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v3, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->x(Lio/bidmachine/media3/exoplayer/hls/playlist/a;Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->g:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->y(Lio/bidmachine/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->k:J

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-wide v7, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->k:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-gez v3, :cond_1

    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->g:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->m:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->z(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    new-instance v7, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/z;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->r(Lio/bidmachine/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/b$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->e:Z

    if-nez v3, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->m:J

    goto :goto_2

    :cond_4
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->m:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/source/w;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->h:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->A(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->t(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->k()V

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->l:Z

    return-void
.end method

.method public j()Lio/bidmachine/media3/exoplayer/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    return-object v0
.end method

.method public bridge synthetic k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->w(Lio/bidmachine/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->y(Lio/bidmachine/media3/exoplayer/upstream/c;JJI)V

    return-void
.end method

.method public bridge synthetic m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->v(Lio/bidmachine/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->l:Z

    return v0
.end method

.method public bridge synthetic o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->x(Lio/bidmachine/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 10

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->e:Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    return v1
.end method

.method public r(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->i()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->c:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public v(Lio/bidmachine/media3/exoplayer/upstream/c;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ly50/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/upstream/b;

    move-result-object v2

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->s(Lio/bidmachine/media3/exoplayer/source/w;I)V

    return-void
.end method

.method public w(Lio/bidmachine/media3/exoplayer/upstream/c;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ly50/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly50/d;

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c;

    invoke-direct {v0, v2, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->z(Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/source/w;)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lio/bidmachine/media3/exoplayer/source/j0$a;->v(Lio/bidmachine/media3/exoplayer/source/w;I)V

    goto :goto_0

    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v2

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/upstream/b;

    move-result-object v2

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    return-void
.end method

.method public x(Lio/bidmachine/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ly50/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    instance-of v6, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v3, v2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/z;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v3, v4}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(I)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    move/from16 v6, p7

    invoke-direct {v4, v15, v3, v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->b:Landroid/net/Uri;

    invoke-static {v3, v6, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->r(Lio/bidmachine/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/b$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/upstream/b;

    move-result-object v3

    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v6

    if-eqz v6, :cond_4

    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :cond_5
    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v6

    iget v7, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v6, v15, v7, v2, v5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    if-nez v4, :cond_6

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/upstream/b;

    move-result-object v2

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->h:J

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->r(Z)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v15, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/source/j0$a;->z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    return-object v1
.end method

.method public y(Lio/bidmachine/media3/exoplayer/upstream/c;JJI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ly50/d;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    move-object v2, v8

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v19

    move-object v9, v8

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v20}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/a$c;->m:Lio/bidmachine/media3/exoplayer/hls/playlist/a;

    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/a;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v3

    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->B(Lio/bidmachine/media3/exoplayer/source/w;II)V

    return-void
.end method
