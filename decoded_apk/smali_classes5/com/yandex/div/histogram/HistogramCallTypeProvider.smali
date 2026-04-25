.class public final Lcom/yandex/div/histogram/HistogramCallTypeProvider;
.super Lcom/yandex/div/histogram/HistogramCallTypeChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
        "Lcom/yandex/div/histogram/HistogramCallTypeChecker;",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "histogramColdTypeChecker",
        "<init>",
        "(Lza0/a;)V",
        "",
        "histogramName",
        "getHistogramCallType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lza0/a;",
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
.field private final histogramColdTypeChecker:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lza0/a;

    return-void
.end method


# virtual methods
.method public final getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    const-string p1, "Cold"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Cool"

    return-object p1

    :cond_1
    const-string p1, "Warm"

    return-object p1
.end method
