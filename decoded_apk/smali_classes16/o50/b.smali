.class public abstract Lo50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lg50/a<",
        "TAdView;>;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field private f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo50/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo50/b;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo50/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    return-object p0
.end method

.method static synthetic c(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo50/b;->s(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lo50/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lo50/b;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic e(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lo50/b;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p0
.end method

.method static synthetic f(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lo50/b;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic h(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lo50/b;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic i(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lo50/b;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p1
.end method

.method private l(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo50/b$e;

    invoke-direct {v0, p0, p1, p2}, Lo50/b$e;-><init>(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string p1, "registerAdView"

    invoke-virtual {p0, p1}, Lo50/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private t(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lo50/b;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lo50/b;->s(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lo50/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public b0()V
    .locals 1

    new-instance v0, Lo50/b$j;

    invoke-direct {v0, p0}, Lo50/b$j;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 1

    new-instance v0, Lo50/b$n;

    invoke-direct {v0, p0}, Lo50/b$n;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 1

    new-instance v0, Lo50/b$m;

    invoke-direct {v0, p0}, Lo50/b$m;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()V
    .locals 1

    new-instance v0, Lo50/b$k;

    invoke-direct {v0, p0}, Lo50/b$k;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Le50/b;)V
    .locals 0

    invoke-virtual {p1}, Le50/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo50/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 1

    new-instance v0, Lo50/b$l;

    invoke-direct {v0, p0}, Lo50/b$l;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()V
    .locals 1

    new-instance v0, Lo50/b$c;

    invoke-direct {v0, p0}, Lo50/b$c;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lo50/b$d;

    invoke-direct {v0, p0}, Lo50/b$d;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lo50/b$f;

    invoke-direct {v0, p0, p1}, Lo50/b$f;-><init>(Lo50/b;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(FF)V
    .locals 1

    new-instance v0, Lo50/b$i;

    invoke-direct {v0, p0, p1, p2}, Lo50/b$i;-><init>(Lo50/b;FF)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lo50/b;->l(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 1

    new-instance v0, Lo50/b$a;

    invoke-direct {v0, p0}, Lo50/b$a;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AdMeasurer"

    invoke-static {v0, p1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o0(F)V
    .locals 1

    new-instance v0, Lo50/b$b;

    invoke-direct {v0, p0, p1}, Lo50/b$b;-><init>(Lo50/b;F)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lo50/b$h;

    invoke-direct {v0, p0}, Lo50/b$h;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-boolean v0, p0, Lo50/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo50/b;->u()V

    return-void
.end method

.method protected abstract q(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected r(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lo50/b;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lo50/b;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-direct {p0, p1}, Lo50/b;->t(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V

    iget-object p1, p0, Lo50/b;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    iget-object p1, p0, Lo50/b;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p0, p1}, Lo50/b;->q(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Lo50/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lo50/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo50/b$g;

    invoke-direct {v0, p0}, Lo50/b$g;-><init>(Lo50/b;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method
