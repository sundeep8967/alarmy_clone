.class public abstract Lcom/chartboost/sdk/impl/l4;
.super Lcom/chartboost/sdk/impl/ij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "html"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impressionInterface"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebChromeClientFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewClientFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ij;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/y7;->a()Lcom/chartboost/sdk/impl/y7;

    move-result-object v8

    .line 5
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/y7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/ij;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 6
    invoke-interface {v4, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/ij;->setWebView(Lcom/chartboost/sdk/impl/i3;)V

    .line 7
    sget-object v4, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/vh;->a(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 9
    const-string v0, "Exception while enabling webview debugging"

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-interface {v6, v2, v3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/chartboost/sdk/impl/y7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ij;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-interface {v5, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/i3;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_0
    const-string/jumbo v12, "utf-8"

    const/4 v13, 0x0

    const-string v11, "text/html"

    move-object v8, v4

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/chartboost/sdk/impl/l4$a;->b:Lcom/chartboost/sdk/impl/l4$a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/chartboost/sdk/impl/l4$b;->b:Lcom/chartboost/sdk/impl/l4$b;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/chartboost/sdk/impl/l4$c;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/l4$c;-><init>(Lcom/chartboost/sdk/impl/t9;)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/l4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/ij;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/l4;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/ij;->onMeasure(II)V

    return-void
.end method
