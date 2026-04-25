.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$UseCases;
    }
.end annotation


# static fields
.field private static final P:Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field A:Landroidx/camera/core/Preview$SurfaceProvider;

.field private final B:Landroidx/camera/view/RotationProvider;

.field final C:Landroidx/camera/view/RotationProvider$Listener;

.field private D:Z

.field private E:Z

.field private final F:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/content/Context;

.field private final N:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroidx/camera/core/CameraSelector;

.field private b:I

.field c:Landroidx/camera/core/Preview;

.field d:Landroidx/camera/view/CameraController$OutputSize;

.field e:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field f:Landroidx/camera/core/ImageCapture;

.field g:Landroidx/camera/view/CameraController$OutputSize;

.field h:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field m:Landroidx/camera/core/ImageAnalysis;

.field n:Landroidx/camera/view/CameraController$OutputSize;

.field o:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field p:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/camera/video/Recording;

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;",
            "Landroidx/camera/video/Recording;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroidx/camera/video/QualitySelector;

.field private t:I

.field private u:Landroidx/camera/core/DynamicRange;

.field private v:Landroidx/camera/core/DynamicRange;

.field private w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroidx/camera/core/Camera;

.field y:Landroidx/camera/view/ProcessCameraProviderWrapper;

.field z:Landroidx/camera/core/ViewPort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/CameraController$1;

    invoke-direct {v0}, Landroidx/camera/view/CameraController$1;-><init>()V

    sput-object v0, Landroidx/camera/view/CameraController;->P:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->t(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/e;

    invoke-direct {v1}, Landroidx/camera/view/e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->G(Lcom/google/common/util/concurrent/m;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/m<",
            "Landroidx/camera/view/ProcessCameraProviderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/camera/core/CameraSelector;->d:Landroidx/camera/core/CameraSelector;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/camera/view/CameraController;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/video/Recording;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->r:Ljava/util/Map;

    .line 9
    sget-object v1, Landroidx/camera/video/Recorder;->l0:Landroidx/camera/video/QualitySelector;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/video/QualitySelector;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/camera/view/CameraController;->t:I

    .line 11
    sget-object v2, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    iput-object v2, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/core/DynamicRange;

    .line 12
    iput-object v2, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/core/DynamicRange;

    .line 13
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/view/CameraController;->w:Landroid/util/Range;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->D:Z

    .line 15
    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->E:Z

    .line 16
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->F:Landroidx/camera/view/ForwardingLiveData;

    .line 17
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->G:Landroidx/camera/view/ForwardingLiveData;

    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->H:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->I:Landroidx/camera/view/PendingValue;

    .line 21
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->J:Landroidx/camera/view/PendingValue;

    .line 22
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->K:Landroidx/camera/view/PendingValue;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->L:Ljava/util/Set;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->M:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->i()Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    .line 27
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->h(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    .line 28
    invoke-direct {p0, v0, v0, v0}, Landroidx/camera/view/CameraController;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    .line 29
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->k()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    .line 30
    new-instance v0, Landroidx/camera/view/f;

    invoke-direct {v0, p0}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/CameraController;)V

    .line 31
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->G(Lcom/google/common/util/concurrent/m;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/view/CameraController;->N:Lcom/google/common/util/concurrent/m;

    .line 33
    new-instance p2, Landroidx/camera/view/RotationProvider;

    invoke-direct {p2, p1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/CameraController;->B:Landroidx/camera/view/RotationProvider;

    .line 34
    new-instance p1, Landroidx/camera/view/g;

    invoke-direct {p1, p0}, Landroidx/camera/view/g;-><init>(Landroidx/camera/view/CameraController;)V

    iput-object p1, p0, Landroidx/camera/view/CameraController;->C:Landroidx/camera/view/RotationProvider$Listener;

    return-void
.end method

.method private A(I)Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/CameraController;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic C(Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->V()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->R()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic D(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->r0(I)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->A0(I)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/video/VideoCapture;->W0(I)V

    return-void
.end method

.method private synthetic E(Landroidx/camera/core/CameraSelector;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    return-void
.end method

.method private H(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->h()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageAnalysis$Analyzer;->h()Landroid/util/Size;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->g0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis;->h0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->j0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraController;->W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->R()V

    :cond_2
    return-void
.end method

.method private N(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->b()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->d(Landroid/util/Size;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->a()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->e(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid target surface size. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraController"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private P(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/CameraController;->B:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->C:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$Listener;)Z

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->B:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->C:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->c(Landroidx/camera/view/RotationProvider$Listener;)V

    return-void
.end method

.method private V()V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->Y()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->X(Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->g0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->h0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->Z()V

    return-void
.end method

.method private W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/CameraController;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    iget-object p2, p0, Landroidx/camera/view/CameraController;->j:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    iget-object p3, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_1
    return-void
.end method

.method private X(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->h(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->K(I)V

    return-void
.end method

.method private Y()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->i()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->A:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->n0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->k()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController;Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->C(Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->D(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->E(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private f(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->c(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/camera/view/CameraController;->N(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Landroidx/camera/view/CameraController;->t(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->c(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->k(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->o(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->p(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_2
    iget-object p1, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object p2, p0, Landroidx/camera/view/CameraController;->n:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/view/CameraController;->f(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->j(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->g()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;
    .locals 2

    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->j(I)Landroidx/camera/core/ImageCapture$Builder;

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/view/CameraController;->f(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->m(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->g()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    return-object p1
.end method

.method private i()Landroidx/camera/core/Preview;
    .locals 3

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->f(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->k(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->g()Landroidx/camera/core/Preview;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroidx/camera/video/VideoCapture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->g(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/video/QualitySelector;

    sget-object v3, Landroidx/camera/video/Recorder;->l0:Landroidx/camera/video/QualitySelector;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Landroidx/camera/view/CameraController;->s(Landroidx/camera/core/ViewPort;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->f(I)Landroidx/camera/video/Recorder$Builder;

    :cond_0
    new-instance v1, Landroidx/camera/video/VideoCapture$Builder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->c()Landroidx/camera/video/Recorder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->w:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapture$Builder;->r(Landroid/util/Range;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/view/CameraController;->t:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->m(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->l(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->g()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroidx/camera/video/Recording;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/video/Recording;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/video/Recording;

    :cond_0
    return-void
.end method

.method private s(Landroidx/camera/core/ViewPort;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-interface {v2, v3}, Landroidx/camera/view/ProcessCameraProviderWrapper;->d(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->i()I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-interface {v3, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->d(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->d()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IIZ)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->a()Landroid/util/Rational;

    move-result-object p1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private t(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->s(Landroidx/camera/core/ViewPort;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->A:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method

.method F(F)V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->D:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->d()F

    move-result v1

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->P(F)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->c()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->O(F)Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method G(Landroidx/camera/core/MeteringPointFactory;FF)V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->E:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->H:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const v0, 0x3e2aaaab

    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/MeteringPointFactory;->b(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2, p3, v2}, Landroidx/camera/core/MeteringPointFactory;->b(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p2, v0, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/FocusMeteringAction$Builder;->a(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->b()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {p2}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->g(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/view/CameraController$3;

    invoke-direct {p2, p0}, Landroidx/camera/view/CameraController$3;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->j(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public I(Landroidx/camera/core/CameraSelector;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    iget-object p1, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    const/4 v6, 0x4

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-interface {p1, v6}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    new-instance p1, Landroidx/camera/view/d;

    invoke-direct {p1, p0, v1}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->j:Ljava/util/concurrent/Executor;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-direct {p0, v0, p2}, Landroidx/camera/view/CameraController;->H(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-void
.end method

.method public K(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->b0()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->w0(I)V

    return-void
.end method

.method public L(F)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->J:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->q()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->a()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->q()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->b0()V

    :cond_0
    return-void
.end method

.method public O(F)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->K:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method abstract Q()Landroidx/camera/core/Camera;
.end method

.method R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method S(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->Q()Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->F:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->d(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->G:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->d(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->I:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/a;

    invoke-direct {v0, p0}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->J:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/b;

    invoke-direct {v0, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->K:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/c;

    invoke-direct {v0, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    throw v0
.end method

.method a0(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->b(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->q()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    sget-object v1, Landroidx/camera/view/CameraController;->P:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->x0(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->b()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture;->x0(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->a()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->A:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->A:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview;->n0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Landroidx/camera/view/CameraController;->t(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->t(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->T()V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->V()V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->R()V

    return-void
.end method

.method e()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->n0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->A:Landroidx/camera/core/Preview$SurfaceProvider;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->U()V

    return-void
.end method

.method protected j()Landroidx/camera/core/UseCaseGroup;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->w()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraController"

    if-nez v2, :cond_0

    const-string v0, "Camera not initialized."

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->z()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v2}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    new-array v5, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/ImageAnalysis;

    new-array v5, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/video/VideoCapture;

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v1, v0

    invoke-interface {v3, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->z:Landroidx/camera/core/ViewPort;

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->e(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->a(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup$Builder;->c()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    return-object v0
.end method

.method m(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraController;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Recording;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->l(Landroidx/camera/video/Recording;)V

    :cond_0
    return-void
.end method

.method public n(Z)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->I:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(Z)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->k0()I

    move-result v0

    return v0
.end method

.method public q()Landroidx/camera/view/internal/ScreenFlashUiInfo;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->c:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->b:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->G:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->F:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method
