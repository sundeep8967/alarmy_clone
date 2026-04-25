.class public final Lcom/google/android/exoplayer2/source/m0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m0$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/u1;

.field private final i:Lcom/google/android/exoplayer2/u1$h;

.field private final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final k:Lcom/google/android/exoplayer2/source/g0$a;

.field private final l:Lcom/google/android/exoplayer2/drm/r;

.field private final m:Lcom/google/android/exoplayer2/upstream/g;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lep/w;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/upstream/g;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->i:Lcom/google/android/exoplayer2/u1$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/u1;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m0;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/source/g0$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/drm/r;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m0;->m:Lcom/google/android/exoplayer2/upstream/g;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/m0;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/m0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/upstream/g;I)V

    return-void
.end method

.method private z()V
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/u0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m0;->p:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m0;->r:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/u1;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/u0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/m0$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/m0$a;-><init>(Lcom/google/android/exoplayer2/source/m0;Lcom/google/android/exoplayer2/r3;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->x(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->s:Lep/w;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->c(Lep/w;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/l0;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->i:Lcom/google/android/exoplayer2/u1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->u()Ljo/s1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/g0$a;->a(Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/drm/r;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/m0;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->i:Lcom/google/android/exoplayer2/u1$h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/m0;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/l0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/l0$b;Lep/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public d()Lcom/google/android/exoplayer2/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/u1;

    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l0;->S()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public p(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->p:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m0;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->p:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/m0;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m0;->o:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m0;->z()V

    return-void
.end method

.method protected w(Lep/w;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->s:Lep/w;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/drm/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->u()Ljo/s1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/r;->c(Landroid/os/Looper;Ljo/s1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/drm/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/r;->prepare()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m0;->z()V

    return-void
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/drm/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/r;->release()V

    return-void
.end method
