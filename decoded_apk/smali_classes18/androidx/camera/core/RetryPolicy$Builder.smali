.class public final Landroidx/camera/core/RetryPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/RetryPolicy;

.field private b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/RetryPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/RetryPolicy$Builder;->a:Landroidx/camera/core/RetryPolicy;

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$Builder;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/RetryPolicy;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/RetryPolicy$Builder;->a:Landroidx/camera/core/RetryPolicy;

    instance-of v1, v0, Landroidx/camera/core/impl/RetryPolicyInternal;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/RetryPolicyInternal;

    iget-wide v1, p0, Landroidx/camera/core/RetryPolicy$Builder;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/RetryPolicyInternal;->b(J)Landroidx/camera/core/RetryPolicy;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    iget-wide v1, p0, Landroidx/camera/core/RetryPolicy$Builder;->b:J

    iget-object v3, p0, Landroidx/camera/core/RetryPolicy$Builder;->a:Landroidx/camera/core/RetryPolicy;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    return-object v0
.end method
