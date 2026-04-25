.class public Lq0/j;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lq0/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq0/g;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq0/j;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lq0/j;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lq0/j;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lq0/j;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ly0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/j;->r(Ly0/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public r(Ly0/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lq0/i;

    invoke-virtual {v0}, Lq0/i;->k()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lq0/a;->e:Ly0/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Ly0/a;->h:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget v3, v0, Ly0/a;->g:F

    iget-object v4, v0, Ly0/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Ly0/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Ly0/a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lq0/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lq0/a;->f()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Ly0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p1, Ly0/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_1
    iget-object p1, p0, Lq0/j;->m:Lq0/i;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lq0/j;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lq0/j;->m:Lq0/i;

    :cond_2
    iget-object p1, p0, Lq0/j;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    iget-object v0, p0, Lq0/j;->l:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lq0/j;->j:[F

    iget-object v3, p0, Lq0/j;->k:[F

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lq0/j;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lq0/j;->j:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lq0/j;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lq0/j;->k:[F

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aget v0, v0, v4

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    iget-object v0, p0, Lq0/j;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lq0/j;->k:[F

    aget v2, v1, v2

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lq0/j;->i:Landroid/graphics/PointF;

    return-object p1
.end method
