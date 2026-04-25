.class public final Lcom/ogury/ad/internal/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/i3;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/i3;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/i3;-><init>(F)V

    const-string v1, "minVisibilityAdjustmentGateway"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/wg;->a:Lcom/ogury/ad/internal/i3;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ogury/ad/internal/wg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/vg;)Z
    .locals 7

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/ogury/ad/internal/vg;->b:I

    iget v1, p0, Lcom/ogury/ad/internal/wg;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget v0, p2, Lcom/ogury/ad/internal/vg;->c:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p2, Lcom/ogury/ad/internal/vg;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p2, Lcom/ogury/ad/internal/vg;->e:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Lcom/ogury/ad/internal/vg;->b:I

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Lcom/ogury/ad/internal/vg;->c:I

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ogury/ad/internal/wg;->a:Lcom/ogury/ad/internal/i3;

    const-string v3, "adLayoutRect"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerRect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ad/internal/h3;

    iget v1, v1, Lcom/ogury/ad/internal/i3;->a:F

    invoke-direct {v3, p1, v0, v1}, Lcom/ogury/ad/internal/h3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    invoke-virtual {v3}, Lcom/ogury/ad/internal/h3;->a()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return v2

    :cond_1
    iget-boolean v4, p2, Lcom/ogury/ad/internal/vg;->a:Z

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v4, :cond_2

    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    return v2

    :cond_2
    const/4 v6, 0x1

    if-eqz v4, :cond_4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    invoke-virtual {v3}, Lcom/ogury/ad/internal/h3;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p2, Lcom/ogury/ad/internal/vg;->d:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/ogury/ad/internal/vg;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/ogury/ad/internal/vg;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Lcom/ogury/ad/internal/vg;->c:I

    return v6

    :cond_3
    return v2

    :cond_4
    return v6

    :cond_5
    :goto_0
    return v2
.end method
