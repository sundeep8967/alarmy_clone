.class public interface abstract Landroidx/camera/core/ImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxy$PlaneProxy;
    }
.end annotation


# virtual methods
.method public abstract P0(Landroid/graphics/Rect;)V
.end method

.method public abstract U()[Landroidx/camera/core/ImageProxy$PlaneProxy;
.end method

.method public abstract close()V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
.end method

.method public abstract getWidth()I
.end method

.method public abstract o0()Landroidx/camera/core/ImageInfo;
.end method
