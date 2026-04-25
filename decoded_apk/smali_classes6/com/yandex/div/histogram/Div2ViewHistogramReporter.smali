.class public final Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "renderConfig",
        "<init>",
        "(Lza0/a;Lza0/a;)V",
        "Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "renderMetrics",
        "Lja0/h0;",
        "reportRenderMetrics",
        "(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V",
        "resetRenderMetrics",
        "()V",
        "",
        "toTimePassed",
        "(J)J",
        "onRenderStarted",
        "onBindingStarted",
        "onBindingPaused",
        "onBindingResumed",
        "onBindingFinished",
        "onRebindingStarted",
        "onRebindingFinished",
        "onMeasureStarted",
        "onMeasureFinished",
        "onLayoutStarted",
        "onLayoutFinished",
        "onDrawStarted",
        "onDrawFinished",
        "Lza0/a;",
        "",
        "component",
        "Ljava/lang/String;",
        "getComponent",
        "()Ljava/lang/String;",
        "setComponent",
        "(Ljava/lang/String;)V",
        "",
        "renderStarted",
        "Z",
        "bindingStartedTime",
        "Ljava/lang/Long;",
        "bindingPausedTime",
        "bindingResumedTime",
        "rebindingStartedTime",
        "measureStartedTime",
        "layoutStartedTime",
        "drawStartedTime",
        "renderMetrics$delegate",
        "Lja0/k;",
        "getRenderMetrics",
        "()Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "getCurrentUptime",
        "()J",
        "currentUptime",
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
.field private bindingPausedTime:Ljava/lang/Long;

.field private bindingResumedTime:Ljava/lang/Long;

.field private bindingStartedTime:Ljava/lang/Long;

.field private component:Ljava/lang/String;

.field private drawStartedTime:Ljava/lang/Long;

.field private final histogramReporter:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation
.end field

.field private layoutStartedTime:Ljava/lang/Long;

.field private measureStartedTime:Ljava/lang/Long;

.field private rebindingStartedTime:Ljava/lang/Long;

.field private final renderConfig:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final renderMetrics$delegate:Lja0/k;

.field private renderStarted:Z


# direct methods
.method public constructor <init>(Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;",
            "Lza0/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lza0/a;

    iput-object p2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lza0/a;

    sget-object p1, Lja0/o;->d:Lja0/o;

    sget-object p2, Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;->INSTANCE:Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;

    invoke-static {p1, p2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lja0/k;

    return-void
.end method

.method public static final synthetic access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lza0/a;

    return-object p0
.end method

.method private final getCurrentUptime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/metrics/RenderMetrics;

    return-object v0
.end method

.method private final reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/div/histogram/RenderConfiguration;

    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getTotalMs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v2, "Div.Render.Total"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getMeasureMs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    const-string v2, "Div.Render.Measure"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getLayoutMs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    const-string v2, "Div.Render.Layout"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getDrawMs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    const-string v2, "Div.Render.Draw"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    return-void
.end method

.method private final resetRenderMetrics()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->reset()V

    return-void
.end method

.method private final toTimePassed(J)J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final getComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindingFinished()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v3

    const-string v5, "Div.Binding"

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start time of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v6, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    move-wide v6, v1

    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->binding(J)V

    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has paused time it should have resumed time and otherwise"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingPaused()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingResumed()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onDrawFinished()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addDraw(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->resetRenderMetrics()V

    return-void
.end method

.method public final onDrawStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onLayoutFinished()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addLayout(J)V

    :cond_0
    return-void
.end method

.method public final onLayoutStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onMeasureFinished()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addMeasure(J)V

    :cond_0
    return-void
.end method

.method public final onMeasureStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRebindingFinished()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v1

    const-string v3, "Div.Rebinding"

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start time of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebinding(J)V

    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRebindingStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRenderStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    return-void
.end method
