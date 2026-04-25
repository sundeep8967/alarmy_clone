.class public final synthetic Lcom/ogury/ad/internal/n0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 7

    const-string v5, "sendShowEvent(Lcom/ogury/ad/mraid/MraidEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/ogury/ad/internal/o0;

    const-string v4, "sendShowEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ogury/ad/internal/v7;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/o0;

    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->l:Lcom/ogury/ad/internal/a0;

    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    iget-object v0, v0, Lcom/ogury/ad/internal/o0;->v:Lcom/ogury/ad/internal/k9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "event"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/ogury/ad/internal/v7;->b:Ljava/lang/String;

    const-string v6, "adDisplayed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/a0;->b(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/ogury/ad/internal/v7;->b:Ljava/lang/String;

    const-string v6, "adImpression"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p1, Lcom/ogury/ad/internal/v7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/internal/z;)V

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/ogury/ad/internal/v7;->b:Ljava/lang/String;

    const-string v6, "adClosed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget p1, v1, Lcom/ogury/ad/internal/a0;->g:I

    add-int/2addr p1, v6

    iput p1, v1, Lcom/ogury/ad/internal/a0;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/a0;->c(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lcom/ogury/ad/internal/v7;->b:Ljava/lang/String;

    const-string v7, "closeWhithoutShowNextAd"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v6, v1, Lcom/ogury/ad/internal/a0;->h:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/a0;->c(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V

    goto :goto_0

    :cond_3
    instance-of v5, p1, Lcom/ogury/ad/internal/a8;

    if-eqz v5, :cond_4

    check-cast p1, Lcom/ogury/ad/internal/a8;

    invoke-static {p1, v2, v3, v0}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lza0/l;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/ogury/ad/internal/m6;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/ogury/ad/internal/v7;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/ogury/ad/internal/u7;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ogury/ad/internal/u7;

    invoke-static {p1, v2, v3, v4}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V

    :cond_6
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
