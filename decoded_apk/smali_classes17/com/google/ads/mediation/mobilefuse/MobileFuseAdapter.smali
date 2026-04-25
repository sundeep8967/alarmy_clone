.class public final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J3\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J;\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010 \u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001d2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0014J+\u0010/\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020.2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u000bH\u0016\u00a2\u0006\u0004\u0008/\u00100J+\u00102\u001a\u00020\u000e2\u0006\u0010*\u001a\u0002012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u000bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u001d2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000bH\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;",
        "Lcom/google/android/gms/ads/mediation/Adapter;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "<init>",
        "()V",
        "",
        "placementId",
        "Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;",
        "admobAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "adLoadCallback",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)V",
        "e",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "b",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;",
        "adSize",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "a",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "c",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "configurations",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "adConfiguration",
        "loadRewardedAd",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "showAd",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "loadInterstitialAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "loadBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "loadNativeAd",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/VersionInfo;",
        "getSDKVersionInfo",
        "()Lcom/google/android/gms/ads/mediation/VersionInfo;",
        "getVersionInfo",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/mobilefuse/sdk/MobileFuseRewardedAd;",
        "Lcom/mobilefuse/sdk/MobileFuseRewardedAd;",
        "rewardedAd",
        "Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;",
        "Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;",
        "interstitialAd",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd;",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd;",
        "bannerAd",
        "Landroid/content/Context;",
        "bannerAdContext",
        "g",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "rewardedAdCallback",
        "h",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "interstitialAdCallback",
        "i",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "bannerAdCallback",
        "j",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "nativeAdCallback",
        "Companion",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$a;

.field public static final DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mobilefuse"

.field public static final ERROR_CODE_AD_EXPIRED:I = 0x2

.field public static final ERROR_CODE_AD_NOT_LOADED:I = 0x4

.field public static final ERROR_CODE_AD_RUNTIME_ERROR:I = 0x3

.field public static final ERROR_CODE_NOT_AVAILABLE:I = 0x1

.field public static final ERROR_CODE_SDK_INIT:I


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

.field private d:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

.field private e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private h:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->Companion:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;",
            "Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "admobAdConfiguration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {v1, v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p3}, Lrn/a;->f(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;

    invoke-direct {p1, p0, p4}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lrn/a;->o(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getBannerAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->h:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method public static final synthetic access$getRewardedAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method public static final synthetic access$loadMobileFuseBannerAd(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->a(Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static final synthetic access$loadMobileFuseInterstitialAd(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->b(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static final synthetic access$loadMobileFuseNativeAd(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->c(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static final synthetic access$loadMobileFuseRewardedAd(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->d(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static final synthetic access$setBannerAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public static final synthetic access$setInterstitialAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->h:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public static final synthetic access$setNativeAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public static final synthetic access$setRewardedAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "admobAdConfiguration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->d:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {p2}, Lrn/a;->f(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setMuted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$f;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$f;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lrn/a;->o(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "admobAdConfiguration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;

    invoke-direct {p1, p0, v1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setAdListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lrn/a;->o(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "admobAdConfiguration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->c:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {p2}, Lrn/a;->f(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setMuted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lrn/a;->o(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->d:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->showAd()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->h:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_1

    const-string v0, "Can\'t show MobileFuse Ad due runtime error"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lrn/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->c:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAd()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    const-string v0, "Can\'t show MobileFuse Ad due runtime error"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lrn/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1

    .line 2
    invoke-static {p0}, Lrn/a;->h(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1

    .line 2
    invoke-static {p0}, Lrn/a;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCompleteCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-static {v1}, Lrn/a;->d(Lcom/google/android/gms/ads/mediation/MediationConfiguration;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x8

    const-string p3, "Missing AppKey"

    invoke-static {p1, p3}, Lrn/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Lrn/c;->c:Lrn/c$a;

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$b;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$b;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v0, v1}, Lrn/c$a;->d(Landroid/content/Context;Ljava/util/Set;Lza0/l;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const-string v1, "adConfiguration.adSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrn/a;->g(Lcom/google/android/gms/ads/AdSize;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$c;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-static {p0, p1, p2, v1}, Lrn/a;->m(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lza0/l;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-static {p0, p1, p2, v0}, Lrn/a;->m(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lza0/l;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$i;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-static {p0, p1, p2, v0}, Lrn/a;->m(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lza0/l;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$j;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-static {p0, p1, p2, v0}, Lrn/a;->m(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lza0/l;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->c:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->d:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
