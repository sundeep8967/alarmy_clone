.class public final synthetic Lcom/ogury/ad/internal/b1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/e1;)V
    .locals 7

    const-string v5, "onAdLoaded()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/e1;

    const-string v4, "onAdLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/e1;

    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->i:Lcom/ogury/ad/internal/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->a()V

    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->j:Lcom/ogury/ad/internal/y0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/y0;->b()V

    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->e:Lcom/ogury/ad/internal/g1;

    iget-object v1, v1, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ad/internal/j9;->c()V

    :cond_2
    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ogury/ad/internal/d1;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/d1;-><init>(Lcom/ogury/ad/internal/e1;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/ih;)V

    :cond_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
