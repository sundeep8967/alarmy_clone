.class public final Lcom/ogury/ad/internal/v4;
.super Lcom/ogury/ad/internal/d8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/w4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    invoke-direct {p0}, Lcom/ogury/ad/internal/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 2
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 4
    iget-object v2, v2, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 5
    iget-object v3, v2, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 6
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 8
    iget-object v4, v4, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Load]["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] A problem occurred on the format side (unloading required)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 13
    iget-object v1, v0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    .line 14
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 15
    invoke-static {v1}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    .line 16
    sget-object v1, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance v1, Lcom/ogury/ad/internal/di;

    const-string v2, "loaded_error"

    invoke-direct {v1, v2, v0}, Lcom/ogury/ad/internal/di;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {v1}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 18
    iget-object v1, v0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    check-cast v1, Lcom/ogury/ad/internal/cj;

    .line 20
    const-string v2, "ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/l0;->a(Lcom/ogury/ad/internal/b;)V

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 25
    iget v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    iget v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    add-int v5, v3, v4

    iget v6, v2, Lcom/ogury/ad/internal/dj;->d:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    add-int/2addr v4, v7

    .line 26
    iput v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    add-int/lit8 v3, v3, -0x1

    .line 27
    iput v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    return-void

    :cond_1
    add-int/2addr v4, v7

    .line 28
    iput v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    .line 29
    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2}, Lcom/ogury/ad/internal/b5;->a()V

    .line 31
    :cond_2
    iget-object v1, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 32
    iget v2, v1, Lcom/ogury/ad/internal/dj;->e:I

    iget v3, v1, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v3, v2

    iget v4, v1, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v3, v4, :cond_4

    .line 33
    iget-boolean v3, v1, Lcom/ogury/ad/internal/dj;->g:Z

    if-nez v3, :cond_4

    if-lez v2, :cond_3

    .line 34
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 35
    :cond_3
    sget-object v2, Lcom/ogury/ad/internal/pb;->e:Lcom/ogury/ad/internal/pb;

    .line 36
    iget-object v3, v1, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iput-boolean v7, v1, Lcom/ogury/ad/internal/dj;->g:Z

    .line 38
    iget-object v1, v1, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v1, :cond_4

    const/16 v3, 0x1c

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c8;)V
    .locals 7

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lcom/ogury/ad/internal/w4;->i:Z

    .line 54
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 55
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 56
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 57
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 58
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 59
    iget-object v4, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 60
    iget-object v4, v4, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Load]["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Format -> OK"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 65
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz p1, :cond_0

    .line 66
    sget-object v1, Lcom/ogury/ad/internal/bj;->c:Lcom/ogury/ad/internal/bj;

    check-cast p1, Lcom/ogury/ad/internal/cj;

    .line 67
    const-string v2, "loadPhase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 69
    iget-object p1, p1, Lcom/ogury/ad/internal/dj;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 72
    iget-object v1, p1, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 73
    iget-object v2, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 74
    iget-object v2, v2, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 75
    sget-object v3, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/e5;

    if-ne v2, v3, :cond_4

    .line 76
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->e:Lcom/ogury/ad/internal/y5;

    .line 77
    sget-object v2, Lcom/ogury/ad/internal/sb;->i:Lcom/ogury/ad/internal/sb;

    .line 78
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "from_ad_markup"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 81
    iget-object v4, v4, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 82
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 83
    iget-object v4, v4, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 84
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    .line 86
    const-string v0, "sdk"

    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "format"

    .line 88
    :goto_0
    const-string v4, "loaded_source"

    invoke-static {v4, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 89
    iget-object v4, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 90
    iget-object v4, v4, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 91
    iget-boolean v4, v4, Lcom/ogury/ad/internal/b;->J:Z

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "reload"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 94
    iget v5, v5, Lcom/ogury/ad/internal/w4;->k:I

    if-lez v5, :cond_3

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_1
    const-string/jumbo v6, "webview_termination"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v3, v0, v4, v5}, [Lja0/q;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v1, v0}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    invoke-static {p1}, Lcom/ogury/ad/internal/w4;->a(Lcom/ogury/ad/internal/w4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 40
    iget-boolean v1, v0, Lcom/ogury/ad/internal/w4;->g:Z

    .line 41
    iget-object v2, v0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    check-cast v2, Lcom/ogury/ad/internal/cj;

    invoke-virtual {v2, v3, p1, v1}, Lcom/ogury/ad/internal/cj;->a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V

    :cond_0
    if-nez v1, :cond_1

    .line 43
    sget-object p1, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance p1, Lcom/ogury/ad/internal/di;

    iget-object v1, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    const-string v2, "loaded_error"

    invoke-direct {p1, v2, v1}, Lcom/ogury/ad/internal/di;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    .line 44
    invoke-virtual {v0}, Lcom/ogury/ad/internal/w4;->destroy()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "failingUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 46
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    .line 47
    invoke-static {v0}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    .line 48
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 49
    iget-object v1, v0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 51
    check-cast v1, Lcom/ogury/ad/internal/cj;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ogury/ad/internal/cj;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v1, "onPageFinished"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/ogury/ad/internal/w4;->g:Z

    .line 4
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 5
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 6
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 8
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Load]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] WebView -> OK"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 13
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz p1, :cond_0

    .line 14
    sget-object p2, Lcom/ogury/ad/internal/bj;->b:Lcom/ogury/ad/internal/bj;

    check-cast p1, Lcom/ogury/ad/internal/cj;

    .line 15
    const-string v0, "loadPhase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 17
    iget-object p1, p1, Lcom/ogury/ad/internal/dj;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 20
    iget-object p2, p1, Lcom/ogury/ad/internal/w4;->e:Lcom/ogury/ad/internal/y5;

    .line 21
    sget-object v0, Lcom/ogury/ad/internal/sb;->h:Lcom/ogury/ad/internal/sb;

    .line 22
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 23
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "from_ad_markup"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 26
    iget-object v3, v3, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 27
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 28
    iget-object v3, v3, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 29
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    .line 31
    const-string v1, "sdk"

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v1, "format"

    .line 33
    :goto_0
    const-string v3, "loaded_source"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 35
    iget-object v3, v3, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 36
    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "reload"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 39
    iget v4, v4, Lcom/ogury/ad/internal/w4;->k:I

    if-lez v4, :cond_3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    const-string/jumbo v5, "webview_termination"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v2, v1, v3, v4}, [Lja0/q;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 44
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    invoke-static {p1}, Lcom/ogury/ad/internal/w4;->a(Lcom/ogury/ad/internal/w4;)V

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c8;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/ogury/ad/internal/w4;->h:Z

    .line 47
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 48
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 49
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 50
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 51
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 53
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Load]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Mraid -> OK"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    .line 58
    iget-object p1, p1, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz p1, :cond_0

    .line 59
    sget-object v0, Lcom/ogury/ad/internal/bj;->d:Lcom/ogury/ad/internal/bj;

    check-cast p1, Lcom/ogury/ad/internal/cj;

    .line 60
    const-string v1, "loadPhase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/dj;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/w4;

    invoke-static {p1}, Lcom/ogury/ad/internal/w4;->a(Lcom/ogury/ad/internal/w4;)V

    return-void
.end method
