.class public Lio/bidmachine/nativead/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/utils/a$c;,
        Lio/bidmachine/nativead/utils/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    :goto_0
    div-int v2, v0, v1

    if-gt v2, p1, :cond_1

    div-int v2, p0, v1

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x2bc

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lio/bidmachine/core/h;->B(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x4b0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/bidmachine/nativead/utils/a$a;

    invoke-direct {p3}, Lio/bidmachine/nativead/utils/a$a;-><init>()V

    invoke-static {p0, p2, p1, p3}, Lio/bidmachine/nativead/utils/a;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Lio/bidmachine/nativead/utils/a$c;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Lio/bidmachine/nativead/utils/a$c;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "Target ImageView is null"

    invoke-interface {p3, p0}, Lio/bidmachine/nativead/utils/a$c;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lio/bidmachine/nativead/utils/b;->a()Lio/bidmachine/nativead/utils/b;

    move-result-object v0

    new-instance v1, Lio/bidmachine/nativead/utils/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/nativead/utils/a$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Lio/bidmachine/nativead/utils/a$c;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/utils/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "ImagePath is invalid"

    invoke-interface {p3, p0}, Lio/bidmachine/nativead/utils/a$c;->onError(Ljava/lang/String;)V

    return-void
.end method
