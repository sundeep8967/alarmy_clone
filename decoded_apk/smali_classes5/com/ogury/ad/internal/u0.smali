.class public final Lcom/ogury/ad/internal/u0;
.super Lcom/ogury/ad/internal/o1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/c8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c8;)V
    .locals 3

    sget-object v0, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "monitoringEventLogger"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/o1;-><init>(Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/y5;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/c8;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ogury/ad/internal/u0;->d()V

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/ad/internal/u0;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/c8;->setShowSdkCloseButton(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/c8;

    iget-object v1, v0, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ogury/ad/internal/x7;->c:Lcom/ogury/ad/internal/y1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/y1;->a(Lcom/ogury/ad/internal/a7;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/c8;

    iget-object v1, v0, Lcom/ogury/ad/internal/c8;->n:Lcom/ogury/ad/internal/z6;

    iget-object v2, v0, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/b;

    iget-object v2, v2, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cacheId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/y6;

    iget-object v4, v4, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/u8;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/y6;

    iget-object v3, v3, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    check-cast v4, Lcom/ogury/ad/internal/o0;

    invoke-virtual {v4, v3}, Lcom/ogury/ad/internal/o0;->b(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/c8;->m:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ad/internal/d8;->a()V

    :cond_2
    return-void
.end method
