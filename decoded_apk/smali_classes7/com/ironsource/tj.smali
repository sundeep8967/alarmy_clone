.class public final synthetic Lcom/ironsource/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic c:Lcom/ironsource/Za;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tj;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lcom/ironsource/tj;->c:Lcom/ironsource/Za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/tj;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/tj;->c:Lcom/ironsource/Za;

    invoke-static {v0, v1}, Lcom/ironsource/Za;->k(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Za;)V

    return-void
.end method
