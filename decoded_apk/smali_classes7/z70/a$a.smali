.class public final Lz70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz70/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    invoke-static {v7, v8, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lz70/a;->a:Lz70/a$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lz70/a$a;->c(Landroid/graphics/RectF;[IZ)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(1, 1, config)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic b(Lz70/a$a;Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz70/a$a;->a(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/RectF;[IZ)[I
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    mul-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    int-to-float v7, v4

    add-int/lit8 v8, v1, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    :goto_1
    move v15, v3

    :goto_2
    if-ge v15, v0, :cond_2

    if-ne v0, v6, :cond_1

    move v13, v5

    goto :goto_3

    :cond_1
    int-to-float v8, v15

    add-int/lit8 v9, v0, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    move v13, v8

    :goto_3
    mul-int v8, v4, v0

    add-int v16, v8, v15

    sget-object v8, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    aget v9, p2, v3

    aget v10, p2, v6

    const/4 v11, 0x2

    aget v11, p2, v11

    const/4 v12, 0x3

    aget v12, p2, v12

    move v14, v7

    move/from16 v17, v15

    move/from16 v15, p3

    invoke-virtual/range {v8 .. v15}, Lio/bidmachine/util/c;->e(IIIIFFZ)I

    move-result v8

    aput v8, v2, v16

    add-int/lit8 v15, v17, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
