.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "nativeAd",
        "Landroid/widget/FrameLayout;",
        "container",
        "",
        "addNativeAdLayout",
        "(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/FrameLayout;)Z",
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;",
        "createLayout",
        "(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;",
        "Lja0/h0;",
        "closeAd",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onDestroy",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "getNativeAd",
        "()Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->getCurrentNativeAd()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    return-void
.end method

.method public static final synthetic access$closeAd(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->closeAd()V

    return-void
.end method

.method private final addNativeAdLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/FrameLayout;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->createLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;-><init>(Landroid/widget/FrameLayout;Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final closeAd()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final createLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;
    .locals 3

    invoke-static {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->createLayoutView(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Can\'t show NativeInterstitialAdLayout due created root view is null."

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    invoke-direct {v2, p1, v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V

    :try_start_0
    invoke-static {v2}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->bindViews(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p1, "Can\'t show NativeInterstitialAdLayout due exception in view binding."

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_native_interstitial_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/mobilefuse/sdk/core/R$id;->ad_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->closeAd()V

    return-void

    :cond_0
    sget v0, Lcom/mobilefuse/sdk/core/R$id;->close_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->closeAd()V

    return-void

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;-><init>(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->closeAd()V

    return-void

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->addNativeAdLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/FrameLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->closeAd()V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->onClosed(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
