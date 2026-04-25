.class public final Lcom/datadog/android/core/internal/data/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001-BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010-\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/b;",
        "",
        "",
        "featureName",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "threadPoolExecutor",
        "Lab/n;",
        "storage",
        "Lcom/datadog/android/core/internal/data/upload/d;",
        "dataUploader",
        "Lcom/datadog/android/core/internal/a;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/net/info/d;",
        "networkInfoProvider",
        "Lcom/datadog/android/core/internal/system/j;",
        "systemInfoProvider",
        "Lcom/datadog/android/core/configuration/h;",
        "uploadSchedulerStrategy",
        "",
        "maxBatchesPerJob",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lab/n;Lcom/datadog/android/core/internal/data/upload/d;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/system/j;Lcom/datadog/android/core/configuration/h;ILqa/a;)V",
        "Lra/a;",
        "context",
        "Lcom/datadog/android/core/internal/data/upload/k;",
        "b",
        "(Lra/a;)Lcom/datadog/android/core/internal/data/upload/k;",
        "",
        "c",
        "()Z",
        "e",
        "",
        "delayMs",
        "Lja0/h0;",
        "f",
        "(J)V",
        "Lab/e;",
        "batchId",
        "",
        "Lua/f;",
        "batch",
        "",
        "batchMeta",
        "a",
        "(Lra/a;Lab/e;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/k;",
        "run",
        "()V",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "d",
        "Lab/n;",
        "Lcom/datadog/android/core/internal/data/upload/d;",
        "Lcom/datadog/android/core/internal/a;",
        "g",
        "Lcom/datadog/android/core/internal/net/info/d;",
        "h",
        "Lcom/datadog/android/core/internal/system/j;",
        "i",
        "Lcom/datadog/android/core/configuration/h;",
        "getUploadSchedulerStrategy$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/h;",
        "j",
        "I",
        "getMaxBatchesPerJob$dd_sdk_android_core_release",
        "()I",
        "k",
        "Lqa/a;",
        "l",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/core/internal/data/upload/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Lab/n;

.field private final e:Lcom/datadog/android/core/internal/data/upload/d;

.field private final f:Lcom/datadog/android/core/internal/a;

.field private final g:Lcom/datadog/android/core/internal/net/info/d;

.field private final h:Lcom/datadog/android/core/internal/system/j;

.field private final i:Lcom/datadog/android/core/configuration/h;

.field private final j:I

.field private final k:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/b;->l:Lcom/datadog/android/core/internal/data/upload/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lab/n;Lcom/datadog/android/core/internal/data/upload/d;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/system/j;Lcom/datadog/android/core/configuration/h;ILqa/a;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPoolExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadSchedulerStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/b;->d:Lab/n;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/b;->e:Lcom/datadog/android/core/internal/data/upload/d;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/b;->f:Lcom/datadog/android/core/internal/a;

    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/b;->g:Lcom/datadog/android/core/internal/net/info/d;

    iput-object p7, p0, Lcom/datadog/android/core/internal/data/upload/b;->h:Lcom/datadog/android/core/internal/system/j;

    iput-object p8, p0, Lcom/datadog/android/core/internal/data/upload/b;->i:Lcom/datadog/android/core/configuration/h;

    iput p9, p0, Lcom/datadog/android/core/internal/data/upload/b;->j:I

    iput-object p10, p0, Lcom/datadog/android/core/internal/data/upload/b;->k:Lqa/a;

    return-void
.end method

.method private final a(Lra/a;Lab/e;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Lab/e;",
            "Ljava/util/List<",
            "Lua/f;",
            ">;[B)",
            "Lcom/datadog/android/core/internal/data/upload/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->e:Lcom/datadog/android/core/internal/data/upload/d;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/datadog/android/core/internal/data/upload/d;->a(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object p1

    instance-of p3, p1, Lcom/datadog/android/core/internal/data/upload/k$h;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/datadog/android/core/internal/metrics/f$c;->a:Lcom/datadog/android/core/internal/metrics/f$c;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/datadog/android/core/internal/metrics/f$b;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/k;->c()I

    move-result p4

    invoke-direct {p3, p4}, Lcom/datadog/android/core/internal/metrics/f$b;-><init>(I)V

    :goto_0
    iget-object p4, p0, Lcom/datadog/android/core/internal/data/upload/b;->d:Lab/n;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p4, p2, p3, v0}, Lab/n;->c(Lab/e;Lcom/datadog/android/core/internal/metrics/f;Z)V

    return-object p1
.end method

.method private final b(Lra/a;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->d:Lab/n;

    invoke-interface {v0}, Lab/n;->b()Lab/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/d;->b()Lab/e;

    move-result-object v1

    invoke-virtual {v0}, Lab/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lab/d;->c()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/datadog/android/core/internal/data/upload/b;->a(Lra/a;Lab/e;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->g:Lcom/datadog/android/core/internal/net/info/d;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/d;->d()Lra/d;

    move-result-object v0

    invoke-virtual {v0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lra/d$b;->d:Lra/d$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->h:Lcom/datadog/android/core/internal/system/j;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/j;->c()Lcom/datadog/android/core/internal/system/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/i;->d()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(J)V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": data upload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/datadog/android/core/internal/data/upload/b;->k:Lqa/a;

    move-wide v3, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/utils/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->f:Lcom/datadog/android/core/internal/a;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()Lra/a;

    move-result-object v0

    iget v3, p0, Lcom/datadog/android/core/internal/data/upload/b;->j:I

    :cond_0
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/b;->b(Lra/a;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez v3, :cond_3

    instance-of v5, v4, Lcom/datadog/android/core/internal/data/upload/k$i;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/b;->i:Lcom/datadog/android/core/configuration/h;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/data/upload/k;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/data/upload/k;->e()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v3, v1, v5, v2}, Lcom/datadog/android/core/configuration/h;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/core/internal/data/upload/b;->f(J)V

    return-void
.end method
