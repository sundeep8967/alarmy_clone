.class public interface abstract Lcom/yandex/div/histogram/HistogramRecordConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "",
        "",
        "isColdRecordingEnabled",
        "()Z",
        "isCoolRecordingEnabled",
        "isWarmRecordingEnabled",
        "isSizeRecordingEnabled",
        "Lia0/a;",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "getRenderConfiguration",
        "()Lia0/a;",
        "renderConfiguration",
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


# virtual methods
.method public abstract getRenderConfiguration()Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isColdRecordingEnabled()Z
.end method

.method public abstract isCoolRecordingEnabled()Z
.end method

.method public abstract isSizeRecordingEnabled()Z
.end method

.method public abstract isWarmRecordingEnabled()Z
.end method
