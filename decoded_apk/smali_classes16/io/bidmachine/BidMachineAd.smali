.class public abstract Lio/bidmachine/BidMachineAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidMachineAd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType::",
        "Lg70/a<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;*>;AdObjectParamsType:",
        "Lg70/b;",
        "UnifiedAdRequestParamsType::",
        "Lk80/d;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Ljava/lang/Object;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final adProcessCallback:Lio/bidmachine/AdProcessCallback;

.field adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private currentState:Lio/bidmachine/BidMachineAd$d;

.field private final internalAdRequestListener:Lio/bidmachine/AdRequest$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$e<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field protected final isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field protected rendererConfiguration:Lio/bidmachine/RendererConfiguration;

.field private final tag:Lio/bidmachine/utils/j;

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    const-string v1, "BidMachineAd"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lio/bidmachine/utils/j;

    sget-object v0, Lio/bidmachine/BidMachineAd$d;->b:Lio/bidmachine/BidMachineAd$d;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$a;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$a;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    new-instance v0, Lio/bidmachine/BidMachineAd$b;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$b;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$e;

    new-instance v0, Lio/bidmachine/BidMachineAd$c;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    return-object p1
.end method

.method static synthetic access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->destroyAdRequest()V

    return-void
.end method

.method private attachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$e;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addInternalListener(Lio/bidmachine/AdRequest$e;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->lambda$log$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private destroyAdRequest()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    :cond_0
    return-void
.end method

.method private detachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$e;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeInternalListener(Lio/bidmachine/AdRequest$e;)V

    :cond_0
    return-void
.end method

.method private isNetworkAvailableDuringShow()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/l2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/h;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$log$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lg70/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lg70/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "%s - %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private prepareShow(Z)Lg70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TAdObjectType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->processPrepareShow()V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lio/bidmachine/utils/a;->e:Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lio/bidmachine/utils/a;->o:Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lio/bidmachine/utils/a;->n:Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    const-string p1, "Ad not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lio/bidmachine/utils/a;->l:Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object p1

    return-object p1
.end method

.method private processRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    const-string v0, "process request start"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lg70/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/BidMachineAd$d;->c:Lio/bidmachine/BidMachineAd$d;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    return-void
.end method

.method private trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/u;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;)V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lg70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TAdRequestType;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lg70/b;",
            "Lio/bidmachine/AdProcessCallback;",
            ")TAdObjectType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lj80/h;->clear()V

    return-void
.end method

.method protected final getAdResponse()Lio/bidmachine/u;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public getAuctionResult()Lg70/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAuctionResult()Lg70/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getContextProvider()Lio/bidmachine/ContextProvider;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    return-object v0
.end method

.method protected final getLoadedAdObject()Lg70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method isCanShowAd()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/u;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->g:Lio/bidmachine/BidMachineAd$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isDuplicateShowDisabled()Z
.end method

.method public isExpired()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->h:Lio/bidmachine/BidMachineAd$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->c:Lio/bidmachine/BidMachineAd$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    const-string v0, "load requested"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BidMachine not initialized"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/a;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->b:Lio/bidmachine/BidMachineAd$d;

    if-eq v0, v1, :cond_1

    const-string p1, "request process abort because it\'s already processing"

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AdRequest"

    invoke-static {p1}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/a;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->attachRequest(Lio/bidmachine/AdRequest;)V

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequest(Lio/bidmachine/AdRequest;)V

    return-object p0
.end method

.method protected final log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/q1;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/q1;-><init>(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method protected prepareShow()Lg70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->prepareShow(Z)Lg70/a;

    move-result-object v0

    return-object v0
.end method

.method processPrepareShow()V
    .locals 2

    sget-object v0, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method processRequestFail(Lio/bidmachine/utils/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method processRequestSuccess(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/u;)V

    if-nez v0, :cond_1

    const-string p1, "AdResponse is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    const-string v1, "start loading"

    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-virtual {v0, v1, p1, p0, v2}, Lio/bidmachine/u;->T(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method processShowFail(Lio/bidmachine/utils/a;)V
    .locals 1

    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method public setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->tag:Lio/bidmachine/utils/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionResult - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lg70/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
