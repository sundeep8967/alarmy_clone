.class public final Lcom/datadog/android/core/internal/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001\u0010B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/c;",
        "Lhb/b;",
        "Lqa/a;",
        "internalLogger",
        "",
        "operationName",
        "callerClass",
        "",
        "creationSampleRate",
        "",
        "startTime",
        "<init>",
        "(Lqa/a;Ljava/lang/String;Ljava/lang/String;FJ)V",
        "",
        "isSuccessful",
        "Lja0/h0;",
        "a",
        "(Z)V",
        "Lqa/a;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lqa/a;",
        "b",
        "Ljava/lang/String;",
        "getOperationName$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "c",
        "getCallerClass$dd_sdk_android_core_release",
        "d",
        "F",
        "getCreationSampleRate$dd_sdk_android_core_release",
        "()F",
        "e",
        "J",
        "getStartTime$dd_sdk_android_core_release",
        "()J",
        "f",
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
.field public static final f:Lcom/datadog/android/core/internal/metrics/c$a;


# instance fields
.field private final a:Lqa/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/c;->f:Lcom/datadog/android/core/internal/metrics/c$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/c;->a:Lqa/a;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/datadog/android/core/internal/metrics/c;->d:F

    .line 6
    iput-wide p5, p0, Lcom/datadog/android/core/internal/metrics/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lqa/a;Ljava/lang/String;Ljava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/metrics/c;-><init>(Lqa/a;Ljava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/metrics/c;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "execution_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation_name"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller_class"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/c;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_successful"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/datadog/android/core/internal/metrics/c;->a:Lqa/a;

    sget-object v0, Lcom/datadog/android/core/internal/metrics/c$b;->l:Lcom/datadog/android/core/internal/metrics/c$b;

    sget-object v1, Lhb/a;->c:Lhb/a;

    invoke-virtual {v1}, Lhb/a;->h()F

    move-result v1

    iget v3, p0, Lcom/datadog/android/core/internal/metrics/c;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lqa/a;->c(Lza0/a;Ljava/util/Map;FLjava/lang/Float;)V

    return-void
.end method
