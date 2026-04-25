.class public final Lyads/vi1;
.super Lyads/ry;
.source "SourceFile"


# instance fields
.field public final k:Lyads/mo;

.field public final l:Z

.field public final m:Lyads/r63;

.field public final n:Lyads/p63;

.field public o:Lyads/ti1;

.field public p:Lyads/si1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyads/mo;Z)V
    .locals 0

    invoke-direct {p0}, Lyads/ry;-><init>()V

    iput-object p1, p0, Lyads/vi1;->k:Lyads/mo;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lyads/vi1;->l:Z

    new-instance p2, Lyads/r63;

    invoke-direct {p2}, Lyads/r63;-><init>()V

    iput-object p2, p0, Lyads/vi1;->m:Lyads/r63;

    new-instance p2, Lyads/p63;

    invoke-direct {p2}, Lyads/p63;-><init>()V

    iput-object p2, p0, Lyads/vi1;->n:Lyads/p63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyads/mo;->c()Lyads/fm1;

    move-result-object p1

    invoke-static {p1}, Lyads/ti1;->a(Lyads/fm1;)Lyads/ti1;

    move-result-object p1

    iput-object p1, p0, Lyads/vi1;->o:Lyads/ti1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v0, v0, Lyads/ti1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lyads/ti1;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lyads/vi1;->o:Lyads/ti1;

    iget-object p1, p1, Lyads/ti1;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 1

    .line 1
    new-instance v0, Lyads/si1;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/si1;-><init>(Lyads/ym1;Lyads/qe;J)V

    .line 2
    iget-object p2, p0, Lyads/vi1;->k:Lyads/mo;

    invoke-virtual {v0, p2}, Lyads/si1;->a(Lyads/mo;)V

    .line 3
    iget-boolean p2, p0, Lyads/vi1;->r:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lyads/vi1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lyads/si1;->a(Lyads/ym1;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lyads/vi1;->p:Lyads/si1;

    .line 7
    iget-boolean p1, p0, Lyads/vi1;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyads/vi1;->q:Z

    .line 9
    iget-object p1, p0, Lyads/vi1;->k:Lyads/mo;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lyads/ym1;)Lyads/ym1;
    .locals 1

    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    iget-object p1, p2, Lyads/rm1;->a:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v0, v0, Lyads/ti1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lyads/ti1;->f:Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 5

    .line 26
    iget-object v0, p0, Lyads/vi1;->p:Lyads/si1;

    .line 27
    iget-object v1, p0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v2, v0, Lyads/si1;->b:Lyads/ym1;

    iget-object v2, v2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyads/ti1;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v3, p0, Lyads/vi1;->n:Lyads/p63;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lyads/ti1;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lyads/p63;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 31
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 32
    :cond_1
    iput-wide p1, v0, Lyads/si1;->h:J

    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lyads/si1;

    invoke-virtual {v0}, Lyads/si1;->a()V

    .line 24
    iget-object v0, p0, Lyads/vi1;->p:Lyads/si1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lyads/vi1;->p:Lyads/si1;

    :cond_0
    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lyads/ry;->j:Lyads/r83;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lyads/ib3;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lyads/ry;->i:Landroid/os/Handler;

    .line 20
    iget-boolean v0, p0, Lyads/vi1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lyads/vi1;->q:Z

    .line 22
    iget-object v0, p0, Lyads/vi1;->k:Lyads/mo;

    invoke-virtual {p0, p1, v0}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, Lyads/vi1;->r:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/vi1;->o:Lyads/ti1;

    new-instance v2, Lyads/ti1;

    iget-object v3, v1, Lyads/ti1;->d:Ljava/lang/Object;

    iget-object v1, v1, Lyads/ti1;->e:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v1, v0, Lyads/vi1;->p:Lyads/si1;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lyads/si1;->h:J

    invoke-virtual {p0, v1, v2}, Lyads/vi1;->a(J)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lyads/s63;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lyads/vi1;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/vi1;->o:Lyads/ti1;

    new-instance v2, Lyads/ti1;

    iget-object v3, v1, Lyads/ti1;->d:Ljava/lang/Object;

    iget-object v1, v1, Lyads/ti1;->e:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lyads/r63;->s:Ljava/lang/Object;

    sget-object v2, Lyads/ti1;->f:Ljava/lang/Object;

    new-instance v3, Lyads/ti1;

    invoke-direct {v3, v7, v1, v2}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lyads/vi1;->o:Lyads/ti1;

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lyads/vi1;->m:Lyads/r63;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v2, v1, v3, v4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    iget-object v1, v0, Lyads/vi1;->m:Lyads/r63;

    iget-wide v5, v1, Lyads/r63;->n:J

    iget-object v9, v1, Lyads/r63;->b:Ljava/lang/Object;

    iget-object v1, v0, Lyads/vi1;->p:Lyads/si1;

    if-eqz v1, :cond_3

    iget-wide v10, v1, Lyads/si1;->c:J

    iget-object v12, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v1, v1, Lyads/si1;->b:Lyads/ym1;

    iget-object v1, v1, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v13, v0, Lyads/vi1;->n:Lyads/p63;

    invoke-virtual {v12, v1}, Lyads/ti1;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v1, v13, v8}, Lyads/ti1;->a(ILyads/p63;Z)Lyads/p63;

    iget-object v1, v0, Lyads/vi1;->n:Lyads/p63;

    iget-wide v12, v1, Lyads/p63;->f:J

    add-long/2addr v12, v10

    iget-object v1, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v10, v0, Lyads/vi1;->m:Lyads/r63;

    invoke-virtual {v1, v2, v10, v3, v4}, Lyads/ti1;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v1

    iget-wide v1, v1, Lyads/r63;->n:J

    cmp-long v1, v12, v1

    if-eqz v1, :cond_3

    move-wide v5, v12

    :cond_3
    iget-object v2, v0, Lyads/vi1;->m:Lyads/r63;

    iget-object v3, v0, Lyads/vi1;->n:Lyads/p63;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lyads/vi1;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyads/vi1;->o:Lyads/ti1;

    new-instance v2, Lyads/ti1;

    iget-object v5, v1, Lyads/ti1;->d:Ljava/lang/Object;

    iget-object v1, v1, Lyads/ti1;->e:Ljava/lang/Object;

    invoke-direct {v2, v7, v5, v1}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lyads/ti1;

    invoke-direct {v1, v7, v9, v2}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v1, v0, Lyads/vi1;->p:Lyads/si1;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v4}, Lyads/vi1;->a(J)V

    iget-object v1, v1, Lyads/si1;->b:Lyads/ym1;

    iget-object v2, v1, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v3, v3, Lyads/ti1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lyads/ti1;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lyads/vi1;->o:Lyads/ti1;

    iget-object v2, v2, Lyads/ti1;->e:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput-boolean v8, v0, Lyads/vi1;->s:Z

    iput-boolean v8, v0, Lyads/vi1;->r:Z

    iget-object v2, v0, Lyads/vi1;->o:Lyads/ti1;

    invoke-virtual {p0, v2}, Lyads/mo;->a(Lyads/s63;)V

    if-eqz v1, :cond_7

    iget-object v2, v0, Lyads/vi1;->p:Lyads/si1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lyads/si1;->a(Lyads/ym1;)V

    :cond_7
    return-void
.end method

.method public final c()Lyads/fm1;
    .locals 1

    iget-object v0, p0, Lyads/vi1;->k:Lyads/mo;

    invoke-virtual {v0}, Lyads/mo;->c()Lyads/fm1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/vi1;->r:Z

    iput-boolean v0, p0, Lyads/vi1;->q:Z

    invoke-super {p0}, Lyads/ry;->e()V

    return-void
.end method
