.class public Lcom/bytedance/sdk/openadsdk/common/bjy;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

.field private mml:Landroid/content/Context;

.field private mo:Z

.field private mzz:Ljava/lang/String;

.field private qdl:Landroid/view/View;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final wd:Lcom/bytedance/sdk/openadsdk/lnr/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/lnr/to;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz()V

    return-void
.end method

.method private mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$ud;)V

    return-void
.end method

.method private mo()Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V

    return-object v0
.end method

.method private mzz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/common/bjy;)Lcom/bytedance/sdk/openadsdk/lnr/to;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public lnr()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo()Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;)V

    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->show()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->qdl(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud:I

    if-ne v0, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud()V

    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr:I

    if-ne v0, p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud()V

    return-void

    .line 27
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->mzz:I

    if-ne v0, p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr()V

    :cond_5
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud(Ljava/lang/String;)V

    return-void
.end method

.method public ud()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->ud(Landroid/view/View;)V

    :cond_0
    return-void
.end method
