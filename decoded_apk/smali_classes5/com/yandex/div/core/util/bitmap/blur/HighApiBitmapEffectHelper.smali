.class public final Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;
.super Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;",
        "Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;",
        "<init>",
        "()V",
        "Landroid/graphics/HardwareRenderer;",
        "getOrCreateHardwareRenderer",
        "()Landroid/graphics/HardwareRenderer;",
        "Landroid/graphics/RenderNode;",
        "getOrCreateRenderNode",
        "()Landroid/graphics/RenderNode;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "radius",
        "",
        "isShadow",
        "blur",
        "(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;",
        "blurBitmap",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "coercedRadius",
        "blurShadow",
        "getBitmapScale",
        "(F)F",
        "getCoercedBlurRadius",
        "Lja0/h0;",
        "release",
        "cachedHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "cachedRenderNode",
        "Landroid/graphics/RenderNode;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;


# instance fields
.field private cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private cachedRenderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;-><init>()V

    return-void
.end method

.method private final blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateRenderNode()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x300

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lla/a;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v0, v3}, Lla/h;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lla/i;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Landroidx/compose/foundation/f;->a(Landroid/graphics/RenderNode;IIII)Z

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr p2, v3

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_0
    invoke-static {p2, p2, v3}, Landroidx/compose/ui/graphics/q0;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    invoke-static {v1}, Landroidx/compose/foundation/g;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p1, v3, v3, v4}, Lla/j;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Landroidx/compose/foundation/h;->a(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lla/k;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lla/d;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p2

    invoke-static {p2}, Lla/e;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {v0, v4}, Lla/f;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p3, v2, :cond_4

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq p3, v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-virtual {v1, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v1, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    throw p1
.end method

.method private final getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-nez v0, :cond_0

    invoke-static {}, Lla/l;->a()Landroid/graphics/HardwareRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    :cond_0
    return-object v0
.end method

.method private final getOrCreateRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "BlurEffect"

    invoke-static {v0}, Landroidx/compose/foundation/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapScale(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getCoercedBlurRadius(F)F
    .locals 0

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lla/g;->a(Landroid/graphics/HardwareRenderer;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    return-void
.end method
