.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lx50/e;

.field private final i:Lx50/d;

.field private final j:Lio/bidmachine/media3/exoplayer/source/h;

.field private final k:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final l:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final q:J

.field private final r:J

.field private s:Lio/bidmachine/media3/common/r$g;

.field private t:Ls50/o;

.field private u:Lio/bidmachine/media3/common/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lio/bidmachine/media3/common/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r;Lx50/d;Lx50/e;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->u:Lio/bidmachine/media3/common/r;

    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->i:Lx50/d;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->h:Lx50/e;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->j:Lio/bidmachine/media3/exoplayer/source/h;

    .line 8
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->k:Lio/bidmachine/media3/exoplayer/drm/r;

    .line 9
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->l:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 10
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 11
    iput-wide p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 12
    iput-boolean p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 13
    iput p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 14
    iput-boolean p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 15
    iput-wide p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->r:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r;Lx50/d;Lx50/e;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(Lio/bidmachine/media3/common/r;Lx50/d;Lx50/e;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private B(Lio/bidmachine/media3/exoplayer/hls/playlist/c;JJLio/bidmachine/media3/exoplayer/hls/d;)Lio/bidmachine/media3/exoplayer/source/b1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->h:J

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->F(Lio/bidmachine/media3/exoplayer/hls/playlist/c;)J

    move-result-wide v11

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    iget-wide v5, v2, Lio/bidmachine/media3/common/r$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->H(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->I(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)V

    invoke-direct {v0, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->G(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)J

    move-result-wide v19

    iget v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_3
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/b1;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->o:Z

    xor-int/lit8 v22, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v25

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    move-object/from16 v26, v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lio/bidmachine/media3/exoplayer/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lio/bidmachine/media3/common/r;Lio/bidmachine/media3/common/r$g;)V

    return-object v2
.end method

.method private C(Lio/bidmachine/media3/exoplayer/hls/playlist/c;JJLio/bidmachine/media3/exoplayer/hls/d;)Lio/bidmachine/media3/exoplayer/source/b1;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->e:J

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

    move-result-object v1

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->e:J

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/b1;

    move-object v3, v1

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    move-wide v12, v10

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v22

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lio/bidmachine/media3/exoplayer/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lio/bidmachine/media3/common/r;Lio/bidmachine/media3/common/r$g;)V

    return-object v1
.end method

.method private static D(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static E(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lio/bidmachine/media3/common/util/o0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

    return-object p0
.end method

.method private F(Lio/bidmachine/media3/exoplayer/hls/playlist/c;)J
    .locals 4

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->q:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->h0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private G(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)J
    .locals 4

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    iget-wide p2, p2, Lio/bidmachine/media3/common/r$g;->a:J

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->D(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

    move-result-object p1

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;->n:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->D(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    return-wide p1
.end method

.method private static H(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)J
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private I(Lio/bidmachine/media3/exoplayer/hls/playlist/c;J)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    iget v1, v0, Lio/bidmachine/media3/common/r$g;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lio/bidmachine/media3/common/r$g;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->v:Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$h;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/r$g$a;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$g$a;-><init>()V

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lio/bidmachine/media3/common/r$g$a;->k(J)Lio/bidmachine/media3/common/r$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    iget v0, v0, Lio/bidmachine/media3/common/r$g;->d:F

    :goto_1
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/r$g$a;->j(F)Lio/bidmachine/media3/common/r$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    iget p3, p1, Lio/bidmachine/media3/common/r$g;->e:F

    :goto_2
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/r$g$a;->h(F)Lio/bidmachine/media3/common/r$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/r$g$a;->f()Lio/bidmachine/media3/common/r$g;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->s:Lio/bidmachine/media3/common/r$g;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->k:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/r;->release()V

    return-void
.end method

.method public declared-synchronized d()Lio/bidmachine/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->u:Lio/bidmachine/media3/common/r;
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

.method public g(Lio/bidmachine/media3/exoplayer/hls/playlist/c;)V
    .locals 12

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->h:J

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Lio/bidmachine/media3/exoplayer/hls/d;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()Lio/bidmachine/media3/exoplayer/hls/playlist/d;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/d;

    invoke-direct {v11, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/d;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->B(Lio/bidmachine/media3/exoplayer/hls/playlist/c;JJLio/bidmachine/media3/exoplayer/hls/d;)Lio/bidmachine/media3/exoplayer/source/b1;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->C(Lio/bidmachine/media3/exoplayer/hls/playlist/c;JJLio/bidmachine/media3/exoplayer/hls/d;)Lio/bidmachine/media3/exoplayer/source/b1;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method public declared-synchronized h(Lio/bidmachine/media3/common/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->u:Lio/bidmachine/media3/common/r;
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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->r(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-result-object v8

    new-instance v19, Lio/bidmachine/media3/exoplayer/hls/g;

    move-object/from16 v1, v19

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->h:Lx50/e;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->i:Lx50/d;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->t:Ls50/o;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->k:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->l:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->j:Lio/bidmachine/media3/exoplayer/source/h;

    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iget v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->n:I

    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->o:Z

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->r:J

    move-wide/from16 v17, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Lio/bidmachine/media3/exoplayer/hls/g;-><init>(Lx50/e;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lx50/d;Ls50/o;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;La60/b;Lio/bidmachine/media3/exoplayer/source/h;ZIZLv50/b2;J)V

    return-object v19
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/g;->u()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()V

    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->t:Ls50/o;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->k:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/r;->a(Landroid/os/Looper;Lv50/b2;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->k:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/r;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->p:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/r$h;

    iget-object v1, v1, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->q(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method
