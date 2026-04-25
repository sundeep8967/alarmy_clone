.class public final Lcom/yandex/div/core/view2/ShadowCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0012\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\n*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ShadowCache;",
        "",
        "<init>",
        "()V",
        "",
        "radii",
        "",
        "blur",
        "Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;",
        "effectHelper",
        "Landroid/graphics/NinePatch;",
        "createNewShadow",
        "([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;",
        "Landroid/graphics/Bitmap;",
        "rectWidth",
        "rectHeight",
        "scale",
        "Lja0/h0;",
        "drawNewShadow",
        "(Landroid/graphics/Bitmap;FF[FFF)V",
        "toNinePatch",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;",
        "",
        "width",
        "height",
        "",
        "createNinePatchChunk",
        "(II)[B",
        "getShadow",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "",
        "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
        "shadowMap",
        "Ljava/util/Map;",
        "ShadowCacheKey",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

.field private static final paint:Landroid/graphics/Paint;

.field private static final shadowMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
            "Landroid/graphics/NinePatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/ShadowCache;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 11

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    add-float/2addr v1, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v5, p2, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v3, 0x7

    aget v3, p1, v3

    add-float/2addr v1, v3

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v6, p2, v1

    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    if-lez v3, :cond_2

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->getCoercedBlurRadius(F)F

    move-result v1

    invoke-interface {p3, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->getBitmapScale(F)F

    move-result v10

    int-to-float v2, v2

    mul-float/2addr p2, v2

    add-float v2, v5, p2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-float/2addr p2, v6

    mul-float/2addr p2, v10

    float-to-int p2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move v8, v1

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/view2/ShadowCache;->drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V

    invoke-interface {p3, p2, v1}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v10, p2

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v10

    float-to-int p3, p3

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/ShadowCache;->toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final createNinePatchChunk(II)[B
    .locals 6

    const/4 v0, 0x2

    div-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    add-int/2addr p2, v3

    add-int/2addr p1, v3

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    int-to-byte v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private final drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p6, p6, p4, p4}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p4, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p4

    :try_start_3
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method

.method private final toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;
    .locals 3

    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/yandex/div/core/view2/ShadowCache;->createNinePatchChunk(II)[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v0
.end method


# virtual methods
.method public final getShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;-><init>([FF)V

    sget-object v1, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/NinePatch;

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/ShadowCache;->createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method
