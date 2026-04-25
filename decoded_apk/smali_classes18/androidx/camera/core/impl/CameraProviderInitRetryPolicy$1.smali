.class Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->e:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    iput-wide p2, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->d:J

    return-wide v0
.end method

.method public d(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->e:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p1
.end method
