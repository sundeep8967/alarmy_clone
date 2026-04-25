.class public final synthetic Lcom/ironsource/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/l6;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tk;->b:Lcom/ironsource/l6;

    iput-object p2, p0, Lcom/ironsource/tk;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/tk;->b:Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/tk;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/l6;->b(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
