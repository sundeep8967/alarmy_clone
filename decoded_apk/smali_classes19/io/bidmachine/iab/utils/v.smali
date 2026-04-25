.class public Lio/bidmachine/iab/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lio/bidmachine/iab/utils/v$a;

.field private final d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private i:Landroid/view/View$OnAttachStateChangeListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/v$a;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/iab/utils/v;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/v$a;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/v$a;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->j:Z

    .line 4
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->k:Z

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->l:Z

    .line 6
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->m:Z

    .line 7
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->n:Z

    .line 8
    iput-object p1, p0, Lio/bidmachine/iab/utils/v;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lio/bidmachine/iab/utils/v;->c:Lio/bidmachine/iab/utils/v$a;

    .line 11
    iput p4, p0, Lio/bidmachine/iab/utils/v;->d:F

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/v;->e:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/v;->f:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Lio/bidmachine/iab/utils/v$b;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/utils/v$b;-><init>(Lio/bidmachine/iab/utils/v;)V

    iput-object p1, p0, Lio/bidmachine/iab/utils/v;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "Visibility != View.VISIBLE"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "No parent"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "Can\'t get global visible rect"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "View is transparent (alpha = 0)"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "Ad View width or height is zero, show wasn\'t tracked"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/iab/utils/v;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v0, p0, Lio/bidmachine/iab/utils/v;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad View is not completely visible ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), show wasn\'t tracked"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/r;->n(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "Can\'t obtain root view"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    const-string v1, "Ad View is out of current window, show wasn\'t tracked"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/v;->c(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/v;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/v;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/v;->e(Z)V

    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lio/bidmachine/iab/utils/v;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/v;->k:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "VisibilityTracker"

    invoke-static {v1, p2, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/v;->e(Z)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/utils/v;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/utils/v;->a()V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/v;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/v;->j:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->c:Lio/bidmachine/iab/utils/v$a;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/utils/v$a;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/utils/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/v;->l:Z

    return p1
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/v;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->l:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/iab/utils/u;->C(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic h(Lio/bidmachine/iab/utils/v;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/utils/v;->g()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/v;->j:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->m:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->l:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/v;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/utils/v;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/v;->m:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/v$c;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/v$c;-><init>(Lio/bidmachine/iab/utils/v;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/v;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_3

    new-instance v0, Lio/bidmachine/iab/utils/v$d;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/v$d;-><init>(Lio/bidmachine/iab/utils/v;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/v;->i:Landroid/view/View$OnAttachStateChangeListener;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/v;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/v;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lio/bidmachine/iab/utils/v;->a()V

    return-void
.end method
