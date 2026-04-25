.class public final Lcom/skydoves/balloon/extensions/DrawableExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a1\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u000e\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u0001H\u0000\u001a\u000e\u0010\u0013\u001a\u00020\u0003*\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "tint",
        "Landroid/graphics/drawable/Drawable;",
        "tintColor",
        "",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "resize",
        "context",
        "Landroid/content/Context;",
        "width",
        "height",
        "(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "isExistHorizontalDrawable",
        "",
        "",
        "([Landroid/graphics/drawable/Drawable;)Z",
        "getIntrinsicHeight",
        "([Landroid/graphics/drawable/Drawable;)I",
        "getSumOfIntrinsicWidth",
        "getHeight",
        "getWidth",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    invoke-static {v0, p0}, Ldb0/n;->f(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic getWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method
