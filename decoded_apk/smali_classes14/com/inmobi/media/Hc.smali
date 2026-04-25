.class public final Lcom/inmobi/media/Hc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Rg;

.field public final b:Lcom/inmobi/media/cd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Rg;Lcom/inmobi/media/cd;)V
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListenersModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeFlowManagerNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iput-object p3, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Hc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/dd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/dd;->d:Lcom/inmobi/media/Gc;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 10
    instance-of v1, v0, Lcom/inmobi/media/O6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/O6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    check-cast v0, Lcom/inmobi/media/Yc;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v1, Lcom/inmobi/media/Cd;

    .line 15
    iget-object v5, v0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/x;

    .line 16
    iget-object v6, v0, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    iget-object v7, v0, Lcom/inmobi/media/Yc;->h:Lcom/inmobi/media/s1;

    .line 18
    iget-object v8, v0, Lcom/inmobi/media/Yc;->i:Lcom/inmobi/media/Hc;

    .line 19
    iget-object v9, v0, Lcom/inmobi/media/Yc;->j:Lcom/inmobi/media/Ac;

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 21
    iget-object v2, v0, Lcom/inmobi/media/Yc;->j:Lcom/inmobi/media/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Rg;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 45
    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/dd;

    .line 30
    iput-object p1, v0, Lcom/inmobi/media/dd;->e:Lcom/inmobi/media/be;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/gk;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/gk;->c()V

    .line 54
    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 49
    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lvs/e1;

    invoke-direct {v0, p0, p1, p2}, Lvs/e1;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final a(Lza0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Hc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvs/l1;

    invoke-direct {p1, p0}, Lvs/l1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    new-instance v0, Lvs/c1;

    invoke-direct {v0, p0}, Lvs/c1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvs/i1;

    invoke-direct {p1, p0}, Lvs/i1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs/b1;

    invoke-direct {v0, p0, p1}, Lvs/b1;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/gk;)V
    .locals 1

    new-instance v0, Lvs/k1;

    invoke-direct {v0, p0, p1}, Lvs/k1;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/gk;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs/d1;

    invoke-direct {v0, p0, p1}, Lvs/d1;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    new-instance v0, Lvs/g1;

    invoke-direct {v0, p1, p0}, Lvs/g1;-><init>(ZLcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 1

    new-instance v0, Lvs/h1;

    invoke-direct {v0, p0}, Lvs/h1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    new-instance v0, Lvs/f1;

    invoke-direct {v0, p0}, Lvs/f1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    new-instance v0, Lvs/j1;

    invoke-direct {v0, p0}, Lvs/j1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    new-instance v0, Lvs/n1;

    invoke-direct {v0, p0}, Lvs/n1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 1

    new-instance v0, Lvs/m1;

    invoke-direct {v0, p0}, Lvs/m1;-><init>(Lcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lza0/l;)V

    return-void
.end method
