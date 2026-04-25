.class public final synthetic Lcom/ironsource/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic c:Lcom/ironsource/i5;

.field public final synthetic d:Lcom/ironsource/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tl;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/tl;->c:Lcom/ironsource/i5;

    iput-object p3, p0, Lcom/ironsource/tl;->d:Lcom/ironsource/fe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/tl;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/tl;->c:Lcom/ironsource/i5;

    iget-object v2, p0, Lcom/ironsource/tl;->d:Lcom/ironsource/fe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sb$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method
