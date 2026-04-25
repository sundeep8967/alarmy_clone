.class public final Lio/bidmachine/rendering/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 1

    invoke-static {p1}, Lio/bidmachine/util/b0;->j(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 5

    const-string v0, "applicationContext"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/q;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_0
    cmp-long p2, v3, v1

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/q$a;

    invoke-direct {p2, p3}, Lio/bidmachine/rendering/internal/q$a;-><init>(Lio/bidmachine/util/f;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lio/bidmachine/util/b0;->x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
