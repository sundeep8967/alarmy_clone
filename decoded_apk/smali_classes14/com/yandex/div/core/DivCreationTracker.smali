.class public final Lcom/yandex/div/core/DivCreationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCreationTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/DivCreationTracker;",
        "",
        "",
        "contextCreationStarted",
        "<init>",
        "(J)V",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporter",
        "Lja0/h0;",
        "sendContextCreationHistogram",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V",
        "onContextCreationFinished",
        "()V",
        "viewCreationStart",
        "viewCreationFinish",
        "",
        "viewCreateCallType",
        "sendHistograms",
        "(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V",
        "J",
        "contextCreatedTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "contextCreationReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "contextCreateCallType",
        "Ljava/lang/String;",
        "getContextCreateCallType$annotations",
        "isFirstViewCreate",
        "getViewCreateCallType",
        "()Ljava/lang/String;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

.field private static final isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final contextCreateCallType:Ljava/lang/String;

.field private contextCreatedTime:J

.field private final contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final contextCreationStarted:J

.field private final isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivCreationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivCreationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cold"

    goto :goto_0

    :cond_0
    const-string p1, "Cool"

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V
    .locals 13

    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    sub-long v6, v0, v2

    iget-object v9, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v5, "Div.Context.Create"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    return-void
.end method


# virtual methods
.method public final getViewCreateCallType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cold"

    goto :goto_0

    :cond_0
    const-string v0, "Cool"

    goto :goto_0

    :cond_1
    const-string v0, "Warm"

    :goto_0
    return-object v0
.end method

.method public final onContextCreationFinished()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    return-void
.end method

.method public final sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    sub-long v3, p3, p1

    const/16 v8, 0x14

    const/4 v9, 0x0

    const-string v2, "Div.View.Create"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p5

    invoke-direct {p0, p5}, Lcom/yandex/div/core/DivCreationTracker;->sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V

    :cond_1
    return-void
.end method
