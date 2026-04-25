.class public final synthetic Lcom/inmobi/media/Zc;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bd;)V
    .locals 7

    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/inmobi/media/bd;

    const-string v4, "transitionToFetchedState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/x;

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/bd;

    iget-object p2, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_0

    const-string v0, "AUM-NativeFetchingState"

    const-string v3, "transitionToFetchedState"

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/inmobi/media/Yc;

    iget-object v3, p1, Lcom/inmobi/media/bd;->p:Lcom/inmobi/media/s1;

    iget-object v4, p1, Lcom/inmobi/media/bd;->q:Lcom/inmobi/media/Hc;

    iget-object v5, p1, Lcom/inmobi/media/bd;->r:Lcom/inmobi/media/Ac;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object v0, p1, Lcom/inmobi/media/bd;->r:Lcom/inmobi/media/Ac;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
