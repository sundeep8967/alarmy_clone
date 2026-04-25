.class public interface abstract Landroidx/camera/core/impl/CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraFactory$Provider;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/concurrent/CameraCoordinator;
.end method

.method public abstract d()Ljava/lang/Object;
.end method
