.class public Lm50/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm50/o$d;,
        Lm50/o$b;,
        Lm50/o$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/bidmachine/core/j;

.field private final c:Lm50/p;

.field private final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm50/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    iput-object p3, p0, Lm50/o;->c:Lm50/p;

    new-instance p1, Lm50/o$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm50/o$d;-><init>(Lm50/o;Lm50/o$a;)V

    iput-object p1, p0, Lm50/o;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Lm50/o$b;

    invoke-direct {p1, p0, p2}, Lm50/o$b;-><init>(Lm50/o;Lm50/o$a;)V

    iput-object p1, p0, Lm50/o;->e:Ljava/lang/Runnable;

    new-instance p1, Lm50/o$c;

    invoke-direct {p1, p0, p2}, Lm50/o$c;-><init>(Lm50/o;Lm50/o$a;)V

    iput-object p1, p0, Lm50/o;->f:Ljava/lang/Runnable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50/o;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm50/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm50/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: global visibility verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(FFLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: content or root layout not found - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: ad view is out of current window - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "Start tracking - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "Stop tracking - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lm50/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm50/o;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/h;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm50/o;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/core/h;->Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private H(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v1, v2

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr v1, p1

    sub-int p1, v0, v1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm50/o;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm50/o;->u(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm50/o;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(FFLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lm50/o;->B(FFLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lm50/o;)V
    .locals 0

    invoke-direct {p0}, Lm50/o;->G()V

    return-void
.end method

.method static synthetic n(Lm50/o;)Z
    .locals 0

    invoke-direct {p0}, Lm50/o;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lm50/o;)V
    .locals 0

    invoke-direct {p0}, Lm50/o;->r()V

    return-void
.end method

.method private p()Z
    .locals 7

    invoke-virtual {p0}, Lm50/o;->s()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm50/o;->stop()V

    return v1

    :cond_0
    iget-boolean v2, p0, Lm50/o;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lm50/o;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm50/o;->stop()V

    return v1

    :cond_1
    iget-object v2, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    invoke-virtual {v2}, Lio/bidmachine/core/j;->b()J

    move-result-wide v2

    iget-object v4, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    invoke-virtual {v4}, Lio/bidmachine/core/j;->a()F

    move-result v4

    iget-object v5, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    invoke-virtual {v5}, Lio/bidmachine/core/j;->d()Z

    move-result v5

    iget-object v6, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    invoke-virtual {v6}, Lio/bidmachine/core/j;->c()Z

    move-result v6

    invoke-direct {p0, v0, v4, v5, v6}, Lm50/o;->t(Landroid/view/View;FZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm50/o;->c:Lm50/p;

    invoke-interface {v0}, Lm50/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lm50/o;->j:Z

    iget-boolean v0, p0, Lm50/o;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lm50/o;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm50/o;->f:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/h;->Y(Ljava/lang/Runnable;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lm50/o;->m:J

    iput-boolean v1, p0, Lm50/o;->l:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lm50/o;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm50/o;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/h;->g(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm50/o;->m:J

    iput-boolean v4, p0, Lm50/o;->l:Z

    :cond_3
    :goto_0
    return v4
.end method

.method private q(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lm50/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lm50/o;->G()V

    return-void
.end method

.method private t(Landroid/view/View;FZZ)Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lm50/g;

    invoke-direct {p1, v1}, Lm50/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/h;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lm50/h;

    invoke-direct {p1, v1}, Lm50/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Lm50/i;

    invoke-direct {p1, v1}, Lm50/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr p3, v2

    int-to-float p3, p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_3

    new-instance p1, Lm50/j;

    invoke-direct {p1, v1}, Lm50/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p1, Lm50/k;

    invoke-direct {p1, v1}, Lm50/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, p3

    cmpg-float p3, v4, p2

    if-gez p3, :cond_5

    new-instance p1, Lm50/l;

    invoke-direct {p1, v4, p2, v1}, Lm50/l;-><init>(FFLjava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_5
    invoke-direct {p0, p1}, Lm50/o;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_6

    new-instance p1, Lm50/m;

    invoke-direct {p1, v1}, Lm50/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v2, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p1, Lm50/n;

    invoke-direct {p1, v1}, Lm50/n;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_7
    if-nez p4, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    move v4, v3

    :goto_0
    if-eqz p4, :cond_c

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v0

    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lio/bidmachine/core/h;->D(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0, v2, v7}, Lm50/o;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    cmpg-float v8, v7, p2

    if-gez v8, :cond_8

    new-instance p1, Lm50/d;

    invoke-direct {p1, v7, p2, v1, v6}, Lm50/d;-><init>(FFLjava/lang/String;Landroid/view/View;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    if-lt v4, v6, :cond_9

    new-instance p1, Lm50/e;

    invoke-direct {p1, v4, v1}, Lm50/e;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    return v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    if-eq p4, p3, :cond_b

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_0

    :cond_b
    const/4 p4, 0x0

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_c
    return v0
.end method

.method private static synthetic u(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: view visibility verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: view transparent verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: window focus verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Show wasn\'t tracked: view size verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm50/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lm50/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm50/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm50/o;->s()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm50/o;->stop()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Lm50/c;

    invoke-direct {v2, v1}, Lm50/c;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lm50/o;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 8

    iget-object v0, p0, Lm50/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm50/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lm50/o;->s()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lm50/f;

    invoke-direct {v2, v1}, Lm50/f;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v2, p0, Lm50/o;->b:Lio/bidmachine/core/j;

    invoke-virtual {v2}, Lio/bidmachine/core/j;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Lm50/o;->j:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lm50/o;->k:Z

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lm50/o;->m:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lm50/o;->m:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm50/o;->k:Z

    iget-object v2, p0, Lm50/o;->c:Lm50/p;

    invoke-interface {v2}, Lm50/p;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm50/o;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v1, p0, Lm50/o;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/bidmachine/core/h;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lm50/o;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/bidmachine/core/h;->g(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
