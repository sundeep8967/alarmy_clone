.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/OrientationListener$1",
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
.field public final synthetic a:Lcom/ogury/ad/internal/da;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/da;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/da;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/da;

    iget v0, p2, Lcom/ogury/ad/internal/da;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p2, Lcom/ogury/ad/internal/da;->c:I

    iget-object p1, p2, Lcom/ogury/ad/internal/da;->b:Lcom/ogury/ad/internal/j8;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/j8;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/ogury/ad/internal/c8;

    iget-object v2, v1, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "webView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ogury/ad/internal/x7;->d:Lcom/ogury/ad/internal/ca;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/a7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
