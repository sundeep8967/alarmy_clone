.class public final Lyads/hk2;
.super Lyads/mo;
.source "SourceFile"

# interfaces
.implements Lyads/ak2;


# instance fields
.field public final h:Lyads/fm1;

.field public final i:Lyads/zl1;

.field public final j:Lyads/o30;

.field public final k:Lyads/yj2;

.field public final l:Lyads/sk0;

.field public final m:Lyads/ae0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lyads/r83;


# direct methods
.method public constructor <init>(Lyads/fm1;Lyads/o30;Lyads/yj2;Lyads/sk0;Lyads/ae0;I)V
    .locals 1

    invoke-direct {p0}, Lyads/mo;-><init>()V

    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zl1;

    iput-object v0, p0, Lyads/hk2;->i:Lyads/zl1;

    iput-object p1, p0, Lyads/hk2;->h:Lyads/fm1;

    iput-object p2, p0, Lyads/hk2;->j:Lyads/o30;

    iput-object p3, p0, Lyads/hk2;->k:Lyads/yj2;

    iput-object p4, p0, Lyads/hk2;->l:Lyads/sk0;

    iput-object p5, p0, Lyads/hk2;->m:Lyads/ae0;

    iput p6, p0, Lyads/hk2;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/hk2;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/hk2;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lyads/hk2;->j:Lyads/o30;

    invoke-interface {v0}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lyads/hk2;->s:Lyads/r83;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lyads/p30;->a(Lyads/r83;)V

    .line 4
    :cond_0
    new-instance v13, Lyads/ek2;

    iget-object v0, v12, Lyads/hk2;->i:Lyads/zl1;

    iget-object v1, v0, Lyads/zl1;->a:Landroid/net/Uri;

    iget-object v0, v12, Lyads/hk2;->k:Lyads/yj2;

    .line 5
    iget-object v3, v12, Lyads/mo;->g:Lyads/ye2;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v3}, Lyads/yj2;->a(Lyads/ye2;)Lyads/cr;

    move-result-object v3

    iget-object v4, v12, Lyads/hk2;->l:Lyads/sk0;

    .line 7
    invoke-virtual {p0, p1}, Lyads/mo;->a(Lyads/ym1;)Lyads/ok0;

    move-result-object v5

    iget-object v6, v12, Lyads/hk2;->m:Lyads/ae0;

    .line 8
    invoke-virtual {p0, p1}, Lyads/mo;->b(Lyads/ym1;)Lyads/bn1;

    move-result-object v7

    iget-object v0, v12, Lyads/hk2;->i:Lyads/zl1;

    iget-object v10, v0, Lyads/zl1;->e:Ljava/lang/String;

    iget v11, v12, Lyads/hk2;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lyads/ek2;-><init>(Landroid/net/Uri;Lyads/p30;Lyads/cr;Lyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;Lyads/ak2;Lyads/qe;Ljava/lang/String;I)V

    return-object v13

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lyads/pm1;)V
    .locals 4

    .line 23
    check-cast p1, Lyads/ek2;

    .line 24
    iget-boolean v0, p1, Lyads/ek2;->w:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lyads/ek2;->t:[Lyads/ms2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lyads/ms2;->a()V

    .line 27
    invoke-virtual {v3}, Lyads/ms2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lyads/ek2;->l:Lyads/fg1;

    invoke-virtual {v0, p1}, Lyads/fg1;->a(Lyads/cg1;)V

    .line 29
    iget-object v0, p1, Lyads/ek2;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p1, Lyads/ek2;->r:Lyads/om1;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lyads/ek2;->M:Z

    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 10

    .line 10
    iput-object p1, p0, Lyads/hk2;->s:Lyads/r83;

    .line 11
    iget-object p1, p0, Lyads/hk2;->l:Lyads/sk0;

    invoke-interface {p1}, Lyads/sk0;->prepare()V

    .line 12
    iget-object p1, p0, Lyads/hk2;->l:Lyads/sk0;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lyads/mo;->g:Lyads/ye2;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1, v0, v1}, Lyads/sk0;->a(Landroid/os/Looper;Lyads/ye2;)V

    .line 17
    new-instance p1, Lyads/pz2;

    iget-wide v5, p0, Lyads/hk2;->p:J

    iget-boolean v7, p0, Lyads/hk2;->q:Z

    iget-boolean v8, p0, Lyads/hk2;->r:Z

    iget-object v9, p0, Lyads/hk2;->h:Lyads/fm1;

    move-object v2, p1

    move-wide v3, v5

    .line 18
    invoke-direct/range {v2 .. v9}, Lyads/pz2;-><init>(JJZZLyads/fm1;)V

    .line 19
    iget-boolean v0, p0, Lyads/hk2;->o:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lyads/fk2;

    invoke-direct {v0, p1}, Lyads/fk2;-><init>(Lyads/pz2;)V

    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lyads/mo;->a(Lyads/s63;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Lyads/fm1;
    .locals 1

    iget-object v0, p0, Lyads/hk2;->h:Lyads/fm1;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lyads/hk2;->l:Lyads/sk0;

    invoke-interface {v0}, Lyads/sk0;->release()V

    return-void
.end method
