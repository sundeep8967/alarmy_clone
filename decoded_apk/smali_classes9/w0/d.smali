.class public Lw0/d;
.super Lw0/b;
.source "SourceFile"


# instance fields
.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/RectF;

.field private final I:Lcom/airbnb/lottie/p0;

.field private J:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lq0/c;

.field private M:Lcom/airbnb/lottie/utils/m;

.field private N:Lcom/airbnb/lottie/utils/m$a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m0;Lw0/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Lcom/airbnb/lottie/m0;Lw0/e;)V

    new-instance v0, Lo0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo0/a;-><init>(I)V

    iput-object v0, p0, Lw0/d;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/d;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/d;->H:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lw0/e;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/m0;->P(Ljava/lang/String;)Lcom/airbnb/lottie/p0;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lq0/c;

    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lq0/c;-><init>(Lq0/a$b;Lw0/b;Lcom/airbnb/lottie/parser/j;)V

    iput-object p1, p0, Lw0/d;->L:Lq0/c;

    :cond_0
    return-void
.end method

.method private Q()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lw0/d;->K:Lq0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/b;->q:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/m0;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/p0;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result p2

    iget-object p3, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/m0;->Q()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/p0;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p0;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw0/d;->Q()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/p0;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p0;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, p0, Lw0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
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

    invoke-super {p0, p1, p2}, Lw0/b;->h(Ljava/lang/Object;Ly0/c;)V

    sget-object v0, Lcom/airbnb/lottie/t0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lw0/d;->J:Lq0/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lw0/d;->J:Lq0/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/t0;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lw0/d;->K:Lq0/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lw0/d;->K:Lq0/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/t0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lw0/d;->L:Lq0/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lq0/c;->b(Ly0/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/t0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lw0/d;->L:Lq0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lq0/c;->f(Ly0/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/t0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lw0/d;->L:Lq0/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lq0/c;->c(Ly0/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/t0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lw0/d;->L:Lq0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lq0/c;->e(Ly0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/t0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lw0/d;->L:Lq0/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lq0/c;->g(Ly0/c;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 6

    invoke-direct {p0}, Lw0/d;->Q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result v1

    iget-object v2, p0, Lw0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lw0/d;->J:Lq0/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lw0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v2, p0, Lw0/d;->L:Lq0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p3}, Lq0/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    move-result-object p4

    :cond_2
    iget-object v2, p0, Lw0/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lw0/b;->p:Lcom/airbnb/lottie/m0;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m0;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw0/d;->G:Landroid/graphics/Rect;

    iget-object v3, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {v3}, Lcom/airbnb/lottie/p0;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lw0/d;->I:Lcom/airbnb/lottie/p0;

    invoke-virtual {v4}, Lcom/airbnb/lottie/p0;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lw0/d;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    iget-object v1, p0, Lw0/d;->M:Lcom/airbnb/lottie/utils/m;

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/utils/m;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/m;-><init>()V

    iput-object v1, p0, Lw0/d;->M:Lcom/airbnb/lottie/utils/m;

    :cond_5
    iget-object v1, p0, Lw0/d;->N:Lcom/airbnb/lottie/utils/m$a;

    if-nez v1, :cond_6

    new-instance v1, Lcom/airbnb/lottie/utils/m$a;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/m$a;-><init>()V

    iput-object v1, p0, Lw0/d;->N:Lcom/airbnb/lottie/utils/m$a;

    :cond_6
    iget-object v1, p0, Lw0/d;->N:Lcom/airbnb/lottie/utils/m$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/m$a;->f()V

    iget-object v1, p0, Lw0/d;->N:Lcom/airbnb/lottie/utils/m$a;

    invoke-virtual {p4, p3, v1}, Lcom/airbnb/lottie/utils/b;->d(ILcom/airbnb/lottie/utils/m$a;)V

    iget-object p3, p0, Lw0/d;->H:Landroid/graphics/RectF;

    iget-object p4, p0, Lw0/d;->G:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lw0/d;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lw0/d;->M:Lcom/airbnb/lottie/utils/m;

    iget-object p4, p0, Lw0/d;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lw0/d;->N:Lcom/airbnb/lottie/utils/m$a;

    invoke-virtual {p3, p1, p4, v1}, Lcom/airbnb/lottie/utils/m;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/m$a;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lw0/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lw0/d;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lw0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_8

    iget-object p2, p0, Lw0/d;->M:Lcom/airbnb/lottie/utils/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m;->e()V

    iget-object p2, p0, Lw0/d;->M:Lcom/airbnb/lottie/utils/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method
