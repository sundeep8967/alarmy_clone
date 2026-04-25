.class public final synthetic Lcom/ogury/ad/internal/m0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 7

    const-string v5, "onAdClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/o0;

    const-string v4, "onAdClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/o0;

    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->f:Lcom/ogury/ad/internal/w7;

    iget-object v2, v2, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/ad/internal/w7;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    iput-object v1, v0, Lcom/ogury/ad/internal/o0;->v:Lcom/ogury/ad/internal/k9;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
