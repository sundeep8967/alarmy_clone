.class public Lio/bidmachine/iab/mraid/s;
.super Lk50/a;
.source "SourceFile"

# interfaces
.implements Lk50/a$a;
.implements Lio/bidmachine/iab/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/s$a;,
        Lio/bidmachine/iab/mraid/s$f;
    }
.end annotation


# instance fields
.field private final A:Lk50/a$a;

.field private final B:Lio/bidmachine/iab/utils/j;

.field private final C:Lio/bidmachine/iab/utils/j;

.field private final D:Lio/bidmachine/iab/utils/j;

.field private final E:Lio/bidmachine/iab/utils/j;

.field private F:Z

.field private G:Lio/bidmachine/iab/utils/p;

.field private H:Lio/bidmachine/iab/utils/n;

.field private I:Ljava/lang/Integer;

.field private final i:Landroid/content/MutableContextWrapper;

.field private final j:Lio/bidmachine/iab/mraid/b;

.field private k:Lk50/a;

.field private l:Lk50/a;

.field private m:Lio/bidmachine/iab/utils/l;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/String;

.field private p:Lio/bidmachine/iab/mraid/t;

.field private final q:Lg50/b;

.field private final r:Le50/a;

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lk50/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/s;->F:Z

    .line 5
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->i:Landroid/content/MutableContextWrapper;

    .line 6
    iget-object v0, p2, Lio/bidmachine/iab/mraid/s$a;->g:Lio/bidmachine/iab/mraid/t;

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    .line 7
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->a(Lio/bidmachine/iab/mraid/s$a;)Le50/a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->r:Le50/a;

    .line 8
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->b(Lio/bidmachine/iab/mraid/s$a;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/s;->s:F

    .line 9
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->l(Lio/bidmachine/iab/mraid/s$a;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/s;->t:F

    .line 10
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->m(Lio/bidmachine/iab/mraid/s$a;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/s;->u:F

    .line 11
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->n(Lio/bidmachine/iab/mraid/s$a;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/s;->v:Z

    .line 12
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->o(Lio/bidmachine/iab/mraid/s$a;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/s;->w:Z

    .line 13
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->p(Lio/bidmachine/iab/mraid/s$a;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/s;->x:Z

    .line 14
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->q(Lio/bidmachine/iab/mraid/s$a;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/s;->y:Z

    .line 15
    iget-object v1, p2, Lio/bidmachine/iab/mraid/s$a;->h:Lg50/b;

    iput-object v1, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    .line 16
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->r(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/s;->B:Lio/bidmachine/iab/utils/j;

    .line 17
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->s(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/s;->C:Lio/bidmachine/iab/utils/j;

    .line 18
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->d(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/s;->D:Lio/bidmachine/iab/utils/j;

    .line 19
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->e(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/s;->E:Lio/bidmachine/iab/utils/j;

    .line 20
    new-instance v3, Lio/bidmachine/iab/mraid/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->k(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/mraid/o;

    move-result-object v5

    new-instance v6, Lio/bidmachine/iab/mraid/s$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lio/bidmachine/iab/mraid/s$f;-><init>(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/iab/mraid/s$b;)V

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/iab/mraid/b$b;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Lio/bidmachine/iab/mraid/b$d;)V

    .line 22
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->j(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/b$b;->c(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;

    move-result-object v3

    .line 23
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->i(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/b$b;->e(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;

    move-result-object v3

    .line 24
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->g(Lio/bidmachine/iab/mraid/s$a;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/b$b;->b([Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;

    move-result-object v3

    .line 25
    invoke-static {p2}, Lio/bidmachine/iab/mraid/s$a;->f(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/bidmachine/iab/mraid/b$b;->d(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/b$b;->a()Lio/bidmachine/iab/mraid/b;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    .line 27
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 28
    new-instance v3, Lio/bidmachine/iab/utils/n;

    invoke-direct {v3, v7}, Lio/bidmachine/iab/utils/n;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lio/bidmachine/iab/mraid/s;->H:Lio/bidmachine/iab/utils/n;

    .line 29
    invoke-virtual {v3, p1, p0, v2}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    .line 30
    new-instance p1, Lio/bidmachine/iab/mraid/s$b;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/s$b;-><init>(Lio/bidmachine/iab/mraid/s;)V

    .line 31
    new-instance v2, Lio/bidmachine/iab/utils/p;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/iab/utils/p;-><init>(Landroid/view/View;Lio/bidmachine/iab/utils/p$a;)V

    iput-object v2, p0, Lio/bidmachine/iab/mraid/s;->G:Lio/bidmachine/iab/utils/p;

    .line 32
    invoke-virtual {v2, v0}, Lio/bidmachine/iab/utils/p;->k(F)V

    .line 33
    :cond_0
    new-instance p1, Lio/bidmachine/iab/mraid/s$c;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/s$c;-><init>(Lio/bidmachine/iab/mraid/s;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s;->A:Lk50/a$a;

    .line 34
    invoke-virtual {p0, p0}, Lk50/a;->setCloseClickListener(Lk50/a$a;)V

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1, p0}, Lg50/a;->k(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lg50/a;->H(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;Lio/bidmachine/iab/mraid/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/s;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;)V

    return-void
.end method

.method private A(Lk50/a;Z)V
    .locals 1

    invoke-virtual {p0, p0}, Lk50/a;->setCloseClickListener(Lk50/a$a;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->B:Lio/bidmachine/iab/utils/j;

    invoke-virtual {p1, v0}, Lk50/a;->setCloseStyle(Lio/bidmachine/iab/utils/j;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->C:Lio/bidmachine/iab/utils/j;

    invoke-virtual {p1, v0}, Lk50/a;->setCountDownStyle(Lio/bidmachine/iab/utils/j;)V

    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/s;->B(Z)V

    return-void
.end method

.method private B(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/iab/mraid/s;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->k:Lk50/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lio/bidmachine/iab/mraid/s;->t:F

    invoke-virtual {v0, p1, v1}, Lk50/a;->m(ZF)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lio/bidmachine/iab/mraid/s;->t:F

    invoke-virtual {v0, p1, v1}, Lk50/a;->m(ZF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/s;->F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v0, p0, Lio/bidmachine/iab/mraid/s;->t:F

    :goto_2
    invoke-virtual {p0, p1, v0}, Lk50/a;->m(ZF)V

    :cond_5
    :goto_3
    return-void
.end method

.method private C(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/n;Z)Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->s0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/r;->n(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MraidView"

    const-string v0, "Can\'t add expanded view because can\'t find required parent"

    invoke-static {p3, v0, p2}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    new-instance v1, Lk50/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk50/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-virtual {v1, p0}, Lk50/a;->setCloseClickListener(Lk50/a$a;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/mraid/s;->A(Lk50/a;Z)V

    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/s;->r(Lio/bidmachine/iab/mraid/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic D(Lio/bidmachine/iab/mraid/s;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/n;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/s;->C(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/n;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lio/bidmachine/iab/mraid/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/s;->F:Z

    return p1
.end method

.method static synthetic F(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/mraid/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    return-object p0
.end method

.method private G(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s;->I:Ljava/lang/Integer;

    return-void
.end method

.method private H(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg50/a;->g(Le50/b;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/t;->h(Lio/bidmachine/iab/mraid/s;Le50/b;)V

    :cond_1
    return-void
.end method

.method static synthetic I(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->H(Le50/b;)V

    return-void
.end method

.method static synthetic J(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lio/bidmachine/iab/mraid/s;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->B(Z)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg50/a;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/t;->i(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    return-void
.end method

.method private M(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg50/a;->g(Le50/b;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/t;->j(Lio/bidmachine/iab/mraid/s;Le50/b;)V

    :cond_1
    return-void
.end method

.method static synthetic N(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->q(Le50/b;)V

    return-void
.end method

.method static synthetic O(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->L(Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg50/a;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/t;->e(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    return-void
.end method

.method static synthetic Q(Lio/bidmachine/iab/mraid/s;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s;->y:Z

    return p0
.end method

.method static synthetic R(Lio/bidmachine/iab/mraid/s;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/s;->u:F

    return p0
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->r0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->o(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->y()V

    return-void
.end method

.method static synthetic T(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->U(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg50/a;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/t;->l(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->k:Lk50/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->k:Lk50/a;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->z()V

    return-void
.end method

.method static synthetic X(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->b0()V

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->h0()V

    return-void
.end method

.method private b0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/s;->B:Lio/bidmachine/iab/utils/j;

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/a;->b(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v2, v1, v0}, Lio/bidmachine/iab/mraid/b;->O(II)V

    return-void
.end method

.method static synthetic c0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->W()V

    return-void
.end method

.method static synthetic d0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->S()V

    return-void
.end method

.method static synthetic f0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->o0()V

    return-void
.end method

.method private g0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->S()Z

    move-result v0

    return v0
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/t;->k(Lio/bidmachine/iab/mraid/s;)V

    :cond_0
    return-void
.end method

.method static synthetic i0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->l0()V

    return-void
.end method

.method private j0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/t;->a(Lio/bidmachine/iab/mraid/s;)V

    :cond_0
    return-void
.end method

.method static synthetic k0(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->j0()V

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/t;->g(Lio/bidmachine/iab/mraid/s;)V

    :cond_1
    return-void
.end method

.method static synthetic m0(Lio/bidmachine/iab/mraid/s;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s;->w:Z

    return p0
.end method

.method static synthetic n(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/utils/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s;->H:Lio/bidmachine/iab/utils/n;

    return-object p0
.end method

.method private o(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s;->I:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg50/a;->onAdShown()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/t;->b(Lio/bidmachine/iab/mraid/s;)V

    :cond_1
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    return-void
.end method

.method static synthetic p0(Lio/bidmachine/iab/mraid/s;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s;->F:Z

    return p0
.end method

.method private q(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg50/a;->g(Le50/b;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/t;->d(Lio/bidmachine/iab/mraid/s;Le50/b;)V

    :cond_1
    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->A:Lk50/a$a;

    invoke-virtual {p0, v0}, Lk50/a;->setCloseClickListener(Lk50/a$a;)V

    iget v0, p0, Lio/bidmachine/iab/mraid/s;->s:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lk50/a;->m(ZF)V

    return-void
.end method

.method private r(Lio/bidmachine/iab/mraid/n;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->r0()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyOrientation: %s"

    const-string v3, "MraidView"

    invoke-static {v3, v2, v1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "no any interacted activities"

    invoke-static {v3, v0, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->G(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/n;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic s(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->M(Le50/b;)V

    return-void
.end method

.method static synthetic t(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/iab/mraid/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->r(Lio/bidmachine/iab/mraid/n;)V

    return-void
.end method

.method static synthetic u(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/rendering/model/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->x(Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method

.method static synthetic v(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/s;->z(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private x(Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/t;->f(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/t;->c(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, p3}, Lio/bidmachine/iab/mraid/s;->A(Lk50/a;Z)V

    :cond_0
    iget-object p3, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lg50/a;->z(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lio/bidmachine/iab/mraid/s;->r:Le50/a;

    sget-object p3, Le50/a;->b:Le50/a;

    if-ne p2, p3, :cond_2

    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/s;->v:Z

    if-nez p2, :cond_2

    const-string p2, "data:text/html,<html></html>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->l0()V

    :cond_2
    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->p:Lio/bidmachine/iab/mraid/t;

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->r0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->o(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->k:Lk50/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->p(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->l:Lk50/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->p(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->E()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->G:Lio/bidmachine/iab/utils/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/p;->h()V

    :cond_1
    return-void
.end method

.method Z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/s;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->b0()V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/iab/mraid/s$d;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/s$d;-><init>(Lio/bidmachine/iab/mraid/s;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/s;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/iab/mraid/s;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->b0()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/s;->setLoadingVisible(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lk50/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->R()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Lk50/a;->getOnScreenTimeMs()J

    move-result-wide v0

    sget-wide v2, Lio/bidmachine/iab/mraid/r;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/s;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lk50/a;->j()Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->q:Lg50/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lg50/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/s$e;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/mraid/s;->r:Le50/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->l0()V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/s;->o:Ljava/lang/String;

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->l0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCloseClick()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->Z()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/s;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lk50/a;->onMeasure(II)V

    return-void
.end method

.method public r0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->r0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->n:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->i:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->m:Lio/bidmachine/iab/utils/l;

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/iab/utils/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/bidmachine/iab/utils/l;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s;->m:Lio/bidmachine/iab/utils/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/s;->D:Lio/bidmachine/iab/utils/j;

    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->m:Lio/bidmachine/iab/utils/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/k;->o(I)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->m:Lio/bidmachine/iab/utils/l;

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->m:Lio/bidmachine/iab/utils/l;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/k;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/mraid/s$e;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/mraid/s;->r:Le50/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->W()Z

    move-result v0

    invoke-direct {p0, p0, v0}, Lio/bidmachine/iab/mraid/s;->A(Lk50/a;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->q0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/s;->q0()V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/s;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->W()Z

    move-result v0

    invoke-direct {p0, p0, v0}, Lio/bidmachine/iab/mraid/s;->A(Lk50/a;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->Z()V

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/s;->setLastInteractedActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/s;->j:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/b;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/s;->r(Lio/bidmachine/iab/mraid/n;)V

    return-void
.end method
