.class public final Landroidx/metrics/performance/JankStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStats$Companion;,
        Landroidx/metrics/performance/JankStats$OnFrameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u001a\u0010\u001dR*\u0010%\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\r\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStats;",
        "",
        "Landroid/view/Window;",
        "window",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "frameListener",
        "<init>",
        "(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V",
        "Landroidx/metrics/performance/FrameData;",
        "volatileFrameData",
        "Lja0/h0;",
        "c",
        "(Landroidx/metrics/performance/FrameData;)V",
        "a",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "b",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "holder",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "getImplementation$metrics_performance_release",
        "()Landroidx/metrics/performance/JankStatsBaseImpl;",
        "implementation",
        "",
        "value",
        "d",
        "Z",
        "()Z",
        "(Z)V",
        "isTrackingEnabled",
        "",
        "e",
        "F",
        "()F",
        "setJankHeuristicMultiplier",
        "(F)V",
        "jankHeuristicMultiplier",
        "f",
        "Companion",
        "OnFrameListener",
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


# static fields
.field public static final f:Landroidx/metrics/performance/JankStats$Companion;


# instance fields
.field private final a:Landroidx/metrics/performance/JankStats$OnFrameListener;

.field private final b:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final c:Landroidx/metrics/performance/JankStatsBaseImpl;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStats;->f:Landroidx/metrics/performance/JankStats$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/metrics/performance/JankStats;->a:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->f:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->a(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->b:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/metrics/performance/JankStatsApi31Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi31Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/metrics/performance/JankStatsApi26Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 9
    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->c:Landroidx/metrics/performance/JankStatsBaseImpl;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->c(Z)V

    .line 11
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->d:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    iput p1, p0, Landroidx/metrics/performance/JankStats;->e:F

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string/jumbo p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/metrics/performance/JankStats;->e:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->d:Z

    return v0
.end method

.method public final c(Landroidx/metrics/performance/FrameData;)V
    .locals 1

    const-string/jumbo v0, "volatileFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->a:Landroidx/metrics/performance/JankStats$OnFrameListener;

    invoke-interface {v0, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->a(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->c:Landroidx/metrics/performance/JankStatsBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->c(Z)V

    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->d:Z

    return-void
.end method
