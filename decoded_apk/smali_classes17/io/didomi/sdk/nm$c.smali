.class final Lio/didomi/sdk/nm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/nm;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/nm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lio/didomi/sdk/e0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/didomi/sdk/nm;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/nm;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    iput-object p2, p0, Lio/didomi/sdk/nm$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/didomi/sdk/nm$c;->c:Lpa0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    invoke-static {v0}, Lio/didomi/sdk/nm;->a(Lio/didomi/sdk/nm;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lio/didomi/sdk/nm;->c(Lio/didomi/sdk/nm;Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    invoke-static {v0}, Lio/didomi/sdk/nm;->c(Lio/didomi/sdk/nm;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    invoke-virtual {v2}, Lio/didomi/sdk/nm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v3, Lio/didomi/sdk/nm$c$a;

    invoke-direct {v3, v2}, Lio/didomi/sdk/nm$c$a;-><init>(Lio/didomi/sdk/nm;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    invoke-static {v0, v1}, Lio/didomi/sdk/nm;->a(Lio/didomi/sdk/nm;Landroid/webkit/WebView;)V

    :try_start_1
    iget-object v0, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    invoke-static {v0}, Lio/didomi/sdk/nm;->c(Lio/didomi/sdk/nm;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    iget-object v2, p0, Lio/didomi/sdk/nm$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/didomi/sdk/nm;->a(Lio/didomi/sdk/nm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/didomi/sdk/nm$c$b;

    iget-object v3, p0, Lio/didomi/sdk/nm$c;->a:Lio/didomi/sdk/nm;

    iget-object v4, p0, Lio/didomi/sdk/nm$c;->c:Lpa0/e;

    invoke-direct {v2, v3, v4}, Lio/didomi/sdk/nm$c$b;-><init>(Lio/didomi/sdk/nm;Lpa0/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-object v1, p0, Lio/didomi/sdk/nm$c;->c:Lpa0/e;

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    sget-object v2, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during script evaluation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
