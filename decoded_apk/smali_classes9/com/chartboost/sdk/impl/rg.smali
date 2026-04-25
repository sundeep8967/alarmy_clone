.class public final Lcom/chartboost/sdk/impl/rg;
.super Lcom/chartboost/sdk/impl/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/rg$a;,
        Lcom/chartboost/sdk/impl/rg$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/chartboost/sdk/impl/rg$a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/t5;

.field public final f:Lcom/chartboost/sdk/impl/qg;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/chartboost/sdk/impl/sg;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/rg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/rg;->k:Lcom/chartboost/sdk/impl/rg$a;

    const v0, -0xdfd6c8

    sput v0, Lcom/chartboost/sdk/impl/rg;->l:I

    const v0, -0x1a000001

    sput v0, Lcom/chartboost/sdk/impl/rg;->m:I

    const/4 v0, -0x1

    sput v0, Lcom/chartboost/sdk/impl/rg;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/t5;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rg;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/rg;->e:Lcom/chartboost/sdk/impl/t5;

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/sg;->c:Lcom/chartboost/sdk/impl/sg;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rg;->h:Lcom/chartboost/sdk/impl/sg;

    .line 6
    const-string v0, "Reward in %d seconds"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rg;->i:Ljava/lang/String;

    .line 7
    const-string v0, "Reward granted"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rg;->j:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    .line 10
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 11
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p4, Lcom/chartboost/sdk/impl/qg;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/t5;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p5

    invoke-direct {p2, p3, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0xe8e3da

    .line 15
    invoke-virtual {p4, p2}, Lcom/chartboost/sdk/impl/qg;->setBackgroundPaintColor(I)V

    .line 16
    sget p2, Lcom/chartboost/sdk/impl/rg;->m:I

    invoke-virtual {p4, p2}, Lcom/chartboost/sdk/impl/qg;->setArcColor(I)V

    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    .line 18
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x2

    .line 21
    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    sget p1, Lcom/chartboost/sdk/impl/rg;->n:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p3, 0x11

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x2

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x1

    .line 31
    invoke-virtual {p0, p5}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, p5}, Landroid/view/View;->setClickable(Z)V

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p5, p1, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p3, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, p4, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v0, p4, p5, p1, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v0, p4, p3, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p3, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 44
    invoke-virtual {v0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 45
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 46
    sget p2, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p2, "getString(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 47
    new-instance p5, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {p5, p1}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/rg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/t5;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 1

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v0, p3, p4}, Ldb0/n;->n(FFF)F

    move-result p3

    .line 25
    iget-object p4, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    invoke-virtual {p4, p3}, Lcom/chartboost/sdk/impl/qg;->setProgress(F)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rg;->b(J)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    .line 2
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rg;->h:Lcom/chartboost/sdk/impl/sg;

    .line 8
    sget-object v0, Lcom/chartboost/sdk/impl/rg$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x0;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const p2, -0xe8e3da

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x0;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    sget v1, Lcom/chartboost/sdk/impl/rg;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p2, :cond_2

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rg;->i:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/rg;->j:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p3

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->h:Lcom/chartboost/sdk/impl/sg;

    sget-object v1, Lcom/chartboost/sdk/impl/rg$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rg;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/rg;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p1, v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/rg;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/x0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getTimerArc()Lcom/chartboost/sdk/impl/qg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    return-object v0
.end method

.method public final getTimerText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->g:Landroid/widget/TextView;

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

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/rg;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/x0;->onMeasure(II)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->f:Lcom/chartboost/sdk/impl/qg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/qg;->setProgress(F)V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rg;->b(J)V

    return-void
.end method
