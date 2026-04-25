.class public Lk50/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/a$d;,
        Lk50/a$a;,
        Lk50/a$c;
    }
.end annotation


# instance fields
.field private final b:Lk50/a$d;

.field private c:Lio/bidmachine/iab/utils/f;

.field private d:Lio/bidmachine/iab/utils/g;

.field private e:Lk50/a$c;

.field private f:Lk50/a$a;

.field private g:Lio/bidmachine/iab/utils/j;

.field private h:Lio/bidmachine/iab/utils/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk50/a$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk50/a$d;-><init>(Lk50/a$b;)V

    iput-object p1, p0, Lk50/a;->b:Lk50/a$d;

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lk50/a;->g()V

    new-instance v0, Lk50/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk50/a$c;-><init>(Lk50/a;Lk50/a$b;)V

    iput-object v0, p0, Lk50/a;->e:Lk50/a$c;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lk50/a;)V
    .locals 0

    invoke-direct {p0}, Lk50/a;->i()V

    return-void
.end method

.method static synthetic f(Lk50/a;)Lk50/a$a;
    .locals 0

    iget-object p0, p0, Lk50/a;->f:Lk50/a$a;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lk50/a;->e:Lk50/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk50/a;->e:Lk50/a$c;

    :cond_0
    return-void
.end method

.method static synthetic h(Lk50/a;)Lio/bidmachine/iab/utils/g;
    .locals 0

    iget-object p0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {v0}, Lk50/a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_0
    iget-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/iab/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    :cond_1
    iget-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk50/a;->h:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v1, p0, v2}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    invoke-direct {p0}, Lk50/a;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lk50/a;->g()V

    iget-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    if-nez v0, :cond_3

    new-instance v0, Lio/bidmachine/iab/utils/f;

    new-instance v1, Lk50/a$b;

    invoke-direct {v1, p0}, Lk50/a$b;-><init>(Lk50/a;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/f;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    :cond_3
    iget-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk50/a;->g:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v1, p0, v2}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    iget-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic k(Lk50/a;)Lk50/a$d;
    .locals 0

    iget-object p0, p0, Lk50/a;->b:Lk50/a$d;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->i()V

    :cond_0
    iget-object p1, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->i()V

    :cond_1
    return-void
.end method

.method public getOnScreenTimeMs()J
    .locals 2

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {v0}, Lk50/a$d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {v0}, Lk50/a$d;->e()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {v0}, Lk50/a$d;->l()Z

    move-result v0

    return v0
.end method

.method public m(ZF)V
    .locals 1

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-static {v0}, Lk50/a$d;->f(Lk50/a$d;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-static {v0}, Lk50/a$d;->g(Lk50/a$d;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {v0, p1, p2}, Lk50/a$d;->d(ZF)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_1
    iget-object p1, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_2
    invoke-direct {p0}, Lk50/a;->g()V

    return-void

    :cond_3
    invoke-direct {p0}, Lk50/a;->i()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lk50/a;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {p1}, Lk50/a$d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk50/a;->b:Lk50/a$d;

    invoke-virtual {p1}, Lk50/a$d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk50/a;->d()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lk50/a;->b:Lk50/a$d;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lk50/a$d;->b(Lk50/a$d;Z)V

    return-void
.end method

.method public setCloseClickListener(Lk50/a$a;)V
    .locals 0

    iput-object p1, p0, Lk50/a;->f:Lk50/a$a;

    return-void
.end method

.method public setCloseStyle(Lio/bidmachine/iab/utils/j;)V
    .locals 2

    iput-object p1, p0, Lk50/a;->g:Lio/bidmachine/iab/utils/j;

    iget-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk50/a;->c:Lio/bidmachine/iab/utils/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_0
    return-void
.end method

.method public setCountDownStyle(Lio/bidmachine/iab/utils/j;)V
    .locals 2

    iput-object p1, p0, Lk50/a;->h:Lio/bidmachine/iab/utils/j;

    iget-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk50/a;->d:Lio/bidmachine/iab/utils/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_0
    return-void
.end method
