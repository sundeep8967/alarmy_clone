.class public final Lio/bidmachine/media3/common/VideoFrameProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-wide p2, p0, Lio/bidmachine/media3/common/VideoFrameProcessingException;->b:J

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->c(Ljava/lang/Exception;J)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;J)Lio/bidmachine/media3/common/VideoFrameProcessingException;
    .locals 1

    instance-of v0, p0, Lio/bidmachine/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/bidmachine/media3/common/VideoFrameProcessingException;

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
