.class public final Lcom/chartboost/sdk/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/vj$a;,
        Lcom/chartboost/sdk/impl/vj$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/chartboost/sdk/impl/vj$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:Lcom/chartboost/sdk/impl/vj$b;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lkotlinx/coroutines/c2;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Z

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Ljava/lang/Long;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/vj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/vj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/vj;->r:Lcom/chartboost/sdk/impl/vj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/vj;->b:Landroid/view/View;

    .line 5
    iput p4, p0, Lcom/chartboost/sdk/impl/vj;->c:I

    .line 6
    iput p5, p0, Lcom/chartboost/sdk/impl/vj;->d:I

    .line 7
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/vj;->e:J

    .line 8
    iput p8, p0, Lcom/chartboost/sdk/impl/vj;->f:I

    .line 9
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/vj;->g:Z

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/vj;->i:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->k:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Lna/d0;

    invoke-direct {p1, p0}, Lna/d0;-><init>(Lcom/chartboost/sdk/impl/vj;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/vj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vj;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vj;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vj;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/vj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vj;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/vj;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vj;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/vj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vj;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/vj;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/vj;->o:Z

    return p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/vj;->m:Z

    return p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/vj;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->g()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->j:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/vj;->j:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/vj$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj;->h:Lcom/chartboost/sdk/impl/vj$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->a()V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vj;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/vj;->h:Lcom/chartboost/sdk/impl/vj$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/vj$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->h:Lcom/chartboost/sdk/impl/vj$b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/vj;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget v3, p0, Lcom/chartboost/sdk/impl/vj;->f:I

    if-ge v2, v3, :cond_3

    .line 6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/vj;->a(ILandroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/vj;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/chartboost/sdk/impl/vj;->c:I

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->j:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    .line 4
    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v2, Lcom/chartboost/sdk/impl/vj$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/vj$c;-><init>(Lkotlinx/coroutines/m0$b;)V

    .line 5
    new-instance v4, Lcom/chartboost/sdk/impl/vj$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/vj$d;-><init>(Lcom/chartboost/sdk/impl/vj;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/vj;->j:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/vj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :catch_0
    const-string v2, "Exception when accessing view tree observer."

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/vj;->r:Lcom/chartboost/sdk/impl/vj$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/vj;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/vj;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/vj$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    const-string v2, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/vj;->k:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vj;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vj;->h()V

    return-void
.end method
