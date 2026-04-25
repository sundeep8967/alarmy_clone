.class Lio/bidmachine/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/b$b;
.implements Lio/bidmachine/core/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/b$b<",
        "Lcom/explorestack/protobuf/openrtb/Response;",
        "Lio/bidmachine/utils/a;",
        ">;",
        "Lio/bidmachine/core/b$c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/AdRequestParameters;

.field private final d:Lio/bidmachine/NetworkAdUnitManager;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/s0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/s0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/s0$b;->c:Lio/bidmachine/AdRequestParameters;

    iput-object p4, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/s0$b;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/s0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/s0$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lio/bidmachine/s0$b;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/s0$b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/bidmachine/s0$b;)Lio/bidmachine/NetworkAdUnitManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/s0$b;Lio/bidmachine/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/s0$b;->m(Lio/bidmachine/u;)V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/s0$b;Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/s0$b;->l(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/s0$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/s0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/s0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

.method private j()Lio/bidmachine/s0$a;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/s0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/s0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/s0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/s0$a;

    return-object v0
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/s0$b;->j()Lio/bidmachine/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/s0$a;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/s0$b;->g()V

    return-void
.end method

.method private l(Lio/bidmachine/utils/a;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/s0$b;->j()Lio/bidmachine/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/s0$a;->a(Lio/bidmachine/utils/a;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/s0$b;->g()V

    return-void
.end method

.method private m(Lio/bidmachine/u;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/s0$b;->j()Lio/bidmachine/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/s0$a;->b(Lio/bidmachine/u;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    invoke-virtual {p1, v0}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/s0$b;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/s0$b;->h(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/s0$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/s0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public h(Lio/bidmachine/utils/a;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/a5;->b()Lio/bidmachine/a5;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/s0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/a5;->c(Ljava/lang/String;)Lio/bidmachine/core/b;

    iget-object v0, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object v0, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/s0$b;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0, v1}, Lio/bidmachine/w0;->n(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/s0$b;->m(Lio/bidmachine/u;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/s0$b;->l(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public i(Lcom/explorestack/protobuf/openrtb/Response;)V
    .locals 3

    invoke-static {}, Lio/bidmachine/a5;->b()Lio/bidmachine/a5;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/s0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/a5;->c(Ljava/lang/String;)Lio/bidmachine/core/b;

    iget-object v0, p0, Lio/bidmachine/s0$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/s0$b;->c:Lio/bidmachine/AdRequestParameters;

    iget-object v1, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    new-instance v2, Lio/bidmachine/s0$b$a;

    invoke-direct {v2, p0}, Lio/bidmachine/s0$b$a;-><init>(Lio/bidmachine/s0$b;)V

    invoke-static {v0, v1, p1, v2}, Lio/bidmachine/d5;->a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/d5$a;)V

    return-void
.end method

.method public onCanceled()V
    .locals 2

    invoke-static {}, Lio/bidmachine/a5;->b()Lio/bidmachine/a5;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/s0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/a5;->c(Ljava/lang/String;)Lio/bidmachine/core/b;

    iget-object v0, p0, Lio/bidmachine/s0$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    invoke-direct {p0}, Lio/bidmachine/s0$b;->k()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    invoke-virtual {p0, p1}, Lio/bidmachine/s0$b;->i(Lcom/explorestack/protobuf/openrtb/Response;)V

    return-void
.end method
