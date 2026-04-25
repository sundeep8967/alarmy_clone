.class Lio/bidmachine/ads/networks/mraid/g;
.super Lk80/h;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/q;

.field private b:Lio/bidmachine/iab/mraid/f;

.field private c:Lo50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/mraid/q;)V
    .locals 0

    invoke-direct {p0}, Lk80/h;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/g;->a:Lio/bidmachine/iab/mraid/q;

    return-void
.end method

.method static synthetic l(Lio/bidmachine/ads/networks/mraid/g;)Lio/bidmachine/iab/mraid/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    return-object p0
.end method

.method static synthetic m(Lio/bidmachine/ads/networks/mraid/g;Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/f;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    return-object p1
.end method

.method static synthetic n(Lio/bidmachine/ads/networks/mraid/g;)Lo50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/g;->c:Lo50/a;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/ads/networks/mraid/g;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/g;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

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

    check-cast p2, Lk80/i;

    check-cast p3, Lk80/j;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/g;->q(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/g;->c:Lo50/a;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/mraid/g$b;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/mraid/g$b;-><init>(Lio/bidmachine/ads/networks/mraid/g;)V

    invoke-virtual {v0, v1}, Lo50/a;->F(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/g;->c:Lo50/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/g;->p()V

    :goto_0
    return-void
.end method

.method public k(Lio/bidmachine/ContextProvider;Lk80/i;Lio/bidmachine/RendererConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p3, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    if-nez p3, :cond_0

    const-string p1, "MRAID fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/f;->q()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "MRAID fullscreen object is not ready"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    iget-object p3, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/f;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "MRAID fullscreen object is already was shown"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/mraid/g;->b:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lio/bidmachine/ads/networks/mraid/g;->a:Lio/bidmachine/iab/mraid/q;

    invoke-virtual {p2, p1, p3}, Lio/bidmachine/iab/mraid/f;->w(Landroid/content/Context;Lio/bidmachine/iab/mraid/q;)V

    return-void
.end method

.method public q(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
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
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean p1, v2, Lio/bidmachine/ads/networks/mraid/m;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lo50/a;

    invoke-direct {p1}, Lo50/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/g;->c:Lo50/a;

    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lo50/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance p1, Lio/bidmachine/ads/networks/mraid/g$a;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ads/networks/mraid/g$a;-><init>(Lio/bidmachine/ads/networks/mraid/g;Lio/bidmachine/ads/networks/mraid/m;Landroid/content/Context;Lk80/i;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method
