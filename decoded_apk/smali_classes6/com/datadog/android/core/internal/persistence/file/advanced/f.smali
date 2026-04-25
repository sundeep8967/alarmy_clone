.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/f;
.super Lcom/datadog/android/core/internal/persistence/file/advanced/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/f;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/c;",
        "Leb/a;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/persistence/file/d;",
        "pendingOrchestrator",
        "grantedOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/e;",
        "Lqb/a;",
        "dataMigrator",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V",
        "Ljava/io/File;",
        "storageDir",
        "",
        "featureName",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/metrics/d;",
        "metricsDispatcher",
        "(Leb/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V",
        "i",
        "a",
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
.field public static final i:Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;

.field private static final j:Lkotlin/text/p;

.field private static final k:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->i:Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->j:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->k:Lkotlin/text/p;

    return-void
.end method

.method public constructor <init>(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/a;",
            "Lcom/datadog/android/core/internal/persistence/file/d;",
            "Lcom/datadog/android/core/internal/persistence/file/d;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/e<",
            "Lqb/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;-><init>(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V

    return-void
.end method

.method public constructor <init>(Leb/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V
    .locals 8

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/a;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s-pending-v2"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {v3, v0, p5, p6, p7}, Lcom/datadog/android/core/internal/persistence/file/batch/a;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V

    .line 5
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;

    .line 6
    new-instance v2, Ljava/io/File;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v4, "%s-v2"

    invoke-static {v1, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v2, p5, p6, p7}, Lcom/datadog/android/core/internal/persistence/file/batch/a;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V

    .line 8
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/advanced/a;

    .line 9
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-direct {p2, p6}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(Lqa/a;)V

    .line 10
    invoke-direct {v5, p2, p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v6, p4

    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/f;-><init>(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V

    return-void
.end method

.method public static final synthetic l()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->j:Lkotlin/text/p;

    return-object v0
.end method

.method public static final synthetic m()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->k:Lkotlin/text/p;

    return-object v0
.end method
