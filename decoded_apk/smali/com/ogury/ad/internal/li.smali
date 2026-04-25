.class public final Lcom/ogury/ad/internal/li;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/b;Landroid/graphics/Bitmap;I)Lcom/ogury/ad/internal/r1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "ad"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v5

    sget-object v7, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v5, v7}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v8

    invoke-static {v8, v7}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v7

    .line 30
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 31
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v7

    const-string v8, "valueOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v8, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-virtual {v7}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "#%06X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "format(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 35
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move v12, v6

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_3

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_2

    .line 38
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    .line 39
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v17

    .line 40
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v18

    .line 41
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v17, v17, v7

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v18, v18, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    add-int v18, v18, v17

    sub-int v16, v16, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v2, v16, v18

    .line 43
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v2, p2

    if-le v12, v2, :cond_1

    .line 44
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ogury/ad/internal/li;->a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V

    .line 45
    new-instance v0, Lcom/ogury/ad/internal/r1;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v3

    const/4 v10, 0x0

    move-object v9, v0

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/ogury/ad/internal/r1;-><init>(ZLjava/lang/String;IJ)V

    return-object v0

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v15, v6

    move v2, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v2

    move/from16 v2, p2

    add-int/2addr v13, v6

    move v2, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v6, v2

    .line 48
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ogury/ad/internal/li;->a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V

    .line 49
    new-instance v0, Lcom/ogury/ad/internal/r1;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v3

    const/4 v10, 0x1

    move-object v9, v0

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/ogury/ad/internal/r1;-><init>(ZLjava/lang/String;IJ)V

    return-object v0

    .line 52
    :cond_4
    :goto_2
    new-instance v0, Lcom/ogury/ad/internal/r1;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/r1;-><init>(ZLjava/lang/String;IJ)V

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;IIIILcom/ogury/ad/internal/ki;)Ljava/lang/Object;
    .locals 5

    if-lez p3, :cond_5

    if-lez p4, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, p3}, Ldb0/n;->j(II)I

    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p4}, Ldb0/n;->j(II)I

    move-result p4

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [I

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 69
    aget v4, v1, v3

    add-int/2addr v4, p1

    const/4 p1, 0x1

    .line 70
    aget v1, v1, p1

    add-int/2addr v1, p2

    add-int/2addr p3, v4

    add-int/2addr p4, v1

    .line 71
    invoke-direct {v2, v4, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    new-instance p2, Lkotlinx/coroutines/p;

    invoke-static {p5}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    .line 73
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->E()V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    const-string p4, "getRootView(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ogury/ad/internal/ri;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "."

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance p1, Lcom/ogury/ad/internal/ji;

    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/ji;-><init>(Lkotlinx/coroutines/p;)V

    const-wide/16 v3, 0x3e8

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    new-instance v1, Lcom/ogury/ad/internal/hi;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ogury/ad/internal/hi;-><init>(Landroid/os/Handler;Lcom/ogury/ad/internal/ji;Lkotlinx/coroutines/p;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v2, v0, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 80
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 82
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PixelCopy failed with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x68

    .line 84
    invoke-direct {v0, p4, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    .line 87
    :goto_1
    new-instance p3, Lcom/ogury/ad/internal/ii;

    invoke-direct {p3, p0, p1}, Lcom/ogury/ad/internal/ii;-><init>(Landroid/os/Handler;Lcom/ogury/ad/internal/ji;)V

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 89
    new-instance v0, Lcom/ogury/core/OguryError;

    if-nez p3, :cond_3

    move v3, p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView is not in a valid state for capturing. isWindowNull : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShown : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAttachedToWindow : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x66

    .line 91
    invoke-direct {v0, p1, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    .line 94
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p0

    .line 95
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lcom/ogury/core/OguryError;

    const/16 p1, 0x65

    const-string p2, "Capture width and height must be positive."

    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Color;->red()F

    move-result v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/Color;->green()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Color;->blue()F

    move-result p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RGB("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 56
    :goto_0
    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    .line 57
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    if-eqz p1, :cond_1

    .line 58
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blank ad detection - isBlank: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", color: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ad:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v1, v2, p0}, Lcom/ogury/core/internal/IntegrationLogger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;IIILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/ogury/ad/internal/ki;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/ogury/ad/internal/ki;

    iget v1, v0, Lcom/ogury/ad/internal/ki;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/ki;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/ki;

    invoke-direct {v0, p0, p6}, Lcom/ogury/ad/internal/ki;-><init>(Lcom/ogury/ad/internal/li;Lkotlin/coroutines/jvm/internal/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/ogury/ad/internal/ki;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/ogury/ad/internal/ki;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p5, v6, Lcom/ogury/ad/internal/ki;->c:I

    iget-object p1, v6, Lcom/ogury/ad/internal/ki;->b:Lcom/ogury/ad/internal/b;

    iget-object p2, v6, Lcom/ogury/ad/internal/ki;->a:Lcom/ogury/ad/internal/li;

    :try_start_0
    invoke-static {p6}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/core/OguryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p6, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v4, "Blank ad detection is enabled. Proceeding to run algorithm..."

    invoke-virtual {p6, v1, v3, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-lez p3, :cond_6

    if-lez p4, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p6

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-static {p3, p6}, Ldb0/n;->j(II)I

    move-result v3

    .line 6
    invoke-static {p4, v1}, Ldb0/n;->j(II)I

    move-result v4

    .line 7
    div-int/lit8 v5, p6, 0x2

    .line 8
    div-int/lit8 v7, v1, 0x2

    .line 9
    div-int/lit8 v8, p3, 0x2

    sub-int/2addr v5, v8

    sub-int/2addr p6, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, p6}, Ldb0/n;->o(III)I

    move-result p6

    .line 10
    div-int/lit8 v5, p4, 0x2

    sub-int/2addr v7, v5

    sub-int/2addr v1, v4

    invoke-static {v7, v3, v1}, Ldb0/n;->o(III)I

    move-result v1

    .line 11
    new-instance v3, Lja0/q;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, p6, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 13
    invoke-virtual {v3}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    :try_start_1
    iput-object p0, v6, Lcom/ogury/ad/internal/ki;->a:Lcom/ogury/ad/internal/li;

    iput-object p1, v6, Lcom/ogury/ad/internal/ki;->b:Lcom/ogury/ad/internal/b;

    iput p5, v6, Lcom/ogury/ad/internal/ki;->c:I

    iput v2, v6, Lcom/ogury/ad/internal/ki;->f:I

    move-object v1, p2

    move v2, p6

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/ogury/ad/internal/li;->a(Landroid/webkit/WebView;IIIILcom/ogury/ad/internal/ki;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 15
    :goto_2
    check-cast p6, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/ogury/core/OguryError; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p6, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p6, p5}, Lcom/ogury/ad/internal/li;->a(Lcom/ogury/ad/internal/b;Landroid/graphics/Bitmap;I)Lcom/ogury/ad/internal/r1;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lcom/ogury/ad/internal/q1;

    .line 19
    const-string p2, "Bitmap capture failed"

    const/16 p3, 0x64

    .line 20
    invoke-direct {p1, p3, p2}, Lcom/ogury/ad/internal/q1;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/ogury/core/OguryError; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 21
    :goto_3
    new-instance p2, Lcom/ogury/ad/internal/q1;

    .line 22
    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getCode()I

    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error"

    .line 24
    :cond_5
    invoke-direct {p2, p3, p1}, Lcom/ogury/ad/internal/q1;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capture width and height must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
