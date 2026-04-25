.class Lio/bidmachine/ads/networks/mraid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk80/i;

.field private final c:Lo50/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk80/i;Lo50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/l;->c:Lo50/a;

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/l;->p(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/l;->q(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/l;->r(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/l;->s(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic p(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

    return-void
.end method

.method private static synthetic q(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lh80/a;->k(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)Lh80/a;

    return-void
.end method

.method private static synthetic r(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

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


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdClicked()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->a:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/i;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/i;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->c(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public b(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public c(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->v()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->a:Landroid/content/Context;

    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/h;

    invoke-direct {v0, p2}, Lio/bidmachine/ads/networks/mraid/h;-><init>(Lio/bidmachine/rendering/model/z0;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public d(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdLoaded()V

    return-void
.end method

.method public e(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdClicked()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->a:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/j;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/j;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->e(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public f(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public g(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdShown()V

    return-void
.end method

.method public h(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdClicked()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->a:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/k;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/k;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p2, v0}, Lf80/j;->b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->c:Lo50/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo50/b;->j()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/i;->a()V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdClosed()V

    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/l;->b:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdExpired()V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
