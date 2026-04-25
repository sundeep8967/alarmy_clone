.class Landroidx/camera/core/streamsharing/VirtualCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraInternal;

.field private final c:Landroidx/camera/core/streamsharing/VirtualCameraControl;

.field private final d:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

.field private final e:Landroidx/camera/core/UseCase$StateChangeCallback;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/UseCase$StateChangeCallback;

    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/VirtualCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->d()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->c(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public d()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->i(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    return-object v0
.end method

.method public m(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->o(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->q(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->r(I)V

    return-void
.end method
