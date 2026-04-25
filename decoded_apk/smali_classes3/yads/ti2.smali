.class public final Lyads/ti2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ap;

    invoke-direct {v0}, Lyads/ap;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/ti2;-><init>(Lyads/ap;)V

    return-void
.end method

.method public constructor <init>(Lyads/ap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ti2;->a:Lyads/ap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lyads/u41;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Lyads/u41;->a:I

    if-eqz v0, :cond_6

    iget v0, p2, Lyads/u41;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p2, Lyads/u41;->b:I

    mul-int/2addr v0, v1

    iget v1, p2, Lyads/u41;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lyads/ti2;->a:Lyads/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/yz2;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyads/yz2;-><init>(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p2, Lyads/u41;->a:I

    if-eqz v1, :cond_5

    iget v1, p2, Lyads/u41;->b:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p2, Lyads/u41;->a:I

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    iget v4, p2, Lyads/u41;->b:I

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ldb0/j;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Ldb0/j;-><init>(II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/collections/t0;

    invoke-virtual {v4}, Lkotlin/collections/t0;->nextInt()I

    move-result v4

    iget v5, p2, Lyads/u41;->b:I

    mul-int/2addr v5, v4

    iget v6, p2, Lyads/u41;->a:I

    rem-int v7, v5, v6

    if-nez v7, :cond_4

    div-int/2addr v5, v6

    new-instance v0, Lyads/yz2;

    invoke-direct {v0, v4, v5}, Lyads/yz2;-><init>(II)V

    goto :goto_1

    :cond_4
    int-to-double v7, v5

    int-to-double v5, v6

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lbb0/a;->c(D)I

    move-result v5

    int-to-double v9, v5

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double v6, v9, v7

    cmpg-double v8, v6, v2

    if-gez v8, :cond_3

    new-instance v0, Lyads/yz2;

    invoke-direct {v0, v4, v5}, Lyads/yz2;-><init>(II)V

    move-wide v2, v6

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, v0, Lyads/yz2;->b:I

    mul-int v3, v2, v1

    div-int/2addr v3, p2

    new-instance v4, Lyads/yz2;

    invoke-direct {v4, v2, v3}, Lyads/yz2;-><init>(II)V

    iget v2, v0, Lyads/yz2;->c:I

    mul-int/2addr p2, v2

    div-int/2addr p2, v1

    new-instance v1, Lyads/yz2;

    invoke-direct {v1, p2, v2}, Lyads/yz2;-><init>(II)V

    invoke-static {v4, v1}, Lma0/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lyads/yz2;

    iget v1, p2, Lyads/yz2;->b:I

    iget p2, p2, Lyads/yz2;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget p2, v0, Lyads/yz2;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 v4, p1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v7, v0, Lyads/yz2;->c:I

    sub-int/2addr p1, v7

    div-int/lit8 v5, p1, 0x2

    iget v6, v0, Lyads/yz2;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1
.end method
