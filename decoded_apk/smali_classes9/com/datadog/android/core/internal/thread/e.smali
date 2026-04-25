.class public final Lcom/datadog/android/core/internal/thread/e;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/e;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "",
        "corePoolSize",
        "",
        "executorContext",
        "Lqa/a;",
        "logger",
        "Lcom/datadog/android/core/configuration/b;",
        "backPressureStrategy",
        "<init>",
        "(ILjava/lang/String;Lqa/a;Lcom/datadog/android/core/configuration/b;)V",
        "Ljava/lang/Runnable;",
        "r",
        "",
        "t",
        "Lja0/h0;",
        "afterExecute",
        "(Ljava/lang/Runnable;Ljava/lang/Throwable;)V",
        "b",
        "Lqa/a;",
        "c",
        "Lcom/datadog/android/core/configuration/b;",
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


# instance fields
.field private final b:Lqa/a;

.field private final c:Lcom/datadog/android/core/configuration/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lqa/a;Lcom/datadog/android/core/configuration/b;)V
    .locals 2

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/c;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/thread/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/core/internal/thread/d;

    invoke-direct {v1, p3, p2, p4}, Lcom/datadog/android/core/internal/thread/d;-><init>(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)V

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/e;->b:Lqa/a;

    iput-object p4, p0, Lcom/datadog/android/core/internal/thread/e;->c:Lcom/datadog/android/core/configuration/b;

    return-void
.end method

.method public static synthetic a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/thread/e;->b(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private static final b(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    const-string p4, "$logger"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$executorContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$backPressureStrategy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object p4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v0, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p4, v0}, [Lqa/a$d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/thread/e$a;

    invoke-direct {v3, p3}, Lcom/datadog/android/core/internal/thread/e$a;-><init>(Ljava/lang/Runnable;)V

    const-string p4, "executor.context"

    invoke-static {p4, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lqa/a;->b(Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/b;->c()Lza0/l;

    move-result-object p0

    invoke-interface {p0, p3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/e;->b:Lqa/a;

    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/thread/g;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lqa/a;)V

    return-void
.end method
