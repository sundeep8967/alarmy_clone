.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/MediaSpec$Builder;

.field private b:I

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private e:Landroidx/camera/video/internal/encoder/EncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/Recorder$Builder;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/Recorder;->p0:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->d:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->e:Landroidx/camera/video/internal/encoder/EncoderFactory;

    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->e(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->d(ILandroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method

.method private static synthetic d(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->b(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method private static synthetic e(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->e(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/video/Recorder;
    .locals 7

    new-instance v6, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$Builder;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->a()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/Recorder$Builder;->b:I

    iget-object v4, p0, Landroidx/camera/video/Recorder$Builder;->d:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v5, p0, Landroidx/camera/video/Recorder$Builder;->e:Landroidx/camera/video/internal/encoder/EncoderFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;ILandroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;)V

    return-object v6
.end method

.method public f(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/o;

    invoke-direct {v1, p1}, Landroidx/camera/video/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->b(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method public g(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/p;

    invoke-direct {v1, p1}, Landroidx/camera/video/p;-><init>(Landroidx/camera/video/QualitySelector;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->b(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method
