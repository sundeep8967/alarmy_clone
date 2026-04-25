.class public Lco/ab180/airbridge/AirbridgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/AirbridgeConfig$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "co.ab180.airbridge.app_market_identifier"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

.field private final C:Z

.field private final D:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

.field private final E:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:J

.field private final v:J

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

.field private final y:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

.field private final z:Lco/ab180/airbridge/OnAttributionResultReceiveListener;


# direct methods
.method private constructor <init>(Lco/ab180/airbridge/AirbridgeConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->a(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->b(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->c:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->m(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->d:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->x(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->e:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->y(Lco/ab180/airbridge/AirbridgeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->f:I

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->z(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->g:J

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->A(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->h:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->B(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->i:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->C(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->j:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->D(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->k:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->c(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->l:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->d(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->m:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->e(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->n:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->f(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->o:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->g(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->p:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->h(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->q:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->i(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->r:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->j(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->s:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->k(Lco/ab180/airbridge/AirbridgeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->t:I

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->l(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->u:J

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->n(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->v:J

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->o(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->w:Ljava/util/List;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->p(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->x:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->q(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->y:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->r(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->z:Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->s(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->A:Ljava/lang/String;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->t(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->B:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->u(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->C:Z

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->v(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->D:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

    invoke-static {p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->w(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig;->E:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    return-void
.end method

.method synthetic constructor <init>(Lco/ab180/airbridge/AirbridgeConfig$Builder;Lco/ab180/airbridge/AirbridgeConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lco/ab180/airbridge/AirbridgeConfig;-><init>(Lco/ab180/airbridge/AirbridgeConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAirbridgeInAppPurchaseEnvironment()Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->E:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    return-object v0
.end method

.method public getAppMarketIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "co.ab180.airbridge.app_market_identifier"

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgeConfig;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig;->r:Ljava/lang/String;

    return-object p1
.end method

.method public getCustomDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventMaximumBufferCount()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->t:I

    return v0
.end method

.method public getEventMaximumBufferSize()J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->u:J

    return-wide v0
.end method

.method public getEventTransmitIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->v:J

    return-wide v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleIntegration()Lco/ab180/airbridge/AirbridgeLifecycleIntegration;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->B:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOnAttributionResultReceiveListener()Lco/ab180/airbridge/OnAttributionResultReceiveListener;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->z:Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    return-object v0
.end method

.method public getOnDeferredDeeplinkDetermineListener()Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->y:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

    return-object v0
.end method

.method public getOnDeferredDeeplinkReceiveListener()Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->x:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

    return-object v0
.end method

.method public getOnInAppPurchaseReceiveListener()Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->D:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->g:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoStartTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->i:Z

    return v0
.end method

.method public isErrorLogCollectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->o:Z

    return v0
.end method

.method public isFacebookDeferredAppLinkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->n:Z

    return v0
.end method

.method public isInAppPurchaseTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->C:Z

    return v0
.end method

.method public isLocationCollectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->m:Z

    return v0
.end method

.method public isResetEventBufferEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->p:Z

    return v0
.end method

.method public isSDKSignatureSecretEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->q:Z

    return v0
.end method

.method public isTrackAirbridgeLinkOnly()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->k:Z

    return v0
.end method

.method public isTrackInSessionLifeCycleEventEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->j:Z

    return v0
.end method

.method public isTransmitEventOnBackgroundEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->l:Z

    return v0
.end method

.method public isUserInfoHashEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/airbridge/AirbridgeConfig;->h:Z

    return v0
.end method
