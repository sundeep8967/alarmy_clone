.class public final synthetic Lcom/ironsource/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Za;

.field public final synthetic c:J

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Za;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sj;->b:Lcom/ironsource/Za;

    iput-wide p2, p0, Lcom/ironsource/sj;->c:J

    iput-object p4, p0, Lcom/ironsource/sj;->d:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sj;->b:Lcom/ironsource/Za;

    iget-wide v1, p0, Lcom/ironsource/sj;->c:J

    iget-object v3, p0, Lcom/ironsource/sj;->d:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/Za;->g(Lcom/ironsource/Za;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
