.class public final Lyads/wv;
.super Lyads/ry;
.source "SourceFile"


# instance fields
.field public final k:Lyads/mo;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lyads/r63;

.field public s:Lyads/uv;

.field public t:Lyads/vv;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lyads/mo;JJZZZ)V
    .locals 2

    invoke-direct {p0}, Lyads/ry;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyads/ni;->a(Z)V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/mo;

    iput-object p1, p0, Lyads/wv;->k:Lyads/mo;

    iput-wide p2, p0, Lyads/wv;->l:J

    iput-wide p4, p0, Lyads/wv;->m:J

    iput-boolean p6, p0, Lyads/wv;->n:Z

    iput-boolean p7, p0, Lyads/wv;->o:Z

    iput-boolean p8, p0, Lyads/wv;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/wv;->q:Ljava/util/ArrayList;

    new-instance p1, Lyads/r63;

    invoke-direct {p1}, Lyads/r63;-><init>()V

    iput-object p1, p0, Lyads/wv;->r:Lyads/r63;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 8

    .line 12
    new-instance v7, Lyads/tv;

    iget-object v0, p0, Lyads/wv;->k:Lyads/mo;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/mo;->a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;

    move-result-object v1

    iget-boolean v2, p0, Lyads/wv;->n:Z

    iget-wide v3, p0, Lyads/wv;->u:J

    iget-wide v5, p0, Lyads/wv;->v:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyads/tv;-><init>(Lyads/pm1;ZJJ)V

    .line 14
    iget-object p1, p0, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final a(Lyads/pm1;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyads/wv;->k:Lyads/mo;

    check-cast p1, Lyads/tv;

    iget-object p1, p1, Lyads/tv;->b:Lyads/pm1;

    invoke-virtual {v0, p1}, Lyads/mo;->a(Lyads/pm1;)V

    .line 7
    iget-object p1, p0, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyads/wv;->o:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lyads/wv;->s:Lyads/uv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {p0, p1}, Lyads/wv;->b(Lyads/s63;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/ry;->j:Lyads/r83;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lyads/ib3;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lyads/ry;->i:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lyads/wv;->k:Lyads/mo;

    invoke-virtual {p0, p1, v0}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lyads/wv;->t:Lyads/vv;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lyads/wv;->b(Lyads/s63;)V

    :goto_0
    return-void
.end method

.method public final b(Lyads/s63;)V
    .locals 17

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lyads/wv;->r:Lyads/r63;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v4, v0, v2, v3}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 6
    iget-object v0, v1, Lyads/wv;->r:Lyads/r63;

    .line 7
    iget-wide v2, v0, Lyads/r63;->r:J

    .line 8
    iget-object v0, v1, Lyads/wv;->s:Lyads/uv;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lyads/wv;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v9, v1, Lyads/wv;->u:J

    sub-long/2addr v9, v2

    .line 10
    iget-wide v11, v1, Lyads/wv;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    :goto_0
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_5

    .line 11
    :cond_1
    iget-wide v7, v1, Lyads/wv;->v:J

    sub-long/2addr v7, v2

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-wide v9, v1, Lyads/wv;->l:J

    .line 13
    iget-wide v11, v1, Lyads/wv;->m:J

    .line 14
    iget-boolean v0, v1, Lyads/wv;->p:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v1, Lyads/wv;->r:Lyads/r63;

    .line 16
    iget-wide v13, v0, Lyads/r63;->n:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v4, v2, v9

    .line 17
    iput-wide v4, v1, Lyads/wv;->u:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v2, v13

    .line 18
    :goto_3
    iput-wide v7, v1, Lyads/wv;->v:J

    .line 19
    iget-object v0, v1, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 20
    iget-object v3, v1, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/tv;

    iget-wide v4, v1, Lyads/wv;->u:J

    iget-wide v7, v1, Lyads/wv;->v:J

    .line 21
    iput-wide v4, v3, Lyads/tv;->f:J

    .line 22
    iput-wide v7, v3, Lyads/tv;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v7, v9

    move-wide v9, v13

    .line 23
    :goto_5
    :try_start_0
    new-instance v0, Lyads/uv;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lyads/uv;-><init>(Lyads/s63;JJ)V

    iput-object v0, v1, Lyads/wv;->s:Lyads/uv;
    :try_end_0
    .catch Lyads/vv; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v1, v0}, Lyads/mo;->a(Lyads/s63;)V

    return-void

    :catch_0
    move-exception v0

    .line 25
    iput-object v0, v1, Lyads/wv;->t:Lyads/vv;

    const/4 v4, 0x0

    .line 26
    :goto_6
    iget-object v0, v1, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 27
    iget-object v0, v1, Lyads/wv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tv;

    iget-object v2, v1, Lyads/wv;->t:Lyads/vv;

    .line 28
    iput-object v2, v0, Lyads/tv;->h:Lyads/vv;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final c()Lyads/fm1;
    .locals 1

    iget-object v0, p0, Lyads/wv;->k:Lyads/mo;

    invoke-virtual {v0}, Lyads/mo;->c()Lyads/fm1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyads/wv;->t:Lyads/vv;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyads/ry;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lyads/ry;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/wv;->t:Lyads/vv;

    iput-object v0, p0, Lyads/wv;->s:Lyads/uv;

    return-void
.end method
