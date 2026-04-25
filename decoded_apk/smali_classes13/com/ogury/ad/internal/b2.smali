.class public final Lcom/ogury/ad/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/j8;

.field public final c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/j8;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/b2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/j8;

    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ad/internal/b2;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
