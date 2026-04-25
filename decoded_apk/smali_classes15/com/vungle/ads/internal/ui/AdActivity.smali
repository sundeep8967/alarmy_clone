.class public abstract Lcom/vungle/ads/internal/ui/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/AdActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001?\u0008&\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u001eH\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0003R(\u0010#\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0008R*\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010+\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00102\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006K\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u00020G8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/AdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "",
        "placement",
        "Lja0/h0;",
        "onConcurrentPlaybackError",
        "(Ljava/lang/String;)V",
        "hideSystemUi",
        "clearStaticFields",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onBackPressed",
        "",
        "requestedOrientation",
        "setRequestedOrientation",
        "(I)V",
        "",
        "canRotate$vungle_ads_release",
        "()Z",
        "canRotate",
        "onDestroy",
        "placementRefId",
        "Ljava/lang/String;",
        "getPlacementRefId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setPlacementRefId$vungle_ads_release",
        "getPlacementRefId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "mraidPresenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "getMraidPresenter$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "setMraidPresenter$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V",
        "getMraidPresenter$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "mraidAdWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "getMraidAdWidget$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "setMraidAdWidget$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V",
        "getMraidAdWidget$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "com/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1",
        "lifeCycleCallback",
        "Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;",
        "Companion",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "omTrackerFactory",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_INVISIBLE_LOGGED_KEY:Ljava/lang/String; = "ad_invisible_logged"

.field public static final Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "AdActivity"

.field private static advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private static bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private static eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;


# instance fields
.field private final lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;

.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field private placementRefId:Ljava/lang/String;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

.field private unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-9(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$cp()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/PresenterDelegate;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lcom/vungle/ads/internal/model/UnclosedAd;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0

    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    return-void
.end method

.method private final clearStaticFields()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSystemUi()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(window, window.decorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already showing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConcurrentPlaybackError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onCreate$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object p0
.end method

.method private static final onCreate$lambda-5(Lja0/k;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final onCreate$lambda-6(Lja0/k;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method

.method private static final onCreate$lambda-7(Lja0/k;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    return-object p0
.end method

.method private static final onCreate$lambda-9(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "insets.getInsets(\n      \u2026utout()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    iget v1, p1, Landroidx/core/graphics/Insets;->b:I

    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleExit()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "AdActivity"

    const-string/jumbo v1, "newConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "landscape"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string/jumbo v1, "portrait"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->onViewConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onConfigurationChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    sget-object v12, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v13, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v1, v4}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ad_invisible_logged"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x3

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x2

    :goto_0
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v15, Lcom/vungle/ads/SingleValueMetric;

    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v15, v6}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Log metric AD_VISIBILITY: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdActivity"

    invoke-virtual {v6, v5, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v4, Lja0/o;->b:Lja0/o;

    new-instance v5, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vungle/ads/internal/model/UnclosedAd;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v2, v6, v2}, Lcom/vungle/ads/internal/model/UnclosedAd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iput-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;

    if-eqz v3, :cond_4

    invoke-static {v5}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/SignalManager;->recordUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    :cond_4
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$1;

    invoke-direct {v0, v1, v5}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$1;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;Lja0/k;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$2;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$2;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$3;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$4$3;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    new-instance v3, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v3

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-5(Lja0/k;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lja0/k;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v8

    invoke-virtual {v6, v12, v7, v5, v8}, Lcom/vungle/ads/internal/presenter/WebViewManager;->getOrCreateWebViewClient(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/platform/Platform;)Lcom/vungle/ads/internal/ui/VungleWebClient;

    move-result-object v8

    new-instance v5, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v4

    invoke-static {v4}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-7(Lja0/k;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v4

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v10

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-5(Lja0/k;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v8, v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    new-instance v14, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lja0/k;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v11

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-virtual {v14, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    invoke-virtual {v14, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V

    invoke-virtual {v14}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lcom/vungle/ads/internal/ui/a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/a;-><init>()V

    invoke-static {v13, v0}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x1020002

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v3, v1, v0}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_6
    iput-object v13, v1, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iput-object v14, v1, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    iget-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    iget-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not play fullscreen ad. placement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " adv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->removeLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->clearStaticFields()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to play another placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while playing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onConcurrentPlaybackError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->hideSystemUi()V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    :cond_0
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->canRotate$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
