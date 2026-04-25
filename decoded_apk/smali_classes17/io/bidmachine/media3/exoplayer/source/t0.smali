.class public final Lio/bidmachine/media3/exoplayer/source/t0;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/s0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/t0$b;
    }
.end annotation


# instance fields
.field private final h:Ls50/d$a;

.field private final i:Lio/bidmachine/media3/exoplayer/source/n0$a;

.field private final j:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final k:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final l:I

.field private final m:I

.field private final n:Lio/bidmachine/media3/common/p;

.field private final o:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Ls50/o;

.field private u:Lio/bidmachine/media3/common/r;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/r;Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;IILio/bidmachine/media3/common/p;Lcom/google/common/base/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/r;",
            "Ls50/d$a;",
            "Lio/bidmachine/media3/exoplayer/source/n0$a;",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "II",
            "Lio/bidmachine/media3/common/p;",
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->u:Lio/bidmachine/media3/common/r;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/t0;->h:Ls50/d$a;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/t0;->i:Lio/bidmachine/media3/exoplayer/source/n0$a;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/t0;->j:Lio/bidmachine/media3/exoplayer/drm/r;

    .line 7
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/t0;->k:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Lio/bidmachine/media3/exoplayer/source/t0;->l:I

    .line 9
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/t0;->n:Lio/bidmachine/media3/common/p;

    .line 10
    iput p7, p0, Lio/bidmachine/media3/exoplayer/source/t0;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->q:J

    .line 13
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/source/t0;->o:Lcom/google/common/base/v;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r;Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;IILio/bidmachine/media3/common/p;Lcom/google/common/base/v;Lio/bidmachine/media3/exoplayer/source/t0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/t0;-><init>(Lio/bidmachine/media3/common/r;Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;IILio/bidmachine/media3/common/p;Lcom/google/common/base/v;)V

    return-void
.end method

.method private B()Lio/bidmachine/media3/common/r$h;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/t0;->d()Lio/bidmachine/media3/common/r;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/r$h;

    return-object v0
.end method

.method private C()V
    .locals 9

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/b1;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->q:J

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/t0;->r:Z

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/t0;->s:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/t0;->d()Lio/bidmachine/media3/common/r;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/b1;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/r;)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/t0$a;

    invoke-direct {v0, p0, v8}, Lio/bidmachine/media3/exoplayer/source/t0$a;-><init>(Lio/bidmachine/media3/exoplayer/source/t0;Lio/bidmachine/media3/common/b0;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->j:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/r;->release()V

    return-void
.end method

.method public b(JLio/bidmachine/media3/extractor/j0;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->q:J

    :cond_0
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result p3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->q:J

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/t0;->r:Z

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/t0;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->p:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/t0;->C()V

    return-void
.end method

.method public declared-synchronized d()Lio/bidmachine/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/t0;->u:Lio/bidmachine/media3/common/r;
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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->u:Lio/bidmachine/media3/common/r;
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
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/t0;->h:Ls50/d$a;

    invoke-interface {v0}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object v2

    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/t0;->t:Ls50/o;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ls50/d;->c(Ls50/o;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/t0;->B()Lio/bidmachine/media3/common/r$h;

    move-result-object v0

    new-instance v17, Lio/bidmachine/media3/exoplayer/source/s0;

    iget-object v1, v0, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object v3, v14, Lio/bidmachine/media3/exoplayer/source/t0;->i:Lio/bidmachine/media3/exoplayer/source/n0$a;

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/source/n0$a;->a(Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;

    move-result-object v3

    iget-object v4, v14, Lio/bidmachine/media3/exoplayer/source/t0;->j:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->r(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-result-object v5

    iget-object v6, v14, Lio/bidmachine/media3/exoplayer/source/t0;->k:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v7

    iget-object v10, v0, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    iget v11, v14, Lio/bidmachine/media3/exoplayer/source/t0;->l:I

    iget v12, v14, Lio/bidmachine/media3/exoplayer/source/t0;->m:I

    iget-object v13, v14, Lio/bidmachine/media3/exoplayer/source/t0;->n:Lio/bidmachine/media3/common/p;

    iget-wide v8, v0, Lio/bidmachine/media3/common/r$h;->i:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v15

    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/t0;->o:Lcom/google/common/base/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60/a;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-wide v14, v15

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/source/s0;-><init>(Landroid/net/Uri;Ls50/d;Lio/bidmachine/media3/exoplayer/source/n0;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/s0$c;La60/b;Ljava/lang/String;IILio/bidmachine/media3/common/p;JLb60/a;)V

    return-object v17
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/s0;->W()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->t:Ls50/o;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->j:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/r;->a(Landroid/os/Looper;Lv50/b2;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0;->j:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/r;->prepare()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/t0;->C()V

    return-void
.end method
