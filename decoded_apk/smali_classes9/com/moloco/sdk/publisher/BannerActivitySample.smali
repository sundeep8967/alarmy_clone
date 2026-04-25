.class final Lcom/moloco/sdk/publisher/BannerActivitySample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/BannerActivitySample;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/os/PersistableBundle;",
        "persistentState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "onDestroy",
        "Landroid/widget/FrameLayout;",
        "bannerContainer",
        "Landroid/widget/FrameLayout;",
        "Lcom/moloco/sdk/publisher/Banner;",
        "banner",
        "Lcom/moloco/sdk/publisher/Banner;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private banner:Lcom/moloco/sdk/publisher/Banner;

.field private final bannerContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;-><init>()V

    const-string v0, "bid response"

    invoke-interface {p1, v0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    const-string p2, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    const-string p2, "some_other_bid_response"

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p1, "MY_MEDIATION"

    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/a;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/a;-><init>(Lcom/moloco/sdk/publisher/BannerActivitySample;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lza0/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    const-string v1, "banner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
