.class public final Lyads/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p52;


# instance fields
.field public final a:Lyads/sn0;

.field public final b:Lyads/ln1;

.field public final c:Lyads/qi3;

.field public final d:Lyads/o52;

.field public final e:Lyads/fj3;

.field public final f:Lyads/qp0;

.field public final g:Lyads/po0;

.field public h:Lyads/n62;

.field public i:Lyads/n62;

.field public j:Lyads/cf3;

.field public k:Lyads/kf3;

.field public final l:Ljava/util/HashSet;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lyads/zn0;Lyads/ln1;Lyads/qi3;Lyads/o52;Lyads/fj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sp0;->a:Lyads/sn0;

    iput-object p2, p0, Lyads/sp0;->b:Lyads/ln1;

    iput-object p3, p0, Lyads/sp0;->c:Lyads/qi3;

    iput-object p4, p0, Lyads/sp0;->d:Lyads/o52;

    iput-object p5, p0, Lyads/sp0;->e:Lyads/fj3;

    new-instance p2, Lyads/qp0;

    invoke-direct {p2, p0}, Lyads/qp0;-><init>(Lyads/sp0;)V

    iput-object p2, p0, Lyads/sp0;->f:Lyads/qp0;

    new-instance p3, Lyads/po0;

    invoke-direct {p3, p2}, Lyads/po0;-><init>(Lyads/qp0;)V

    iput-object p3, p0, Lyads/sp0;->g:Lyads/po0;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lyads/sp0;->l:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Lyads/zn0;->a(Lyads/me2;)V

    invoke-virtual {p1, p5}, Lyads/zn0;->a(Lyads/me2;)V

    invoke-static {p0}, Lyads/a7;->a(Lyads/sp0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lyads/sp0;->k:Lyads/kf3;

    .line 46
    iget-object v1, p0, Lyads/sp0;->j:Lyads/cf3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Lyads/kf3;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lyads/sp0;->m:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lyads/sp0;->n:Z

    .line 50
    iget-object v0, p0, Lyads/sp0;->g:Lyads/po0;

    .line 51
    iget-object v0, v0, Lyads/po0;->b:Lyads/wb2;

    .line 52
    check-cast v0, Lyads/zb2;

    .line 53
    invoke-virtual {v0}, Lyads/zb2;->a()V

    .line 54
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Landroid/view/TextureView;)V

    .line 55
    iget-object v0, p0, Lyads/sp0;->e:Lyads/fj3;

    .line 56
    iput-object v1, v0, Lyads/fj3;->c:Landroid/view/TextureView;

    .line 57
    invoke-virtual {v0}, Lyads/fj3;->b()V

    .line 58
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    iget-object v1, p0, Lyads/sp0;->f:Lyads/qp0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, v1}, Lyads/zn0;->d(Lyads/me2;)V

    .line 59
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    iget-object v1, p0, Lyads/sp0;->e:Lyads/fj3;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, v1}, Lyads/zn0;->d(Lyads/me2;)V

    .line 60
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->n()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lyads/sp0;->e:Lyads/fj3;

    .line 37
    iput-object p1, v0, Lyads/fj3;->c:Landroid/view/TextureView;

    .line 38
    invoke-virtual {v0}, Lyads/fj3;->b()V

    .line 39
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, p1}, Lyads/zn0;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/cf3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lyads/sp0;->j:Lyads/cf3;

    .line 3
    iget-object v0, p0, Lyads/sp0;->b:Lyads/ln1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lyads/cs2;->a()Lyads/ds2;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lyads/ln1;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lyads/fb3;->a:Lyads/eb3;

    check-cast v3, Lyads/l53;

    invoke-virtual {v3}, Lyads/l53;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2}, Lyads/ds2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 9
    new-instance v2, Lyads/nu2;

    invoke-direct {v2, v3, v1}, Lyads/nu2;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    new-instance v1, Lyads/oc0;

    iget-object v3, v0, Lyads/ln1;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lyads/oc0;-><init>(Landroid/content/Context;Lyads/o30;)V

    .line 11
    sget-object v2, Lyads/dp0;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/bp0;->a()Lyads/dp0;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lyads/ln1;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyads/dp0;->a(Landroid/content/Context;)Lyads/nr;

    move-result-object v2

    .line 13
    new-instance v3, Lyads/qr;

    invoke-direct {v3}, Lyads/qr;-><init>()V

    .line 14
    iput-object v2, v3, Lyads/qr;->a:Lyads/nr;

    .line 15
    iput-object v1, v3, Lyads/qr;->d:Lyads/o30;

    .line 16
    new-instance v1, Lyads/ge0;

    .line 17
    new-instance v2, Lyads/od0;

    invoke-direct {v2}, Lyads/od0;-><init>()V

    invoke-direct {v1, v3, v2}, Lyads/ge0;-><init>(Lyads/o30;Lyads/od0;)V

    .line 18
    iget-object v0, v0, Lyads/ln1;->a:Lyads/jn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Lyads/cf3;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lyads/fm1;->a(Ljava/lang/String;)Lyads/fm1;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lyads/ge0;->a(Lyads/fm1;)Lyads/mo;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Z)V

    .line 23
    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, p1}, Lyads/zn0;->a(Lyads/mo;)V

    .line 24
    iget-object p1, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast p1, Lyads/zn0;

    invoke-virtual {p1}, Lyads/zn0;->m()V

    .line 25
    iget-object p1, p0, Lyads/sp0;->g:Lyads/po0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lyads/no0;

    invoke-direct {v0, p1}, Lyads/no0;-><init>(Lyads/po0;)V

    .line 27
    iget-object p1, p1, Lyads/po0;->b:Lyads/wb2;

    sget-wide v1, Lyads/po0;->c:J

    check-cast p1, Lyads/zb2;

    invoke-virtual {p1, v1, v2, v0}, Lyads/zb2;->a(JLyads/ac2;)V

    return-void
