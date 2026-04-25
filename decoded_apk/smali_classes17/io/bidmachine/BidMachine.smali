.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.5.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/u2;->f(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lio/bidmachine/f1;

    invoke-direct {p1, p0}, Lio/bidmachine/f1;-><init>(Ljava/lang/String;)V

    const-string v0, "BidMachine"

    invoke-static {v0, p1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v0, Lio/bidmachine/k1;

    invoke-direct {v0, p2, p0, p1}, Lio/bidmachine/k1;-><init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    .line 2
    new-instance v0, Lio/bidmachine/m1;

    invoke-direct {v0, p1}, Lio/bidmachine/m1;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    .line 3
    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/j2;->y(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->C()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getBidToken - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "initialize - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setConsentConfig - %s, %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "setCoppa - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setEndpoint - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/core/h;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setGPP - %s, [%s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "setSubjectToGDPR - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTestMode - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setUSPrivacyString - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/j2;->N(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2

    .line 5
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2

    .line 1
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Lio/bidmachine/h1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/h1;-><init>(ZLjava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/c6;->r(ZLjava/lang/String;)Lio/bidmachine/c6;

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lio/bidmachine/d1;

    invoke-direct {v0, p0}, Lio/bidmachine/d1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c6;->s(Ljava/lang/Boolean;)Lio/bidmachine/c6;

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/bidmachine/i1;

    invoke-direct {v0, p0}, Lio/bidmachine/i1;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/e1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/e1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/c6;->t(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/c6;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setLoggingEnabled skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/core/a;->j(Z)V

    const-string v0, "setLoggingEnabled - true"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "setLoggingEnabled - false"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/core/a;->j(Z)V

    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string v1, "setPublisher"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/j2;->P(Lio/bidmachine/Publisher;)V

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lio/bidmachine/l1;

    invoke-direct {v0, p0}, Lio/bidmachine/l1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c6;->u(Ljava/lang/Boolean;)Lio/bidmachine/c6;

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string v1, "setTargetingParams"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/j2;->Q(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2

    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setTestMode skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/g1;

    invoke-direct {v0, p0}, Lio/bidmachine/g1;-><init>(Z)V

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/j2;->R(Z)V

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/bidmachine/j1;

    invoke-direct {v0, p0}, Lio/bidmachine/j1;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c6;->v(Ljava/lang/String;)Lio/bidmachine/c6;

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string/jumbo v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/j2;->S(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method
