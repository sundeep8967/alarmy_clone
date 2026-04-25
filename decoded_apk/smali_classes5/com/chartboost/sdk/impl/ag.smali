.class public final Lcom/chartboost/sdk/impl/ag;
.super Lcom/chartboost/sdk/impl/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ag$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/ag$b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/chartboost/sdk/impl/t5;

.field public final g:Lza0/a;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ag$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ag$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ag;->i:Lcom/chartboost/sdk/impl/ag$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipButtonContentDescription"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput v10, v8, Lcom/chartboost/sdk/impl/ag;->d:I

    .line 4
    iput-object v11, v8, Lcom/chartboost/sdk/impl/ag;->e:Ljava/lang/String;

    .line 5
    iput-object v12, v8, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/impl/t5;

    .line 6
    iput-object v13, v8, Lcom/chartboost/sdk/impl/ag;->g:Lza0/a;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 9
    invoke-virtual {p0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x1c

    .line 13
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v3

    .line 14
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v2

    .line 15
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    iput-object v0, v8, Lcom/chartboost/sdk/impl/ag;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 23
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v0, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 29
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v0, p1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 32
    sget v3, Lcom/chartboost/sdk/R$drawable;->cb_skip_icon:I

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 33
    sget v4, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 34
    new-instance v5, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {v5, p1}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    .line 35
    sget-object v6, Lcom/chartboost/sdk/impl/ag$a;->b:Lcom/chartboost/sdk/impl/ag$a;

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v6

    .line 36
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

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

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->h:Landroid/widget/ImageView;

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

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/ag;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/x0;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ag;->g:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
