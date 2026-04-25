.class public final Ly00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Ly00/a;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Rect;",
        "buttonRect",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D",
        "backgroundLuminance",
        "Lx00/a;",
        "e",
        "(D)Lx00/a;",
        "",
        "color",
        "c",
        "(I)D",
        "colorComponent",
        "f",
        "luminance1",
        "luminance2",
        "b",
        "(DD)D",
        "d",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lx00/a;",
        "I",
        "LIGHT_COLOR",
        "DARK_COLOR",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ly00/a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly00/a;

    invoke-direct {v0}, Ly00/a;-><init>()V

    sput-object v0, Ly00/a;->a:Ly00/a;

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    sput v1, Ly00/a;->b:I

    invoke-virtual {v0}, Lg3/a;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v0

    and-int/2addr v0, v2

    sput v0, Ly00/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v5, p2

    div-int/lit8 v2, v2, 0x2

    sub-int p2, v4, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v5, v3

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/16 v4, 0x0

    if-gt v3, v1, :cond_1

    :goto_0
    if-gt p2, v0, :cond_0

    move v6, p2

    :goto_1
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-direct {p0, v7}, Ly00/a;->c(I)D

    move-result-wide v7

    add-double/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    if-eq v6, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    int-to-double p1, v2

    div-double/2addr v4, p1

    goto :goto_2

    :cond_2
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :goto_2
    return-wide v4
.end method

.method private final b(DD)D
    .locals 2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, p3

    add-double/2addr p1, p3

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private final c(I)D
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-direct {p0, v0}, Ly00/a;->f(I)D

    move-result-wide v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-direct {p0, v2}, Ly00/a;->f(I)D

    move-result-wide v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly00/a;->f(I)D

    move-result-wide v4

    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method private final e(D)Lx00/a;
    .locals 4

    sget v0, Ly00/a;->b:I

    invoke-direct {p0, v0}, Ly00/a;->c(I)D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Ly00/a;->b(DD)D

    move-result-wide v0

    sget v2, Ly00/a;->c:I

    invoke-direct {p0, v2}, Ly00/a;->c(I)D

    move-result-wide v2

    invoke-direct {p0, p1, p2, v2, v3}, Ly00/a;->b(DD)D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    sget-object p1, Lx00/a;->b:Lx00/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lx00/a;->c:Lx00/a;

    :goto_0
    return-object p1
.end method

.method private final f(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lx00/a;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ly00/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ly00/a;->e(D)Lx00/a;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lx00/a;->b:Lx00/a;

    return-object p1
.end method
