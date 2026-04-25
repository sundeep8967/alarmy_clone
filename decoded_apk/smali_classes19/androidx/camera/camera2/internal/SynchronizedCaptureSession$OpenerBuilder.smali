.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenerBuilder"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field private final e:Landroidx/camera/core/impl/Quirks;

.field private final f:Landroidx/camera/core/impl/Quirks;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;
    .locals 8

    new-instance v7, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v7
.end method
