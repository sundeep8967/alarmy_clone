.class public final Lcom/yandex/div/histogram/metrics/RenderMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R$\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "",
        "<init>",
        "()V",
        "",
        "duration",
        "Lja0/h0;",
        "binding",
        "(J)V",
        "rebinding",
        "addMeasure",
        "addLayout",
        "addDraw",
        "reset",
        "<set-?>",
        "bindingMs",
        "J",
        "getBindingMs",
        "()J",
        "rebindingMs",
        "getRebindingMs",
        "measureMs",
        "getMeasureMs",
        "layoutMs",
        "getLayoutMs",
        "drawMs",
        "getDrawMs",
        "getTotalMs",
        "totalMs",
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
.field private bindingMs:J

.field private drawMs:J

.field private layoutMs:J

.field private measureMs:J

.field private rebindingMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDraw(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    return-void
.end method

.method public final addLayout(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    return-void
.end method

.method public final addMeasure(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    return-void
.end method

.method public final binding(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    return-void
.end method

.method public final getDrawMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    return-wide v0
.end method

.method public final getLayoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    return-wide v0
.end method

.method public final getMeasureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    return-wide v0
.end method

.method public final getTotalMs()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final rebinding(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    return-void
.end method
