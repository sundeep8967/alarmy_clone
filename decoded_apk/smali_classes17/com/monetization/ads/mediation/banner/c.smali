.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/um;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lcom/monetization/ads/mediation/banner/a;

.field public final c:Lyads/do1;


# direct methods
.method public constructor <init>(Lyads/km;Lyads/v9;Lyads/hq1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lyads/v9;

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object v1

    invoke-virtual {p1}, Lyads/zn;->h()Lyads/lu2;

    move-result-object v2

    new-instance v0, Lyads/bp1;

    invoke-direct {v0, v1}, Lyads/bp1;-><init>(Lyads/d4;)V

    new-instance v5, Lyads/xo1;

    invoke-direct {v5, v1, v2, p2}, Lyads/xo1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance p2, Lyads/mo1;

    invoke-virtual {p3}, Lyads/hq1;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3, v0, v5}, Lyads/mo1;-><init>(Ljava/util/List;Lyads/ep1;Lyads/xo1;)V

    new-instance v6, Lyads/zo1;

    invoke-direct {v6, p2}, Lyads/zo1;-><init>(Lyads/mo1;)V

    invoke-virtual {p1}, Lyads/zn;->f()Lyads/w5;

    move-result-object v3

    new-instance v7, Lyads/sb2;

    invoke-direct {v7, p1, p3}, Lyads/sb2;-><init>(Lyads/zn;Lyads/hq1;)V

    new-instance p2, Lyads/do1;

    new-instance v4, Lcom/monetization/ads/mediation/banner/b;

    invoke-direct {v4}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lyads/do1;-><init>(Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/lo1;Lyads/xo1;Lyads/eo1;Lyads/sb2;)V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/do1;

    new-instance p3, Lyads/dp1;

    invoke-virtual {p1}, Lyads/km;->r()Lyads/tc1;

    move-result-object v0

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object v1

    invoke-virtual {v1}, Lyads/d4;->d()Lyads/a03;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lyads/dp1;-><init>(Lyads/tc1;Lyads/a03;)V

    new-instance v0, Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lyads/km;Lyads/do1;Lyads/dp1;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/do1;

    invoke-virtual {v0, p1}, Lyads/do1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 1

    .line 3
    invoke-static {}, Lyads/j1;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/do1;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

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

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lyads/v9;

    iget-object v0, v0, Lyads/v9;->c:Ljava/lang/String;

    return-object v0
.end method
