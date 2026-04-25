.class public final Ln9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln9/l;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "Ln9/n;",
        "config",
        "Ln9/m;",
        "c",
        "(Landroid/app/Application;Ljava/lang/String;Ln9/n;)Ln9/m;",
        "Ljava/util/concurrent/ThreadFactory;",
        "b",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemonThreadFactory",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getExecutorService$sdk_release",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executorService",
        "Lokhttp3/OkHttpClient;",
        "d",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "",
        "e",
        "Ljava/util/Map;",
        "instances",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln9/l;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final d:Lokhttp3/OkHttpClient;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln9/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln9/l;

    invoke-direct {v0}, Ln9/l;-><init>()V

    sput-object v0, Ln9/l;->a:Ln9/l;

    new-instance v0, Ln9/k;

    invoke-direct {v0}, Ln9/k;-><init>()V

    sput-object v0, Ln9/l;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Ln9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Ln9/l;->d:Lokhttp3/OkHttpClient;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln9/l;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Ln9/l;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method

.method public static final c(Landroid/app/Application;Ljava/lang/String;Ln9/n;)Ln9/m;
    .locals 10

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9/l;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Ln9/n;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly8/a;->c:Ly8/a$a;

    invoke-virtual {v3, v1}, Ly8/a$a;->a(Ljava/lang/String;)Ly8/a;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/m;

    if-nez v3, :cond_3

    sget-object v3, Lcom/amplitude/experiment/util/l;->a:Lcom/amplitude/experiment/util/l;

    new-instance v4, Lcom/amplitude/experiment/util/a;

    iget-boolean v5, p2, Ln9/n;->a:Z

    invoke-direct {v4, v5}, Lcom/amplitude/experiment/util/a;-><init>(Z)V

    invoke-virtual {v3, v4}, Lcom/amplitude/experiment/util/l;->c(Lcom/amplitude/experiment/util/h;)V

    invoke-virtual {p2}, Ln9/n;->a()Ln9/n$a;

    move-result-object v3

    iget-object v4, p2, Ln9/n;->q:Ln9/p;

    if-nez v4, :cond_0

    new-instance v4, Ln9/c;

    invoke-virtual {v1}, Ly8/a;->d()Ly8/f;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ln9/c;-><init>(Landroid/content/Context;Ly8/f;)V

    invoke-virtual {v3, v4}, Ln9/n$a;->t(Ln9/p;)Ln9/n$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p2, Ln9/n;->s:Ln9/r;

    if-nez v4, :cond_1

    new-instance v4, Ln9/a;

    invoke-virtual {v1}, Ly8/a;->c()Ly8/c;

    move-result-object v5

    invoke-direct {v4, v5}, Ln9/a;-><init>(Ly8/c;)V

    invoke-virtual {v3, v4}, Ln9/n$a;->f(Ln9/r;)Ln9/n$a;

    :cond_1
    new-instance v9, Ln9/h;

    invoke-virtual {v3}, Ln9/n$a;->d()Ln9/n;

    move-result-object v5

    sget-object v6, Ln9/l;->d:Lokhttp3/OkHttpClient;

    new-instance v7, Lcom/amplitude/experiment/storage/c;

    invoke-direct {v7, p0}, Lcom/amplitude/experiment/storage/c;-><init>(Landroid/content/Context;)V

    sget-object v8, Ln9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ln9/h;-><init>(Ljava/lang/String;Ln9/n;Lokhttp3/OkHttpClient;Lcom/amplitude/experiment/storage/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ln9/n;->p:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ly8/a;->d()Ly8/f;

    move-result-object p0

    new-instance p1, Ln9/l$a;

    invoke-direct {p1, v9}, Ln9/l$a;-><init>(Ln9/h;)V

    invoke-interface {p0, p1}, Ly8/f;->c(Lza0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v3, v9

    :cond_3
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p0
.end method
