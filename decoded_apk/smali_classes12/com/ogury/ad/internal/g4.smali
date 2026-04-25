.class public final Lcom/ogury/ad/internal/g4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/i4;

.field public final synthetic b:Lcom/ogury/ad/internal/c8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i4;Lcom/ogury/ad/internal/c8;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/internal/i4;

    iput-object p2, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/c8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/internal/i4;

    iget-object v2, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/c8;

    const-string v3, "$child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/ogury/ad/internal/d;

    invoke-direct {v3}, Lcom/ogury/ad/internal/d;-><init>()V

    iget-object v4, v1, Lcom/ogury/ad/internal/i4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/ogury/ad/internal/i4;->b:Lcom/ogury/ad/internal/fj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v1, Lcom/ogury/ad/internal/i4;->b:Lcom/ogury/ad/internal/fj;

    iget-object v7, v1, Lcom/ogury/ad/internal/i4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ogury/ad/internal/fj;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lcom/ogury/ad/internal/i4;->d:Lcom/ogury/ad/internal/qi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "root"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v7}, Lcom/ogury/ad/internal/qi;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v7, v1, Lcom/ogury/ad/internal/i4;->c:Lcom/ogury/ad/internal/ej;

    invoke-virtual {v7, v4, v5}, Lcom/ogury/ad/internal/ej;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v1, Lcom/ogury/ad/internal/i4;->c:Lcom/ogury/ad/internal/ej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/ogury/ad/internal/ej;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v7, v2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v8, v2

    sub-int v2, v7, v8

    const/4 v8, 0x0

    if-gez v2, :cond_1

    move v2, v8

    :cond_1
    int-to-float v9, v7

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    sub-float/2addr v2, v1

    iput v2, v3, Lcom/ogury/ad/internal/d;->c:F

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iput v10, v3, Lcom/ogury/ad/internal/d;->c:F

    :goto_0
    iget v1, v3, Lcom/ogury/ad/internal/d;->c:F

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3

    :goto_1
    return-object v3

    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerRect"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v2, "screenRect"

    if-ge v8, v1, :cond_4

    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v9, v6, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v7, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    iput-object v5, v3, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_3
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v4, "getAdExposure failed"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ogury/ad/internal/d;

    invoke-direct {v0}, Lcom/ogury/ad/internal/d;-><init>()V

    return-object v0
.end method
