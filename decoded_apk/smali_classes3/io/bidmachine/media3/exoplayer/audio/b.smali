.class public final Lio/bidmachine/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/b$f;,
        Lio/bidmachine/media3/exoplayer/audio/b$c;,
        Lio/bidmachine/media3/exoplayer/audio/b$e;,
        Lio/bidmachine/media3/exoplayer/audio/b$d;,
        Lio/bidmachine/media3/exoplayer/audio/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/media3/exoplayer/audio/b$f;

.field private final c:Landroid/os/Handler;

.field private final d:Lio/bidmachine/media3/exoplayer/audio/b$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lio/bidmachine/media3/exoplayer/audio/b$d;

.field private g:Lio/bidmachine/media3/exoplayer/audio/a;

.field private h:Lio/bidmachine/media3/exoplayer/audio/c;

.field private i:Lio/bidmachine/media3/common/c;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/audio/b$f;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/audio/b$f;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/b;->b:Lio/bidmachine/media3/exoplayer/audio/b$f;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/b;->i:Lio/bidmachine/media3/common/c;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    sget p3, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p3, Lio/bidmachine/media3/exoplayer/audio/b$c;

    invoke-direct {p3, p0, v0}, Lio/bidmachine/media3/exoplayer/audio/b$c;-><init>(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/b$a;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/b;->d:Lio/bidmachine/media3/exoplayer/audio/b$c;

    new-instance p3, Lio/bidmachine/media3/exoplayer/audio/b$e;

    invoke-direct {p3, p0, v0}, Lio/bidmachine/media3/exoplayer/audio/b$e;-><init>(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/b$a;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/a;->i()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/b$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/b$d;-><init>(Lio/bidmachine/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->f:Lio/bidmachine/media3/exoplayer/audio/b$d;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/common/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->i:Lio/bidmachine/media3/common/c;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/exoplayer/audio/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/c;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    return-object p1
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b;->f(Lio/bidmachine/media3/exoplayer/audio/a;)V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/audio/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(Lio/bidmachine/media3/exoplayer/audio/a;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->g:Lio/bidmachine/media3/exoplayer/audio/a;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->g:Lio/bidmachine/media3/exoplayer/audio/a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->b:Lio/bidmachine/media3/exoplayer/audio/b$f;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/b$f;->a(Lio/bidmachine/media3/exoplayer/audio/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Lio/bidmachine/media3/exoplayer/audio/a;
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->g:Lio/bidmachine/media3/exoplayer/audio/a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/a;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->j:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->f:Lio/bidmachine/media3/exoplayer/audio/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/b$d;->a()V

    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->d:Lio/bidmachine/media3/exoplayer/audio/b$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/audio/b$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/b;->i:Lio/bidmachine/media3/common/c;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    invoke-static {v1, v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/a;->e(Landroid/content/Context;Landroid/content/Intent;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->g:Lio/bidmachine/media3/exoplayer/audio/a;

    return-object v0
.end method

.method public h(Lio/bidmachine/media3/common/c;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->i:Lio/bidmachine/media3/common/c;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    invoke-static {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/audio/a;->f(Landroid/content/Context;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b;->f(Lio/bidmachine/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/c;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/c;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->h:Lio/bidmachine/media3/exoplayer/audio/c;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->i:Lio/bidmachine/media3/common/c;

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/a;->f(Landroid/content/Context;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b;->f(Lio/bidmachine/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->g:Lio/bidmachine/media3/exoplayer/audio/a;

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->d:Lio/bidmachine/media3/exoplayer/audio/b$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/audio/b$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->f:Lio/bidmachine/media3/exoplayer/audio/b$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/b$d;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/b;->j:Z

    return-void
.end method
