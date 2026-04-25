.class public final Lcom/ogury/ad/internal/z4;
.super Lcom/ogury/ad/internal/t1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/ogury/ad/internal/a5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/a5;Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/a5;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/t1;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/a5;

    .line 2
    iget-object v1, v0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/y4;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v0, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    check-cast v1, Lcom/ogury/ad/internal/cj;

    .line 4
    const-string v4, "ad"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 6
    iget v5, v4, Lcom/ogury/ad/internal/dj;->e:I

    iget v6, v4, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v6, v5

    iget v7, v4, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v5, v2

    .line 7
    iput v5, v4, Lcom/ogury/ad/internal/dj;->e:I

    .line 8
    iget-object v4, v4, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4}, Lcom/ogury/ad/internal/b5;->a()V

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 11
    iget v4, v1, Lcom/ogury/ad/internal/dj;->e:I

    iget v5, v1, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v5, v4

    iget v6, v1, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v5, v6, :cond_3

    .line 12
    iget-boolean v5, v1, Lcom/ogury/ad/internal/dj;->g:Z

    if-nez v5, :cond_3

    if-lez v4, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lcom/ogury/ad/internal/pb;->d:Lcom/ogury/ad/internal/pb;

    iget-object v5, v1, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    .line 15
    iget-object v6, v1, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iput-boolean v2, v1, Lcom/ogury/ad/internal/dj;->g:Z

    .line 17
    iget-object v1, v1, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v1, :cond_3

    const/16 v6, 0x1c

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    .line 18
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    new-instance v3, Lcom/ogury/ad/internal/t1;

    iget-object v4, v0, Lcom/ogury/ad/internal/a5;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v5, "whitelistPattern"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/t1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    .line 19
    iget-object v1, v0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/c8;->setDestroyed(Z)V

    .line 20
    iget-object v0, v0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/a5;

    .line 22
    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/y4;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 23
    iget-object v2, p1, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/cj;

    .line 24
    const-string v3, "ad"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 26
    iget v4, v3, Lcom/ogury/ad/internal/dj;->e:I

    iget v5, v3, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    .line 27
    iput v4, v3, Lcom/ogury/ad/internal/dj;->e:I

    .line 28
    iget-object v3, v3, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Lcom/ogury/ad/internal/b5;->a()V

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 31
    iget v3, v0, Lcom/ogury/ad/internal/dj;->e:I

    iget v4, v0, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v4, v3

    iget v5, v0, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v4, v5, :cond_3

    .line 32
    iget-boolean v4, v0, Lcom/ogury/ad/internal/dj;->g:Z

    if-nez v4, :cond_3

    if-lez v3, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    .line 34
    :cond_2
    sget-object v3, Lcom/ogury/ad/internal/pb;->d:Lcom/ogury/ad/internal/pb;

    iget-object v4, v0, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    .line 35
    iget-object v5, v0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iput-boolean v1, v0, Lcom/ogury/ad/internal/dj;->g:Z

    .line 37
    iget-object v0, v0, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v0, :cond_3

    const/16 v5, 0x1c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    new-instance v2, Lcom/ogury/ad/internal/t1;

    iget-object v3, p1, Lcom/ogury/ad/internal/a5;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v4, "whitelistPattern"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/t1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    .line 39
    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setDestroyed(Z)V

    .line 40
    iget-object p1, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {p1}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v1, "onPageFinished"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/a5;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ogury/ad/internal/a5;->e:Z

    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/y4;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/cj;

    const-string v2, "ad"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    iget v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    iget v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, p2

    iput v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ogury/ad/internal/b5;->a()V

    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    iget v2, v0, Lcom/ogury/ad/internal/dj;->e:I

    iget v3, v0, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v3, v4, :cond_3

    iget-boolean v3, v0, Lcom/ogury/ad/internal/dj;->g:Z

    if-nez v3, :cond_3

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ogury/ad/internal/pb;->d:Lcom/ogury/ad/internal/pb;

    iget-object v3, v0, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/ogury/ad/internal/dj;->g:Z

    iget-object v0, v0, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v0, :cond_3

    const/16 v4, 0x1c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    new-instance v1, Lcom/ogury/ad/internal/t1;

    iget-object v2, p1, Lcom/ogury/ad/internal/a5;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v3, "whitelistPattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/t1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/c8;->setDestroyed(Z)V

    iget-object p1, p1, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {p1}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    return-void
.end method
