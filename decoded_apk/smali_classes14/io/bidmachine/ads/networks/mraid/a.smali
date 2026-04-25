.class Lio/bidmachine/ads/networks/mraid/a;
.super Lk80/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lio/bidmachine/iab/mraid/s;

.field private c:Lo50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk80/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic j(Lio/bidmachine/ads/networks/mraid/a;)Lo50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/a;->c:Lo50/a;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/ads/networks/mraid/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/a;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->b:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->b:Lio/bidmachine/iab/mraid/s;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/f;

    check-cast p3, Lk80/g;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/a;->m(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->c:Lo50/a;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/mraid/a$b;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/mraid/a$b;-><init>(Lio/bidmachine/ads/networks/mraid/a;)V

    invoke-virtual {v0, v1}, Lo50/a;->F(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->c:Lo50/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/a;->l()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lk80/b;->h()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/a;->c:Lo50/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo50/b;->u()V

    :cond_0
    return-void
.end method

.method public i(Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lk80/p;->i(Lio/bidmachine/RendererConfiguration;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/a;->b:Lio/bidmachine/iab/mraid/s;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/s;->t0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public m(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v2, Lio/bidmachine/ads/networks/mraid/m;

    invoke-direct {v2, p4}, Lio/bidmachine/ads/networks/mraid/m;-><init>(Lk80/k;)V

    invoke-virtual {v2, p2}, Lio/bidmachine/ads/networks/mraid/m;->a(Lk80/c;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/m;->g:Le50/a;

    sget-object p4, Le50/a;->b:Le50/a;

    if-ne p3, p4, :cond_1

    sget-object p3, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/core/k;->d:Lio/bidmachine/core/k;

    :goto_0
    invoke-interface {p2, p3}, Lk80/c;->setVisibilitySource(Lio/bidmachine/core/k;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean p1, v2, Lio/bidmachine/ads/networks/mraid/m;->f:Z

    if-eqz p1, :cond_2

    new-instance p1, Lo50/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lo50/a;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/a;->c:Lo50/a;

    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lo50/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance p1, Lio/bidmachine/ads/networks/mraid/a$a;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ads/networks/mraid/a$a;-><init>(Lio/bidmachine/ads/networks/mraid/a;Lio/bidmachine/ads/networks/mraid/m;Lk80/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method
