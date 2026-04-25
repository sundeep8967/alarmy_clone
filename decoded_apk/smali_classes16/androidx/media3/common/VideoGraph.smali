.class public interface abstract Landroidx/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoGraph$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(I)Landroidx/media3/common/VideoFrameProcessor;
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract d(Landroidx/media3/common/SurfaceInfo;)V
.end method

.method public abstract release()V
.end method
