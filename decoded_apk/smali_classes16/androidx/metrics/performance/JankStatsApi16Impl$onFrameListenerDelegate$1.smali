.class public final Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;
.super Landroidx/metrics/performance/OnFrameListenerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/metrics/performance/JankStatsApi16Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "",
        "startTime",
        "uiDuration",
        "expectedDuration",
        "Lja0/h0;",
        "a",
        "(JJJ)V",
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


# instance fields
.field final synthetic a:Landroidx/metrics/performance/JankStats;

.field final synthetic b:Landroidx/metrics/performance/JankStatsApi16Impl;


# direct methods
.method constructor <init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->a:Landroidx/metrics/performance/JankStats;

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->b:Landroidx/metrics/performance/JankStatsApi16Impl;

    invoke-direct {p0}, Landroidx/metrics/performance/OnFrameListenerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->a:Landroidx/metrics/performance/JankStats;

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->b:Landroidx/metrics/performance/JankStatsApi16Impl;

    long-to-float p5, p5

    invoke-virtual {v0}, Landroidx/metrics/performance/JankStats;->a()F

    move-result p6

    mul-float/2addr p5, p6

    float-to-long v6, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/metrics/performance/JankStatsApi16Impl;->g(JJJ)Landroidx/metrics/performance/FrameData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStats;->c(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method
