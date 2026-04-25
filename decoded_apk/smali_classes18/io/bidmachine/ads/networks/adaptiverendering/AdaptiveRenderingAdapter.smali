.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010&\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;",
        "Lio/bidmachine/HeaderBiddingAdapter;",
        "<init>",
        "()V",
        "",
        "enabled",
        "Lja0/h0;",
        "setLogging",
        "(Z)V",
        "Lk80/e;",
        "createBanner",
        "()Lk80/e;",
        "Lk80/h;",
        "createInterstitial",
        "()Lk80/h;",
        "createRewarded",
        "Lio/bidmachine/ContextProvider;",
        "contextProvider",
        "isNetworkInitialized",
        "(Lio/bidmachine/ContextProvider;)Z",
        "isNetworkInitializationStatusCheckSupported",
        "()Z",
        "Lio/bidmachine/InitializationParams;",
        "initializationParams",
        "Lio/bidmachine/NetworkConfigParams;",
        "networkConfigParams",
        "Lio/bidmachine/NetworkInitializationCallback;",
        "callback",
        "onNetworkInitialize",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V",
        "Lk80/d;",
        "adRequestParams",
        "Lio/bidmachine/NetworkAdUnit;",
        "networkAdUnit",
        "Lio/bidmachine/HeaderBiddingAdRequestParams;",
        "hbAdRequestParams",
        "Lio/bidmachine/HeaderBiddingCollectParamsCallback;",
        "collectCallback",
        "onCollectHeaderBiddingParams",
        "(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V",
        "a",
        "bidmachine-android-sdk_bh_3_5_1"
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
.field public static final a:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;->a:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    const-string v4, "adaptive_rendering"

    const-string v5, "3.5.1"

    const-string v6, "3.5.1.1"

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createBanner()Lk80/e;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/b;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/b;-><init>()V

    return-object v0
.end method

.method public createInterstitial()Lk80/h;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/d;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/d;-><init>()V

    return-object v0
.end method

.method public createRewarded()Lk80/h;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/d;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/d;-><init>()V

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkAdUnit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hbAdRequestParams"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "collectCallback"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/mraid/j;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string p1, "getSupportedFeatures(con\u2026.getApplicationContext())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->S0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "features"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkConfigParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contextProvider.getApplicationContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo50/c;->f(Landroid/content/Context;)V

    sget-object p2, Li70/a;->a:Li70/a;

    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$b;

    invoke-direct {p3, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p3}, Li70/a;->d(Landroid/content/Context;Lza0/a;)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Li70/a;->a:Li70/a;

    invoke-virtual {v0, p1}, Li70/a;->e(Z)V

    return-void
.end method
