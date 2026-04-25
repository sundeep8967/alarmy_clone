.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field private final c:Lio/bidmachine/media3/exoplayer/dash/c$a;

.field private final d:Ls50/d$a;

.field private e:La60/e$a;

.field private f:Lio/bidmachine/media3/exoplayer/drm/t;

.field private g:Lio/bidmachine/media3/exoplayer/source/h;

.field private h:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private i:J

.field private j:J

.field private k:Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+",
            "Lw50/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/c$a;Ls50/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/c$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ls50/d$a;

    .line 5
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/j;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/j;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lio/bidmachine/media3/exoplayer/drm/t;

    .line 6
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lio/bidmachine/media3/exoplayer/upstream/b;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 9
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/i;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/i;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lio/bidmachine/media3/exoplayer/source/h;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method

.method public constructor <init>(Ls50/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/k$a;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/k$a;-><init>(Ls50/d$a;)V

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/dash/c$a;Ls50/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->j(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->n(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(La60/e$a;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->k(La60/e$a;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lio/bidmachine/media3/exoplayer/upstream/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lw50/d;

    invoke-direct {v1}, Lw50/d;-><init>()V

    :cond_0
    iget-object v3, v2, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object v3, v3, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lio/bidmachine/media3/exoplayer/offline/c;

    invoke-direct {v4, v1, v3}, Lio/bidmachine/media3/exoplayer/offline/c;-><init>(Lio/bidmachine/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:La60/e$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, La60/e$a;->a(Lio/bidmachine/media3/common/r;)La60/e;

    :goto_1
    new-instance v16, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ls50/d$a;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lio/bidmachine/media3/exoplayer/source/h;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lio/bidmachine/media3/exoplayer/drm/t;

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/drm/t;->a(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/drm/r;

    move-result-object v9

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/r;Lw50/c;Ls50/d$a;Lio/bidmachine/media3/exoplayer/upstream/c$a;Lio/bidmachine/media3/exoplayer/dash/c$a;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V

    return-object v16
.end method

.method public i(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/c$a;->a(Z)Lio/bidmachine/media3/exoplayer/dash/c$a;

    return-object p0
.end method

.method public j(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/c$a;->b(I)Lio/bidmachine/media3/exoplayer/dash/c$a;

    return-object p0
.end method

.method public k(La60/e$a;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La60/e$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:La60/e$a;

    return-object p0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/t;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lio/bidmachine/media3/exoplayer/drm/t;

    return-object p0
.end method

.method public m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lio/bidmachine/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public n(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/c$a;->c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/c$a;

    return-object p0
.end method
