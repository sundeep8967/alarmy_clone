.class public final Lyp/x0;
.super Lcom/google/android/play/core/splitinstall/internal/l1;
.source "SourceFile"


# static fields
.field private static j:Lyp/x0;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lyp/g0;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyp/g0;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/n1;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/l1;-><init>(Lcom/google/android/play/core/splitinstall/internal/n1;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyp/x0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyp/x0;->i:Ljava/util/Set;

    iput-object p2, p0, Lyp/x0;->h:Lyp/g0;

    return-void
.end method

.method static synthetic f(Lyp/x0;)Lcom/google/android/play/core/splitinstall/internal/n1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/l1;->a:Lcom/google/android/play/core/splitinstall/internal/n1;

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lyp/x0;
    .locals 3

    const-class v0, Lyp/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyp/x0;->j:Lyp/x0;

    if-nez v1, :cond_0

    new-instance v1, Lyp/x0;

    sget-object v2, Lyp/o0;->b:Lyp/o0;

    invoke-direct {v1, p0, v2}, Lyp/x0;-><init>(Landroid/content/Context;Lyp/g0;)V

    sput-object v1, Lyp/x0;->j:Lyp/x0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lyp/x0;->j:Lyp/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic h(Lyp/x0;Lyp/d;II)V
    .locals 2

    iget-object v0, p0, Lyp/x0;->g:Landroid/os/Handler;

    new-instance v1, Lyp/w0;

    invoke-direct {v1, p0, p1, p2, p3}, Lyp/w0;-><init>(Lyp/x0;Lyp/d;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lyp/d;->n(Landroid/os/Bundle;)Lyp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/l1;->a:Lcom/google/android/play/core/splitinstall/internal/n1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/n1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lyp/x0;->h:Lyp/g0;

    invoke-interface {v1}, Lyp/g0;->zza()Lyp/h0;

    move-result-object v1

    invoke-virtual {v0}, Lyp/d;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyp/d;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyp/v0;

    invoke-direct {v3, p0, v0, p2, p1}, Lyp/v0;-><init>(Lyp/x0;Lyp/d;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lyp/h0;->a(Ljava/util/List;Lyp/f0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lyp/x0;->i(Lyp/d;)V

    return-void
.end method

.method public final declared-synchronized i(Lyp/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lyp/x0;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp/e;

    invoke-interface {v1, p1}, Lwp/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/l1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
