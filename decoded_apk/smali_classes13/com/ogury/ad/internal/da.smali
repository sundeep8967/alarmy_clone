.class public final Lcom/ogury/ad/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/j8;

.field public c:I

.field public final d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/j8;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/da;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/da;->b:Lcom/ogury/ad/internal/j8;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/ogury/ad/internal/da;->c:I

    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ad/internal/da;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/da;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
