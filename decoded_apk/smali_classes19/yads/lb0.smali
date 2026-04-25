.class public Lyads/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pi;


# instance fields
.field public final a:Lyads/hk3;


# direct methods
.method public constructor <init>(Lyads/hk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lb0;->a:Lyads/hk3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v1, v0}, Lyads/hk3;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    .line 4
    iget-object v1, p1, Lyads/oi;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lyads/hk3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v1, v0, p1}, Lyads/hk3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lyads/lb0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    .line 2
    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lyads/zk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyads/zk3;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lyads/zk3;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v1, v0, p1}, Lyads/hk3;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyads/kl3;->a(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyads/lb0;->a:Lyads/hk3;

    invoke-virtual {v0}, Lyads/hk3;->c()Z

    move-result v0

    return v0
.end method
