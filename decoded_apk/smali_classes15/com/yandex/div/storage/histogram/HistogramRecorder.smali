.class public Lcom/yandex/div/storage/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "histogramNameProvider",
        "<init>",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "recordedHistograms",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "div-storage_release"
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
.field private final histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

.field private final recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-direct {p2, p1}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    iput-object p2, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
