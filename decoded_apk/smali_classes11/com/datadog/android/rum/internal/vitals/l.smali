.class public final Lcom/datadog/android/rum/internal/vitals/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/l;",
        "Ljava/lang/Runnable;",
        "Lsa/e;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/vitals/k;",
        "reader",
        "Lcom/datadog/android/rum/internal/vitals/j;",
        "observer",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "",
        "periodMs",
        "<init>",
        "(Lsa/e;Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;Ljava/util/concurrent/ScheduledExecutorService;J)V",
        "Lja0/h0;",
        "run",
        "()V",
        "b",
        "Lsa/e;",
        "getSdkCore",
        "()Lsa/e;",
        "c",
        "Lcom/datadog/android/rum/internal/vitals/k;",
        "getReader",
        "()Lcom/datadog/android/rum/internal/vitals/k;",
        "d",
        "Lcom/datadog/android/rum/internal/vitals/j;",
        "getObserver",
        "()Lcom/datadog/android/rum/internal/vitals/j;",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "f",
        "J",
        "getPeriodMs",
        "()J",
        "dd-sdk-android-rum_release"
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
.field private final b:Lsa/e;

.field private final c:Lcom/datadog/android/rum/internal/vitals/k;

.field private final d:Lcom/datadog/android/rum/internal/vitals/j;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J


# direct methods
.method public constructor <init>(Lsa/e;Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/l;->b:Lsa/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/l;->c:Lcom/datadog/android/rum/internal/vitals/k;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/l;->d:Lcom/datadog/android/rum/internal/vitals/j;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/vitals/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p5, p0, Lcom/datadog/android/rum/internal/vitals/l;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lsb/a;->p:Lsb/a$a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/l;->b:Lsa/e;

    const-string v2, "rum"

    invoke-interface {v1, v2}, Lsa/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/a$a;->a(Ljava/util/Map;)Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->m()Lcom/datadog/android/rum/internal/domain/scope/m$c;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/m$c;->e:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/l;->c:Lcom/datadog/android/rum/internal/vitals/k;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/vitals/k;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/l;->d:Lcom/datadog/android/rum/internal/vitals/j;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/j;->a(D)V

    :cond_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/vitals/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/datadog/android/rum/internal/vitals/l;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/l;->b:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v9

    const-string v5, "Vitals monitoring"

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/utils/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
