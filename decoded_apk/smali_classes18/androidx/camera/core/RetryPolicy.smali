.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig;,
        Landroidx/camera/core/RetryPolicy$ExecutionState;,
        Landroidx/camera/core/RetryPolicy$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/RetryPolicy;

.field public static final b:Landroidx/camera/core/RetryPolicy;

.field public static final c:Landroidx/camera/core/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/j0;

    invoke-direct {v0}, Landroidx/camera/core/j0;-><init>()V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->a:Landroidx/camera/core/RetryPolicy;

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    invoke-static {}, Landroidx/camera/core/RetryPolicy;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->b:Landroidx/camera/core/RetryPolicy;

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    invoke-static {}, Landroidx/camera/core/RetryPolicy;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->c:Landroidx/camera/core/RetryPolicy;

    return-void
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method private static synthetic e(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/RetryPolicy;->e(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract d(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
.end method
