.class public final Lyads/yp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/by0;


# instance fields
.field public final a:Lyads/fy0;

.field public final b:Lyads/do1;

.field public final c:Lyads/aq1;

.field public final d:Lyads/hr2;

.field public final e:Lyads/xo1;


# direct methods
.method public constructor <init>(Lyads/fy0;Lyads/v9;Lyads/hq1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yp1;->a:Lyads/fy0;

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object v1

    invoke-virtual {p1}, Lyads/zn;->h()Lyads/lu2;

    move-result-object v2

    new-instance v0, Lyads/ep1;

    invoke-direct {v0, v1}, Lyads/ep1;-><init>(Lyads/d4;)V

    new-instance v5, Lyads/xo1;

    invoke-direct {v5, v1, v2, p2}, Lyads/xo1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    iput-object v5, p0, Lyads/yp1;->e:Lyads/xo1;

    new-instance p2, Lyads/mo1;

    invoke-virtual {p3}, Lyads/hq1;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3, v0, v5}, Lyads/mo1;-><init>(Ljava/util/List;Lyads/ep1;Lyads/xo1;)V

    new-instance v6, Lyads/zp1;

    invoke-direct {v6, p2}, Lyads/zp1;-><init>(Lyads/mo1;)V

    invoke-virtual {p1}, Lyads/zn;->f()Lyads/w5;

    move-result-object v3

    new-instance v7, Lyads/sb2;

    invoke-direct {v7, p1, p3}, Lyads/sb2;-><init>(Lyads/zn;Lyads/hq1;)V

    new-instance v4, Lyads/aq1;

    invoke-direct {v4}, Lyads/aq1;-><init>()V

    iput-object v4, p0, Lyads/yp1;->c:Lyads/aq1;

    new-instance p2, Lyads/do1;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lyads/do1;-><init>(Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/lo1;Lyads/xo1;Lyads/eo1;Lyads/sb2;)V

    iput-object p2, p0, Lyads/yp1;->b:Lyads/do1;

    new-instance p3, Lyads/hr2;

    invoke-direct {p3, p1, p2}, Lyads/hr2;-><init>(Lyads/fy0;Lyads/do1;)V

    iput-object p3, p0, Lyads/yp1;->d:Lyads/hr2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/qy0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 8

    .line 6
    check-cast p1, Lyads/wq2;

    .line 7
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 8
    iget-object v0, p0, Lyads/yp1;->c:Lyads/aq1;

    .line 9
    iget-object v0, v0, Lyads/aq1;->a:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lyads/yp1;->d:Lyads/hr2;

    .line 11
    iget-object v1, v1, Lyads/hr2;->c:Lyads/lm2;

    .line 12
    sget-object v2, Lyads/hr2;->e:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object p1, p0, Lyads/yp1;->a:Lyads/fy0;

    .line 15
    iget-object p1, p1, Lyads/zn;->f:Lyads/t8;

    .line 16
    invoke-virtual {p1}, Lyads/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p1, Lyads/t8;->f:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/a9;

    .line 18
    invoke-interface {p1}, Lyads/a9;->onAdWillDisplay()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->showRewardedAd(Landroid/app/Activity;)V

    .line 20
    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    .line 21
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_2
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lyads/yp1;->b:Lyads/do1;

    .line 24
    iget-object v1, v1, Lyads/do1;->i:Lyads/co1;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    sget-boolean p2, Lyads/ad1;->a:Z

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exception_in_adapter"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p2

    .line 28
    const-string v0, "reason"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v7

    .line 29
    iget-object v2, p0, Lyads/yp1;->e:Lyads/xo1;

    .line 30
    iget-object v5, v1, Lyads/co1;->b:Lyads/qq1;

    .line 31
    iget-object p2, v1, Lyads/co1;->c:Lyads/fo1;

    .line 32
    invoke-virtual {p2}, Lyads/fo1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v4, Lyads/co2;->f:Lyads/co2;

    .line 35
    invoke-virtual/range {v2 .. v7}, Lyads/xo1;->a(Landroid/content/Context;Lyads/co2;Lyads/qq1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yp1;->a:Lyads/fy0;

    .line 2
    iget-object v0, v0, Lyads/zn;->f:Lyads/t8;

    .line 3
    invoke-virtual {v0}, Lyads/t8;->a()V

    .line 4
    iget-object v0, p0, Lyads/yp1;->b:Lyads/do1;

    invoke-virtual {v0, p1}, Lyads/do1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 1

    .line 5
    iget-object p2, p0, Lyads/yp1;->b:Lyads/do1;

    iget-object v0, p0, Lyads/yp1;->d:Lyads/hr2;

    invoke-virtual {p2, p1, v0}, Lyads/do1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
