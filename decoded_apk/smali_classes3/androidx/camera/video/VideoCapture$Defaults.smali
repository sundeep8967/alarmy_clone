.class public final Landroidx/camera/video/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/video/VideoOutput;

.field private static final b:Landroidx/camera/video/impl/VideoCaptureConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/video/i0;

    invoke-direct {v0}, Landroidx/camera/video/i0;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->a:Landroidx/camera/video/VideoOutput;

    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->d:Landroidx/arch/core/util/Function;

    sput-object v1, Landroidx/camera/video/VideoCapture$Defaults;->c:Landroidx/arch/core/util/Function;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->d:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->e:Landroidx/camera/core/DynamicRange;

    new-instance v3, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {v3, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroidx/camera/video/VideoCapture$Builder;->o(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->v(Landroidx/arch/core/util/Function;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/VideoCapture$Builder;->l(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->j()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/impl/VideoCaptureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-object v0
.end method
