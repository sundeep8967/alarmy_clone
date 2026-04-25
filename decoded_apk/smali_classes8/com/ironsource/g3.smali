.class public Lcom/ironsource/g3;
.super Lcom/ironsource/t3;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/ed;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lgm/Hyd/gyoJ;->pzXEM:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/t3;-><init>(ILjava/lang/String;ZLcom/ironsource/ed;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/ironsource/t3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/t3;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placementId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
