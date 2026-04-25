.class public abstract Ls70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70/a$a;
    }
.end annotation


# instance fields
.field private final b:Ls70/a$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ls70/d;

.field private volatile h:Z

.field private volatile i:Z

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls70/a;->h:Z

    iput-boolean v0, p0, Ls70/a;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ls70/a;->k:J

    new-instance v3, Ls70/a$a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Ls70/a$a;-><init>(Ls70/a;I)V

    iput-object v3, p0, Ls70/a;->b:Ls70/a$a;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ls70/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ls70/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ls70/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private A(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Ls70/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ls70/a;->j()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ls70/a;->D(ZLjava/lang/Long;)V

    return-void
.end method

.method private D(ZLjava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ls70/a;->l:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls70/a;->N(J)V

    :cond_1
    invoke-virtual {p0}, Ls70/a;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls70/a;->h()V

    iget-object p1, p0, Ls70/a;->j:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ls70/a;->O(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {p0}, Ls70/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Ls70/a;->B(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private d0()Ls70/d;
    .locals 1

    iget-object v0, p0, Ls70/a;->g:Ls70/d;

    return-object v0
.end method

.method private w()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->i0()J

    move-result-wide v0

    iput-wide v0, p0, Ls70/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls70/a;->z(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method protected C(Z)V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ls70/d;->l(Ls70/b;Z)V

    :cond_1
    return-void
.end method

.method protected abstract E()J
.end method

.method protected F(F)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->U(F)V

    invoke-virtual {p0, p1}, Ls70/a;->S(F)V

    return-void
.end method

.method protected G(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls70/a;->y(J)V

    return-void
.end method

.method protected abstract H(Landroid/net/Uri;)V
.end method

.method protected I(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ls70/d;->m(Ls70/b;Lio/bidmachine/rendering/model/a0;)V

    :cond_1
    invoke-virtual {p0}, Ls70/a;->q()V

    return-void
.end method

.method protected J(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls70/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Ls70/d;->j(Ls70/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls70/a;->I(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method protected abstract L()J
.end method

.method protected M(F)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->x(F)V

    return-void
.end method

.method public N(J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ls70/a;->G(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected O(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->H(Landroid/net/Uri;)V

    return-void
.end method

.method protected P(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ls70/d;->n(Ls70/b;Lio/bidmachine/rendering/model/a0;)V

    :cond_1
    return-void
.end method

.method protected Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls70/a;->P(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method protected abstract R()F
.end method

.method protected S(F)V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ls70/d;->k(Ls70/b;F)V

    :cond_1
    return-void
.end method

.method public T(F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ls70/a;->M(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected U(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ls70/a;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls70/a;->h:Z

    invoke-virtual {p0, p1}, Ls70/a;->C(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ls70/a;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls70/a;->h:Z

    invoke-virtual {p0, p1}, Ls70/a;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract V()Z
.end method

.method protected abstract W()Z
.end method

.method protected abstract X()V
.end method

.method protected abstract Y()V
.end method

.method protected abstract Z()V
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls70/a;->g:Ls70/d;

    .line 5
    invoke-virtual {p0}, Ls70/a;->b0()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ls70/a;->O(Landroid/net/Uri;)V

    .line 2
    iput-object p1, p0, Ls70/a;->j:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Ls70/a;->T(F)V

    return-void
.end method

.method protected abstract a0()V
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls70/a;->T(F)V

    return-void
.end method

.method protected b0()V
    .locals 1

    iget-object v0, p0, Ls70/a;->b:Ls70/a$a;

    invoke-static {v0}, Ls70/a$a;->g(Ls70/a$a;)V

    return-void
.end method

.method public c(Ls70/d;)V
    .locals 0

    iput-object p1, p0, Ls70/a;->g:Ls70/d;

    return-void
.end method

.method public c0()Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->h0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->Y()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Ls70/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls70/a;->pause()V

    invoke-virtual {p0}, Ls70/a;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls70/a;->N(J)V

    invoke-virtual {p0}, Ls70/a;->m()V

    :cond_0
    return-void
.end method

.method protected e0()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->l()V

    invoke-virtual {p0}, Ls70/a;->b0()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->Z()V

    return-void
.end method

.method protected f0()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->o()V

    invoke-virtual {p0}, Ls70/a;->v()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ls70/a;->k:J

    return-wide v0
.end method

.method protected g0()V
    .locals 3

    invoke-direct {p0}, Ls70/a;->w()V

    iget-object v0, p0, Ls70/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls70/a;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ls70/a;->D(ZLjava/lang/Long;)V

    :cond_0
    invoke-virtual {p0}, Ls70/a;->p()V

    return-void
.end method

.method public getVolume()F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->j0()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->a0()V

    return-void
.end method

.method protected h0()J
    .locals 2

    invoke-virtual {p0}, Ls70/a;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->k0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i0()J
    .locals 2

    invoke-virtual {p0}, Ls70/a;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->l0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j0()F
    .locals 1

    invoke-virtual {p0}, Ls70/a;->R()F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ls70/a;->b:Ls70/a$a;

    invoke-static {v0}, Ls70/a$a;->b(Ls70/a$a;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Ls70/a;->A(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls70/a;->K(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected k0()Z
    .locals 1

    invoke-virtual {p0}, Ls70/a;->V()Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->a(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected l0()Z
    .locals 1

    invoke-virtual {p0}, Ls70/a;->W()Z

    move-result v0

    return v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->g(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected m0()V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->X()V

    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->b(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Ls70/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->e(Ls70/b;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls70/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ls70/a;->m0()V

    invoke-virtual {p0}, Ls70/a;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Ls70/a;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls70/a;->i:Z

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls70/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ls70/a;->A(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Ls70/a;->K(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls70/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls70/a;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->h(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->c(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->i(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->d(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls70/a;->d0()Ls70/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls70/d;->f(Ls70/b;)V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Ls70/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls70/a;->b:Ls70/a$a;

    invoke-static {v0}, Ls70/a$a;->e(Ls70/a$a;)V

    return-void
.end method

.method protected abstract x(F)V
.end method

.method protected abstract y(J)V
.end method

.method protected z(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-boolean v0, p0, Ls70/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls70/a;->I(Lio/bidmachine/rendering/model/a0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls70/a;->P(Lio/bidmachine/rendering/model/a0;)V

    :goto_0
    return-void
.end method
