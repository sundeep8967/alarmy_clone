.class public final Lcom/google/android/exoplayer2/source/u;
.super Lcom/google/android/exoplayer2/source/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$b;,
        Lcom/google/android/exoplayer2/source/u$a;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/r3$d;

.field private final o:Lcom/google/android/exoplayer2/r3$b;

.field private p:Lcom/google/android/exoplayer2/source/u$a;

.field private q:Lcom/google/android/exoplayer2/source/t;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d1;-><init>(Lcom/google/android/exoplayer2/source/y;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/y;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/u;->m:Z

    new-instance p2, Lcom/google/android/exoplayer2/r3$d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/r3$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    new-instance p2, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u;->o:Lcom/google/android/exoplayer2/r3$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/y;->k()Lcom/google/android/exoplayer2/r3;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/u$a;->z(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/y;->d()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/u$a;->y(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    :goto_1
    return-void
.end method

.method private R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u$a;->w(Lcom/google/android/exoplayer2/source/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u$a;->w(Lcom/google/android/exoplayer2/source/u$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u$a;->w(Lcom/google/android/exoplayer2/source/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/u$a;->w(Lcom/google/android/exoplayer2/source/u$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private U(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/u$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->o:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/r3;->j(ILcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r3$b;->e:J

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->k(J)V

    return-void
.end method


# virtual methods
.method protected G(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    return-object p1
.end method

.method protected M(Lcom/google/android/exoplayer2/r3;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u$a;->x(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/u;->U(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u$a;->x(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/r3$d;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/u$a;->z(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/u;->o:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/u;->o:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3$d;->e()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/u;->n:Lcom/google/android/exoplayer2/r3$d;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/u;->o:Lcom/google/android/exoplayer2/r3$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/u;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u$a;->x(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/u$a;->z(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/u;->U(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->x(Lcom/google/android/exoplayer2/r3;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    :cond_6
    return-void
.end method

.method public P()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->r:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d1;->O()V

    :cond_0
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/t;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/t;->m(Lcom/google/android/exoplayer2/source/y;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/u;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/u;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/y$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/u;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u;->r:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d1;->O()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public T()Lcom/google/android/exoplayer2/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p:Lcom/google/android/exoplayer2/source/u$a;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u;->Q(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->q:Lcom/google/android/exoplayer2/source/t;

    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->r:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/e;->y()V

    return-void
.end method
