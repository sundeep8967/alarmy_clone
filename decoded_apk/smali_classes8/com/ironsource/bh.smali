.class public final synthetic Lcom/ironsource/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic d:Lcom/ironsource/Ca;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/bh;->b:Z

    iput-object p2, p0, Lcom/ironsource/bh;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/bh;->d:Lcom/ironsource/Ca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/bh;->b:Z

    iget-object v1, p0, Lcom/ironsource/bh;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/bh;->d:Lcom/ironsource/Ca;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Ca;->j(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ca;)V

    return-void
.end method
