.class public final Lcom/yandex/div/svg/SvgDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/svg/SvgDecoder;",
        "",
        "useViewBoundsAsIntrinsicSize",
        "",
        "(Z)V",
        "decode",
        "Landroid/graphics/drawable/PictureDrawable;",
        "source",
        "Ljava/io/InputStream;",
        "div-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/g;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->h()F

    move-result v1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->f()F

    move-result v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/caverock/androidsvg/g;->w(FFFF)V

    :cond_1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->r()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
