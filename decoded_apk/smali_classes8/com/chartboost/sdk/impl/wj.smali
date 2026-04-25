.class public final Lcom/chartboost/sdk/impl/wj;
.super Lcom/chartboost/sdk/impl/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wj$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/wj$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lza0/l;

.field public final g:Landroid/widget/ImageView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/wj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/wj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/wj;->i:Lcom/chartboost/sdk/impl/wj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lza0/l;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeOnContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeOffContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/wj;->e:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/wj;->f:Lza0/l;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0xe

    .line 7
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 8
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/wj;->c()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p4, 0x1c

    .line 14
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p5

    .line 15
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p4

    .line 16
    invoke-direct {p1, p5, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wj;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 24
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p5

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p2, p6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2, p1, p6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p4, p1, p2, p6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p4, p1, p2, p6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 30
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    new-instance p1, Lna/e0;

    invoke-direct {p1, p0}, Lna/e0;-><init>(Lcom/chartboost/sdk/impl/wj;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 32
    const-string v4, "getString(...)"

    if-eqz v3, :cond_2

    .line 33
    sget v3, Lcom/chartboost/sdk/R$string;->volume_on_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    .line 34
    sget v5, Lcom/chartboost/sdk/R$string;->volume_off_description:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v5

    move-object p8, v1

    .line 35
    invoke-direct/range {p2 .. p8}, Lcom/chartboost/sdk/impl/wj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/wj;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wj;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    .line 3
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->g:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/wj;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->f:Lza0/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->g:Landroid/widget/ImageView;

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

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/wj;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/x0;->onMeasure(II)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wj;->h:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/wj;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->f:Lza0/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
