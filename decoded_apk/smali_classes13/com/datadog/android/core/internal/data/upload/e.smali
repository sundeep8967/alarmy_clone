.class public final Lcom/datadog/android/core/internal/data/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/configuration/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/e;",
        "Lcom/datadog/android/core/configuration/h;",
        "Lxa/a;",
        "uploadConfiguration",
        "<init>",
        "(Lxa/a;)V",
        "",
        "previousDelay",
        "b",
        "(J)J",
        "",
        "throwable",
        "c",
        "(JLjava/lang/Throwable;)J",
        "",
        "featureName",
        "",
        "uploadAttempts",
        "lastStatusCode",
        "a",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J",
        "Lxa/a;",
        "getUploadConfiguration$dd_sdk_android_core_release",
        "()Lxa/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "currentDelays",
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
.field public static final c:Lcom/datadog/android/core/internal/data/upload/e$a;

.field private static final d:J


# instance fields
.field private final a:Lxa/a;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/e;->c:Lcom/datadog/android/core/internal/data/upload/e$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/e;->d:J

    return-void
.end method

.method public constructor <init>(Lxa/a;)V
    .locals 1

    const-string/jumbo v0, "uploadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/e;->a:Lxa/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final b(J)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lbb0/a;->e(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/e;->a:Lxa/a;

    invoke-virtual {v0}, Lxa/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(JLjava/lang/Throwable;)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lbb0/a;->e(D)J

    move-result-wide p1

    instance-of p3, p3, Ljava/io/IOException;

    if-eqz p3, :cond_0

    sget-wide p1, Lcom/datadog/android/core/internal/data/upload/e;->d:J

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/e;->a:Lxa/a;

    invoke-virtual {p3}, Lxa/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .locals 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/e;->a:Lxa/a;

    invoke-virtual {v1}, Lxa/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Long;

    const-string v0, "previousDelay"

    if-lez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xca

    if-ne p2, p3, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/datadog/android/core/internal/data/upload/e;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/e;->c(JLjava/lang/Throwable;)J

    move-result-wide p2

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p2
.end method
