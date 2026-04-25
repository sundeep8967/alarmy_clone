.class public final Lyads/cq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nl3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/nl3;

    invoke-direct {v0}, Lyads/nl3;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/cq0;-><init>(Lyads/nl3;)V

    return-void
.end method

.method public constructor <init>(Lyads/nl3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/cq0;->a:Lyads/nl3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lyads/bq0;
    .locals 8

    iget-object v0, p0, Lyads/cq0;->a:Lyads/nl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lyads/kl3;->a(Landroid/view/View;)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v3}, Lyads/kl3;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Lbb0/a;->d(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Lbb0/a;->d(F)I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result p1

    int-to-float p1, p1

    sub-float v2, v5, v3

    sub-float v6, p1, v4

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    cmpl-float v2, v6, v7

    if-lez v2, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-instance p1, Lyads/bq0;

    invoke-direct {p1, v0, v1}, Lyads/bq0;-><init>(ILandroid/graphics/RectF;)V

    return-object p1
.end method
