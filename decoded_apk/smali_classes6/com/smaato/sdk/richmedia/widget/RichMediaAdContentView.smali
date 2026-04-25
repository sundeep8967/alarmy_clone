.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    }
.end annotation


# instance fields
.field private final content:Landroid/widget/FrameLayout;

.field private expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

.field private final mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

.field private resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

.field private final richMediaCreative:Ljava/lang/String;

.field private final richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

.field private twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field private final webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field private final webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    iput-object p5, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    iput-object p7, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    iput-object p6, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iput-object p8, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    if-lez p9, :cond_0

    int-to-float p1, p9

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p9

    :cond_0
    if-lez p10, :cond_1

    int-to-float p1, p10

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p10

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-static {p9, p10}, Lcom/smaato/sdk/core/ui/AdContentView;->generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    sget p2, Lcom/smaato/sdk/richmedia_light/R$id;->webView:I

    invoke-virtual {p6, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, p9, p10, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/v;

    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/v;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/w;

    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/w;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/x;

    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/x;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/y;

    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/y;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/z;

    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/z;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/a0;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/widget/a0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/b0;

    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/b0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/p;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/p;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/q;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/q;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$2(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/ExpandManager;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$4(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$restoreDefaultSize$8(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    return-void
.end method

.method public static create(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 12

    new-instance v11, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-static/range {p4 .. p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-static/range {p5 .. p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static/range {p6 .. p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-static/range {p7 .. p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    move-object v0, v11

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V

    return-object v11
.end method

.method private createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$1(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$0(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V

    return-void
.end method

.method private expand(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;Z)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    new-instance v3, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadUrlContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$restoreDefaultSize$9(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$5(Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$restoreDefaultSize$7()V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$3(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$6(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expand(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    return-void
.end method

.method private synthetic lambda$new$6(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method private synthetic lambda$restoreDefaultSize$7()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasClosed()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method private synthetic lambda$restoreDefaultSize$8(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->collapse()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    return-void
.end method

.method private synthetic lambda$restoreDefaultSize$9(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V
    .locals 0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->collapse()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    return-void
.end method

.method private performExpand(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;

    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->expand(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;)V

    return-void
.end method

.method private resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->maxSizeRectInPx:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->resizeRectInPx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->resize(Landroid/graphics/Rect;)V

    return-void
.end method

.method private restoreDefaultSize()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/o;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/o;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/t;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/t;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/u;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/u;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/r;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->destroy()V

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/richmedia/widget/s;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/widget/s;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v0

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No root view for RichMediaAdContentView found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->attachView(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->detachView()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/ui/AdContentView;->onMeasure(II)V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    sget v0, Lcom/smaato/sdk/richmedia_light/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public startShowingView()V
    .locals 3

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V

    return-void
.end method
