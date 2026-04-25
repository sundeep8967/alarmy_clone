.class public final Landroidx/metrics/performance/PerformanceMetricsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/PerformanceMetricsState$Companion;,
        Landroidx/metrics/performance/PerformanceMetricsState$Holder;,
        Landroidx/metrics/performance/PerformanceMetricsState$StateData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "",
        "<init>",
        "()V",
        "",
        "frameStartTime",
        "frameEndTime",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "frameStates",
        "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "activeStates",
        "Lja0/h0;",
        "a",
        "(JJLjava/util/List;Ljava/util/List;)V",
        "stateData",
        "d",
        "(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V",
        "startTime",
        "endTime",
        "c",
        "(JJLjava/util/List;)V",
        "b",
        "Ljava/util/List;",
        "states",
        "singleFrameStates",
        "statesHolder",
        "",
        "statesToBeCleared",
        "e",
        "stateDataPool",
        "f",
        "Companion",
        "Holder",
        "StateData",
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
.field public static final f:Landroidx/metrics/performance/PerformanceMetricsState$Companion;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->f:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>()V

    return-void
.end method

.method private final a(JJLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->c()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v0}, Landroidx/metrics/performance/PerformanceMetricsState;->d(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->b()J

    move-result-wide v4

    cmp-long v0, v4, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->d(J)V

    :cond_1
    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_3
    if-ge p3, p1, :cond_7

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    add-int/lit8 p6, p3, 0x1

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p6, v0, :cond_6

    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->a()Landroidx/metrics/performance/StateInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/StateInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->a()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->b()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ge v1, p1, :cond_8

    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    if-ge p2, p1, :cond_9

    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->a()Landroidx/metrics/performance/StateInfo;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->d(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final c(JJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "frameStates"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    monitor-enter v10

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    iget-object v7, v8, Landroidx/metrics/performance/PerformanceMetricsState;->a:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->a(JJLjava/util/List;Ljava/util/List;)V

    iget-object v7, v8, Landroidx/metrics/performance/PerformanceMetricsState;->b:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->a(JJLjava/util/List;Ljava/util/List;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final d(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V
    .locals 2

    const-string/jumbo v0, "stateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
