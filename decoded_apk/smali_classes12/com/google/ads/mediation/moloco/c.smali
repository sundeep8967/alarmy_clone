.class public final Lcom/google/ads/mediation/moloco/c;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/c$a;,
        Lcom/google/ads/mediation/moloco/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00022#B5\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ?\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00172\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00170\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00170\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u00100\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008/\u0010\u000e\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/c;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "",
        "adUnitId",
        "bidResponse",
        "watermark",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "mediationNativeAdLoadCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lja0/h0;",
        "d",
        "()V",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "molocoAd",
        "onAdLoadSuccess",
        "(Lcom/moloco/sdk/publisher/MolocoAd;)V",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "molocoAdError",
        "onAdLoadFailed",
        "(Lcom/moloco/sdk/publisher/MolocoAdError;)V",
        "Landroid/view/View;",
        "view",
        "handleClick",
        "(Landroid/view/View;)V",
        "recordImpression",
        "containerView",
        "",
        "clickableAssetViews",
        "nonClickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "destroy",
        "b",
        "Ljava/lang/String;",
        "c",
        "e",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "f",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "getNativeAd$moloco_release",
        "()Lcom/moloco/sdk/publisher/NativeAd;",
        "setNativeAd$moloco_release",
        "(Lcom/moloco/sdk/publisher/NativeAd;)V",
        "getNativeAd$moloco_release$annotations",
        "nativeAd",
        "g",
        "a",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/google/ads/mediation/moloco/c$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/moloco/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/moloco/c;->g:Lcom/google/ads/mediation/moloco/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/c;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/c;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/c;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/c;->g(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/mediation/moloco/c;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/moloco/c;->e(Lcom/google/ads/mediation/moloco/c;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/c;->f(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/google/ads/mediation/moloco/c;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Moloco ad object returned was null."

    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/c;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    iget-object p2, p0, Lcom/google/ads/mediation/moloco/c;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method

.method private static final g(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "AdMob"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/moloco/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/moloco/c;->d:Ljava/lang/String;

    new-instance v3, Ltn/e;

    invoke-direct {v3, p0}, Ltn/e;-><init>(Lcom/google/ads/mediation/moloco/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lza0/p;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.moloco.sdk"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/moloco/c;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    iget-object p1, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    :cond_0
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getSponsorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Google Play"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStore(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/ads/mediation/moloco/c$b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/moloco/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    :cond_5
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getMediaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "native_ad_media_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/c;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onSuccess(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/ads/mediation/moloco/c$c;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/moloco/c$c;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    :cond_7
    return-void
.end method

.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/c;->f:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    :cond_0
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableAssetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonClickableAssetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ltn/f;

    invoke-direct {p3, p0}, Ltn/f;-><init>(Lcom/google/ads/mediation/moloco/c;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Ltn/g;

    invoke-direct {p3, p0}, Ltn/g;-><init>(Lcom/google/ads/mediation/moloco/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
