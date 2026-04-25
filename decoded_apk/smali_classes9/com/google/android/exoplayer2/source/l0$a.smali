.class final Lcom/google/android/exoplayer2/source/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lep/u;

.field private final d:Lcom/google/android/exoplayer2/source/g0;

.field private final e:Lcom/google/android/exoplayer2/extractor/m;

.field private final f:Lcom/google/android/exoplayer2/util/h;

.field private final g:Lcom/google/android/exoplayer2/extractor/y;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lep/k;

.field private l:Lcom/google/android/exoplayer2/extractor/b0;

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0$a;->b:Landroid/net/Uri;

    new-instance p1, Lep/u;

    invoke-direct {p1, p3}, Lep/u;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l0$a;->e:Lcom/google/android/exoplayer2/extractor/m;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l0$a;->f:Lcom/google/android/exoplayer2/util/h;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->i:Z

    invoke-static {}, Lcom/google/android/exoplayer2/source/s;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l0$a;->g(J)Lep/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->k:Lep/k;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/l0$a;)Lep/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/l0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/l0$a;)Lep/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0$a;->k:Lep/k;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/l0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/l0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l0$a;->h(JJ)V

    return-void
.end method

.method private g(J)Lep/k;
    .locals 2

    new-instance v0, Lep/k$b;

    invoke-direct {v0}, Lep/k$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lep/k$b;->i(Landroid/net/Uri;)Lep/k$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lep/k$b;->h(J)Lep/k$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/l0;->q(Lcom/google/android/exoplayer2/source/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep/k$b;->f(Ljava/lang/String;)Lep/k$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lep/k$b;->b(I)Lep/k$b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/source/l0;->p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep/k$b;->e(Ljava/util/Map;)Lep/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lep/k$b;->a()Lep/k;

    move-result-object p1

    return-object p1
.end method

.method private h(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/y;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0$a;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l0$a;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/l0;->o(Lcom/google/android/exoplayer2/source/l0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l0$a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->l:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v4, p1, v8}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/util/d0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/b0;->c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l0$a;->m:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0$a;->h:Z

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
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/l0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/y;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/l0$a;->g(J)Lep/k;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->k:Lep/k;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    invoke-virtual {v7, v6}, Lep/u;->b(Lep/k;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/l0;->r(Lcom/google/android/exoplayer2/source/l0;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    invoke-virtual {v7}, Lep/u;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/l0;->t(Lcom/google/android/exoplayer2/source/l0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l0;->s(Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l0;->s(Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/r;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/l0;->s(Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/r$a;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/l0;->B()Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->l:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/l0;->u()Lcom/google/android/exoplayer2/n1;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/l0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    invoke-virtual {v6}, Lep/u;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->e:Lcom/google/android/exoplayer2/extractor/m;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/g0;->d(Lep/f;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/m;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l0;->s(Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/g0;->b()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/g0;->seek(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/l0$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/l0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l0$a;->f:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/extractor/y;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/g0;->a()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l0;->v(Lcom/google/android/exoplayer2/source/l0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->f:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/h;->d()Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l0;->n(Lcom/google/android/exoplayer2/source/l0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l0$a;->n:Lcom/google/android/exoplayer2/source/l0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l0;->m(Lcom/google/android/exoplayer2/source/l0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g0;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/g0;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/y;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    invoke-static {v3}, Lep/j;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g0;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l0$a;->g:Lcom/google/android/exoplayer2/extractor/y;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0$a;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l0$a;->c:Lep/u;

    invoke-static {v2}, Lep/j;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0

    :cond_9
    return-void
.end method
