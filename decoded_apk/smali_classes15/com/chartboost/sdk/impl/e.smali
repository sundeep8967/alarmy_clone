.class public final Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/lh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lh;)V
    .locals 1

    const-string v0, "uiPoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 9
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/e$d;

    invoke-direct {v1, p2, p1, p0}, Lcom/chartboost/sdk/impl/e$d;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/e$c;

    invoke-direct {v1, p3, p2, p1}, Lcom/chartboost/sdk/impl/e$c;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/e$g;

    invoke-direct {v1, p3, p2, p1, p4}, Lcom/chartboost/sdk/impl/e$g;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v7, Lcom/chartboost/sdk/impl/e$a;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v7}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v7, Lcom/chartboost/sdk/impl/e$b;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$b;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v7}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v7, Lcom/chartboost/sdk/impl/e$h;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$h;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v7}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/e$e;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/e$e;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/e$f;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/e$f;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void
.end method
