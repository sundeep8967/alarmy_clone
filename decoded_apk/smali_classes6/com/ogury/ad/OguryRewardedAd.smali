.class public final Lcom/ogury/ad/OguryRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ogury/ad/OguryRewardedAd;",
        "Lcom/ogury/ad/internal/t8;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/ogury/ad/common/OguryMediation;",
        "oguryMediation",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V",
        "campaignId",
        "Lja0/h0;",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setCreativeId",
        "dspCreativeId",
        "setDspCreativeId",
        "dspAwsRegion",
        "setDspAwsRegion",
        "",
        "isLoaded",
        "()Z",
        "Lcom/ogury/ad/OguryRewardedAdListener;",
        "rewardedAdListener",
        "setListener",
        "(Lcom/ogury/ad/OguryRewardedAdListener;)V",
        "adMarkup",
        "load",
        "show",
        "()V",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/OguryRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/f4;

    .line 4
    new-instance v1, Lcom/ogury/ad/internal/c;

    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/c;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/w;

    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/ad/internal/f4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/common/OguryMediation;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/OguryRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryRewardedAd;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryRewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "campaignId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "creativeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    return-void
.end method

.method private final setDspAwsRegion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dspAwsRegion"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    return-void
.end method

.method private final setDspCreativeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dspCreativeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ogury/ad/internal/o0;->o:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryRewardedAd;->load$default(Lcom/ogury/ad/OguryRewardedAd;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Rewarded] load() called"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 3

    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Rewarded] setListener() called"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    const-string v1, "ad"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ogury/ad/internal/j9;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/j9;-><init>(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/j9;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    new-instance v1, Lcom/ogury/ad/internal/k9;

    invoke-direct {v1, p1, p0}, Lcom/ogury/ad/internal/k9;-><init>(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;)V

    iput-object v1, v0, Lcom/ogury/ad/internal/f4;->g:Lcom/ogury/ad/internal/k9;

    return-void
.end method

.method public final show()V
    .locals 12

    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Rewarded] show() called"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryRewardedAd;->a:Lcom/ogury/ad/internal/f4;

    sget-object v1, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    const-string v2, "showAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/ogury/ad/internal/o0;->o:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/ih;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/p0;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/ogury/ad/internal/o0;->o:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v0, Lcom/ogury/ad/internal/f4;->d:Lcom/ogury/ad/common/OguryMediation;

    new-instance v2, Lcom/ogury/ad/internal/o0;

    iget-object v6, v3, Lcom/ogury/ad/internal/p0;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "toString(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/ogury/ad/internal/p0;->b:Lcom/ogury/ad/internal/c;

    iget-object v10, v3, Lcom/ogury/ad/internal/p0;->c:Lcom/ogury/ad/internal/w;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Z)V

    iget-object v3, v0, Lcom/ogury/ad/internal/f4;->f:Lcom/ogury/ad/internal/z;

    iput-object v3, v2, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->g:Lcom/ogury/ad/internal/k9;

    iput-object v0, v2, Lcom/ogury/ad/internal/o0;->v:Lcom/ogury/ad/internal/k9;

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/ih;)V

    return-void
.end method
