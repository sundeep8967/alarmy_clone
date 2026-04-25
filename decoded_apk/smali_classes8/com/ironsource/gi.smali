.class public final synthetic Lcom/ironsource/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field public final synthetic c:Lcom/ironsource/Jd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gi;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/Jd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gi;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/Jd;

    invoke-static {v0, v1}, Lcom/ironsource/Jd;->b(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Jd;)V

    return-void
.end method
