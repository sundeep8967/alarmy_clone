.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/media/AudioManager;

.field public static i:Landroid/media/AudioFocusRequest;

.field public static j:Lcom/chartboost/sdk/impl/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f:Ljava/util/List;

    new-instance v0, Lcom/chartboost/sdk/impl/ma;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Landroid/app/Application;Lcom/chartboost/sdk/impl/ma;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    new-instance p2, Lcom/chartboost/sdk/impl/ma;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/chartboost/sdk/impl/ma;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/ma;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 12
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    sget-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_0

    .line 23
    const-string v4, "Abandoning audio focus (API 26+)."

    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 25
    :cond_0
    sput-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "AudioManager is null, cannot abandon audio focus."

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/chartboost/sdk/impl/ma;)V
    .locals 6

    .line 11
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g:Landroid/content/Context;

    .line 13
    sput-object p2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/ma;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 14
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 15
    const-string p1, "Failed to get AudioManager. Audio focus handling will be disabled."

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object p1, p2

    .line 16
    :cond_2
    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;

    invoke-direct {v3, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;-><init>(Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/m6;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/na;)V
    .locals 3

    .line 6
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad interruption began: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 35
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;-><init>(ZLpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/m6;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;-><init>(Lcom/chartboost/sdk/impl/m6;)V

    invoke-static {v1, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/na;)V
    .locals 3

    .line 6
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController$e;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$e;-><init>(Lcom/chartboost/sdk/impl/na;)V

    invoke-static {v1, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad interruption ended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;-><init>(Ljava/util/Set;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final h()I
    .locals 5

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    sget-object v4, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/ma;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ma;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    sput-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio focus request returned unknown result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "Audio focus request DELAYED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "Audio focus request GRANTED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v3, "Audio focus request FAILED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "AudioManager is null, cannot request audio focus."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    :goto_0
    return-void
.end method
