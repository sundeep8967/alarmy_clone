.class public final Lcom/datadog/android/ndk/internal/g;
.super Lcb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/b<",
        "Lra/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/g;",
        "Lcb/b;",
        "Lra/d;",
        "Ljava/io/File;",
        "storageDir",
        "Leb/a;",
        "consentProvider",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lcom/datadog/android/core/internal/persistence/file/h;",
        "",
        "fileWriter",
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "fileMover",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "filePersistenceConfig",
        "<init>",
        "(Ljava/io/File;Leb/a;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/e;)V",
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


# direct methods
.method public constructor <init>(Ljava/io/File;Leb/a;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Leb/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/file/h<",
            "[B>;",
            "Lcom/datadog/android/core/internal/persistence/file/c;",
            "Lqa/a;",
            "Lcom/datadog/android/core/internal/persistence/file/e;",
            ")V"
        }
    .end annotation

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;

    new-instance v3, Lcb/a;

    sget-object v1, Lcom/datadog/android/ndk/internal/c;->p:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {v1, p1}, Lcom/datadog/android/ndk/internal/c$a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p6}, Lcb/a;-><init>(Ljava/io/File;Lqa/a;)V

    new-instance v4, Lcb/a;

    invoke-virtual {v1, p1}, Lcom/datadog/android/ndk/internal/c$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, p6}, Lcb/a;-><init>(Ljava/io/File;Lqa/a;)V

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/advanced/a;

    invoke-direct {v5, p5, p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V

    move-object v1, v0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;-><init>(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V

    new-instance v3, Lcom/datadog/android/core/internal/net/info/e;

    invoke-direct {v3}, Lcom/datadog/android/core/internal/net/info/e;-><init>()V

    move-object v1, p0

    move-object v2, v0

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcb/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/d;Lib/c;Lcom/datadog/android/core/internal/persistence/file/h;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/e;)V

    return-void
.end method
