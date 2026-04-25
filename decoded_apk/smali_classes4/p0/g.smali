.class public Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;
.implements Lq0/a$b;
.implements Lp0/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lw0/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/m0;

.field private k:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/g;->a:Landroid/graphics/Path;

    new-instance v1, Lo0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo0/a;-><init>(I)V

    iput-object v1, p0, Lp0/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp0/g;->f:Ljava/util/List;

    iput-object p2, p0, Lp0/g;->c:Lw0/b;

    invoke-virtual {p3}, Lv0/p;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp0/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lv0/p;->f()Z

    move-result v1

    iput-boolean v1, p0, Lp0/g;->e:Z

    iput-object p1, p0, Lp0/g;->j:Lcom/airbnb/lottie/m0;

    invoke-virtual {p2}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lw0/b;->x()Lv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lv0/a;->a()Lu0/b;

    move-result-object p1

    invoke-virtual {p1}, Lu0/b;->c()Lq0/d;

    move-result-object p1

    iput-object p1, p0, Lp0/g;->k:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/g;->k:Lq0/a;

    invoke-virtual {p2, p1}, Lw0/b;->j(Lq0/a;)V

    :cond_0
    invoke-virtual {p3}, Lv0/p;->b()Lu0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lv0/p;->e()Lu0/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv0/p;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lv0/p;->b()Lu0/a;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/g;->g:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p2, p1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p3}, Lv0/p;->e()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/g;->h:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p2, p1}, Lw0/b;->j(Lq0/a;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp0/g;->g:Lq0/a;

    iput-object p1, p0, Lp0/g;->h:Lq0/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lp0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lp0/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp0/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lp0/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/m;

    invoke-interface {v2}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp0/g;->a:Landroid/graphics/Path;

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

    iget-object v0, p0, Lp0/g;->j:Lcom/airbnb/lottie/m0;

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

    iget-object v1, p0, Lp0/g;->f:Ljava/util/List;

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
    .locals 6

    iget-boolean v0, p0, Lp0/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp0/g;->g:Lq0/a;

    check-cast v0, Lq0/b;

    invoke-virtual {v0}, Lq0/b;->r()I

    move-result v0

    iget-object v2, p0, Lp0/g;->h:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/j;->c(III)I

    move-result p3

    iget-object v3, p0, Lp0/g;->b:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lp0/g;->i:Lq0/a;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lp0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lp0/g;->k:Lq0/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp0/g;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v0, p0, Lp0/g;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp0/g;->c:Lw0/b;

    invoke-virtual {v0, p3}, Lw0/b;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v3, p0, Lp0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lp0/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    float-to-int p3, v2

    iget-object v0, p0, Lp0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/b;->c(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lp0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    iget-object p3, p0, Lp0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object p3, p0, Lp0/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    iget-object p3, p0, Lp0/g;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lp0/g;->f:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp0/m;

    invoke-interface {p4}, Lp0/m;->getPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lp0/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lp0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/g;->d:Ljava/lang/String;

    return-object v0
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

    sget-object v0, Lcom/airbnb/lottie/t0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/g;->g:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp0/g;->h:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/t0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp0/g;->i:Lq0/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp0/g;->c:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->I(Lq0/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/g;->i:Lq0/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/g;->i:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/g;->c:Lw0/b;

    iget-object p2, p0, Lp0/g;->i:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/t0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp0/g;->k:Lq0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/g;->k:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/g;->c:Lw0/b;

    iget-object p2, p0, Lp0/g;->k:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    :cond_6
    :goto_0
    return-void
.end method
