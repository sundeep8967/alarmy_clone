.class public final Lcom/datadog/android/core/internal/data/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/c;",
        "Lcom/datadog/android/core/internal/data/upload/j;",
        "",
        "featureName",
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
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduledThreadPoolExecutor",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/lang/String;Lab/n;Lcom/datadog/android/core/internal/data/upload/d;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/system/j;Lcom/datadog/android/core/configuration/h;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lqa/a;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "a",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "c",
        "Lqa/a;",
        "Lcom/datadog/android/core/internal/data/upload/b;",
        "d",
        "Lcom/datadog/android/core/internal/data/upload/b;",
        "getRunnable$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/data/upload/b;",
        "runnable",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:Lqa/a;

.field private final d:Lcom/datadog/android/core/internal/data/upload/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab/n;Lcom/datadog/android/core/internal/data/upload/d;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/system/j;Lcom/datadog/android/core/configuration/h;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lqa/a;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    const-string v1, "featureName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataUploader"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProvider"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemInfoProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uploadSchedulerStrategy"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledThreadPoolExecutor"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/data/upload/c;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/datadog/android/core/internal/data/upload/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v11, v0, Lcom/datadog/android/core/internal/data/upload/c;->c:Lqa/a;

    new-instance v12, Lcom/datadog/android/core/internal/data/upload/b;

    move-object v1, v12

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/core/internal/data/upload/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lab/n;Lcom/datadog/android/core/internal/data/upload/d;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/system/j;Lcom/datadog/android/core/configuration/h;ILqa/a;)V

    iput-object v12, v0, Lcom/datadog/android/core/internal/data/upload/c;->d:Lcom/datadog/android/core/internal/data/upload/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/c;->d:Lcom/datadog/android/core/internal/data/upload/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/c;->c:Lqa/a;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/c;->d:Lcom/datadog/android/core/internal/data/upload/b;

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)V

    return-void
.end method
