.class public final Lcom/ogury/ad/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y4;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/dj;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 2
    sget-object v0, Lcom/ogury/ad/internal/pb;->c:Lcom/ogury/ad/internal/pb;

    .line 3
    iget-object v1, p3, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, Lcom/ogury/ad/internal/dj;->g:Z

    .line 5
    iget-object p3, p3, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz p3, :cond_0

    const/16 v1, 0x1c

    invoke-static {p3, p1, v0, p2, v1}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 7
    iget-object p3, p1, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -- "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p1, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 9

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failingUri"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 12
    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 13
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 14
    iget v5, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 15
    iget v6, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRenderProcessGone ------> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 18
    iget v5, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 19
    iget v6, p1, Lcom/ogury/ad/internal/b;->L:I

    if-ne v5, v6, :cond_0

    .line 20
    const-string v5, "Ad reload attempts exceeded ------> removing timeout handler"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lcom/ogury/ad/internal/dj;->g:Z

    .line 26
    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v2, :cond_2

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 29
    iget-boolean v1, v0, Lcom/ogury/ad/internal/o0;->o:Z

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    :cond_2
    return-void
.end method
