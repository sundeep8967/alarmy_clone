.class public final Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "createHistogramReporter",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "histogramConfiguration",
        "Lia0/a;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramRecorderProvider",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "histogramColdTypeChecker",
        "createHistogramReporterDelegate",
        "(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-direct {v0, p0}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    return-object v0
.end method

.method public static final createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    new-instance v1, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;

    invoke-direct {v1, p2}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;-><init>(Lza0/a;)V

    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getTaskExecutorProvider()Lia0/a;

    move-result-object v1

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;-><init>(Lia0/a;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Lia0/a;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
