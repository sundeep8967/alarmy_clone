.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010\u000b\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u0014\u0010/\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0014\u00101\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u001c\u00107\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010:\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001c\u0010=\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R\u001c\u0010@\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R\u001c\u0010C\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\u001c\u0010F\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010\u0011R\u001c\u0010I\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010\u0011R\u001c\u0010L\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00104\"\u0004\u0008K\u00106R\u001c\u0010O\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u00106R\u001c\u0010R\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00104\"\u0004\u0008Q\u00106R\u001c\u0010U\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00104\"\u0004\u0008T\u00106R\u001c\u0010X\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u00104\"\u0004\u0008W\u00106R\u001c\u0010[\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u00106R\u001c\u0010`\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001c\u0010c\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R\u001c\u0010f\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u00106R\u001e\u0010l\u001a\u0004\u0018\u00010g8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010]R\"\u0010r\u001a\u00020o8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010*\"\u0004\u0008q\u0010\u0011\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006s\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "Lja0/h0;",
        "z",
        "(Landroid/graphics/Outline;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "B",
        "(IIII)Z",
        "offset",
        "v",
        "(I)V",
        "q",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "C",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lza0/l;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "u",
        "(Landroid/graphics/Matrix;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "c",
        "(Landroid/graphics/Canvas;)V",
        "hasOverlappingRendering",
        "t",
        "(Z)Z",
        "f",
        "()V",
        "getLeft",
        "()I",
        "E",
        "getRight",
        "w",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "k",
        "(F)V",
        "scaleX",
        "getScaleY",
        "m",
        "scaleY",
        "getTranslationX",
        "n",
        "translationX",
        "getTranslationY",
        "e",
        "translationY",
        "H",
        "p",
        "elevation",
        "getAmbientShadowColor",
        "F",
        "ambientShadowColor",
        "getSpotShadowColor",
        "G",
        "spotShadowColor",
        "getRotationZ",
        "j",
        "rotationZ",
        "getRotationX",
        "h",
        "rotationX",
        "getRotationY",
        "i",
        "rotationY",
        "getCameraDistance",
        "g",
        "cameraDistance",
        "getPivotX",
        "x",
        "pivotX",
        "getPivotY",
        "y",
        "pivotY",
        "r",
        "()Z",
        "A",
        "(Z)V",
        "clipToOutline",
        "D",
        "o",
        "clipToBounds",
        "a",
        "b",
        "alpha",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "l",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "d",
        "hasDisplayList",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "s",
        "compositingStrategy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(IIII)Z
.end method

.method public abstract C(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F(I)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H()F
.end method

.method public abstract a()F
.end method

.method public abstract b(F)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract g(F)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLeft()I
.end method

.method public abstract getRight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h(F)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(F)V
.end method

.method public abstract k(F)V
.end method

.method public abstract l(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract m(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r()Z
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Z)Z
.end method

.method public abstract u(Landroid/graphics/Matrix;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w()I
.end method

.method public abstract x(F)V
.end method

.method public abstract y(F)V
.end method

.method public abstract z(Landroid/graphics/Outline;)V
.end method
