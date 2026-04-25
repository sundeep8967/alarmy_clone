.class public Lio/bidmachine/rendering/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/c$b;,
        Lio/bidmachine/rendering/internal/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lio/bidmachine/rendering/model/j1;

.field private final c:Lio/bidmachine/rendering/internal/b$a;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/rendering/model/j1;Lio/bidmachine/rendering/internal/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/j1;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/c;->c:Lio/bidmachine/rendering/internal/b$a;

    new-instance p1, Lio/bidmachine/rendering/internal/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/rendering/internal/c$b;-><init>(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/internal/c$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->d:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/rendering/internal/c$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/rendering/internal/c$c;-><init>(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/internal/c$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->k()V

    return-void
.end method

.method private c(Landroid/view/View;FZZ)Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "VisibilityTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p2, "Show wasn\'t tracked: view visibility verification failed - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/e0;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Show wasn\'t tracked: view transparent verification failed - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p2, "Show wasn\'t tracked: window focus verification failed - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr p3, v1

    int-to-float p3, p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    const-string p2, "Show wasn\'t tracked: view size verification failed - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p2, "Show wasn\'t tracked: global visibility verification failed - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, p3

    cmpg-float p3, v4, p2

    if-gez p3, :cond_5

    const-string p3, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p4, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p3, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p2, "Show wasn\'t tracked: content or root layout not found - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p2, "Show wasn\'t tracked: ad view is out of current window - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

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
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/util/e0;->j(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lio/bidmachine/util/e0;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v1, v7}, Lio/bidmachine/util/b0;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    cmpg-float v8, v7, p2

    if-gez v8, :cond_8

    const-string p1, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p3, p2, p4, v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    if-lt v4, v6, :cond_9

    const-string p1, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-eq p1, p3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    goto :goto_1

    :goto_3
    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    :cond_c
    return v0
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/c;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->g()V

    return-void
.end method

.method private f()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/j1;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/j1;->a()F

    move-result v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/j1;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/j1;->c()Z

    move-result v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/j1;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/j1;->b()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/c;->c(Landroid/view/View;FZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->j()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->c:Lio/bidmachine/rendering/internal/b$a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/b$a;->a()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->c:Lio/bidmachine/rendering/internal/b$a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/b$a;->b()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lf80/h;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lf80/h;->e(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->stop()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->h()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->stop()V

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "VisibilityTracker"

    const/4 v3, 0x0

    sget-object v3, Lbn/ImWv/SVFNgPdJKg;->TbowlPqUF:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "VisibilityTracker"

    const-string v4, "Stop tracking - %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lf80/h;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
