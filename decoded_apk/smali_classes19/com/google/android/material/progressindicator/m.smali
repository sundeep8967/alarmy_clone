.class public final Lcom/google/android/material/progressindicator/m;
.super Lcom/google/android/material/progressindicator/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/j;"
    }
.end annotation


# instance fields
.field private s:Lcom/google/android/material/progressindicator/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/material/progressindicator/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;Lcom/google/android/material/progressindicator/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/m;->B(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/m;->A(Lcom/google/android/material/progressindicator/l;)V

    return-void
.end method

.method static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/d;",
            ")",
            "Lcom/google/android/material/progressindicator/m<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/m;

    iget v1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;Lcom/google/android/material/progressindicator/l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/m;->C(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/n;",
            ")",
            "Lcom/google/android/material/progressindicator/m<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/m;

    iget v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/o;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;Lcom/google/android/material/progressindicator/l;)V

    return-object v0
.end method

.method private z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Lcom/google/android/material/progressindicator/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method A(Lcom/google/android/material/progressindicator/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/l;->e(Lcom/google/android/material/progressindicator/m;)V

    return-void
.end method

.method B(Lcom/google/android/material/progressindicator/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->e:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->h()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->m()Z

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->l()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    move-result v10

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    instance-of v3, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v4

    :goto_1
    if-eqz v11, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/material/progressindicator/c;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v1

    :goto_2
    if-eqz v12, :cond_5

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v7, v3, Lcom/google/android/material/progressindicator/c;->f:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/k$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/progressindicator/k$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    instance-of v4, v3, Lcom/google/android/material/progressindicator/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget v6, v2, Lcom/google/android/material/progressindicator/k$a;->a:F

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v7, v2, Lcom/google/android/material/progressindicator/c;->f:I

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, p1

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget v5, v13, Lcom/google/android/material/progressindicator/k$a;->b:F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v7, v3, Lcom/google/android/material/progressindicator/c;->f:I

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v13, Lcom/google/android/material/progressindicator/k$a;->g:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget v5, v13, Lcom/google/android/material/progressindicator/k$a;->b:F

    iget v2, v2, Lcom/google/android/material/progressindicator/k$a;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v7, v2, Lcom/google/android/material/progressindicator/c;->f:I

    move-object v2, v3

    move-object v3, p1

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/k$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->i()F

    move-result v3

    iput v3, v2, Lcom/google/android/material/progressindicator/k$a;->f:F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/google/android/material/progressindicator/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/k$a;I)V

    if-lez v1, :cond_8

    if-nez v12, :cond_8

    if-eqz v11, :cond_8

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/l;->b:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/k$a;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget v6, v3, Lcom/google/android/material/progressindicator/k$a;->b:F

    iget v7, v2, Lcom/google/android/material/progressindicator/k$a;->a:F

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v8, v2, Lcom/google/android/material/progressindicator/c;->f:I

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->t(ZZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/l;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/l;->g()V

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method

.method x()Lcom/google/android/material/progressindicator/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->t:Lcom/google/android/material/progressindicator/l;

    return-object v0
.end method

.method y()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->s:Lcom/google/android/material/progressindicator/k;

    return-object v0
.end method
