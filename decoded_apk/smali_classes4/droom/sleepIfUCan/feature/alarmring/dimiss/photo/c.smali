.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;,
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;,
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$i;,
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$l;
    }
.end annotation


# static fields
.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;

.field private K:Ljava/lang/Runnable;

.field private L:J

.field private final M:Landroid/view/TextureView$SurfaceTextureListener;

.field private final N:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final O:Landroid/media/ImageReader$OnImageAvailableListener;

.field private P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private Q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;

.field private R:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

.field private o:Landroid/hardware/camera2/CameraCaptureSession;

.field private p:Landroid/hardware/camera2/CameraDevice;

.field private q:Landroid/util/Size;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:Landroid/media/ImageReader;

.field private u:Ljava/io/File;

.field private v:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private w:Landroid/hardware/camera2/CaptureRequest;

.field private x:I

.field private y:Ljava/util/concurrent/Semaphore;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->S:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x:I

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    iput-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->A:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C:Z

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$a;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->M:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->N:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->O:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->Q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic A(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)I
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x:I

    return p0
.end method

.method private A0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc40/l;->q(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic B(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->M:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method private B0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/b;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic C(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->J:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;

    return-object p0
.end method

.method private C0()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static bridge synthetic D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    return-object p0
.end method

.method private D0()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r:Landroid/os/HandlerThread;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static bridge synthetic E(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)I
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->F:I

    return p0
.end method

.method private E0()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r0()V

    return-void
.end method

.method static bridge synthetic F(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B:Z

    return-void
.end method

.method static bridge synthetic G(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C:Z

    return-void
.end method

.method static bridge synthetic H(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method private H0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E/cam_error: camError in Camera2PreviewFragment unlockFocus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static bridge synthetic I(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic K(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->w:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method static bridge synthetic L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x:I

    return-void
.end method

.method static bridge synthetic M(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    return-void
.end method

.method static bridge synthetic N(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->e0()V

    return-void
.end method

.method static bridge synthetic O(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->g0()V

    return-void
.end method

.method static bridge synthetic P(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->h0(II)V

    return-void
.end method

.method static bridge synthetic Q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->i0()V

    return-void
.end method

.method static bridge synthetic R(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->j0()V

    return-void
.end method

.method static bridge synthetic S(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->k0()V

    return-void
.end method

.method static bridge synthetic T(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/util/Range;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic U(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s0(II)V

    return-void
.end method

.method static bridge synthetic V(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v0()V

    return-void
.end method

.method static bridge synthetic W(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->A0()V

    return-void
.end method

.method static bridge synthetic X(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C0()V

    return-void
.end method

.method static bridge synthetic Z(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D0()V

    return-void
.end method

.method static bridge synthetic a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->E0()V

    return-void
.end method

.method static bridge synthetic b0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H0()V

    return-void
.end method

.method private c0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->G:Landroid/widget/ImageButton;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    return-void
.end method

.method private d0()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->u0()V

    return-void
.end method

.method private e0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n0()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static f0([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$i;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$i;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$i;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$i;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_4
    aget-object p0, p0, v4

    return-object p0
.end method

.method private g0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D0()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p0()V

    return-void
.end method

.method private h0(II)V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q0(Ljava/lang/String;)V

    return-void
.end method

.method private i0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->g0()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$e;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->g0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static bridge synthetic j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B:Z

    return p0
.end method

.method private j0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc40/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C:Z

    return p0
.end method

.method private k0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static l0(Landroid/app/Activity;Landroid/os/Bundle;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
    .locals 0

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static bridge synthetic m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private m0([Landroid/util/Size;)Landroid/util/Size;
    .locals 12

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p1

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v6, p1, v3

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/x;->a([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    iget v10, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->E:I

    invoke-static {v7, v8, v9, v10}, Lc40/l;->o(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_6

    :cond_4
    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    invoke-static {v0}, Lc40/l;->g(I)I

    move-result v0

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_6

    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->E:I

    invoke-static {v2, v3, v6, v7}, Lc40/l;->o(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "E/cam_error: camError in Camera2PreviewActivity width or height 0"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    :cond_8
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method static bridge synthetic n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private n0()Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    array-length v2, v0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const/16 v7, 0x32

    if-lt v8, v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v8, v7, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    aget-object v3, v0, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method private o0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photoDismiss"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->A:Z

    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D:I

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->E:I

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lc40/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->u:Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lc40/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->u:Ljava/io/File;

    :goto_0
    return-void
.end method

.method static bridge synthetic p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private synthetic p0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1401a1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lc40/l;->r(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->P()V

    :cond_1
    return-void
.end method

.method static bridge synthetic q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)J
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L:J

    return-wide v0
.end method

.method private static synthetic q0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx/a;->n0(Ljava/lang/CharSequence;I)Lkotlinx/coroutines/c2;

    return-void
.end method

.method static bridge synthetic r(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->u:Ljava/io/File;

    return-object p0
.end method

.method private r0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x:I

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E/cam_error: camError in Camera2PreviewFragment lockFocus, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    :goto_0
    return-void
.end method

.method static bridge synthetic s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->z:Z

    return p0
.end method

.method private s0(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f140c67

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L:J

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C0()V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->z0(I)V

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->h0(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->y:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m:Ljava/lang/String;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->N:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static bridge synthetic t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;

    return-object p0
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s0(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->M:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->Q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;

    return-object p0
.end method

.method private u0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/a;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->k0()V

    :cond_1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->j0()V

    return-void
.end method

.method static bridge synthetic v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method private v0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x:I

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static bridge synthetic w(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w0()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->G:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic x(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->w:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static bridge synthetic z(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private z0(I)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C:Z

    if-eqz v8, :cond_0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v7, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m0([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t:Landroid/media/ImageReader;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->O:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->F:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    move v9, p1

    move v10, p1

    move v11, v12

    invoke-static/range {v8 .. v13}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->f0([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->q:Landroid/util/Size;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    iput-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->z:Z

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    goto :goto_6

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "E/cam_error: setUpCameraOutputs NullPointerException"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "E/cam_error: setUpCameraOutputs getCharacteristics CameraAccessException"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->d0()V

    :cond_4
    :goto_6
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->I:Landroid/widget/ImageView;

    const v1, 0x7f0803c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->I:Landroid/widget/ImageView;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->o0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const p3, 0x7f0d010f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->g0()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->j0()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lc40/l;->n(Landroid/view/Window;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->c0(Landroid/view/View;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->w0()V

    return-void
.end method

.method public x0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->J:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;

    return-void
.end method

.method public y0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->K:Ljava/lang/Runnable;

    return-void
.end method
