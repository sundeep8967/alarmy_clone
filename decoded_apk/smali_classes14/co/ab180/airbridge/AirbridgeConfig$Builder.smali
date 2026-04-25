.class public Lco/ab180/airbridge/AirbridgeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/AirbridgeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

.field private B:Z

.field private C:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

.field private D:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:J

.field private u:J

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

.field private x:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

.field private y:Lco/ab180/airbridge/OnAttributionResultReceiveListener;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->e:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->f:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->g:Z

    iput-boolean v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->i:Z

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->j:Z

    iput-boolean v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->k:Z

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->l:Z

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->m:Z

    iput-boolean v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->n:Z

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->o:Z

    iput-boolean v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->p:Z

    const-string v1, ""

    iput-object v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->q:Ljava/lang/String;

    const-string v1, "native"

    iput-object v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->r:Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->s:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->t:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->u:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->v:Ljava/util/List;

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->B:Z

    sget-object v0, Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;->PRODUCTION:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    iput-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->D:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->g:Z

    return p0
.end method

.method static synthetic B(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->h:Z

    return p0
.end method

.method static synthetic C(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->i:Z

    return p0
.end method

.method static synthetic D(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->j:Z

    return p0
.end method

.method static synthetic a(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->k:Z

    return p0
.end method

.method static synthetic d(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->l:Z

    return p0
.end method

.method static synthetic e(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->m:Z

    return p0
.end method

.method static synthetic f(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->n:Z

    return p0
.end method

.method static synthetic g(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->o:Z

    return p0
.end method

.method static synthetic h(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->p:Z

    return p0
.end method

.method static synthetic i(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lco/ab180/airbridge/AirbridgeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->s:I

    return p0
.end method

.method static synthetic l(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->t:J

    return-wide v0
.end method

.method static synthetic m(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->u:J

    return-wide v0
.end method

.method static synthetic o(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->w:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

    return-object p0
.end method

.method static synthetic q(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->x:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

    return-object p0
.end method

.method static synthetic r(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnAttributionResultReceiveListener;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->y:Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    return-object p0
.end method

.method static synthetic s(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/AirbridgeLifecycleIntegration;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->A:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    return-object p0
.end method

.method static synthetic u(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->B:Z

    return p0
.end method

.method static synthetic v(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->C:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

    return-object p0
.end method

.method static synthetic w(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->D:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    return-object p0
.end method

.method static synthetic x(Lco/ab180/airbridge/AirbridgeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lco/ab180/airbridge/AirbridgeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->e:I

    return p0
.end method

.method static synthetic z(Lco/ab180/airbridge/AirbridgeConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->f:J

    return-wide v0
.end method


# virtual methods
.method public build()Lco/ab180/airbridge/AirbridgeConfig;
    .locals 2

    new-instance v0, Lco/ab180/airbridge/AirbridgeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/ab180/airbridge/AirbridgeConfig;-><init>(Lco/ab180/airbridge/AirbridgeConfig$Builder;Lco/ab180/airbridge/AirbridgeConfig$1;)V

    return-object v0
.end method

.method public setAppMarketIdentifier(Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoStartTrackingEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->h:Z

    return-object p0
.end method

.method public setCustomDomains(Ljava/util/List;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/ab180/airbridge/AirbridgeConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setErrorLogCollectionEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->n:Z

    return-object p0
.end method

.method public setEventMaximumBufferCount(I)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->s:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Event maximum buffer count cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventMaximumBufferSize(J)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->t:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event maximum buffer size cannot be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventTransmitInterval(J)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->u:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event transmit interval millisecond cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFacebookDeferredAppLinkEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->m:Z

    return-object p0
.end method

.method public setFacebookOnDeviceAttribution(Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/AirbridgeConfig$Builder;->setMetaInstallReferrer(Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInAppPurchaseEnvironment(Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->D:Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;

    return-object p0
.end method

.method public setLifecycleIntegration(Lco/ab180/airbridge/AirbridgeLifecycleIntegration;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->A:Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    return-object p0
.end method

.method public setLocationCollectionEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->l:Z

    return-object p0
.end method

.method public setLogLevel(I)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->e:I

    return-object p0
.end method

.method public setMetaInstallReferrer(Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->z:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Facebook App ID has invalid format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAttributionResultReceiveListener(Lco/ab180/airbridge/OnAttributionResultReceiveListener;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->y:Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    return-object p0
.end method

.method public setOnDeferredDeeplinkDetermineListener(Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->x:Lco/ab180/airbridge/OnDeferredDeeplinkDetermineListener;

    return-object p0
.end method

.method public setOnDeferredDeeplinkReceiveListener(Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->w:Lco/ab180/airbridge/OnDeferredDeeplinkReceiveListener;

    return-object p0
.end method

.method public setOnInAppPurchaseReceived(Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->C:Lco/ab180/airbridge/OnInAppPurchaseReceiveListener;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setResetEventBufferEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->o:Z

    return-object p0
.end method

.method public setSDKSignatureSecret(Ljava/lang/String;Ljava/lang/String;)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signature secret has invalid format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSdkEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->p:Z

    return-object p0
.end method

.method public setSessionTimeoutSeconds(J)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->f:J

    return-object p0
.end method

.method public setTrackAirbridgeLinkOnly(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->j:Z

    return-object p0
.end method

.method public setTrackInSessionLifeCycleEventEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->i:Z

    return-object p0
.end method

.method public setTransmitEventOnBackgroundEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->k:Z

    return-object p0
.end method

.method public setUserInfoHashEnabled(Z)Lco/ab180/airbridge/AirbridgeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lco/ab180/airbridge/AirbridgeConfig$Builder;->g:Z

    return-object p0
.end method
