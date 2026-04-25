.class public Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;
.implements Lq0/a$b;
.implements Lp0/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lw0/b;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lv0/g;

.field private final k:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Lv0/d;",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lq0/q;

.field private final q:Lcom/airbnb/lottie/m0;

.field private final r:I

.field private s:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;Lv0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp0/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp0/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/h;->f:Landroid/graphics/Path;

    new-instance v1, Lo0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo0/a;-><init>(I)V

    iput-object v1, p0, Lp0/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp0/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp0/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lp0/h;->t:F

    iput-object p3, p0, Lp0/h;->c:Lw0/b;

    invoke-virtual {p4}, Lv0/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp0/h;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lv0/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lp0/h;->b:Z

    iput-object p1, p0, Lp0/h;->q:Lcom/airbnb/lottie/m0;

    invoke-virtual {p4}, Lv0/e;->e()Lv0/g;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->j:Lv0/g;

    invoke-virtual {p4}, Lv0/e;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/j;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lp0/h;->r:I

    invoke-virtual {p4}, Lv0/e;->d()Lu0/c;

    move-result-object p1

    invoke-virtual {p1}, Lu0/c;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->k:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p3, p1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p4}, Lv0/e;->g()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->l:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p3, p1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p4}, Lv0/e;->h()Lu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lu0/f;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->m:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p3, p1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p4}, Lv0/e;->b()Lu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lu0/f;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->n:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p3, p1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p3}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lv0/a;->a()Lu0/b;

    move-result-object p1

    invoke-virtual {p1}, Lu0/b;->c()Lq0/d;

    move-result-object p1

    iput-object p1, p0, Lp0/h;->s:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/h;->s:Lq0/a;

    invoke-virtual {p3, p1}, Lw0/b;->j(Lq0/a;)V

    :cond_0
    return-void
.end method

.method private c([I)[I
    .locals 4

    iget-object v0, p0, Lp0/h;->p:Lq0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    iget-object v0, p0, Lp0/h;->m:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->f()F

    move-result v0

    iget v1, p0, Lp0/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lp0/h;->n:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->f()F

    move-result v1

    iget v2, p0, Lp0/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lp0/h;->k:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->f()F

    move-result v2

    iget v3, p0, Lp0/h;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lp0/h;->j()I

    move-result v1

    iget-object v2, v0, Lp0/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lp0/h;->m:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lp0/h;->n:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v5, v0, Lp0/h;->k:Lq0/a;

    invoke-virtual {v5}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/d;

    invoke-virtual {v5}, Lv0/d;->d()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lp0/h;->c([I)[I

    move-result-object v6

    invoke-virtual {v5}, Lv0/d;->e()[F

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    new-array v5, v8, [I

    const/4 v7, 0x0

    aget v9, v6, v7

    aput v9, v5, v7

    aget v6, v6, v7

    const/4 v9, 0x1

    aput v6, v5, v9

    new-array v6, v8, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v9

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object v15, v6

    :goto_0
    new-instance v5, Landroid/graphics/LinearGradient;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lp0/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    return-object v5
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lp0/h;->j()I

    move-result v1

    iget-object v2, v0, Lp0/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lp0/h;->m:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lp0/h;->n:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v5, v0, Lp0/h;->k:Lq0/a;

    invoke-virtual {v5}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/d;

    invoke-virtual {v5}, Lv0/d;->d()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lp0/h;->c([I)[I

    move-result-object v6

    invoke-virtual {v5}, Lv0/d;->e()[F

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ge v7, v9, :cond_1

    new-array v5, v9, [I

    const/4 v7, 0x0

    aget v10, v6, v7

    aput v10, v5, v7

    aget v6, v6, v7

    const/4 v10, 0x1

    aput v6, v5, v10

    new-array v6, v9, [F

    aput v8, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v10

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object v15, v6

    :goto_0
    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    float-to-double v5, v1

    sub-float/2addr v2, v13

    float-to-double v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v2, v1, v8

    if-gtz v2, :cond_2

    const v1, 0x3a83126f    # 0.001f

    :cond_2
    move v14, v1

    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lp0/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lp0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lp0/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp0/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lp0/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/m;

    invoke-interface {v2}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp0/h;->q:Lcom/airbnb/lottie/m0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c;

    instance-of v1, v0, Lp0/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp0/h;->i:Ljava/util/List;

    check-cast v0, Lp0/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/j;->k(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lp0/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 5

    iget-boolean v0, p0, Lp0/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "GradientFillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp0/h;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lp0/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lp0/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lp0/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/m;

    invoke-interface {v4}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lp0/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lp0/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lp0/h;->j:Lv0/g;

    sget-object v3, Lv0/g;->b:Lv0/g;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lp0/h;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lp0/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lp0/h;->o:Lq0/a;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget-object p2, p0, Lp0/h;->s:Lq0/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lp0/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_5
    iget v2, p0, Lp0/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_2
    iput p2, p0, Lp0/h;->t:F

    :cond_7
    iget-object p2, p0, Lp0/h;->l:Lq0/a;

    invoke-virtual {p2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    const/16 v2, 0xff

    invoke-static {p3, v0, v2}, Lcom/airbnb/lottie/utils/j;->c(III)I

    move-result p3

    iget-object v0, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_8

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3}, Lcom/airbnb/lottie/utils/b;->c(ILandroid/graphics/Paint;)V

    :cond_8
    iget-object p2, p0, Lp0/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lp0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ly0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/t0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/h;->l:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp0/h;->o:Lq0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp0/h;->c:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->I(Lq0/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lp0/h;->o:Lq0/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/h;->o:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/h;->c:Lw0/b;

    iget-object p2, p0, Lp0/h;->o:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/t0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp0/h;->p:Lq0/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp0/h;->c:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->I(Lq0/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lp0/h;->p:Lq0/q;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lp0/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->c()V

    iget-object p1, p0, Lp0/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->c()V

    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/h;->p:Lq0/q;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/h;->c:Lw0/b;

    iget-object p2, p0, Lp0/h;->p:Lq0/q;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/t0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lp0/h;->s:Lq0/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/h;->s:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/h;->c:Lw0/b;

    iget-object p2, p0, Lp0/h;->s:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    :cond_8
    :goto_0
    return-void
.end method
