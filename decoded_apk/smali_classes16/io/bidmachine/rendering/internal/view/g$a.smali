.class public Lio/bidmachine/rendering/internal/view/g$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/view/g$a;->c:F

    iput v0, p0, Lio/bidmachine/rendering/internal/view/g$a;->d:F

    iput p1, p0, Lio/bidmachine/rendering/internal/view/g$a;->a:I

    iput p2, p0, Lio/bidmachine/rendering/internal/view/g$a;->b:I

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/g$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/g$a;->c:F

    return p0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/f;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/f;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private e(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/e1;Ljava/util/List;)V
    .locals 13

    sget-object v2, Lio/bidmachine/rendering/model/f1;->d:Lio/bidmachine/rendering/model/f1;

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/g$a;->f(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/f1;IIILjava/util/List;)V

    sget-object v8, Lio/bidmachine/rendering/model/f1;->f:Lio/bidmachine/rendering/model/f1;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v9, 0x7

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/g$a;->f(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/f1;IIILjava/util/List;)V

    return-void
.end method

.method private f(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/f1;IIILjava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/e1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lio/bidmachine/rendering/internal/view/g$a;->b(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-void
.end method

.method private g(Lio/bidmachine/rendering/model/e1;II)Z
    .locals 0

    if-ltz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lio/bidmachine/rendering/internal/view/g$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/g$a;->a:I

    return p0
.end method

.method private j(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/e1;Ljava/util/List;)V
    .locals 13

    sget-object v2, Lio/bidmachine/rendering/model/f1;->e:Lio/bidmachine/rendering/model/f1;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/g$a;->f(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/f1;IIILjava/util/List;)V

    sget-object v8, Lio/bidmachine/rendering/model/f1;->g:Lio/bidmachine/rendering/model/f1;

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v9, 0x8

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/g$a;->f(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/f1;IIILjava/util/List;)V

    return-void
.end method

.method static synthetic k(Lio/bidmachine/rendering/internal/view/g$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/g$a;->d:F

    return p0
.end method

.method static synthetic l(Lio/bidmachine/rendering/internal/view/g$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/g$a;->b:I

    return p0
.end method


# virtual methods
.method public c(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/view/g$a;->d:F

    return-void
.end method

.method public d(Landroid/content/Context;Lio/bidmachine/rendering/model/z;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/g$a;->i(F)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/g$a;->c(F)V

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->i(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->g(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->l()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->a()Lio/bidmachine/rendering/model/e1;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->c()Lio/bidmachine/rendering/model/e1;

    move-result-object v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->p(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4, v3}, Lio/bidmachine/rendering/internal/view/g$a;->g(Lio/bidmachine/rendering/model/e1;II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/g$a;->j(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/e1;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->f()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->k()Lio/bidmachine/rendering/model/e1;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z;->b()Lio/bidmachine/rendering/model/e1;

    move-result-object v2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/z;->e(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xe

    invoke-direct {p0, v2, p2, p1}, Lio/bidmachine/rendering/internal/view/g$a;->g(Lio/bidmachine/rendering/model/e1;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/g$a;->e(Lio/bidmachine/rendering/model/e1;Lio/bidmachine/rendering/model/e1;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/view/g$a;->c:F

    return-void
.end method
