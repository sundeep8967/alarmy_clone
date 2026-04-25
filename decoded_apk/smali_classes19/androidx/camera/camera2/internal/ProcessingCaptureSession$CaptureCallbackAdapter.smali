.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureCallbackAdapter"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->c:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method
