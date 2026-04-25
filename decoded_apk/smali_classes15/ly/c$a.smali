.class public final Lly/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->f(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkotlin/jvm/internal/u0;

.field final synthetic e:Lkotlin/jvm/internal/u0;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroid/content/res/ColorStateList;

.field final synthetic m:Landroid/content/res/ColorStateList;

.field final synthetic n:Landroid/content/res/ColorStateList;

.field final synthetic o:Landroid/content/res/ColorStateList;

.field final synthetic p:Landroid/content/res/ColorStateList;

.field final synthetic q:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Landroid/widget/TextView;IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lly/c$a;->b:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lly/c$a;->c:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lly/c$a;->d:Lkotlin/jvm/internal/u0;

    move-object v1, p4

    iput-object v1, v0, Lly/c$a;->e:Lkotlin/jvm/internal/u0;

    move-object v1, p5

    iput-object v1, v0, Lly/c$a;->f:Landroid/widget/TextView;

    move v1, p6

    iput v1, v0, Lly/c$a;->g:I

    move v1, p7

    iput v1, v0, Lly/c$a;->h:I

    move v1, p8

    iput v1, v0, Lly/c$a;->i:I

    move v1, p9

    iput v1, v0, Lly/c$a;->j:I

    move v1, p10

    iput v1, v0, Lly/c$a;->k:I

    move-object v1, p11

    iput-object v1, v0, Lly/c$a;->l:Landroid/content/res/ColorStateList;

    move-object v1, p12

    iput-object v1, v0, Lly/c$a;->m:Landroid/content/res/ColorStateList;

    move-object v1, p13

    iput-object v1, v0, Lly/c$a;->n:Landroid/content/res/ColorStateList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lly/c$a;->o:Landroid/content/res/ColorStateList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lly/c$a;->p:Landroid/content/res/ColorStateList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lly/c$a;->q:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lly/c$a;->c:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v3

    iget-object v4, v0, Lly/c$a;->d:Lkotlin/jvm/internal/u0;

    iget-object v4, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v29, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lly/c$a;->e:Lkotlin/jvm/internal/u0;

    iget-object v4, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, v29

    :goto_1
    iget-object v6, v0, Lly/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lly/c$a;->d:Lkotlin/jvm/internal/u0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lly/c$a;->e:Lkotlin/jvm/internal/u0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget v4, v0, Lly/c$a;->i:I

    iget v7, v0, Lly/c$a;->j:I

    iget v8, v0, Lly/c$a;->k:I

    invoke-static {v4, v7, v8, v1, v3}, Lly/c;->e(IIIZZ)I

    move-result v4

    invoke-static {v2, v4}, Lblueprint/extension/v;->D(Landroid/widget/TextView;I)V

    iget-object v4, v0, Lly/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Lp/f;->a:Lp/f;

    sget v4, Lcom/alarmy/design/R$attr;->colorRipple:I

    iget-object v5, v0, Lly/c$a;->l:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lly/c$a;->m:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lly/c$a;->n:Landroid/content/res/ColorStateList;

    invoke-static {v5, v6, v7, v1, v3}, Lly/c;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;

    move-result-object v12

    iget-object v5, v0, Lly/c$a;->o:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lly/c$a;->p:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lly/c$a;->q:Landroid/content/res/ColorStateList;

    invoke-static {v5, v6, v7, v1, v3}, Lly/c;->d(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;

    move-result-object v23

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, Lly/c$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lly/c$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v27, 0x1dbbbd8

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v2 .. v28}, Lp/f;->k(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V

    :cond_2
    return v29
.end method
