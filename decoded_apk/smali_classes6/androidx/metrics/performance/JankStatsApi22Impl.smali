.class public Landroidx/metrics/performance/JankStatsApi22Impl;
.super Landroidx/metrics/performance/JankStatsApi16Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi22Impl;",
        "Landroidx/metrics/performance/JankStatsApi16Impl;",
        "Landroidx/metrics/performance/JankStats;",
        "jankStats",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V",
        "Landroid/view/Choreographer;",
        "choreographer",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "delegates",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "d",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
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
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStatsApi16Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)",
            "Landroidx/metrics/performance/DelegatingOnPreDrawListener;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener22;

    invoke-direct {v0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener22;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method
