.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;,
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;->empty()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Za$c;)V
    .locals 10

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->c()Lcom/ironsource/Za$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/ironsource/nb;

    .line 14
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->c()Lcom/ironsource/Za$b;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->b()Lcom/ironsource/n0;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->a()Lcom/ironsource/f6;

    move-result-object v6

    .line 17
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->f()Lcom/ironsource/I7;

    move-result-object v7

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->d()Lcom/ironsource/q4;

    move-result-object v8

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/Za$c;->e()Lcom/ironsource/w7;

    move-result-object v9

    move-object v2, v0

    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/ironsource/nb;-><init>(Ljava/lang/String;Lcom/ironsource/Za$b;Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;)V

    .line 21
    iput-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;)V
    .locals 8

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Za$c;

    .line 3
    new-instance v2, Lcom/ironsource/n0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v3, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v2, v1, v3}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 4
    new-instance v3, Lcom/ironsource/f6;

    invoke-direct {v3}, Lcom/ironsource/f6;-><init>()V

    .line 5
    sget-object v1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/ironsource/q4$a;

    invoke-direct {v5}, Lcom/ironsource/q4$a;-><init>()V

    .line 7
    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    move-object v1, v0

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Za$c;-><init>(Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;Lcom/ironsource/Za$b;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/ironsource/Za$c;)V

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    invoke-virtual {v0}, Lcom/ironsource/nb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    invoke-virtual {v0}, Lcom/ironsource/nb;->b()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    invoke-virtual {v0}, Lcom/ironsource/nb;->c()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    invoke-virtual {v0, p1}, Lcom/ironsource/nb;->a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/nb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/nb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
