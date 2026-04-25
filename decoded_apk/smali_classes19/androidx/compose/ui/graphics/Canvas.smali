.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J$\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J*\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ7\u00100\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00080\u00101JG\u00104\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105J*\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109JO\u0010>\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008@\u0010AJ*\u0010E\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJJ\u0010M\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010H\u001a\u00020G2\u0008\u0008\u0002\u0010J\u001a\u00020I2\u0008\u0008\u0002\u0010K\u001a\u00020G2\u0008\u0008\u0002\u0010L\u001a\u00020I2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ0\u0010S\u001a\u00020\u00022\u0006\u0010P\u001a\u00020O2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020*0Q2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008V\u0010\u0004\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006W\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lja0/h0;",
        "v",
        "()V",
        "o",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "h",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V",
        "",
        "dx",
        "dy",
        "b",
        "(FF)V",
        "sx",
        "sy",
        "l",
        "degrees",
        "t",
        "(F)V",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "w",
        "([F)V",
        "rect",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "j",
        "(Landroidx/compose/ui/geometry/Rect;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "p1",
        "p2",
        "s",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "k",
        "m",
        "(FFFFLandroidx/compose/ui/graphics/Paint;)V",
        "radiusX",
        "radiusY",
        "z",
        "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V",
        "center",
        "radius",
        "y",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "g",
        "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V",
        "x",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "topLeftOffset",
        "n",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "f",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/graphics/PointMode;",
        "pointMode",
        "",
        "points",
        "e",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "q",
        "i",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic p(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->b:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->b:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->a(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->b:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/geometry/Rect;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(FFFFI)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract e(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract g(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract h(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract i()V
.end method

.method public j(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->p()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->a(FFFFI)V

    return-void
.end method

.method public k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->p()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->m(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract l(FF)V
.end method

.method public abstract m(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract n(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract o()V
.end method

.method public abstract q()V
.end method

.method public abstract s(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract t(F)V
.end method

.method public abstract v()V
.end method

.method public abstract w([F)V
.end method

.method public abstract x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract y(JFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
