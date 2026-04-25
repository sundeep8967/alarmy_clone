.class public final synthetic Lcom/ironsource/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Za;

.field public final synthetic c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nj;->b:Lcom/ironsource/Za;

    iput-object p2, p0, Lcom/ironsource/nj;->c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nj;->b:Lcom/ironsource/Za;

    iget-object v1, p0, Lcom/ironsource/nj;->c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    invoke-static {v0, v1}, Lcom/ironsource/Za;->t(Lcom/ironsource/Za;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method
