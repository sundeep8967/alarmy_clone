.class public final Landroidx/metrics/performance/PerformanceMetricsState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "b",
        "(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "a",
        "c",
        "(Landroid/view/View;)Landroid/view/View;",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->b(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->a()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->b(Landroidx/metrics/performance/PerformanceMetricsState;)V

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    sget v0, Landroidx/metrics/performance/R$id;->metricsStateHolder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-direct {v1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
