.class public final synthetic Lcom/ogury/ad/internal/e0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/o0;

    const-string v4, "getProfigAndSyncIfNeeded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/o0;

    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->c:Lcom/ogury/ad/internal/re;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v1

    iget-boolean v2, v1, Lcom/ogury/ad/internal/tf;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->c:Lcom/ogury/ad/internal/re;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/re;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v1, "Configuration need to be synced"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/o0;->c:Lcom/ogury/ad/internal/re;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/re;->a(Z)Lcom/ogury/ad/internal/tf;

    move-result-object v0

    return-object v0
.end method
