.class public final Lcom/chartboost/sdk/impl/bk;
.super Lcom/chartboost/sdk/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bk$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/bk$b;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/bk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/bk;->h:Lcom/chartboost/sdk/impl/bk$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCtaContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILza0/a;)V

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bk;->f:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x140

    .line 7
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p3

    const/16 v0, 0x3c

    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    .line 9
    invoke-direct {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/bk$a;

    invoke-direct {p1, p5}, Lcom/chartboost/sdk/impl/bk$a;-><init>(Lza0/a;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    new-instance p1, Lna/h;

    invoke-direct {p1, p5}, Lna/h;-><init>(Lza0/a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bk;->g:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 23
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p3, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p3, p4, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 28
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 29
    sget p2, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 30
    const-string p3, "Advertisement"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p2, "getString(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/bk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/a;)V

    return-void
.end method

.method public static final a(Lza0/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i5;)V
    .locals 7

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i5;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bk;->g:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    .line 5
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->g:Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/d2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->g:Landroid/webkit/WebView;

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

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/bk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2;->onMeasure(II)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