.end method

.method public final a(Lyads/kf3;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lyads/sp0;->k:Lyads/kf3;

    return-void
.end method

.method public final a(Lyads/kj3;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lyads/sp0;->e:Lyads/fj3;

    .line 42
    iput-object p1, v0, Lyads/fj3;->d:Lyads/kj3;

    .line 43
    invoke-virtual {v0}, Lyads/fj3;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/n62;Lyads/n62;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lyads/sp0;->h:Lyads/n62;

    .line 29
    iput-object p2, p0, Lyads/sp0;->i:Lyads/n62;

    if-eqz p2, :cond_0

    .line 30
    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lyads/sp0;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p2}, Lyads/sp0;->a(Lyads/cf3;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lyads/sp0;->a(Lyads/cf3;)V

    :goto_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lyads/sp0;->n:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyads/sp0;->pauseAd()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/sp0;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/sp0;->n:Z

    iget-object v0, p0, Lyads/sp0;->g:Lyads/po0;

    iget-object v0, v0, Lyads/po0;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Landroid/view/TextureView;)V

    iget-object v0, p0, Lyads/sp0;->e:Lyads/fj3;

    iput-object v1, v0, Lyads/fj3;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Lyads/fj3;->b()V

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    iget-object v1, p0, Lyads/sp0;->f:Lyads/qp0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, v1}, Lyads/zn0;->d(Lyads/me2;)V

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    iget-object v1, p0, Lyads/sp0;->e:Lyads/fj3;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, v1}, Lyads/zn0;->d(Lyads/me2;)V

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->n()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/sp0;->n:Z

    invoke-virtual {p0}, Lyads/sp0;->pauseAd()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->r()V

    iget-object v1, v0, Lyads/zn0;->Z:Lyads/ce2;

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Lyads/ce2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/ib3;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->r()V

    iget v0, v0, Lyads/zn0;->T:F

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 3

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/qo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0}, Lyads/zn0;->r()V

    iget-object v1, v0, Lyads/zn0;->Z:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lyads/zn0;->r()V

    iget-object v1, v0, Lyads/zn0;->Z:Lyads/ce2;

    iget-boolean v1, v1, Lyads/ce2;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyads/zn0;->r()V

    iget-object v0, v0, Lyads/zn0;->Z:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pauseAd()V
    .locals 2

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyads/sp0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-boolean v0, p0, Lyads/sp0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/sp0;->a:Lyads/sn0;

    check-cast v0, Lyads/zn0;

    invoke-virtual {v0, p1}, Lyads/zn0;->a(F)V

    iget-object v0, p0, Lyads/sp0;->k:Lyads/kf3;

    iget-object v1, p0, Lyads/sp0;->j:Lyads/cf3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lyads/kf3;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method
