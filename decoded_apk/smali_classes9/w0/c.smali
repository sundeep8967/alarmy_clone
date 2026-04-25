.class public Lw0/c;
.super Lw0/b;
.source "SourceFile"


# instance fields
.field private E:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Lcom/airbnb/lottie/utils/m;

.field private final K:Lcom/airbnb/lottie/utils/m$a;

.field private L:F

.field private M:Z

.field private N:Lq0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/m0;Lw0/e;Ljava/util/List;Lcom/airbnb/lottie/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m0;",
            "Lw0/e;",
            "Ljava/util/List<",
            "Lw0/e;",
            ">;",
            "Lcom/airbnb/lottie/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Lcom/airbnb/lottie/m0;Lw0/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/c;->F:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/c;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/c;->I:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/utils/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/m;-><init>()V

    iput-object v0, p0, Lw0/c;->J:Lcom/airbnb/lottie/utils/m;

    new-instance v0, Lcom/airbnb/lottie/utils/m$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/m$a;-><init>()V

    iput-object v0, p0, Lw0/c;->K:Lcom/airbnb/lottie/utils/m$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/c;->M:Z

    invoke-virtual {p2}, Lw0/e;->v()Lu0/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu0/b;->c()Lq0/d;

    move-result-object p2

    iput-object p2, p0, Lw0/c;->E:Lq0/a;

    invoke-virtual {p0, p2}, Lw0/b;->j(Lq0/a;)V

    iget-object p2, p0, Lw0/c;->E:Lq0/a;

    invoke-virtual {p2, p0}, Lq0/a;->a(Lq0/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lw0/c;->E:Lq0/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/airbnb/lottie/j;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/e;

    invoke-static {p0, v5, p1, p4}, Lw0/b;->v(Lw0/c;Lw0/e;Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;)Lw0/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lw0/b;->A()Lw0/e;

    move-result-object v7

    invoke-virtual {v7}, Lw0/e;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lw0/b;->K(Lw0/b;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lw0/c$a;->a:[I

    invoke-virtual {v5}, Lw0/e;->i()Lw0/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->z()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->n(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/b;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lw0/b;->A()Lw0/e;

    move-result-object p3

    invoke-virtual {p3}, Lw0/e;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/b;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lw0/b;->M(Lw0/b;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lq0/c;

    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lq0/c;-><init>(Lq0/a$b;Lw0/b;Lcom/airbnb/lottie/parser/j;)V

    iput-object p1, p0, Lw0/c;->N:Lq0/c;

    :cond_8
    return-void
.end method


# virtual methods
.method protected J(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lw0/b;->f(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 2

    invoke-super {p0, p1}, Lw0/b;->L(Z)V

    iget-object v0, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    invoke-virtual {v1, p1}, Lw0/b;->L(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 4

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lw0/c;->L:F

    invoke-super {p0, p1}, Lw0/b;->N(F)V

    iget-object v0, p0, Lw0/c;->E:Lq0/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/m0;->J()Lcom/airbnb/lottie/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->c()Lcom/airbnb/lottie/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->p()F

    move-result v0

    iget-object v2, p0, Lw0/c;->E:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v3}, Lw0/e;->c()Lcom/airbnb/lottie/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->i()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_1
    iget-object v0, p0, Lw0/c;->E:Lq0/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->s()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->w()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->w()F

    move-result v0

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b;

    invoke-virtual {v2, p1}, Lw0/b;->N(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lw0/c;->L:F

    return v0
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/c;->M:Z

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lw0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lw0/c;->G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    iget-object v1, p0, Lw0/c;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lw0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lw0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lw0/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    invoke-super {p0, p1, p2}, Lw0/b;->h(Ljava/lang/Object;Ly0/c;)V

    sget-object v0, Lcom/airbnb/lottie/t0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lw0/c;->E:Lq0/a;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lw0/c;->E:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lw0/c;->E:Lq0/a;

    invoke-virtual {p0, p1}, Lw0/b;->j(Lq0/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/t0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lw0/c;->N:Lq0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lq0/c;->b(Ly0/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/t0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lw0/c;->N:Lq0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lq0/c;->f(Ly0/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/t0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lw0/c;->N:Lq0/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lq0/c;->c(Ly0/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/t0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lw0/c;->N:Lq0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lq0/c;->e(Ly0/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/t0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lw0/c;->N:Lq0/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lq0/c;->g(Ly0/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 8

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    iget-object v3, p0, Lw0/c;->N:Lq0/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m0;->f0()Z

    move-result v4

    const/16 v5, 0xff

    if-eqz v4, :cond_3

    iget-object v4, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m0;->g0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    :goto_2
    iget-object v3, p0, Lw0/c;->N:Lq0/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, v5}, Lq0/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    move-result-object p4

    :cond_7
    iget-boolean v3, p0, Lw0/c;->M:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v3}, Lw0/e;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__container"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lw0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b;

    iget-object v6, p0, Lw0/c;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, p2, v2}, Lw0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Lw0/c;->H:Landroid/graphics/RectF;

    iget-object v6, p0, Lw0/c;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lw0/c;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v4}, Lw0/e;->m()F

    move-result v4

    iget-object v6, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v6}, Lw0/e;->l()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lw0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    if-eqz v0, :cond_b

    iget-object v3, p0, Lw0/c;->K:Lcom/airbnb/lottie/utils/m$a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/m$a;->f()V

    iget-object v3, p0, Lw0/c;->K:Lcom/airbnb/lottie/utils/m$a;

    iput p3, v3, Lcom/airbnb/lottie/utils/m$a;->a:I

    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lcom/airbnb/lottie/utils/b;->b(Lcom/airbnb/lottie/utils/m$a;)V

    const/4 p4, 0x0

    :cond_a
    iget-object p3, p0, Lw0/c;->J:Lcom/airbnb/lottie/utils/m;

    iget-object v3, p0, Lw0/c;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lw0/c;->K:Lcom/airbnb/lottie/utils/m$a;

    invoke-virtual {p3, p1, v3, v4}, Lcom/airbnb/lottie/utils/m;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/m$a;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p1

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lw0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_c

    iget-object v2, p0, Lw0/c;->F:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b;

    invoke-virtual {v2, p3, p2, v5, p4}, Lw0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lw0/c;->J:Lcom/airbnb/lottie/utils/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m;->e()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method
