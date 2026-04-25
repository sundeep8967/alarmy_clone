.class public final Lcom/ogury/ad/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/ta;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/ogury/ad/internal/h3;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    .line 3
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "containerRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->a()F

    move-result v0

    iget v1, p0, Lcom/ogury/ad/internal/h3;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->a()F

    move-result v0

    iget v1, p0, Lcom/ogury/ad/internal/h3;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_4

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->a()F

    move-result v0

    iget v1, p0, Lcom/ogury/ad/internal/h3;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/ogury/ad/internal/h3;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_6

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->a()F

    move-result v0

    iget v1, p0, Lcom/ogury/ad/internal/h3;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
