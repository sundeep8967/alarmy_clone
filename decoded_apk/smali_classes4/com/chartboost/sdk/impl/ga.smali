.class public final Lcom/chartboost/sdk/impl/ga;
.super Lcom/chartboost/sdk/impl/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ga$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/ga$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lza0/l;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ga$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ga;->i:Lcom/chartboost/sdk/impl/ga$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/l;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoIconClicked"

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
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ga;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ga;->e:Lza0/l;

    .line 5
    const-string p2, ""

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xe

    .line 8
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 9
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p5, 0x1c

    .line 13
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p5

    .line 15
    invoke-direct {p4, v0, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget p4, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p4, 0x2

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    .line 21
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setId(I)V

    .line 23
    sget v0, Lcom/chartboost/sdk/R$string;->sponsored_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 24
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    .line 25
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    .line 26
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p5, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 36
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p3, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p3, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, v0, v1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    .line 44
    invoke-virtual {p3, p2, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, p4, v2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->W(III)V

    .line 47
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 50
    sget p2, Lcom/chartboost/sdk/R$string;->info_icon_view_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p2, "getString(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 51
    sget-object p5, Lcom/chartboost/sdk/impl/ga$a;->b:Lcom/chartboost/sdk/impl/ga$a;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t0;)V
    .locals 4

    .line 8
    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/x0;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/x0;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide v0

    const/4 p1, 0x2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/x0;->a(D)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x0;->setCornerRadius(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method public final getClickthroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSponsorText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

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

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/ga;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/x0;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->e:Lza0/l;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setClickthroughUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga;->b()V

    return-void
.end method

.method public final setEnableSponsorText(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga;->b()V

    return-void
.end method
