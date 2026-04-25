.class public final Lcom/ogury/ad/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/d3;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/ogury/ad/internal/e3;

.field public final c:Lcom/ogury/ad/internal/si;

.field public final d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/fj;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    new-instance p2, Lcom/ogury/ad/internal/si;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/si;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/i1;->c:Lcom/ogury/ad/internal/si;

    new-instance p2, Lpt/j;

    invoke-direct {p2, p0}, Lpt/j;-><init>(Lcom/ogury/ad/internal/i1;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/i1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p2, Lcom/ogury/ad/internal/h1;

    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/h1;-><init>(Lcom/ogury/ad/internal/i1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/i1;->e:Landroid/view/View;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/i1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 4
    iget-object v3, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/ogury/ad/internal/c8;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/ogury/ad/internal/c8;

    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->getContainsMraid()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    new-instance v4, Lcom/ogury/ad/internal/d;

    invoke-direct {v4}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v8, p0, Lcom/ogury/ad/internal/i1;->e:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget-object v8, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v8, v6

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    sub-int v6, v7, v8

    int-to-float v6, v6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v8, v6

    .line 13
    iput v8, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 14
    :cond_1
    iget v6, v4, Lcom/ogury/ad/internal/d;->c:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 15
    iput-object v8, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v5, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 17
    :goto_2
    iget-boolean v5, v3, Lcom/ogury/ad/internal/c8;->k:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v3, Lcom/ogury/ad/internal/c8;->l:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p0, Lcom/ogury/ad/internal/i1;->c:Lcom/ogury/ad/internal/si;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v6, "adExposure"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v5, Lcom/ogury/ad/internal/si;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iput v7, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/a7;->a(Lcom/ogury/ad/internal/d;)V

    .line 24
    iget-object v5, p0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/e3;

    if-eqz v5, :cond_6

    .line 25
    iget v4, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 26
    check-cast v5, Lcom/ogury/ad/internal/f;

    invoke-virtual {v5, v3, v4}, Lcom/ogury/ad/internal/f;->a(Lcom/ogury/ad/internal/c8;F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/e3;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/e3;

    return-void
.end method
