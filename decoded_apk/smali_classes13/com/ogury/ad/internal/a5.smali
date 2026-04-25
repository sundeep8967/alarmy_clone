.class public final Lcom/ogury/ad/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/aj;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c8;

.field public final b:Lcom/ogury/ad/internal/b;

.field public c:Lcom/ogury/ad/internal/y4;

.field public final d:Ljava/util/regex/Pattern;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    iput-object p1, p0, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    iget-object p1, p1, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/a5;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/ogury/ad/internal/z4;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ad/internal/z4;-><init>(Lcom/ogury/ad/internal/a5;Ljava/util/regex/Pattern;)V

    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/y4;I)V
    .locals 0

    const-string p2, "loadCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/y4;

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    .line 3
    iget-boolean p1, p1, Lcom/ogury/ad/internal/b;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    iget-object p2, p0, Lcom/ogury/ad/internal/a5;->b:Lcom/ogury/ad/internal/b;

    .line 6
    iget-object p2, p2, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ogury/ad/internal/a5;->e:Z

    return v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/y4;

    iget-object v0, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    new-instance v1, Lcom/ogury/ad/internal/t1;

    iget-object v2, p0, Lcom/ogury/ad/internal/a5;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v3, "whitelistPattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/t1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setDestroyed(Z)V

    iget-object v0, p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    return-void
.end method
