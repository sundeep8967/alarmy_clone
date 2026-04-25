.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private final c:Lx50/d;

.field private d:Lx50/e;

.field private e:Lio/bidmachine/media3/extractor/text/r$a;

.field private f:Z

.field private g:I

.field private h:Ly50/e;

.field private i:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field private j:Lio/bidmachine/media3/exoplayer/source/h;

.field private k:La60/e$a;

.field private l:Lio/bidmachine/media3/exoplayer/drm/t;

.field private m:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ls50/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lx50/b;

    invoke-direct {v0, p1}, Lx50/b;-><init>(Ls50/d$a;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lx50/d;)V

    return-void
.end method

.method public constructor <init>(Lx50/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx50/d;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lx50/d;

    .line 4
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/j;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/j;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lio/bidmachine/media3/exoplayer/drm/t;

    .line 5
    new-instance p1, Ly50/a;

    invoke-direct {p1}, Ly50/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ly50/e;

    .line 6
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/a;->q:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 8
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/i;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/i;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lio/bidmachine/media3/exoplayer/source/h;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->n(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(La60/e$a;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k(La60/e$a;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    if-nez v1, :cond_0

    new-instance v1, Lx50/c;

    invoke-direct {v1}, Lx50/c;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lio/bidmachine/media3/extractor/text/r$a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    invoke-interface {v3, v1}, Lx50/e;->c(Lio/bidmachine/media3/extractor/text/r$a;)Lx50/e;

    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    invoke-interface {v1, v3}, Lx50/e;->a(Z)Lx50/e;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    invoke-interface {v1, v3}, Lx50/e;->b(I)Lx50/e;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx50/e;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ly50/e;

    iget-object v3, v2, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object v3, v3, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ly50/c;

    invoke-direct {v5, v1, v3}, Ly50/c;-><init>(Ly50/e;Ljava/util/List;)V

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:La60/e$a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, La60/e$a;->a(Lio/bidmachine/media3/common/r;)La60/e;

    :goto_1
    new-instance v18, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    move-object/from16 v1, v18

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lx50/d;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lio/bidmachine/media3/exoplayer/source/h;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lio/bidmachine/media3/exoplayer/drm/t;

    invoke-interface {v6, v2}, Lio/bidmachine/media3/exoplayer/drm/t;->a(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/drm/r;

    move-result-object v7

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    move-object v8, v10

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lx50/d;

    const/4 v13, 0x0

    move-object v6, v13

    invoke-interface {v11, v12, v10, v9, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Lx50/d;Lio/bidmachine/media3/exoplayer/upstream/b;Ly50/e;La60/e;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->p:Z

    move-object/from16 v19, v7

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    move-wide v15, v6

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v17}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(Lio/bidmachine/media3/common/r;Lx50/d;Lx50/e;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v18
.end method

.method public i(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method

.method public j(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    return-object p0
.end method

.method public k(La60/e$a;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La60/e$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:La60/e$a;

    return-object p0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/t;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lio/bidmachine/media3/exoplayer/drm/t;

    return-object p0
.end method

.method public m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public n(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lio/bidmachine/media3/extractor/text/r$a;

    return-object p0
.end method
