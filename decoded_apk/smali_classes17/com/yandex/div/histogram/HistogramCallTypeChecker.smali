.class public abstract Lcom/yandex/div/histogram/HistogramCallTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramCallTypeChecker;",
        "",
        "<init>",
        "()V",
        "",
        "histogramName",
        "",
        "addReported",
        "(Ljava/lang/String;)Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lja0/h0;",
        "reportedHistograms$delegate",
        "Lja0/k;",
        "getReportedHistograms",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "reportedHistograms",
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
.field private final reportedHistograms$delegate:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/div/histogram/HistogramCallTypeChecker$reportedHistograms$2;->INSTANCE:Lcom/yandex/div/histogram/HistogramCallTypeChecker$reportedHistograms$2;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->reportedHistograms$delegate:Lja0/k;

    return-void
.end method

.method private final getReportedHistograms()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->reportedHistograms$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final addReported(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->getReportedHistograms()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->getReportedHistograms()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
