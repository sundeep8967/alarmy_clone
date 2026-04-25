.class public final Lyads/ej3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public a:Lyads/yz2;

.field public b:Lyads/yz2;

.field public c:Landroid/view/TextureView;

.field public d:Lyads/kj3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lyads/ej3;->b:Lyads/yz2;

    iget-object v1, p0, Lyads/ej3;->d:Lyads/kj3;

    iget-object v2, p0, Lyads/ej3;->a:Lyads/yz2;

    iget-object v3, p0, Lyads/ej3;->c:Landroid/view/TextureView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v4, Lyads/ij3;

    invoke-direct {v4, v0, v2}, Lyads/ij3;-><init>(Lyads/yz2;Lyads/yz2;)V

    iget v5, v2, Lyads/yz2;->b:I

    if-lez v5, :cond_3

    iget v5, v2, Lyads/yz2;->c:I

    if-lez v5, :cond_3

    iget v5, v0, Lyads/yz2;->b:I

    if-lez v5, :cond_3

    iget v5, v0, Lyads/yz2;->c:I

    if-lez v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    iget v1, v0, Lyads/yz2;->b:I

    int-to-float v1, v1

    iget v5, v2, Lyads/yz2;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget v0, v0, Lyads/yz2;->c:I

    int-to-float v0, v0

    iget v2, v2, Lyads/yz2;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    sget-object v0, Lyads/gj3;->c:Lyads/gj3;

    invoke-virtual {v4, v1, v2, v0}, Lyads/ij3;->a(FFLyads/gj3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v1, v0, Lyads/yz2;->b:I

    int-to-float v1, v1

    iget v5, v2, Lyads/yz2;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget v0, v0, Lyads/yz2;->c:I

    int-to-float v0, v0

    iget v2, v2, Lyads/yz2;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    sget-object v0, Lyads/gj3;->c:Lyads/gj3;

    invoke-virtual {v4, v1, v2, v0}, Lyads/ij3;->a(FFLyads/gj3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lyads/gj3;->b:Lyads/gj3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1, v0}, Lyads/ij3;->a(FFLyads/gj3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/ej3;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lyads/ej3;->d:Lyads/kj3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    new-instance v0, Lyads/yz2;

    invoke-direct {v0, p1, p2}, Lyads/yz2;-><init>(II)V

    iput-object v0, p0, Lyads/ej3;->b:Lyads/yz2;

    invoke-virtual {p0}, Lyads/ej3;->a()V

    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    iget v0, p1, Landroidx/media3/common/VideoSize;->a:I

    iget v1, p1, Landroidx/media3/common/VideoSize;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    :cond_0
    new-instance v1, Lyads/yz2;

    iget p1, p1, Landroidx/media3/common/VideoSize;->b:I

    invoke-direct {v1, v0, p1}, Lyads/yz2;-><init>(II)V

    iput-object v1, p0, Lyads/ej3;->a:Lyads/yz2;

    invoke-virtual {p0}, Lyads/ej3;->a()V

    return-void
.end method
