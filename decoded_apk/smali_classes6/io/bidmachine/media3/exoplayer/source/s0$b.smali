.class final Lio/bidmachine/media3/exoplayer/source/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$e;
.implements Lio/bidmachine/media3/exoplayer/source/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Ls50/n;

.field private final d:Lio/bidmachine/media3/exoplayer/source/n0;

.field private final e:Lio/bidmachine/media3/extractor/r;

.field private final f:Lio/bidmachine/media3/common/util/k;

.field private final g:Lio/bidmachine/media3/extractor/i0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Ls50/g;

.field private l:Lio/bidmachine/media3/extractor/o0;

.field private m:Z

.field final synthetic n:Lio/bidmachine/media3/exoplayer/source/s0;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/s0;Landroid/net/Uri;Ls50/d;Lio/bidmachine/media3/exoplayer/source/n0;Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/common/util/k;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->b:Landroid/net/Uri;

    new-instance p1, Ls50/n;

    invoke-direct {p1, p3}, Ls50/n;-><init>(Ls50/d;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->e:Lio/bidmachine/media3/extractor/r;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->f:Lio/bidmachine/media3/common/util/k;

    new-instance p1, Lio/bidmachine/media3/extractor/i0;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/i0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->i:Z

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/s0$b;->g(J)Ls50/g;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->k:Ls50/g;

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->a:J

    return-wide v0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->k:Ls50/g;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->j:J

    return-wide v0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/source/s0$b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/s0$b;->h(JJ)V

    return-void
.end method

.method private g(J)Ls50/g;
    .locals 2

    new-instance v0, Ls50/g$b;

    invoke-direct {v0}, Ls50/g$b;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls50/g$b;->h(J)Ls50/g$b;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/s0;->t(Lio/bidmachine/media3/exoplayer/source/s0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls50/g$b;->f(Ljava/lang/String;)Ls50/g$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/s0;->s()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls50/g$b;->e(Ljava/util/Map;)Ls50/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ls50/g$b;->a()Ls50/g;

    move-result-object p1

    return-object p1
.end method

.method private h(JJ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    iput-wide p1, v0, Lio/bidmachine/media3/extractor/i0;->a:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/common/util/d0;)V
    .locals 11

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/s0;->r(Lio/bidmachine/media3/exoplayer/source/s0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->l:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/media3/extractor/o0;

    invoke-interface {v4, p1, v8}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->m:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$b;->h:Z

    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_c

    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->h:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    iget-wide v13, v6, Lio/bidmachine/media3/extractor/i0;->a:J

    invoke-direct {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/source/s0$b;->g(J)Ls50/g;

    move-result-object v6

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->k:Ls50/g;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-virtual {v7, v6}, Ls50/n;->b(Ls50/g;)J

    move-result-wide v6

    iget-boolean v8, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lio/bidmachine/media3/extractor/i0;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-static {v0}, Ls50/f;->a(Ls50/d;)V

    goto/16 :goto_6

    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/source/s0;->v(Lio/bidmachine/media3/exoplayer/source/s0;)V

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-virtual {v7}, Ls50/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lo60/b;->b(Ljava/util/Map;)Lo60/b;

    move-result-object v7

    invoke-static {v6, v7}, Lio/bidmachine/media3/exoplayer/source/s0;->x(Lio/bidmachine/media3/exoplayer/source/s0;Lo60/b;)Lo60/b;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/s0;->w(Lio/bidmachine/media3/exoplayer/source/s0;)Lo60/b;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/s0;->w(Lio/bidmachine/media3/exoplayer/source/s0;)Lo60/b;

    move-result-object v7

    iget v7, v7, Lo60/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/v;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/source/s0;->w(Lio/bidmachine/media3/exoplayer/source/s0;)Lo60/b;

    move-result-object v8

    iget v8, v8, Lo60/b;->f:I

    invoke-direct {v6, v7, v8, v1}, Lio/bidmachine/media3/exoplayer/source/v;-><init>(Ls50/d;ILio/bidmachine/media3/exoplayer/source/v$a;)V

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/source/s0;->E()Lio/bidmachine/media3/extractor/o0;

    move-result-object v7

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->l:Lio/bidmachine/media3/extractor/o0;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/s0;->y()Lio/bidmachine/media3/common/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :cond_4
    move-object v8, v6

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->b:Landroid/net/Uri;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-virtual {v6}, Ls50/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->e:Lio/bidmachine/media3/extractor/r;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Lio/bidmachine/media3/exoplayer/source/n0;->c(Lio/bidmachine/media3/common/h;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/r;)V

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/s0;->w(Lio/bidmachine/media3/exoplayer/source/s0;)Lo60/b;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/source/n0;->b()V

    :cond_5
    iget-boolean v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lio/bidmachine/media3/exoplayer/source/n0;->seek(JJ)V

    iput-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->i:Z

    :cond_6
    :goto_3
    move-wide v13, v4

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->f:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/k;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/source/n0;->d(Lio/bidmachine/media3/extractor/i0;)I

    move-result v2

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v4

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/s0;->n(Lio/bidmachine/media3/exoplayer/source/s0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->f:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/k;->c()Z

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/s0;->q(Lio/bidmachine/media3/exoplayer/source/s0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->n:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/s0;->p(Lio/bidmachine/media3/exoplayer/source/s0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v2, v3, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lio/bidmachine/media3/extractor/i0;->a:J

    :cond_a
    :goto_4
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-static {v3}, Ls50/f;->a(Ls50/d;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->g:Lio/bidmachine/media3/extractor/i0;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/n0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lio/bidmachine/media3/extractor/i0;->a:J

    :cond_b
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/s0$b;->c:Ls50/n;

    invoke-static {v2}, Ls50/f;->a(Ls50/d;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method
