.class final Lio/bidmachine/media3/exoplayer/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/o2$c;,
        Lio/bidmachine/media3/exoplayer/o2$d;,
        Lio/bidmachine/media3/exoplayer/o2$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/media3/exoplayer/o2$b;

.field private final c:Lio/bidmachine/media3/common/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/f<",
            "Lio/bidmachine/media3/exoplayer/o2$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/media/AudioManager;

.field private e:Lio/bidmachine/media3/exoplayer/o2$d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/o2$b;ILandroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/o2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/o2;->b:Lio/bidmachine/media3/exoplayer/o2$b;

    new-instance p1, Lio/bidmachine/media3/exoplayer/o2$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/o2$c;-><init>(IIZII)V

    new-instance p2, Lio/bidmachine/media3/common/util/f;

    new-instance v5, Lio/bidmachine/media3/exoplayer/k2;

    invoke-direct {v5, p0}, Lio/bidmachine/media3/exoplayer/k2;-><init>(Lio/bidmachine/media3/exoplayer/o2;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/common/util/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/common/util/f$a;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    new-instance p1, Lio/bidmachine/media3/exoplayer/l2;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/media3/exoplayer/l2;-><init>(Lio/bidmachine/media3/exoplayer/o2;I)V

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/o2;->l(Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/o2;Lio/bidmachine/media3/exoplayer/o2$c;Lio/bidmachine/media3/exoplayer/o2$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/o2;->n(Lio/bidmachine/media3/exoplayer/o2$c;Lio/bidmachine/media3/exoplayer/o2$c;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/o2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/o2;->k(I)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/o2;Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/o2;->m(Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/util/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/exoplayer/o2$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/o2;->e:Lio/bidmachine/media3/exoplayer/o2$d;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/o2;I)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/o2;->h(I)Lio/bidmachine/media3/exoplayer/o2$c;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lp50/d;->f(Landroid/media/AudioManager;I)I

    move-result v3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lp50/d;->g(Landroid/media/AudioManager;I)Z

    move-result v4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lp50/d;->e(Landroid/media/AudioManager;I)I

    move-result v5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lp50/d;->d(Landroid/media/AudioManager;I)I

    move-result v6

    new-instance v0, Lio/bidmachine/media3/exoplayer/o2$c;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/o2$c;-><init>(IIZII)V

    return-object v0
.end method

.method private synthetic k(I)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->d:Landroid/media/AudioManager;

    new-instance v0, Lio/bidmachine/media3/exoplayer/o2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/o2$d;-><init>(Lio/bidmachine/media3/exoplayer/o2;Lio/bidmachine/media3/exoplayer/o2$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/o2;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->e:Lio/bidmachine/media3/exoplayer/o2$d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error registering stream volume receiver"

    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/o2;->h(I)Lio/bidmachine/media3/exoplayer/o2$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l(Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 0

    return-object p0
.end method

.method private synthetic m(Lio/bidmachine/media3/exoplayer/o2$c;)Lio/bidmachine/media3/exoplayer/o2$c;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->e:Lio/bidmachine/media3/exoplayer/o2$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/o2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->e:Lio/bidmachine/media3/exoplayer/o2$d;

    :cond_0
    return-object p1
.end method

.method private n(Lio/bidmachine/media3/exoplayer/o2$c;Lio/bidmachine/media3/exoplayer/o2$c;)V
    .locals 3

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/o2$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/o2$c;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lio/bidmachine/media3/exoplayer/o2$c;->b:I

    iput v1, p0, Lio/bidmachine/media3/exoplayer/o2;->f:I

    :cond_0
    iget v1, p1, Lio/bidmachine/media3/exoplayer/o2$c;->b:I

    iget v2, p2, Lio/bidmachine/media3/exoplayer/o2$c;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/o2$c;->c:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->b:Lio/bidmachine/media3/exoplayer/o2$b;

    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/o2$c;->c:Z

    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/o2$b;->q(IZ)V

    :cond_2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/o2$c;->a:I

    iget v1, p2, Lio/bidmachine/media3/exoplayer/o2$c;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lio/bidmachine/media3/exoplayer/o2$c;->d:I

    iget v2, p2, Lio/bidmachine/media3/exoplayer/o2$c;->d:I

    if-ne v0, v2, :cond_3

    iget p1, p1, Lio/bidmachine/media3/exoplayer/o2$c;->e:I

    iget p2, p2, Lio/bidmachine/media3/exoplayer/o2$c;->e:I

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/o2;->b:Lio/bidmachine/media3/exoplayer/o2$b;

    invoke-interface {p1, v1}, Lio/bidmachine/media3/exoplayer/o2$b;->m(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/o2$c;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/o2$c;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/o2$c;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/o2$c;->d:I

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2;->c:Lio/bidmachine/media3/common/util/f;

    new-instance v1, Lio/bidmachine/media3/exoplayer/m2;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/m2;-><init>()V

    new-instance v2, Lio/bidmachine/media3/exoplayer/n2;

    invoke-direct {v2, p0}, Lio/bidmachine/media3/exoplayer/n2;-><init>(Lio/bidmachine/media3/exoplayer/o2;)V

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/f;->j(Lcom/google/common/base/h;Lcom/google/common/base/h;)V

    return-void
.end method
