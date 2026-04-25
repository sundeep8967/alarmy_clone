.class abstract Landroidx/camera/core/imagecapture/CaptureNode$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/CaptureNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "In"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private b:Landroidx/camera/core/impl/DeferrableSurface;

.field private c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$In$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$In$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$In;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method static m(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 11

    new-instance v10, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v9, Landroidx/camera/core/processing/Edge;

    invoke-direct {v9}, Landroidx/camera/core/processing/Edge;-><init>()V

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v10
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method abstract b()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/camera/core/ImageReaderProxyProvider;
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract i()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end method

.method abstract j()Landroid/util/Size;
.end method

.method k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method abstract l()Z
.end method

.method n(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method

.method o(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method p(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
