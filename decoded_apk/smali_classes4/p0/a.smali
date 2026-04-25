.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a$b;
.implements Lp0/k;
.implements Lp0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/m0;

.field protected final f:Lw0/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field p:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m0;Lw0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu0/d;Lu0/b;Ljava/util/List;Lu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m0;",
            "Lw0/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lu0/d;",
            "Lu0/b;",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;",
            "Lu0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/a;->g:Ljava/util/List;

    new-instance v0, Lo0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo0/a;-><init>(I)V

    iput-object v0, p0, Lp0/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lp0/a;->p:F

    iput-object p1, p0, Lp0/a;->e:Lcom/airbnb/lottie/m0;

    iput-object p2, p0, Lp0/a;->f:Lw0/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lu0/d;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/a;->k:Lq0/a;

    invoke-virtual {p7}, Lu0/b;->c()Lq0/d;

    move-result-object p1

    iput-object p1, p0, Lp0/a;->j:Lq0/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/a;->m:Lq0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lu0/b;->c()Lq0/d;

    move-result-object p1

    iput-object p1, p0, Lp0/a;->m:Lq0/a;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lp0/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu0/b;

    invoke-virtual {p5}, Lu0/b;->c()Lq0/d;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lp0/a;->k:Lq0/a;

    invoke-virtual {p2, p3}, Lw0/b;->j(Lq0/a;)V

    iget-object p3, p0, Lp0/a;->j:Lq0/a;

    invoke-virtual {p2, p3}, Lw0/b;->j(Lq0/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0/a;

    invoke-virtual {p2, p4}, Lw0/b;->j(Lq0/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lp0/a;->m:Lq0/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lw0/b;->j(Lq0/a;)V

    :cond_3
    iget-object p3, p0, Lp0/a;->k:Lq0/a;

    invoke-virtual {p3, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p3, p0, Lp0/a;->j:Lq0/a;

    invoke-virtual {p3, p0}, Lq0/a;->a(Lq0/a$b;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/a;

    invoke-virtual {p3, p0}, Lq0/a;->a(Lq0/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lp0/a;->m:Lq0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    :cond_5
    invoke-virtual {p2}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lv0/a;->a()Lu0/b;

    move-result-object p1

    invoke-virtual {p1}, Lu0/b;->c()Lq0/d;

    move-result-object p1

    iput-object p1, p0, Lp0/a;->o:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/a;->o:Lq0/a;

    invoke-virtual {p2, p1}, Lw0/b;->j(Lq0/a;)V

    :cond_6
    return-void
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "StrokeContent#applyDashPattern"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lp0/a;->h:[F

    iget-object v3, p0, Lp0/a;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    invoke-virtual {v3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp0/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    aput v4, v2, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp0/a;->h:[F

    aget v3, v2, v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    aput v4, v2, v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lp0/a;->m:Lq0/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iget-object v2, p0, Lp0/a;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lp0/a;->h:[F

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_7
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lp0/a$b;)V
    .locals 13

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "StrokeContent#applyTrimPath"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lp0/a$b;->b(Lp0/a$b;)Lp0/u;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/m;

    invoke-interface {v3}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lp0/a$b;->b(Lp0/a$b;)Lp0/u;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u;->j()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {p2}, Lp0/a$b;->b(Lp0/a$b;)Lp0/u;

    move-result-object v3

    invoke-virtual {v3}, Lp0/u;->f()Lq0/a;

    move-result-object v3

    invoke-virtual {v3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {p2}, Lp0/a$b;->b(Lp0/a$b;)Lp0/u;

    move-result-object v2

    invoke-virtual {v2}, Lp0/u;->h()Lq0/a;

    move-result-object v2

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    iget-object p2, p0, Lp0/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lp0/a;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    :goto_1
    iget-object v5, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_1

    :cond_6
    mul-float/2addr v2, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-float v2, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ltz v3, :cond_e

    iget-object v9, p0, Lp0/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/m;

    invoke-interface {v10}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v9, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lp0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, p0, Lp0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    cmpl-float v10, v2, v4

    if-lez v10, :cond_8

    sub-float v10, v2, v4

    add-float v11, v8, v9

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    cmpg-float v11, v8, v10

    if-gez v11, :cond_8

    cmpl-float v11, v0, v4

    if-lez v11, :cond_7

    sub-float v11, v0, v4

    div-float/2addr v11, v9

    goto :goto_3

    :cond_7
    move v11, v7

    :goto_3
    div-float/2addr v10, v9

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, p0, Lp0/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, Lcom/airbnb/lottie/utils/n;->a(Landroid/graphics/Path;FFF)V

    iget-object v10, p0, Lp0/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    add-float v10, v8, v9

    cmpg-float v11, v10, v0

    if-ltz v11, :cond_d

    cmpl-float v11, v8, v2

    if-lez v11, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v11, v10, v2

    if-gtz v11, :cond_a

    cmpg-float v11, v0, v8

    if-gez v11, :cond_a

    iget-object v10, p0, Lp0/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    cmpg-float v11, v0, v8

    if-gez v11, :cond_b

    move v11, v7

    goto :goto_4

    :cond_b
    sub-float v11, v0, v8

    div-float/2addr v11, v9

    :goto_4
    cmpl-float v10, v2, v10

    if-lez v10, :cond_c

    move v10, v5

    goto :goto_5

    :cond_c
    sub-float v10, v2, v8

    div-float/2addr v10, v9

    :goto_5
    iget-object v12, p0, Lp0/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, Lcom/airbnb/lottie/utils/n;->a(Landroid/graphics/Path;FFF)V

    iget-object v10, p0, Lp0/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    :goto_6
    add-float/2addr v8, v9

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_f
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    iget-object v2, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/a$b;

    move v3, p3

    :goto_1
    invoke-static {v2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/m;

    invoke-interface {v5}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lp0/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lp0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lp0/a;->j:Lq0/a;

    check-cast p2, Lq0/d;

    invoke-virtual {p2}, Lq0/d;->r()F

    move-result p2

    iget-object p3, p0, Lp0/a;->d:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lp0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp0/a;->e:Lcom/airbnb/lottie/m0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/c;

    instance-of v4, v3, Lp0/u;

    if-eqz v4, :cond_0

    check-cast v3, Lp0/u;

    invoke-virtual {v3}, Lp0/u;->k()Lv0/t$a;

    move-result-object v4

    sget-object v5, Lv0/t$a;->c:Lv0/t$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lp0/u;->c(Lq0/a$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/c;

    instance-of v4, v3, Lp0/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lp0/u;

    invoke-virtual {v4}, Lp0/u;->k()Lv0/t$a;

    move-result-object v5

    sget-object v6, Lv0/t$a;->c:Lv0/t$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lp0/a$b;

    invoke-direct {v0, v4, v1}, Lp0/a$b;-><init>(Lp0/u;Lp0/a$a;)V

    invoke-virtual {v4, p0}, Lp0/u;->c(Lq0/a$b;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lp0/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lp0/a$b;

    invoke-direct {v0, v2, v1}, Lp0/a$b;-><init>(Lp0/u;Lp0/a$a;)V

    :cond_5
    invoke-static {v0}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lp0/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
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

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "StrokeContent#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/airbnb/lottie/utils/n;->h(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lp0/a;->k:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/airbnb/lottie/utils/j;->c(III)I

    move-result p3

    iget-object v2, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lp0/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lp0/a;->j:Lq0/a;

    check-cast v2, Lq0/d;

    invoke-virtual {v2}, Lq0/d;->r()F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_4

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lp0/a;->c()V

    iget-object p3, p0, Lp0/a;->n:Lq0/a;

    if-eqz p3, :cond_5

    iget-object v4, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object p3, p0, Lp0/a;->o:Lq0/a;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v2, p3, v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lp0/a;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_6
    iget v2, p0, Lp0/a;->p:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lp0/a;->f:Lw0/b;

    invoke-virtual {v2, p3}, Lw0/b;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    iget-object v4, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_7
    :goto_0
    iput p3, p0, Lp0/a;->p:F

    :cond_8
    if-eqz p4, :cond_9

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iget-object v0, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/b;->c(ILandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object p2, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_f

    iget-object p2, p0, Lp0/a;->g:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0/a$b;

    invoke-static {p2}, Lp0/a$b;->b(Lp0/a$b;)Lp0/u;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-direct {p0, p1, p2}, Lp0/a;->j(Landroid/graphics/Canvas;Lp0/a$b;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p3

    const-string p4, "StrokeContent#buildPath"

    if-eqz p3, :cond_b

    invoke-static {p4}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p3, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_c

    iget-object v0, p0, Lp0/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lp0/a$b;->a(Lp0/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/m;

    invoke-interface {v2}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p2

    const-string p3, "StrokeContent#drawPath"

    if-eqz p2, :cond_d

    invoke-static {p4}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    invoke-static {p3}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, Lp0/a;->b:Landroid/graphics/Path;

    iget-object p4, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_10
    return-void
.end method

.method public h(Ljava/lang/Object;Ly0/c;)V
    .locals 1
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

    iget-object p1, p0, Lp0/a;->k:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp0/a;->j:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/t0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp0/a;->n:Lq0/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp0/a;->f:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->I(Lq0/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/a;->n:Lq0/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/a;->n:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/a;->f:Lw0/b;

    iget-object p2, p0, Lp0/a;->n:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/t0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp0/a;->o:Lq0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/a;->o:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/a;->f:Lw0/b;

    iget-object p2, p0, Lp0/a;->o:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    :cond_6
    :goto_0
    return-void
.end method
