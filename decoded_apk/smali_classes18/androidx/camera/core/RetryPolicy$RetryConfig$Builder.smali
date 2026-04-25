.class public final Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy$RetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->a:Z

    invoke-static {}, Landroidx/camera/core/RetryPolicy$RetryConfig;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->b:J

    return-void
.end method
