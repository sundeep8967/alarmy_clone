.class public final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "Lia0/a;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramRecorder",
        "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
        "histogramCallTypeProvider",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "histogramRecordConfig",
        "Lcom/yandex/div/histogram/TaskExecutor;",
        "taskExecutor",
        "<init>",
        "(Lia0/a;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Lia0/a;)V",
        "",
        "histogramName",
        "",
        "duration",
        "forceCallType",
        "Lja0/h0;",
        "reportDuration",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "Lia0/a;",
        "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "div-histogram_release"
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
.field private final histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

.field private final histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

.field private final histogramRecorder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutor:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
            "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Lia0/a;

    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    iput-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Lia0/a;

    return-void
.end method

.method public static final synthetic access$getHistogramRecorder$p(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;)Lia0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Lia0/a;

    return-object p0
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    sget-object p4, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    invoke-virtual {p4, v4, v0}, Lcom/yandex/div/histogram/util/HistogramUtils;->shouldRecordHistogram(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Lia0/a;

    invoke-interface {p4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/histogram/TaskExecutor;

    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p4, v0}, Lcom/yandex/div/histogram/TaskExecutor;->post(Lza0/a;)V

    return-void
.end method
