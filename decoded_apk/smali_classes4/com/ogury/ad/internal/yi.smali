.class public final Lcom/ogury/ad/internal/yi;
.super Lcom/ogury/ad/internal/d8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/zi;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/yi;->a:Lcom/ogury/ad/internal/zi;

    invoke-direct {p0}, Lcom/ogury/ad/internal/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 5
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 6
    sget-object v2, Lcom/ogury/ad/internal/w;->c:Lcom/ogury/ad/internal/v;

    iget-object v3, p0, Lcom/ogury/ad/internal/yi;->a:Lcom/ogury/ad/internal/zi;

    .line 7
    iget-object v3, v3, Lcom/ogury/ad/internal/zi;->e:Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Error while showing ad: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 1

    const-string v0, "failingUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/yi;->a:Lcom/ogury/ad/internal/zi;

    .line 2
    iget-object v0, v0, Lcom/ogury/ad/internal/zi;->c:Lcom/ogury/ad/internal/q6;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/q6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c8;)V
    .locals 2

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/yi;->a:Lcom/ogury/ad/internal/zi;

    iget-object p1, p1, Lcom/ogury/ad/internal/zi;->d:Lcom/ogury/ad/internal/c8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ogury/ad/internal/x7;->a:Lcom/ogury/ad/internal/kh;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/kh;->a(Lcom/ogury/ad/internal/a7;)V

    :cond_0
    return-void
.end method
