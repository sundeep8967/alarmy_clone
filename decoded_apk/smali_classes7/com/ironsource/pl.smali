.class public final synthetic Lcom/ironsource/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic c:Lcom/ironsource/Xa;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pl;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/pl;->c:Lcom/ironsource/Xa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pl;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/pl;->c:Lcom/ironsource/Xa;

    invoke-static {v0, v1}, Lcom/ironsource/sb;->e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V

    return-void
.end method
