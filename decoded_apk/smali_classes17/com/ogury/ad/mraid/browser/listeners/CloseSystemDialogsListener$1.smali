.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1",
        "Landroid/content/BroadcastReceiver;",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/b2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/b2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/b2;

    iget-object p1, p1, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/j8;

    iget-object p1, p1, Lcom/ogury/ad/internal/j8;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/gj;

    iget-boolean p2, p2, Lcom/ogury/ad/internal/gj;->b:Z

    if-eqz p2, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/b2;

    iget-object p1, p1, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/j8;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/j8;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/ogury/ad/internal/c8;

    const-string v2, "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})"

    invoke-static {v1, v2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
