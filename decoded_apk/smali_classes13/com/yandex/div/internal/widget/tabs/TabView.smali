.class public final Lcom/yandex/div/internal/widget/tabs/TabView;
.super Lcom/yandex/div/internal/widget/SuperLineHeightTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;,
        Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;
    }
.end annotation


# instance fields
.field private mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

.field private mBoldTextOnSelection:Z

.field private mEllipsizeEnabled:Z

.field private mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

.field private mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private mIsActiveType:Z

.field private mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

.field private mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

.field private mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

.field private mTextAppearance:I

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/j;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/tabs/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    const p1, 0x800013

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/k;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/tabs/k;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e()I
    .locals 1

    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/TabView;->lambda$new$0()I

    move-result v0

    return v0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private fixTextEllipsis(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "..."

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$new$0()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setupTypeface()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTextAppearance:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mEllipsizeEnabled:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    invoke-interface {v2}, Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabView;->fixTextEllipsis(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setSelected(Z)V

    return-void
.end method

.method public setActiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    return-void
.end method

.method setBoldTextOnSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mBoldTextOnSelection:Z

    return-void
.end method

.method setEllipsizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mEllipsizeEnabled:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setInactiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    return-void
.end method

.method setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-void
.end method

.method public setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    return-void
.end method

.method setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTypefaceType(Z)V

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mBoldTextOnSelection:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setupTypeface()V

    :cond_1
    return-void
.end method

.method setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->update()V

    :cond_0
    return-void
.end method

.method public setTabPadding(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method setTextColorList(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method setTextTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTextAppearance:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setupTypeface()V

    return-void
.end method

.method public setTypefaceType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method update()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;->onUpdated(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    :cond_1
    return-void
.end method
