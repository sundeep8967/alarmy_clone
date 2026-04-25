.class public final Lyads/c43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/a43;

.field public final d:Landroid/media/AudioManager;

.field public e:Lyads/b43;

.field public f:Landroid/os/HandlerThread;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/wn0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/c43;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/c43;->b:Landroid/os/Handler;

    iput-object p3, p0, Lyads/c43;->c:Lyads/a43;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lyads/ni;->a(Landroid/media/AudioManager;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lyads/c43;->g:I

    invoke-static {p2, p3}, Lyads/c43;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lyads/c43;->h:I

    iget p3, p0, Lyads/c43;->g:I

    invoke-static {p2, p3}, Lyads/c43;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lyads/c43;->i:Z

    new-instance p2, Lyads/b43;

    invoke-direct {p2, p0}, Lyads/b43;-><init>(Lyads/c43;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "StreamVolumeReceiver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-object p2, p0, Lyads/c43;->e:Lyads/b43;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lyads/ih1;->a(Ljava/lang/RuntimeException;)V

    iget-object p1, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 11
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lyads/c43;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamVolumeManager"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 10
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/c43;->g:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyads/c43;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lyads/c43;->g:I

    .line 3
    iget-object v0, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lyads/c43;->b(Landroid/media/AudioManager;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/c43;->g:I

    invoke-static {v0, v1}, Lyads/c43;->a(Landroid/media/AudioManager;I)Z

    move-result v0

    .line 5
    iget v1, p0, Lyads/c43;->h:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lyads/c43;->i:Z

    if-eq v1, v0, :cond_2

    .line 6
    :cond_1
    iput p1, p0, Lyads/c43;->h:I

    .line 7
    iput-boolean v0, p0, Lyads/c43;->i:Z

    .line 8
    iget-object v1, p0, Lyads/c43;->c:Lyads/a43;

    check-cast v1, Lyads/wn0;

    invoke-virtual {v1, v0, p1}, Lyads/wn0;->a(ZI)V

    .line 9
    :cond_2
    iget-object p1, p0, Lyads/c43;->c:Lyads/a43;

    check-cast p1, Lyads/wn0;

    invoke-virtual {p1}, Lyads/wn0;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lyads/c43;->e:Lyads/b43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v2, p0, Lyads/c43;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v2, "Error unregistering stream volume receiver"

    .line 8
    invoke-static {v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object v1, p0, Lyads/c43;->e:Lyads/b43;

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    iput-object v1, p0, Lyads/c43;->f:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method
