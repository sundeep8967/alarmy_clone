.class public abstract Lyads/rm2;
.super Lyads/h11;
.source "SourceFile"

# interfaces
.implements Lyads/ll3;


# instance fields
.field public A:Z

.field public final B:Lyads/qm2;

.field public final y:Lyads/tc1;

.field public final z:Lyads/xb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/tc1;Lyads/w5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/xb;

    invoke-direct {v0, p2}, Lyads/xb;-><init>(Lyads/tc1;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/rm2;-><init>(Landroid/content/Context;Lyads/tc1;Lyads/w5;Lyads/xb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/tc1;Lyads/w5;Lyads/xb;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lyads/tc1;->getAdConfiguration$mobileads_externalRelease()Lyads/d4;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lyads/tc1;->getSdkEnvironmentModule$mobileads_externalRelease()Lyads/lu2;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1, p3}, Lyads/h11;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V

    .line 6
    iput-object p2, p0, Lyads/rm2;->y:Lyads/tc1;

    .line 7
    iput-object p4, p0, Lyads/rm2;->z:Lyads/xb;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyads/rm2;->A:Z

    .line 9
    new-instance p1, Lyads/qm2;

    invoke-direct {p1, p0}, Lyads/qm2;-><init>(Lyads/rm2;)V

    iput-object p1, p0, Lyads/rm2;->B:Lyads/qm2;

    .line 10
    invoke-virtual {p2, p0}, Lyads/tc1;->addVisibilityChangeListener(Lyads/ll3;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/rc2;)V
    .locals 0

    invoke-super {p0, p1}, Lyads/zn;->a(Lyads/rc2;)V

    invoke-virtual {p0}, Lyads/rm2;->q()V

    return-void
.end method

.method public final b(Lyads/l4;)V
    .locals 1

    invoke-super {p0, p1}, Lyads/zn;->b(Lyads/l4;)V

    iget p1, p1, Lyads/l4;->a:I

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyads/rm2;->q()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lyads/zn;->c()V

    iget-object v0, p0, Lyads/rm2;->y:Lyads/tc1;

    invoke-virtual {v0, p0}, Lyads/tc1;->removeVisibilityChangeListener(Lyads/ll3;)V

    sget-boolean v0, Lyads/ad1;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/rm2;->A:Z

    iget-object v0, p0, Lyads/zn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lyads/rm2;->B:Lyads/qm2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lyads/zn;->j()V

    invoke-virtual {p0}, Lyads/rm2;->q()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lyads/rm2;->q()V

    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/zn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lyads/rm2;->B:Lyads/qm2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyads/zn;->v:Lyads/v9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lyads/v9;->K:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyads/rm2;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/zn;->p:Lyads/wc2;

    invoke-virtual {v1}, Lyads/wc2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/rm2;->z:Lyads/xb;

    iget-object v1, v1, Lyads/xb;->a:Lyads/lm2;

    sget-object v2, Lyads/xb;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/tc1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyads/kl3;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/zn;->g:Landroid/os/Handler;

    iget-object v2, p0, Lyads/rm2;->B:Lyads/qm2;

    iget v0, v0, Lyads/v9;->I:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
