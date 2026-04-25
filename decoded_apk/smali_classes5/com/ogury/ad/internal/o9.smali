.class public final Lcom/ogury/ad/internal/o9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Lcom/ogury/ad/internal/c0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/c0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/o9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lcom/ogury/ad/internal/o9;->b:Lcom/ogury/ad/internal/c0;

    iput-object p3, p0, Lcom/ogury/ad/internal/o9;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] Completed!"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    const-string v3, "SDK Initialized"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/o9;->a:Lcom/ogury/ad/internal/r9;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ogury/ad/internal/r9;->h:I

    iget-object v0, p0, Lcom/ogury/ad/internal/o9;->b:Lcom/ogury/ad/internal/c0;

    iget-object v0, v0, Lcom/ogury/ad/internal/c0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    invoke-interface {v0}, Lcom/ogury/ad/common/OnAdsInitListener;->onInit()V

    iget-object v0, p0, Lcom/ogury/ad/internal/o9;->a:Lcom/ogury/ad/internal/r9;

    iget-object v1, v0, Lcom/ogury/ad/internal/r9;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/s9;

    check-cast v2, Lcom/ogury/ad/internal/d0;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/r9;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ogury/ad/internal/o9;->a:Lcom/ogury/ad/internal/r9;

    iget-object v1, p0, Lcom/ogury/ad/internal/o9;->c:Landroid/content/Context;

    new-instance v2, Lcom/ogury/ad/internal/p9;

    invoke-direct {v2, v0, v1}, Lcom/ogury/ad/internal/p9;-><init>(Lcom/ogury/ad/internal/r9;Landroid/content/Context;)V

    const-string v3, "callable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ad/internal/qh;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    new-instance v2, Lcom/ogury/ad/internal/q9;

    invoke-direct {v2, v0, v1}, Lcom/ogury/ad/internal/q9;-><init>(Lcom/ogury/ad/internal/r9;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
