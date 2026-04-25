.class public final synthetic Lcom/ogury/ad/internal/o6;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;)V
    .locals 7

    const-string v5, "handleNewOguryBrowserWebViewCreated()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/x6;

    const-string v4, "handleNewOguryBrowserWebViewCreated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/x6;

    iget-boolean v1, v0, Lcom/ogury/ad/internal/x6;->i:Z

    const-string v2, "default"

    const-string/jumbo v3, "webView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x6;->i:Z

    if-nez v1, :cond_7

    :goto_0
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1, v4}, Lcom/ogury/ad/internal/c8;->setMultiBrowserOpened(Z)V

    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->d()V

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->g:Lcom/ogury/ad/internal/y;

    iget-object v3, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v3, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    iget-boolean v1, v0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "expanded"

    :goto_1
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez v1, :cond_6

    const-string v1, "mraidCommandExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v2}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-eqz v1, :cond_8

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    iput-boolean v4, v0, Lcom/ogury/ad/internal/x6;->i:Z

    :cond_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
