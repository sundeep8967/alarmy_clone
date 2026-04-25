.class public final Lyads/wc2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final h:Lyads/uc2;

.field public static volatile i:Lyads/wc2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/dw2;

.field public final c:Lyads/tc2;

.field public final d:Lyads/sc2;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lyads/rc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/uc2;

    invoke-direct {v0}, Lyads/uc2;-><init>()V

    sput-object v0, Lyads/wc2;->h:Lyads/uc2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyads/dw2;Lyads/tc2;Lyads/sc2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lyads/wc2;->a:Landroid/content/Context;

    iput-object p3, p0, Lyads/wc2;->b:Lyads/dw2;

    iput-object p4, p0, Lyads/wc2;->c:Lyads/tc2;

    iput-object p5, p0, Lyads/wc2;->d:Lyads/sc2;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lyads/wc2;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wc2;->f:Ljava/lang/Object;

    sget-object p1, Lyads/rc2;->d:Lyads/rc2;

    iput-object p1, p0, Lyads/wc2;->g:Lyads/rc2;

    new-instance p1, Lyads/d81;

    invoke-direct {p1, p0}, Lyads/d81;-><init>(Lyads/wc2;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lyads/wc2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wc2;->c:Lyads/tc2;

    invoke-virtual {v0}, Lyads/tc2;->a()Lyads/rc2;

    move-result-object v0

    iput-object v0, p0, Lyads/wc2;->g:Lyads/rc2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/wc2;->d:Lyads/sc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lyads/wc2;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lyads/wc2;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/vc2;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lyads/wc2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lyads/wc2;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 12
    iget-object v0, p0, Lyads/wc2;->b:Lyads/dw2;

    iget-object v1, p0, Lyads/wc2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lyads/wc2;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-boolean v0, v0, Lyads/nt2;->h:Z

    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lyads/wc2;->g:Lyads/rc2;

    sget-object v3, Lyads/rc2;->b:Lyads/rc2;

    if-eq v0, v3, :cond_2

    sget-object v3, Lyads/rc2;->d:Lyads/rc2;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lyads/wc2;->g:Lyads/rc2;

    sget-object v3, Lyads/rc2;->d:Lyads/rc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b(Lyads/vc2;)V
    .locals 2

    iget-object v0, p0, Lyads/wc2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/wc2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lyads/wc2;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyads/wc2;->g:Lyads/rc2;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lyads/rc2;->c:Lyads/rc2;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lyads/rc2;->d:Lyads/rc2;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyads/wc2;->g:Lyads/rc2;

    sget-object v2, Lyads/rc2;->d:Lyads/rc2;

    if-eq v1, v2, :cond_2

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lyads/rc2;->b:Lyads/rc2;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lyads/wc2;->g:Lyads/rc2;

    :goto_0
    iput-object p2, p0, Lyads/wc2;->g:Lyads/rc2;

    if-eq v0, p2, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p2, Lyads/ad1;->a:Z

    :cond_3
    iget-object p2, p0, Lyads/wc2;->g:Lyads/rc2;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lyads/wc2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vc2;

    invoke-interface {v0, p2}, Lyads/vc2;->a(Lyads/rc2;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    monitor-exit p1

    throw p2
.end method
