.class public final Lcom/chartboost/sdk/impl/a2;
.super Lcom/chartboost/sdk/impl/e2;
.source "SourceFile"


# instance fields
.field public o:Lcom/chartboost/sdk/impl/vj;

.field public final p:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final q:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/u5;)V
    .locals 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/sdk/impl/j;

    sget-object v0, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/r;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/u5;Lcom/chartboost/sdk/impl/j;)V

    new-instance p1, Lcom/chartboost/sdk/impl/a2$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a2$a;-><init>(Lcom/chartboost/sdk/impl/a2;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a2;->p:Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance p1, Lcom/chartboost/sdk/impl/e2$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/e2$b;-><init>(Lcom/chartboost/sdk/impl/e2;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a2;->q:Lcom/chartboost/sdk/impl/l;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/a2;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 3

    .line 16
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v1, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/ya;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot track impression: currentAd is null for location "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 21
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 13

    .line 1
    const-string v0, "showEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v1, p2, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->o:Lcom/chartboost/sdk/impl/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vj;->b()V

    .line 4
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/vj;

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/vj;->r:Lcom/chartboost/sdk/impl/vj$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/chartboost/sdk/impl/vj$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x64

    const/16 v9, 0x19

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/vj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/a2;->o:Lcom/chartboost/sdk/impl/vj;

    .line 9
    new-instance v1, Lna/e;

    invoke-direct {v1, p0, p2}, Lna/e;-><init>(Lcom/chartboost/sdk/impl/a2;Lcom/chartboost/sdk/events/ShowEvent;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj$b;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->o:Lcom/chartboost/sdk/impl/vj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vj;->i()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_3
    if-nez v0, :cond_4

    .line 14
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/z1;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    .line 6
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->o:Lcom/chartboost/sdk/impl/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vj;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/a2;->o:Lcom/chartboost/sdk/impl/vj;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z1;->d()V

    .line 4
    invoke-super {p0}, Lcom/chartboost/sdk/impl/e2;->b()V

    return-void
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->q:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public r()Lcom/chartboost/sdk/callbacks/BannerCallback;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->p:Lcom/chartboost/sdk/callbacks/BannerCallback;

    return-object v0
.end method
