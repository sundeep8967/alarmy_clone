.class final Lio/bidmachine/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/d$a;,
        Lio/bidmachine/media3/exoplayer/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/media3/exoplayer/d$a;

.field private final c:Lio/bidmachine/media3/common/util/p;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/d$b;Lio/bidmachine/media3/common/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {p5, p2, p1}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/d;->c:Lio/bidmachine/media3/common/util/p;

    new-instance p2, Lio/bidmachine/media3/exoplayer/d$a;

    invoke-interface {p5, p3, p1}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lio/bidmachine/media3/exoplayer/d$a;-><init>(Lio/bidmachine/media3/exoplayer/d;Lio/bidmachine/media3/common/util/p;Lio/bidmachine/media3/exoplayer/d$b;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/d;->b:Lio/bidmachine/media3/exoplayer/d$a;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/d;->e()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/d;->d()V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/d;->d:Z

    return p0
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d;->b:Lio/bidmachine/media3/exoplayer/d$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d;->b:Lio/bidmachine/media3/exoplayer/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/d;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d;->c:Lio/bidmachine/media3/common/util/p;

    new-instance v0, Lio/bidmachine/media3/exoplayer/a;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/a;-><init>(Lio/bidmachine/media3/exoplayer/d;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/d;->d:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d;->c:Lio/bidmachine/media3/common/util/p;

    new-instance v0, Lio/bidmachine/media3/exoplayer/b;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/b;-><init>(Lio/bidmachine/media3/exoplayer/d;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/d;->d:Z

    :goto_0
    return-void
.end method
