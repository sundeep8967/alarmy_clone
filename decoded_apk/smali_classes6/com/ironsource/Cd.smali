.class public final Lcom/ironsource/Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/c0<",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Cd;->a:Lcom/ironsource/p1;

    iput-object p2, p0, Lcom/ironsource/Cd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/L9;Lcom/ironsource/V1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Cd;->b(Lcom/ironsource/L9;Lcom/ironsource/V1;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/L9;Lcom/ironsource/V1;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
    .locals 13

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Fd;

    new-instance v3, Lcom/ironsource/b0;

    new-instance v1, Lcom/ironsource/yc;

    invoke-direct {v1}, Lcom/ironsource/yc;-><init>()V

    invoke-direct {v3, v1}, Lcom/ironsource/b0;-><init>(Lcom/ironsource/xc;)V

    iget-object v5, p0, Lcom/ironsource/Cd;->a:Lcom/ironsource/p1;

    invoke-static {}, Lcom/ironsource/Dd;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/L9;Lcom/ironsource/a0;Lcom/ironsource/W1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;-><init>(Lcom/ironsource/Fd;)V

    return-object p1
.end method
