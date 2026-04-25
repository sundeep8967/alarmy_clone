.class public final Lp70/a;
.super Ll70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70/a$a;
    }
.end annotation


# static fields
.field public static final u:Lp70/a$a;


# instance fields
.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp70/a;->u:Lp70/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Ll70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp70/a;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp70/a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/j;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/j;->j()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/j;->k()Lio/bidmachine/rendering/model/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp70/a;->t:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/f0;->h()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/j;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/j;->r(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lp70/a;->t:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4
    iget-object v0, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/j;->q()Lio/bidmachine/rendering/model/k0;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/k0;->h()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/j;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v0, p0, Lp70/a;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ll70/c;->d(Ll70/a;)V

    return-void
.end method

.method protected z(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;)V
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lio/bidmachine/rendering/model/j;->h(Lio/bidmachine/rendering/model/j;Landroid/content/Context;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/rendering/model/j;->e(Landroid/content/Context;)Lio/bidmachine/rendering/model/o;

    move-result-object v10

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ll70/a;->F()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v14}, Lio/bidmachine/rendering/internal/f0;->n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp70/a;->t:Landroid/widget/TextView;

    new-instance v4, Lio/bidmachine/rendering/internal/n;

    invoke-direct {v4}, Lio/bidmachine/rendering/internal/n;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ll70/a;->D()Lio/bidmachine/rendering/model/j;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v7, v5}, Lio/bidmachine/rendering/model/j;->d(Lio/bidmachine/rendering/model/j;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v3}, Lio/bidmachine/rendering/internal/n;->j(I)V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lio/bidmachine/rendering/internal/n;->e(F)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v12

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->a()I

    move-result v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lio/bidmachine/rendering/internal/n;->i(Lio/bidmachine/rendering/internal/n;IIFFILjava/lang/Object;)V

    iget-object v1, v0, Lp70/a;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v3

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v6

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
