.class public Lio/bidmachine/rendering/internal/view/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/l$b;,
        Lio/bidmachine/rendering/internal/view/l$d;,
        Lio/bidmachine/rendering/internal/view/l$c;
    }
.end annotation


# instance fields
.field private final b:Lf80/f;

.field private final c:Lio/bidmachine/rendering/internal/view/d;

.field private final d:Lio/bidmachine/rendering/internal/controller/t;

.field private e:Lio/bidmachine/rendering/internal/view/l$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Lv70/c;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf80/f;

    const-string v0, "PlaceholderView"

    invoke-direct {v3, v0}, Lf80/f;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/bidmachine/rendering/internal/k;->a()Lio/bidmachine/rendering/model/d;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v4, Lf80/f;

    const-string p2, "PlaceholderViewAdPhaseController"

    invoke-direct {v4, p2}, Lf80/f;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/rendering/internal/j;->j()Lio/bidmachine/rendering/internal/j;

    move-result-object p2

    new-instance v5, Ld80/c;

    invoke-virtual {v4}, Lf80/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Ld80/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/j;)V

    new-instance p2, Lio/bidmachine/rendering/internal/controller/b0;

    new-instance v6, Lio/bidmachine/rendering/internal/view/l$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lio/bidmachine/rendering/internal/view/l$b;-><init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/internal/view/l$a;)V

    move-object v0, p2

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/b0;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Ljava/lang/Object;Lf80/f;Ld80/c;Lio/bidmachine/rendering/internal/controller/u;Lv70/c;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    new-instance p2, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/l;->c:Lio/bidmachine/rendering/internal/view/d;

    invoke-static {}, Lio/bidmachine/util/e0;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/view/d;->d()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/l;->l()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/l;->g(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/l;->k()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/view/l;)Lf80/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/l;->j(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method private synthetic g(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->e:Lio/bidmachine/rendering/internal/view/l$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/view/l$d;->a(Lio/bidmachine/rendering/model/t;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lio/bidmachine/rendering/internal/view/l;)Lio/bidmachine/rendering/internal/view/d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/l;->c:Lio/bidmachine/rendering/internal/view/d;

    return-object p0
.end method

.method private j(Lio/bidmachine/rendering/model/t;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyBrokenCreativeEvent"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/h;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/view/h;-><init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->e:Lio/bidmachine/rendering/internal/view/l$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/l$d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->e:Lio/bidmachine/rendering/internal/view/l$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/l$d;->b()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderClosed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/i;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/i;-><init>(Lio/bidmachine/rendering/internal/view/l;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/l;->n()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->e:Lio/bidmachine/rendering/internal/view/l$d;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->a()V

    new-instance v0, Lio/bidmachine/rendering/internal/view/k;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/k;-><init>(Lio/bidmachine/rendering/internal/view/l;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->c()V

    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/j;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/j;-><init>(Lio/bidmachine/rendering/internal/view/l;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/l;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->onShown()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/t;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l;->d:Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->d()V

    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/l$d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/l;->e:Lio/bidmachine/rendering/internal/view/l$d;

    return-void
.end method
