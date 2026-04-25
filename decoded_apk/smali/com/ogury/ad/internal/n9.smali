.class public final Lcom/ogury/ad/internal/n9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Lcom/ogury/ad/internal/c0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/n9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lcom/ogury/ad/internal/n9;->b:Lcom/ogury/ad/internal/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/n9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p1, v0, Lcom/ogury/ad/internal/r9;->i:Ljava/lang/Throwable;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ogury/ad/internal/r9;->h:I

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Setup] Failed to set up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    invoke-virtual {v2, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/n9;->b:Lcom/ogury/ad/internal/c0;

    iget-object v0, v0, Lcom/ogury/ad/internal/c0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed(Lcom/ogury/core/OguryError;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/n9;->a:Lcom/ogury/ad/internal/r9;

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

    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/d0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/ogury/ad/internal/r9;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/n9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
