.class Lio/bidmachine/ads/networks/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/t;


# instance fields
.field private final a:Lk80/f;


# direct methods
.method constructor <init>(Lk80/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/f;->q(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/f;->r(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/f;->s(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/f;->t(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic q(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

    return-void
.end method

.method private static synthetic r(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lh80/a;->k(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)Lh80/a;

    return-void
.end method

.method private static synthetic s(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

    return-void
.end method

.method private static synthetic t(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    return-void
.end method

.method public b(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {p1}, Lk80/c;->onAdShown()V

    return-void
.end method

.method public c(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {p1}, Lk80/c;->onAdExpired()V

    return-void
.end method

.method public e(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {v0}, Lk80/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/c;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/c;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->c(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public f(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/s;->s0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/h;->n(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/b;

    invoke-direct {v0, p2}, Lio/bidmachine/ads/networks/mraid/b;-><init>(Lio/bidmachine/rendering/model/z0;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public g(Lio/bidmachine/iab/mraid/s;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {v0, p1}, Lk80/f;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public h(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {v0}, Lk80/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/e;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/e;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/f;->a:Lk80/f;

    invoke-interface {v0}, Lk80/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/d;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/d;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->e(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method
