.class public final Landroidx/camera/core/impl/TimeoutRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field private final d:J

.field private final e:Landroidx/camera/core/RetryPolicy;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/RetryPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->d:J

    iput-object p3, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->e:Landroidx/camera/core/RetryPolicy;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->d:J

    return-wide v0
.end method

.method public d(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->e:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v0, p1}, Landroidx/camera/core/RetryPolicy;->d(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/camera/core/RetryPolicy$RetryConfig;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    :cond_0
    return-object v0
.end method
