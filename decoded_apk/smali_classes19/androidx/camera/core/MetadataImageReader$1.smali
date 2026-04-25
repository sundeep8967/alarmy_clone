.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {p1, p2}, Landroidx/camera/core/MetadataImageReader;->s(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
