.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b$c;,
        La0/b$b;,
        La0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0016\u0019\u0013B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "La0/b;",
        "La0/g;",
        "La0/n;",
        "source",
        "Li0/m;",
        "options",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "La0/j;",
        "exifOrientationPolicy",
        "<init>",
        "(La0/n;Li0/m;Lkotlinx/coroutines/sync/h;La0/j;)V",
        "Landroid/graphics/BitmapFactory$Options;",
        "La0/e;",
        "e",
        "(Landroid/graphics/BitmapFactory$Options;)La0/e;",
        "La0/h;",
        "exifData",
        "Lja0/h0;",
        "c",
        "(Landroid/graphics/BitmapFactory$Options;La0/h;)V",
        "d",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "La0/n;",
        "b",
        "Li0/m;",
        "Lkotlinx/coroutines/sync/h;",
        "La0/j;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:La0/b$a;


# instance fields
.field private final a:La0/n;

.field private final b:Li0/m;

.field private final c:Lkotlinx/coroutines/sync/h;

.field private final d:La0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La0/b;->e:La0/b$a;

    return-void
.end method

.method public constructor <init>(La0/n;Li0/m;Lkotlinx/coroutines/sync/h;La0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:La0/n;

    iput-object p2, p0, La0/b;->b:Li0/m;

    iput-object p3, p0, La0/b;->c:Lkotlinx/coroutines/sync/h;

    iput-object p4, p0, La0/b;->d:La0/j;

    return-void
.end method

.method public static final synthetic b(La0/b;Landroid/graphics/BitmapFactory$Options;)La0/e;
    .locals 0

    invoke-direct {p0, p1}, La0/b;->e(Landroid/graphics/BitmapFactory$Options;)La0/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;La0/h;)V
    .locals 2

    iget-object v0, p0, La0/b;->b:Li0/m;

    invoke-virtual {v0}, Li0/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, La0/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, La0/l;->a(La0/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, La0/b;->b:Li0/m;

    invoke-virtual {p2}, Li0/m;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;La0/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La0/b;->a:La0/n;

    invoke-virtual {v2}, La0/n;->h()La0/n$a;

    move-result-object v2

    instance-of v3, v2, La0/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, La0/b;->b:Li0/m;

    invoke-virtual {v3}, Li0/m;->n()Lj0/i;

    move-result-object v3

    invoke-static {v3}, Lj0/b;->a(Lj0/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, La0/p;

    invoke-virtual {v2}, La0/p;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v2, v0, La0/b;->b:Li0/m;

    invoke-virtual {v2}, Li0/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p2 .. p2}, La0/l;->b(La0/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, La0/l;->b(La0/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, La0/b;->b:Li0/m;

    invoke-virtual {v6}, Li0/m;->n()Lj0/i;

    move-result-object v6

    iget-object v7, v0, La0/b;->b:Li0/m;

    invoke-virtual {v7}, Li0/m;->m()Lj0/h;

    move-result-object v7

    invoke-static {v6}, Lj0/b;->a(Lj0/i;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lj0/i;->b()Lj0/c;

    move-result-object v6

    invoke-static {v6, v7}, Lcoil/util/j;->z(Lj0/c;Lj0/h;)I

    move-result v6

    :goto_2
    iget-object v7, v0, La0/b;->b:Li0/m;

    invoke-virtual {v7}, Li0/m;->n()Lj0/i;

    move-result-object v7

    iget-object v8, v0, La0/b;->b:Li0/m;

    invoke-virtual {v8}, Li0/m;->m()Lj0/h;

    move-result-object v8

    invoke-static {v7}, Lj0/b;->a(Lj0/i;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lj0/i;->a()Lj0/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcoil/util/j;->z(Lj0/c;Lj0/h;)I

    move-result v7

    :goto_3
    iget-object v8, v0, La0/b;->b:Li0/m;

    invoke-virtual {v8}, Li0/m;->m()Lj0/h;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, La0/f;->a(IIIILj0/h;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    iget-object v2, v0, La0/b;->b:Li0/m;

    invoke-virtual {v2}, Li0/m;->m()Lj0/h;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, La0/f;->b(DDDDLj0/h;)D

    move-result-wide v5

    iget-object v2, v0, La0/b;->b:Li0/m;

    invoke-virtual {v2}, Li0/m;->c()Z

    move-result v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_6

    invoke-static {v5, v6, v7, v8}, Ldb0/n;->h(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_9

    cmpl-double v2, v5, v7

    const v3, 0x7fffffff

    if-lez v2, :cond_8

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lbb0/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_5

    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lbb0/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)La0/e;
    .locals 8

    new-instance v0, La0/b$b;

    iget-object v1, p0, La0/b;->a:La0/n;

    invoke-virtual {v1}, La0/n;->o()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, La0/b$b;-><init>(Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, La0/b$b;->h()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, La0/k;->a:La0/k;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, La0/b;->d:La0/j;

    invoke-virtual {v5, v6, v1, v7}, La0/k;->a(Ljava/lang/String;Lokio/BufferedSource;La0/j;)La0/h;

    move-result-object v6

    invoke-virtual {v0}, La0/b$b;->h()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, La0/b;->b:Li0/m;

    invoke-virtual {v7}, Li0/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, La0/b;->b:Li0/m;

    invoke-virtual {v7}, Li0/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, La0/b;->b:Li0/m;

    invoke-virtual {v7}, Li0/m;->l()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-direct {p0, p1, v6}, La0/b;->c(Landroid/graphics/BitmapFactory$Options;La0/h;)V

    invoke-direct {p0, p1, v6}, La0/b;->d(Landroid/graphics/BitmapFactory$Options;La0/h;)V

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La0/b$b;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, La0/b;->b:Li0/m;

    invoke-virtual {v0}, Li0/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, La0/k;->b(Landroid/graphics/Bitmap;La0/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, La0/e;

    iget-object v4, p0, La0/b;->b:Li0/m;

    invoke-virtual {v4}, Li0/m;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, La0/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v7

    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "La0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La0/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/b$d;

    iget v1, v0, La0/b$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/b$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/b$d;

    invoke-direct {v0, p0, p1}, La0/b$d;-><init>(La0/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, La0/b$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/b$d;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La0/b$d;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/h;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La0/b$d;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/h;

    iget-object v5, v0, La0/b$d;->s:Ljava/lang/Object;

    check-cast v5, La0/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/b;->c:Lkotlinx/coroutines/sync/h;

    iput-object p0, v0, La0/b$d;->s:Ljava/lang/Object;

    iput-object p1, v0, La0/b$d;->t:Ljava/lang/Object;

    iput v4, v0, La0/b$d;->w:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/h;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    new-instance v2, La0/b$e;

    invoke-direct {v2, v5}, La0/b$e;-><init>(La0/b;)V

    iput-object p1, v0, La0/b$d;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, La0/b$d;->t:Ljava/lang/Object;

    iput v3, v0, La0/b$d;->w:I

    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/z1;->c(Lpa0/i;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, La0/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->release()V

    throw p1
.end method
