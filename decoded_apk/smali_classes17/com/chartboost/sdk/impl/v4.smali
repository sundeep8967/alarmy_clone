.class public final Lcom/chartboost/sdk/impl/v4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/t5;

.field public final e:Lza0/a;

.field public final f:Lza0/a;

.field public final g:Lcom/chartboost/sdk/impl/rg;

.field public final h:Lcom/chartboost/sdk/impl/j4;

.field public final i:Lcom/chartboost/sdk/impl/ag;

.field public j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;Lza0/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v12, p8

    move-object/from16 v9, p9

    .line 1
    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timerContentDescription"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "closeContentDescription"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "skipContentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "densityProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseClicked"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSkipClicked"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/chartboost/sdk/impl/v4;->d:Lcom/chartboost/sdk/impl/t5;

    .line 7
    iput-object v12, v0, Lcom/chartboost/sdk/impl/v4;->e:Lza0/a;

    .line 8
    iput-object v9, v0, Lcom/chartboost/sdk/impl/v4;->f:Lza0/a;

    const/16 v1, 0x1c

    .line 9
    iput v1, v0, Lcom/chartboost/sdk/impl/v4;->k:I

    const/16 v13, 0x8

    .line 10
    iput v13, v0, Lcom/chartboost/sdk/impl/v4;->l:I

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {v2, v11}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/n5;->a(I)I

    move-result v14

    .line 15
    invoke-virtual {v2, v13}, Lcom/chartboost/sdk/impl/n5;->a(I)I

    move-result v15

    .line 16
    new-instance v10, Lcom/chartboost/sdk/impl/rg;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/rg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-object v10, v0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    .line 21
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v10, Lcom/chartboost/sdk/impl/ag;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v8, p9

    move/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput-object v13, v0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    .line 27
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v9, Lcom/chartboost/sdk/impl/j4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/t5;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iput-object v9, v0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    .line 33
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-direct {v0, v15}, Lcom/chartboost/sdk/impl/v4;->setupConstraints(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/v4;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v0, p1

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 36
    const-string v5, "getString(...)"

    if-eqz v4, :cond_2

    .line 37
    sget v4, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 38
    sget v6, Lcom/chartboost/sdk/R$string;->close_button_description:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    .line 39
    sget v7, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_5

    .line 40
    new-instance v5, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {v5, p1}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_6

    .line 41
    sget-object v8, Lcom/chartboost/sdk/impl/v4$a;->b:Lcom/chartboost/sdk/impl/v4$a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 42
    sget-object v1, Lcom/chartboost/sdk/impl/v4$b;->b:Lcom/chartboost/sdk/impl/v4$b;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    move-object/from16 p10, v8

    move-object/from16 p11, v1

    .line 43
    invoke-direct/range {p2 .. p11}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;Lza0/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/v4;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v4;->c(Z)V

    return-void
.end method

.method private final setupConstraints(I)V
    .locals 10

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v6, v0, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v6, v0, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v0, v6

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6, p1, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6, p1, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {v6, p1, v0, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/v4;->j:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->c(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/v4;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/v4;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v4;->b(Z)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCloseButton()Lcom/chartboost/sdk/impl/j4;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->h:Lcom/chartboost/sdk/impl/j4;

    return-object v0
.end method

.method public final getShouldOnlyShowOneButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v4;->j:Z

    return v0
.end method

.method public final getSkipButton()Lcom/chartboost/sdk/impl/ag;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->i:Lcom/chartboost/sdk/impl/ag;

    return-object v0
.end method

.method public final getTimerChipView()Lcom/chartboost/sdk/impl/rg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v4;->g:Lcom/chartboost/sdk/impl/rg;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/v4;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setShouldOnlyShowOneButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v4;->j:Z

    return-void
.end method
