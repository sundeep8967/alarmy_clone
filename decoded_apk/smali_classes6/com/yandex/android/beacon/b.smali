.class public final Lcom/yandex/android/beacon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/android/beacon/b;",
        "",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "b",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "databaseName",
        "Lcom/yandex/android/beacon/i;",
        "workerScheduler",
        "Lcom/yandex/android/beacon/i;",
        "d",
        "()Lcom/yandex/android/beacon/i;",
        "Lcom/yandex/android/beacon/e;",
        "perWorkerLogger",
        "Lcom/yandex/android/beacon/e;",
        "c",
        "()Lcom/yandex/android/beacon/e;",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lcom/yandex/android/beacon/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/yandex/android/beacon/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
