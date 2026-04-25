.class public abstract Lyads/ea2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/iw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/iw3;

    invoke-direct {v0}, Lyads/iw3;-><init>()V

    sput-object v0, Lyads/ea2;->a:Lyads/iw3;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lyads/ea2;->a:Lyads/iw3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean v1, v0, Lyads/iw3;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/iw3;->a:Z

    invoke-static {}, Lyads/jx3;->a()Lyads/jx3;

    move-result-object v0

    iget-object v2, v0, Lyads/jx3;->c:Lyads/aw3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyads/ov3;

    invoke-direct {v2}, Lyads/ov3;-><init>()V

    iget-object v3, v0, Lyads/jx3;->b:Lyads/ax3;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyads/vw3;

    invoke-direct {v3, v4, p0, v2, v0}, Lyads/vw3;-><init>(Landroid/os/Handler;Landroid/content/Context;Lyads/ov3;Lyads/jx3;)V

    iput-object v3, v0, Lyads/jx3;->d:Lyads/vw3;

    sget-object v0, Lyads/bw3;->d:Lyads/bw3;

    invoke-virtual {v0, p0}, Lyads/rw3;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lyads/sv3;->a(Landroid/content/Context;)V

    sget-object v0, Lyads/lw3;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lyads/lw3;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lyads/lw3;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyads/ww3;

    invoke-direct {v2}, Lyads/ww3;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lyads/fx3;->b:Lyads/fx3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lyads/fx3;->a:Landroid/content/Context;

    sget-object v0, Lyads/pv3;->f:Lyads/pv3;

    iget-boolean v2, v0, Lyads/pv3;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lyads/pv3;->d:Lyads/rw3;

    invoke-virtual {v2, p0}, Lyads/rw3;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lyads/pv3;->d:Lyads/rw3;

    iput-object v0, v2, Lyads/rw3;->c:Lyads/pw3;

    invoke-virtual {v2}, Lyads/rw3;->b()V

    iget-object v2, v0, Lyads/pv3;->d:Lyads/rw3;

    iget-boolean v2, v2, Lyads/rw3;->b:Z

    iput-boolean v2, v0, Lyads/pv3;->e:Z

    iput-boolean v1, v0, Lyads/pv3;->c:Z

    :cond_0
    sget-object v0, Lyads/lx3;->d:Lyads/lx3;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/lx3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lyads/kx3;

    invoke-direct {v1}, Lyads/kx3;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
