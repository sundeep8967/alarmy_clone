.class public abstract Ls40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Le80/f<",
        "TAdView;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/utils/j;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field protected g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    const-string v1, "OMMeasurer"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls40/c;->b:Lio/bidmachine/utils/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls40/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls40/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Ls40/c;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p0
.end method

.method static synthetic c(Ls40/c;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Ls40/c;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Ls40/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    return-object p0
.end method

.method private o(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ls40/c$e;

    invoke-direct {v0, p0, p1, p2}, Ls40/c$e;-><init>(Ls40/c;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/core/h;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls40/c$c;

    invoke-direct {v1, p0, p1, v0}, Ls40/c$c;-><init>(Ls40/c;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-static {v1}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls40/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected i()Z
    .locals 1

    iget-object v0, p0, Ls40/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls40/c;->b:Lio/bidmachine/utils/j;

    invoke-static {v0, p1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract l(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected m(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Ls40/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Ls40/c;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls40/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Ls40/c;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ls40/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Ls40/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected n(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ls40/c$f;

    invoke-direct {v0, p0, p1}, Ls40/c$f;-><init>(Ls40/c;Landroid/view/View;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    new-instance v0, Ls40/c$b;

    invoke-direct {v0, p0}, Ls40/c$b;-><init>(Ls40/c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShown()V
    .locals 3

    iget-object v0, p0, Ls40/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls40/c$a;

    invoke-direct {v0, p0}, Ls40/c$a;-><init>(Ls40/c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Ls40/c;->o(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Ls40/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls40/c$d;

    invoke-direct {v0, p0}, Ls40/c$d;-><init>(Ls40/c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method
