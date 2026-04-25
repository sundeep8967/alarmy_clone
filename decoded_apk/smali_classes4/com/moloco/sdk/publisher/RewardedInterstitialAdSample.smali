.class final Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;",
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
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "rewardedInterstitialAd",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
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
.field private rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;-><init>()V

    const-string p2, "bid response"

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;-><init>()V

    invoke-interface {p1, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    const-string p0, "an_another_bid_response"

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

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
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p2, "MY_MEDIATION"

    invoke-direct {p1, p2}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/moloco/sdk/publisher/o;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/publisher/o;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;)V

    const-string v0, "MOLOCO_ADUNIT_ID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lza0/p;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-nez v0, :cond_0

    const-string v0, "rewardedInterstitialAd"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    return-void
.end method
