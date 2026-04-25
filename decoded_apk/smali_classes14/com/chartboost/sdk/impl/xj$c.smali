.class public final Lcom/chartboost/sdk/impl/xj$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xj;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/chartboost/sdk/impl/xj;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xj;Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$c;->e:Lcom/chartboost/sdk/impl/xj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xj$c;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xj$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/xj$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/xj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/impl/xj$c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj$c;->e:Lcom/chartboost/sdk/impl/xj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj$c;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/xj$c;-><init>(Lcom/chartboost/sdk/impl/xj;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xj$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/xj$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj$c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c;->e:Lcom/chartboost/sdk/impl/xj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj$c;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/xj$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/xj$c;->d:I

    new-instance v3, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/p;->E()V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->i(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/zj;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/chartboost/sdk/impl/zj;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v2, Lcom/chartboost/sdk/impl/xj$c$b;

    invoke-direct {v2, v3, p1, v5}, Lcom/chartboost/sdk/impl/xj$c$b;-><init>(Lkotlinx/coroutines/n;Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p1, v5}, Lcom/chartboost/sdk/impl/xj;->b(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->i(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/zj;

    move-result-object v2

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->e(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/zb;

    move-result-object v4

    invoke-interface {v2, v1, v5, v4}, Lcom/chartboost/sdk/impl/zj;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/zb;)Lcom/chartboost/sdk/impl/dc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/ec;)V

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Lcom/chartboost/sdk/impl/dc;)V

    new-instance v1, Lcom/chartboost/sdk/impl/xj$c$a;

    invoke-direct {v1, p1, v5}, Lcom/chartboost/sdk/impl/xj$c$a;-><init>(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->b(Lcom/chartboost/sdk/impl/xj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lkotlin/text/p;

    sget-object v4, Lkotlin/text/r;->d:Lkotlin/text/r;

    const-string v6, "\\sautoplay(=[\"\']?autoplay[\"\']?)?"

    invoke-direct {v2, v6, v4}, Lkotlin/text/p;-><init>(Ljava/lang/String;Lkotlin/text/r;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->h(Lcom/chartboost/sdk/impl/xj;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->g(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/jj;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/jj;->b()Lcom/chartboost/sdk/impl/kj;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/chartboost/sdk/impl/kj;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->g(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/jj;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/jj;->b()Lcom/chartboost/sdk/impl/kj;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/kj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->j()Lcom/chartboost/sdk/impl/i8;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i8;->a()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fc;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><script type=\"text/javascript\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</script>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->f(Lcom/chartboost/sdk/impl/xj;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
