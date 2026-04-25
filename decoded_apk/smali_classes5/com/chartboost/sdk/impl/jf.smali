.class public final Lcom/chartboost/sdk/impl/jf;
.super Lcom/chartboost/sdk/impl/d;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/lh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V
    .locals 12

    move-object v0, p3

    .line 1
    const-string v1, "adUnitLoader"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitRenderer"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiPoster"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundExecutorService"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adApiCallbackSender"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64Wrapper"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V

    move-object v1, p0

    .line 3
    iput-object v0, v1, Lcom/chartboost/sdk/impl/jf;->l:Lcom/chartboost/sdk/impl/lh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/jf$a;->b:Lcom/chartboost/sdk/impl/jf$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/jf;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/jf;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p3, p0, Lcom/chartboost/sdk/impl/jf;->l:Lcom/chartboost/sdk/impl/lh;

    new-instance v0, Lcom/chartboost/sdk/impl/jf$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/jf$b;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    .line 6
    sget-object p2, Lcom/chartboost/sdk/impl/fh$a;->f:Lcom/chartboost/sdk/impl/fh$a;

    .line 7
    sget-object p3, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jf;->l:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/jf$c;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/jf$c;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    sget-object p2, Lcom/chartboost/sdk/impl/fh$i;->e:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jf;->l:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/jf$d;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/jf$d;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method
