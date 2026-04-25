.class public Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/RestrictedCameraInfo$CameraOperation;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final c:Landroidx/camera/core/impl/SessionProcessor;

.field private d:Z

.field private e:Z

.field private final f:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->d:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->e:Z

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->f:Landroidx/camera/core/impl/CameraConfig;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraConfig;->H(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;->t(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->W()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;->s(Z)V

    return-void
.end method


# virtual methods
.method public h()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/ImmutableZoomState;->e(FFFF)Landroidx/camera/core/ZoomState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->f:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->e:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->d:Z

    return-void
.end method
