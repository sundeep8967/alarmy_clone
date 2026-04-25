.class public final Lcom/datadog/android/core/internal/persistence/file/batch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/a$a;,
        Lcom/datadog/android/core/internal/persistence/file/batch/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002.(B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0019\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001f\u0010+\u001a\u0004\u0018\u00010\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010-\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0019\u0010.\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00100R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u000607R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00108R\u001a\u0010>\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u0012\u0004\u0008?\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010;R\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0018\u0010H\u001a\u00020\u0002*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010/R\u0018\u0010K\u001a\u00020\u000c*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR \u0010N\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/a;",
        "Lcom/datadog/android/core/internal/persistence/file/d;",
        "Ljava/io/File;",
        "rootDir",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "config",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/core/internal/metrics/d;",
        "metricsDispatcher",
        "<init>",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V",
        "",
        "s",
        "()Z",
        "wasForced",
        "h",
        "(Z)Ljava/io/File;",
        "p",
        "()Ljava/io/File;",
        "file",
        "",
        "delayMs",
        "r",
        "(Ljava/io/File;J)Z",
        "",
        "files",
        "l",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lja0/h0;",
        "m",
        "(Ljava/util/List;)V",
        "sendMetric",
        "j",
        "(Ljava/io/File;Z)J",
        "t",
        "()Ljava/util/List;",
        "u",
        "g",
        "forceNewFile",
        "b",
        "",
        "excludeFiles",
        "e",
        "(Ljava/util/Set;)Ljava/io/File;",
        "c",
        "a",
        "(Ljava/io/File;)Ljava/io/File;",
        "Ljava/io/File;",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "getConfig$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/e;",
        "Lqa/a;",
        "d",
        "Lcom/datadog/android/core/internal/metrics/d;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/a$a;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/a$a;",
        "fileFilter",
        "f",
        "J",
        "getRecentReadDelayMs$annotations",
        "()V",
        "recentReadDelayMs",
        "getRecentWriteDelayMs$annotations",
        "recentWriteDelayMs",
        "previousFile",
        "i",
        "previousFileItemCount",
        "lastFileAccessTimestamp",
        "k",
        "lastCleanupTimestamp",
        "o",
        "metadata",
        "q",
        "(Ljava/io/File;)Z",
        "isBatchFile",
        "n",
        "(Ljava/util/List;)Ljava/io/File;",
        "latestBatchFile",
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
.field public static final l:Lcom/datadog/android/core/internal/persistence/file/batch/a$b;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/datadog/android/core/internal/persistence/file/e;

.field private final c:Lqa/a;

.field private final d:Lcom/datadog/android/core/internal/metrics/d;

.field private final e:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

.field private final f:J

.field private final g:J

.field private h:Ljava/io/File;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l:Lcom/datadog/android/core/internal/persistence/file/batch/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lcom/datadog/android/core/internal/metrics/d;)V
    .locals 2

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/d;

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/e;->i()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lbb0/a;->e(D)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f:J

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/e;->i()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lbb0/a;->e(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g:J

    return-void
.end method

.method public static final synthetic d(Lcom/datadog/android/core/internal/persistence/file/batch/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/core/internal/persistence/file/batch/a;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/e;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(Z)Ljava/io/File;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h:Ljava/io/File;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/d;

    iget-wide v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:J

    new-instance v9, Lcom/datadog/android/core/internal/metrics/a;

    move-object v2, v9

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/metrics/a;-><init>(JZJ)V

    invoke-interface {v8, v0, v9}, Lcom/datadog/android/core/internal/metrics/d;->b(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V

    :cond_0
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h:Ljava/io/File;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    return-object v1
.end method

.method static synthetic i(Lcom/datadog/android/core/internal/persistence/file/batch/a;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/io/File;Z)J
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->f(Ljava/io/File;Lqa/a;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->c(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/d;

    sget-object v0, Lcom/datadog/android/core/internal/metrics/f$e;->a:Lcom/datadog/android/core/internal/metrics/f$e;

    invoke-interface {p2, p1, v0}, Lcom/datadog/android/core/internal/metrics/d;->a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)V

    :cond_1
    move-wide v1, v3

    :cond_2
    return-wide v1
.end method

.method static synthetic k(Lcom/datadog/android/core/internal/persistence/file/batch/a;Ljava/io/File;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j(Ljava/io/File;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/e;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/b;->c(Ljava/io/File;Lqa/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/d;

    sget-object v5, Lcom/datadog/android/core/internal/metrics/f$d;->a:Lcom/datadog/android/core/internal/metrics/f$d;

    invoke-interface {v4, v3, v5}, Lcom/datadog/android/core/internal/metrics/d;->a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/b;->c(Ljava/io/File;Lqa/a;)Z

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private final m(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v5, v8}, Lcom/datadog/android/core/internal/persistence/file/b;->f(Ljava/io/File;Lqa/a;)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/e;->e()J

    move-result-wide v8

    sub-long v12, v6, v8

    cmp-long v2, v12, v3

    if-lez v2, :cond_2

    iget-object v14, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v15, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v2, v5}, [Lqa/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v17, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;

    move-object/from16 v5, v17

    move-wide v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;-><init>(JJJ)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/w;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    cmp-long v5, v12, v3

    if-lez v5, :cond_1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j(Ljava/io/File;Z)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v7, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k(Lcom/datadog/android/core/internal/persistence/file/batch/a;Ljava/io/File;ZILjava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final n(Ljava/util/List;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->Q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method private final o(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_metadata"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Ljava/io/File;
    .locals 10

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->n(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h:Ljava/io/File;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:J

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g:J

    invoke-direct {p0, v0, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->r(Ljava/io/File;J)Z

    move-result v2

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/b;->f(Ljava/io/File;Lqa/a;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/file/e;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iget-object v8, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v8}, Lcom/datadog/android/core/internal/persistence/file/e;->g()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v3, v8

    if-gez v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final q(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r(Ljava/io/File;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, p2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final s()Z
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v2, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v4}, Lcom/datadog/android/core/internal/persistence/file/b;->b(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v5, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/a$f;

    invoke-direct {v7, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$f;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v14, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/a$g;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$g;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_2
    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v4

    return v3

    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/b;->i(Ljava/io/File;Lqa/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit v4

    return v3

    :cond_4
    :try_start_2
    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v6, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/a$h;

    invoke-direct {v8, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$h;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->g(Ljava/io/File;Ljava/io/FileFilter;Lqa/a;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v2, Lqa/a$c;->c:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/a$d;

    invoke-direct {v4, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$d;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v2, v3}, [Lqa/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/a$e;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$e;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Z)Ljava/io/File;
    .locals 4

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->m(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->p()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i(Lcom/datadog/android/core/internal/persistence/file/batch/a;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h(Z)Ljava/io/File;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public e(Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f:J

    invoke-direct {p0, v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->r(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method
