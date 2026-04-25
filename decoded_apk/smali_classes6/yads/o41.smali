.class public final Lyads/o41;
.super Lyads/po2;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lyads/up2;

.field public final u:Landroid/graphics/Bitmap$Config;

.field public final v:I

.field public final w:I

.field public final x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/o41;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/d41;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lyads/e41;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lyads/po2;-><init>(ILjava/lang/String;Lyads/tp2;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/o41;->s:Ljava/lang/Object;

    new-instance p1, Lyads/qe0;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1, p7, v0}, Lyads/qe0;-><init>(FII)V

    invoke-virtual {p0, p1}, Lyads/po2;->a(Lyads/qe0;)V

    iput-object p2, p0, Lyads/o41;->t:Lyads/up2;

    iput-object p6, p0, Lyads/o41;->u:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lyads/o41;->v:I

    iput p4, p0, Lyads/o41;->w:I

    iput-object p5, p0, Lyads/o41;->x:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 12
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 2

    .line 14
    sget-object v0, Lyads/o41;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lyads/o41;->b(Lyads/e82;)Lyads/vp2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-object p1, p1, Lyads/e82;->b:[B

    array-length p1, p1

    sget-boolean p1, Lyads/lm3;->a:Z

    .line 17
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 18
    new-instance p1, Lyads/mb2;

    invoke-direct {p1, v1}, Lyads/mb2;-><init>(Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, p1}, Lyads/vp2;-><init>(Lyads/im3;)V

    .line 20
    monitor-exit v0

    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/po2;->a()V

    .line 2
    iget-object v0, p0, Lyads/o41;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lyads/o41;->t:Lyads/up2;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lyads/o41;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyads/o41;->t:Lyads/up2;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lyads/up2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lyads/e82;)Lyads/vp2;
    .locals 12

    iget-object v0, p1, Lyads/e82;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lyads/o41;->v:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lyads/o41;->w:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lyads/o41;->u:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lyads/o41;->v:I

    iget v7, p0, Lyads/o41;->w:I

    iget-object v8, p0, Lyads/o41;->x:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lyads/o41;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    iget v7, p0, Lyads/o41;->w:I

    iget v8, p0, Lyads/o41;->v:I

    iget-object v9, p0, Lyads/o41;->x:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lyads/o41;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    div-double/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    float-to-double v10, v9

    cmpg-double v10, v10, v4

    if-gtz v10, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lyads/mb2;

    invoke-direct {v0, p1}, Lyads/mb2;-><init>(Lyads/e82;)V

    new-instance p1, Lyads/vp2;

    invoke-direct {p1, v0}, Lyads/vp2;-><init>(Lyads/im3;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object p1

    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0, p1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    return-object v1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
