.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/Queue;",
        "taskQueue",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/core/internal/n;",
        "feature",
        "<init>",
        "(Ljava/util/Queue;Lcom/datadog/android/core/a;Lcom/datadog/android/core/internal/n;)V",
        "Lab/e;",
        "batchId",
        "Lra/a;",
        "context",
        "",
        "Lua/f;",
        "batch",
        "",
        "batchMeta",
        "Lcom/datadog/android/core/internal/data/upload/d;",
        "uploader",
        "Lcom/datadog/android/core/internal/data/upload/k;",
        "a",
        "(Lab/e;Lra/a;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/d;)Lcom/datadog/android/core/internal/data/upload/k;",
        "Lja0/h0;",
        "run",
        "()V",
        "b",
        "Ljava/util/Queue;",
        "c",
        "Lcom/datadog/android/core/a;",
        "d",
        "Lcom/datadog/android/core/internal/n;",
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
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/core/a;

.field private final d:Lcom/datadog/android/core/internal/n;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/datadog/android/core/a;Lcom/datadog/android/core/internal/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;",
            ">;",
            "Lcom/datadog/android/core/a;",
            "Lcom/datadog/android/core/internal/n;",
            ")V"
        }
    .end annotation

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b:Ljava/util/Queue;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:Lcom/datadog/android/core/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d:Lcom/datadog/android/core/internal/n;

    return-void
.end method

.method private final a(Lab/e;Lra/a;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/d;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lra/a;",
            "Ljava/util/List<",
            "Lua/f;",
            ">;[B",
            "Lcom/datadog/android/core/internal/data/upload/d;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/k;"
        }
    .end annotation

    invoke-interface {p5, p2, p3, p4, p1}, Lcom/datadog/android/core/internal/data/upload/d;->a(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lcom/datadog/android/core/a;->w()Lra/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d:Lcom/datadog/android/core/internal/n;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/n;->h()Lab/n;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d:Lcom/datadog/android/core/internal/n;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/n;->i()Lcom/datadog/android/core/internal/data/upload/d;

    move-result-object v6

    invoke-interface {v0}, Lab/n;->b()Lab/d;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lab/d;->b()Lab/e;

    move-result-object v2

    invoke-virtual {v7}, Lab/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lab/d;->c()[B

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->a(Lab/e;Lra/a;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/d;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object v1

    invoke-virtual {v7}, Lab/d;->b()Lab/e;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/metrics/f$b;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/k;->c()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/datadog/android/core/internal/metrics/f$b;-><init>(I)V

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/k;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lab/n;->c(Lab/e;Lcom/datadog/android/core/internal/metrics/f;Z)V

    instance-of v0, v1, Lcom/datadog/android/core/internal/data/upload/k$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b:Ljava/util/Queue;

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:Lcom/datadog/android/core/a;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d:Lcom/datadog/android/core/internal/n;

    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/a;Lcom/datadog/android/core/internal/n;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
