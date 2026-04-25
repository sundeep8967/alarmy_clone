.class public final Lcom/ogury/ad/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b8;


# instance fields
.field public final a:Lcom/ogury/ad/internal/i8;

.field public b:Lcom/ogury/ad/internal/o6;

.field public c:Lcom/ogury/ad/internal/p6;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i8;Lcom/ogury/ad/internal/j8;)V
    .locals 3

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    const-string p1, "ogyNavigateBack"

    const-string p2, "ogyNavigateForward"

    const-string v0, "ogyCreateWebView"

    const-string v1, "ogyUpdateWebView"

    const-string v2, "ogyCloseWebView"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v7, Landroidx/lifecycle/viewmodel/compose/JnA/wnckAYAFg;->qhxqSqxtVK:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https://ogymraid"

    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return v8

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ad/internal/pi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "callbackId"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "args"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "webViewName"

    const-string v14, "webViewId"

    const-string v15, "webViewArgs"

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "ogyNavigateBack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c8;

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "ogyNavigateForward"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c8;

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroid/webkit/WebView;->goForward()V

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "ogyUpdateWebView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v6}, Lcom/ogury/ad/internal/vi;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/ui;

    move-result-object v3

    iget-object v5, v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    iget-object v7, v3, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/ad/internal/c8;

    if-eqz v6, :cond_b

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_8

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    :cond_8
    invoke-static {v3, v10}, Lcom/ogury/ad/internal/u1;->a(Lcom/ogury/ad/internal/ui;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v4, v3, Lcom/ogury/ad/internal/ui;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    :goto_1
    iget-object v4, v3, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v3, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v4, v5, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-object v4, v4, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/ogury/ad/internal/ui;->b:Ljava/lang/String;

    const-string v20, "UTF-8"

    const/16 v21, 0x0

    const-string v19, "text/html"

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v3, v3, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-static {v2, v11, v3}, Lcom/ogury/ad/internal/j8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "ogyCreateWebView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "permission"

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "connectivity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v10

    :goto_3
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lcom/ogury/ad/internal/vi;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/ui;

    move-result-object v4

    iget-object v6, v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    sget-object v12, Lcom/ogury/ad/internal/sb;->y:Lcom/ogury/ad/internal/sb;

    invoke-virtual {v6, v7, v12}, Lcom/ogury/ad/internal/i8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/sb;)V

    iget-object v7, v6, Lcom/ogury/ad/internal/i8;->d:Lcom/ogury/ad/internal/u1;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/ogury/ad/internal/u1;->a(Lcom/ogury/ad/internal/ui;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    iget-object v13, v7, Lcom/ogury/ad/internal/u1;->a:Landroid/content/Context;

    iget-object v14, v7, Lcom/ogury/ad/internal/u1;->c:Lcom/ogury/ad/internal/b;

    invoke-static {v13, v14}, Lcom/ogury/ad/internal/f8;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/c8;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v14, v10

    goto :goto_4

    :cond_e
    iget-object v14, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/ogury/ad/internal/v1;->a(Lcom/ogury/ad/internal/c8;)V

    iget-object v7, v7, Lcom/ogury/ad/internal/u1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v14, v13

    :goto_4
    if-nez v14, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v7, v6, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    iget-object v12, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ogury/ad/internal/gj;

    iget-boolean v12, v4, Lcom/ogury/ad/internal/ui;->h:Z

    iget-boolean v13, v4, Lcom/ogury/ad/internal/ui;->i:Z

    iget-object v15, v4, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    const/16 v10, 0x38

    invoke-direct {v7, v12, v13, v15, v10}, Lcom/ogury/ad/internal/gj;-><init>(ZZLjava/lang/String;I)V

    iget-object v10, v6, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    iget-object v12, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ogury/ad/internal/h2;

    iget-object v10, v6, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    if-nez v10, :cond_10

    const-string v10, "multiWebViewUrlHandler"

    invoke-static {v10}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_10
    iget-object v12, v6, Lcom/ogury/ad/internal/i8;->h:Lcom/ogury/ad/internal/j3;

    const-string v13, "mraidWebView"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/ogury/ad/internal/m3;

    iget-object v15, v12, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v17

    iget-object v3, v12, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/x6;

    sget-object v16, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    sget-object v8, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    iget-object v9, v12, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v19

    new-instance v8, Lcom/ogury/ad/internal/r0;

    iget-object v9, v12, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/ogury/ad/internal/q0;

    iget-object v12, v12, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lcom/ogury/ad/internal/m3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/q0;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ogury/ad/internal/b8;

    const/4 v8, 0x0

    aput-object v10, v3, v8

    const/4 v8, 0x1

    aput-object v13, v3, v8

    invoke-direct {v7, v3}, Lcom/ogury/ad/internal/h2;-><init>([Lcom/ogury/ad/internal/b8;)V

    invoke-virtual {v14, v7}, Lcom/ogury/ad/internal/c8;->setMraidUrlHandler(Lcom/ogury/ad/internal/b8;)V

    new-instance v3, Lcom/ogury/ad/internal/h8;

    invoke-direct {v3, v6, v14}, Lcom/ogury/ad/internal/h8;-><init>(Lcom/ogury/ad/internal/i8;Lcom/ogury/ad/internal/c8;)V

    invoke-virtual {v14, v3}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v3, Lcom/ogury/ad/internal/hj;

    invoke-direct {v3}, Lcom/ogury/ad/internal/hj;-><init>()V

    invoke-virtual {v14, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v3, v4, Lcom/ogury/ad/internal/ui;->j:Z

    if-eqz v3, :cond_11

    invoke-static {v14}, Lcom/ogury/ad/internal/ij;->c(Lcom/ogury/ad/internal/c8;)V

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_11
    iget-object v3, v4, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, v4, Lcom/ogury/ad/internal/ui;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v3, v6, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-object v15, v3, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    iget-object v3, v4, Lcom/ogury/ad/internal/ui;->b:Ljava/lang/String;

    const-string v18, "UTF-8"

    const/16 v19, 0x0

    const-string v17, "text/html"

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v3, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    sget-object v5, Lcom/ogury/ad/internal/sb;->z:Lcom/ogury/ad/internal/sb;

    invoke-virtual {v6, v3, v5}, Lcom/ogury/ad/internal/i8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/sb;)V

    :goto_6
    iget-object v3, v4, Lcom/ogury/ad/internal/ui;->c:Ljava/lang/String;

    invoke-static {v2, v11, v3}, Lcom/ogury/ad/internal/j8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/o6;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ogury/ad/internal/o6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-object v2, v0, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/p6;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ogury/ad/internal/p6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :sswitch_4
    const-string v3, "ogyCloseWebView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/i8;

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/ad/internal/c8;

    if-eqz v6, :cond_15

    sget-object v7, Lcom/ogury/ad/internal/sb;->A:Lcom/ogury/ad/internal/sb;

    invoke-virtual {v5, v3, v7}, Lcom/ogury/ad/internal/i8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/sb;)V

    iget-object v7, v5, Lcom/ogury/ad/internal/i8;->d:Lcom/ogury/ad/internal/u1;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/ogury/ad/internal/u1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v4, Lcom/ogury/ad/internal/sb;->B:Lcom/ogury/ad/internal/sb;

    invoke-virtual {v5, v3, v4}, Lcom/ogury/ad/internal/i8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/sb;)V

    :cond_15
    iget-object v4, v5, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v11, v3}, Lcom/ogury/ad/internal/j8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/ogury/ad/internal/l8;->d:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method
