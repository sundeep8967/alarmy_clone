.class public final Lcom/ironsource/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zb;
.implements Lcom/ironsource/c6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/Ab;

.field private final c:Lcom/ironsource/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/l2;

.field private final e:Lcom/ironsource/rc;

.field private final f:Lcom/ironsource/p1;

.field private final g:Lcom/ironsource/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/c0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/Lf$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/i5;

.field private k:Lcom/ironsource/Lf;

.field private l:Lcom/ironsource/V1;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/Ab;",
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/l2;",
            "Lcom/ironsource/rc;",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/c0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/Lf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Hd;->c:Lcom/ironsource/T;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Hd;->d:Lcom/ironsource/l2;

    .line 6
    iput-object p5, p0, Lcom/ironsource/Hd;->e:Lcom/ironsource/rc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    .line 8
    iput-object p7, p0, Lcom/ironsource/Hd;->g:Lcom/ironsource/c0;

    .line 9
    iput-object p8, p0, Lcom/ironsource/Hd;->h:Lcom/ironsource/Lf$c;

    .line 10
    iput-object p9, p0, Lcom/ironsource/Hd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/ironsource/Lf$d;

    invoke-direct {v1}, Lcom/ironsource/Lf$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    invoke-virtual {v0}, Lcom/ironsource/S7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Hd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    invoke-virtual {v0, p1}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    new-instance v4, Lcom/ironsource/l1$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/l1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$l;)Lcom/ironsource/i1;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Hd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/Hd;->m:Z

    .line 4
    iget-object v0, p0, Lcom/ironsource/Hd;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Lf;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Lcom/ironsource/l1$f;

    iget-object v1, p0, Lcom/ironsource/Hd;->j:Lcom/ironsource/i5;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/l1$f;-><init>(J)V

    .line 6
    sget-object v1, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Hd;->l:Lcom/ironsource/V1;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/V1;->c(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ironsource/Hd;->g:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/Hd;->l:Lcom/ironsource/V1;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/L9;Lcom/ironsource/V1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 9
    iget-object p0, p0, Lcom/ironsource/Hd;->c:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Hd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/ironsource/Hd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ironsource/Hd;->m:Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/Hd;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Lf;->cancel()V

    .line 20
    :cond_1
    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    .line 21
    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    .line 22
    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/ironsource/l1$f;

    .line 24
    iget-object v4, p0, Lcom/ironsource/Hd;->j:Lcom/ironsource/i5;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v4

    .line 25
    invoke-direct {v3, v4, v5}, Lcom/ironsource/l1$f;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/Hd;->l:Lcom/ironsource/V1;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/V1;->a(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/ironsource/Hd;->c:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Hd;->a(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Hd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Hd;->a(Lcom/ironsource/Hd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/L9;)V
    .locals 2

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Hd;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/xh;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/xh;-><init>(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/Hd;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/yh;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yh;-><init>(Lcom/ironsource/Hd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v0, p1}, Lcom/ironsource/w5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Hd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0}, Lcom/ironsource/i5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Hd;->j:Lcom/ironsource/i5;

    iget-object v0, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    new-instance v1, Lcom/ironsource/l1$s;

    iget-object v2, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v2}, Lcom/ironsource/Ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/l1$n;

    iget-object v3, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v3}, Lcom/ironsource/Ab;->g()Lcom/ironsource/m9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/m9;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/l1$b;

    iget-object v4, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/m1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Hd;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v0}, Lcom/ironsource/Ab;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/Hd;->h:Lcom/ironsource/Lf$c;

    new-instance v4, Lcom/ironsource/Lf$b;

    invoke-direct {v4}, Lcom/ironsource/Lf$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Lf$b;->b(J)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v0, v4}, Lcom/ironsource/Lf$c;->a(Lcom/ironsource/Lf$b;)Lcom/ironsource/Lf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Hd;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/Hd$a;

    invoke-direct {v2, p0}, Lcom/ironsource/Hd$a;-><init>(Lcom/ironsource/Hd;)V

    invoke-interface {v0, v2}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Hd;->d:Lcom/ironsource/l2;

    invoke-interface {v0}, Lcom/ironsource/l2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/c8;

    invoke-virtual {v2}, Lcom/ironsource/c8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/Hd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/i2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/l1$d;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/i2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/l1$m;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/i2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/l1$g;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v2}, Lcom/ironsource/Ab;->g()Lcom/ironsource/m9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/b6;

    invoke-direct {v3}, Lcom/ironsource/b6;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/b6;->a(Lcom/ironsource/c6;)V

    new-instance v4, Lcom/ironsource/kc;

    invoke-direct {v4}, Lcom/ironsource/kc;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/kc;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    iget-object v7, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/M9;

    iget-object v8, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/rd;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/M9;-><init>(Ljava/lang/String;Lcom/ironsource/Ec;)V

    sget-object v3, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    invoke-virtual {v2, v3}, Lcom/ironsource/m9;->b(Lcom/ironsource/m9;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/M9;->a(Z)Lcom/ironsource/M9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v7}, Lcom/ironsource/Ab;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/M9;->b(Z)Lcom/ironsource/M9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/M9;->c()Lcom/ironsource/M9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/M9;->a(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object v3

    invoke-static {v4, v6}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/M9;->a(Ljava/util/Map;)Lcom/ironsource/M9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/M9;->a()Lcom/ironsource/L9;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    new-instance v6, Lcom/ironsource/l1$b;

    invoke-virtual {v3}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/m1;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    new-instance v1, Lcom/ironsource/tc;

    iget-object v4, p0, Lcom/ironsource/Hd;->b:Lcom/ironsource/Ab;

    invoke-virtual {v4}, Lcom/ironsource/Ab;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/tc;-><init>(Lcom/ironsource/i2;Z)V

    new-instance v4, Lcom/ironsource/l9;

    iget-object v5, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/m9;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/i2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/V1;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/i2;->c()Lcom/ironsource/c2;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/V1;-><init>(Lcom/ironsource/l9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/c2;)V

    iput-object v2, p0, Lcom/ironsource/Hd;->l:Lcom/ironsource/V1;

    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->c()Lcom/ironsource/i1$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Hd;->f:Lcom/ironsource/p1;

    invoke-virtual {v0, v2}, Lcom/ironsource/i1$b;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Hd;->e:Lcom/ironsource/rc;

    const-string v2, "adInstance"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/ironsource/rc;->a(Lcom/ironsource/L9;Lcom/ironsource/tc;)V

    return-void
.end method
