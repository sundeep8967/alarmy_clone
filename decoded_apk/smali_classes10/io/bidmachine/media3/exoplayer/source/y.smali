.class public final Lio/bidmachine/media3/exoplayer/source/y;
.super Lio/bidmachine/media3/exoplayer/source/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/y$a;,
        Lio/bidmachine/media3/exoplayer/source/y$b;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lio/bidmachine/media3/common/b0$c;

.field private final o:Lio/bidmachine/media3/common/b0$b;

.field private p:Lio/bidmachine/media3/exoplayer/source/y$a;

.field private q:Lio/bidmachine/media3/exoplayer/source/x;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/b0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/k1;-><init>(Lio/bidmachine/media3/exoplayer/source/b0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/b0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/y;->m:Z

    new-instance p2, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {p2}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    new-instance p2, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {p2}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/y;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/b0;->k()Lio/bidmachine/media3/common/b0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->v(Lio/bidmachine/media3/common/b0;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/b0;->d()Lio/bidmachine/media3/common/r;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->u(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    :goto_1
    return-void
.end method

.method private T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/y$a;->s(Lio/bidmachine/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/y$a;->s(Lio/bidmachine/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/bidmachine/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/y$a;->s(Lio/bidmachine/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->s(Lio/bidmachine/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private W(J)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/y$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/y;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v2, v1, v3}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v1

    iget-wide v1, v1, Lio/bidmachine/media3/common/b0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/x;->m(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->s:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->r:Z

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/f;->A()V

    return-void
.end method

.method protected I(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/y;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    return-object p1
.end method

.method protected O(Lio/bidmachine/media3/common/b0;)V
    .locals 14

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->t(Lio/bidmachine/media3/common/b0;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/y;->W(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->t(Lio/bidmachine/media3/common/b0;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/bidmachine/media3/common/b0$c;->q:Ljava/lang/Object;

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/y$a;->v(Lio/bidmachine/media3/common/b0;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->c()J

    move-result-wide v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    iget-object v0, v0, Lio/bidmachine/media3/common/b0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/x;->j()J

    move-result-wide v4

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/y;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v6, v7, v8}, Lio/bidmachine/media3/exoplayer/source/u;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/y;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v4, v1, v5}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/y;->n:Lio/bidmachine/media3/common/b0$c;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/y;->o:Lio/bidmachine/media3/common/b0$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lio/bidmachine/media3/common/b0;->j(Lio/bidmachine/media3/common/b0$c;Lio/bidmachine/media3/common/b0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/y;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->t(Lio/bidmachine/media3/common/b0;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/y$a;->v(Lio/bidmachine/media3/common/b0;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/source/y;->W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/y;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->t:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->s:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/x;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/x;->b(Lio/bidmachine/media3/exoplayer/source/b0$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->r:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/k1;->Q()V

    :cond_0
    return-void
.end method

.method public S(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/x;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/x;-><init>(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/x;->o(Lio/bidmachine/media3/exoplayer/source/b0;)V

    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/y;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/y;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/x;->b(Lio/bidmachine/media3/exoplayer/source/b0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->r:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/k1;->Q()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public V()Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    return-object v0
.end method

.method public h(Lio/bidmachine/media3/common/r;)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/h1;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/u;->e:Lio/bidmachine/media3/common/b0;

    invoke-direct {v1, v2, p1}, Lio/bidmachine/media3/exoplayer/source/h1;-><init>(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/common/r;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/y$a;->t(Lio/bidmachine/media3/common/b0;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/y$a;->u(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/y$a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->p:Lio/bidmachine/media3/exoplayer/source/y$a;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->h(Lio/bidmachine/media3/common/r;)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/y;->S(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/x;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x;->n()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/y;->q:Lio/bidmachine/media3/exoplayer/source/x;

    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
