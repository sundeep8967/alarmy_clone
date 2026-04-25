.class public final Lyads/ze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf3;


# instance fields
.field public final a:Lyads/je3;

.field public final b:Lyads/hf3;

.field public final c:Lyads/vf3;

.field public final d:Lyads/yf3;

.field public final e:Lyads/jg3;

.field public final f:Lyads/w5;

.field public final g:Lyads/yj3;

.field public final h:Lyads/af3;

.field public final i:Z

.field public j:Lyads/gf3;

.field public k:Z


# direct methods
.method public constructor <init>(Lyads/je3;Lyads/hf3;Lyads/vf3;Lyads/yf3;Lyads/jg3;Lyads/w5;Lyads/zj3;Lyads/af3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ze3;->a:Lyads/je3;

    iput-object p2, p0, Lyads/ze3;->b:Lyads/hf3;

    iput-object p3, p0, Lyads/ze3;->c:Lyads/vf3;

    iput-object p4, p0, Lyads/ze3;->d:Lyads/yf3;

    iput-object p5, p0, Lyads/ze3;->e:Lyads/jg3;

    iput-object p6, p0, Lyads/ze3;->f:Lyads/w5;

    iput-object p7, p0, Lyads/ze3;->g:Lyads/yj3;

    iput-object p8, p0, Lyads/ze3;->h:Lyads/af3;

    iput-boolean p9, p0, Lyads/ze3;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/ze3;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->e:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    .line 3
    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->j()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/jf3;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/ze3;->k:Z

    .line 5
    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->d:Lyads/hg3;

    .line 6
    iget-object v0, v0, Lyads/jg3;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lyads/hg3;->j:Lyads/hg3;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lyads/hg3;->k:Lyads/hg3;

    .line 10
    :goto_0
    iget-object v1, p0, Lyads/ze3;->e:Lyads/jg3;

    invoke-virtual {v1, v0}, Lyads/jg3;->a(Lyads/hg3;)V

    .line 11
    iget-object v0, p0, Lyads/ze3;->c:Lyads/vf3;

    invoke-virtual {v0}, Lyads/vf3;->a()V

    .line 12
    iget-object v0, p0, Lyads/ze3;->d:Lyads/yf3;

    invoke-virtual {v0, p1}, Lyads/yf3;->a(Lyads/jf3;)V

    .line 13
    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0, p1}, Lyads/yj3;->a(Lyads/jf3;)V

    .line 14
    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1, p1}, Lyads/af3;->a(Lyads/je3;Lyads/jf3;)V

    .line 15
    iget-object p1, p0, Lyads/ze3;->b:Lyads/hf3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyads/hf3;->a(Lyads/ze3;)V

    .line 16
    iget-object p1, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v0, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {p1, v0}, Lyads/af3;->g(Lyads/je3;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lyads/ze3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->i:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/ze3;->k:Z

    iget-object v1, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v2, Lyads/hg3;->e:Lyads/hg3;

    invoke-virtual {v1, v2}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-object v1, p0, Lyads/ze3;->c:Lyads/vf3;

    iget-boolean v2, v1, Lyads/vf3;->d:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Lyads/vf3;->d:Z

    iget-object v0, v1, Lyads/vf3;->b:Lyads/rf3;

    invoke-virtual {v0}, Lyads/rf3;->a()V

    iget-object v0, v1, Lyads/vf3;->c:Landroid/os/Handler;

    new-instance v2, Lyads/uf3;

    invoke-direct {v2, v1}, Lyads/uf3;-><init>(Lyads/vf3;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lyads/gf3;

    iget-object v1, p0, Lyads/ze3;->b:Lyads/hf3;

    iget-object v2, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-direct {v0, v1, v2}, Lyads/gf3;-><init>(Lyads/hf3;Lyads/yj3;)V

    iput-object v0, p0, Lyads/ze3;->j:Lyads/gf3;

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->b(Lyads/je3;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/ze3;->k:Z

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->g:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-boolean v0, p0, Lyads/ze3;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->b()V

    :cond_0
    iget-object v0, p0, Lyads/ze3;->c:Lyads/vf3;

    invoke-virtual {v0}, Lyads/vf3;->a()V

    iget-object v0, p0, Lyads/ze3;->d:Lyads/yf3;

    invoke-virtual {v0}, Lyads/yf3;->b()V

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->c(Lyads/je3;)V

    iget-object v0, p0, Lyads/ze3;->b:Lyads/hf3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/hf3;->a(Lyads/ze3;)V

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->g(Lyads/je3;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/ze3;->k:Z

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->f:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-object v0, p0, Lyads/ze3;->c:Lyads/vf3;

    invoke-virtual {v0}, Lyads/vf3;->a()V

    iget-object v0, p0, Lyads/ze3;->d:Lyads/yf3;

    invoke-virtual {v0}, Lyads/yf3;->b()V

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->h(Lyads/je3;)V

    iget-object v0, p0, Lyads/ze3;->b:Lyads/hf3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/hf3;->a(Lyads/ze3;)V

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->g(Lyads/je3;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->e:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-boolean v0, p0, Lyads/ze3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->c()V

    :cond_0
    iget-object v0, p0, Lyads/ze3;->c:Lyads/vf3;

    iget-boolean v1, v0, Lyads/vf3;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/vf3;->d:Z

    iget-object v1, v0, Lyads/vf3;->b:Lyads/rf3;

    invoke-virtual {v1}, Lyads/rf3;->a()V

    iget-object v1, v0, Lyads/vf3;->c:Landroid/os/Handler;

    new-instance v2, Lyads/uf3;

    invoke-direct {v2, v0}, Lyads/uf3;-><init>(Lyads/vf3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->d(Lyads/je3;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->d:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-object v0, p0, Lyads/ze3;->f:Lyads/w5;

    sget-object v1, Lyads/v5;->v:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->j(Lyads/je3;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyads/ze3;->e:Lyads/jg3;

    sget-object v1, Lyads/hg3;->h:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    iget-boolean v0, p0, Lyads/ze3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->d()V

    :cond_0
    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/af3;->k(Lyads/je3;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    iget-object v0, p0, Lyads/ze3;->g:Lyads/yj3;

    invoke-interface {v0, p1}, Lyads/yj3;->a(F)V

    iget-object v0, p0, Lyads/ze3;->j:Lyads/gf3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lyads/gf3;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/gf3;->b:Z

    iget-object v0, v0, Lyads/gf3;->a:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lyads/gf3;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/gf3;->b:Z

    iget-object v0, v0, Lyads/gf3;->a:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/ze3;->h:Lyads/af3;

    iget-object v1, p0, Lyads/ze3;->a:Lyads/je3;

    invoke-interface {v0, v1, p1}, Lyads/af3;->a(Lyads/je3;F)V

    return-void
.end method
