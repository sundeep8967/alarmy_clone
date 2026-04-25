.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008`\u0018\u0000 /2\u00020\u0001:\u0001qJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020#8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010$\"\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020(8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00103\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u0002048&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u001e\u0010=\u001a\u0004\u0018\u0001088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010@\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u00102R\u001c\u0010C\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00102R\u001c\u0010F\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00100\"\u0004\u0008E\u00102R\u001c\u0010I\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R\u001c\u0010L\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00100\"\u0004\u0008K\u00102R\"\u0010P\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010,R\"\u0010S\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010,R\u001c\u0010V\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u00102R\u001c\u0010Y\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00100\"\u0004\u0008X\u00102R\u001c\u0010\\\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u00102R\u001c\u0010_\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00100\"\u0004\u0008^\u00102R\u001c\u0010d\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008\u0003\u0010cR\u001e\u0010j\u001a\u0004\u0018\u00010e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001c\u0010k\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010b\"\u0004\u0008l\u0010cR\u0014\u0010n\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010bR\u0014\u0010p\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010b\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Lja0/h0;",
        "A",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "t",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "v",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "block",
        "E",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lza0/l;)V",
        "f",
        "()V",
        "Landroid/graphics/Matrix;",
        "r",
        "()Landroid/graphics/Matrix;",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "()I",
        "H",
        "(I)V",
        "compositingStrategy",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "D",
        "(J)V",
        "pivotOffset",
        "",
        "a",
        "()F",
        "b",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "o",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "c",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "T",
        "k",
        "scaleX",
        "b0",
        "m",
        "scaleY",
        "G",
        "n",
        "translationX",
        "F",
        "e",
        "translationY",
        "u",
        "z",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "B",
        "Q",
        "ambientShadowColor",
        "q",
        "R",
        "spotShadowColor",
        "Y",
        "h",
        "rotationX",
        "N",
        "i",
        "rotationY",
        "O",
        "j",
        "rotationZ",
        "w",
        "g",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "p",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "l",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "isInvalidated",
        "C",
        "s",
        "supportsSoftwareRendering",
        "d",
        "hasDisplayList",
        "Companion",
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


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract A(IIJ)V
.end method

.method public abstract B()J
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(J)V
.end method

.method public abstract E(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F()F
.end method

.method public abstract G()F
.end method

.method public abstract H(I)V
.end method

.method public abstract N()F
.end method

.method public abstract O()F
.end method

.method public abstract Q(J)V
.end method

.method public abstract R(J)V
.end method

.method public abstract T()F
.end method

.method public abstract Y()F
.end method

.method public abstract a()F
.end method

.method public abstract b(F)V
.end method

.method public abstract b0()F
.end method

.method public abstract c()Landroidx/compose/ui/graphics/ColorFilter;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract g(F)V
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

.method public abstract o()I
.end method

.method public abstract p()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract q()J
.end method

.method public abstract r()Landroid/graphics/Matrix;
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t(Landroid/graphics/Outline;J)V
.end method

.method public abstract u()F
.end method

.method public abstract v(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract w()F
.end method

.method public abstract x(Z)V
.end method

.method public abstract y()I
.end method

.method public abstract z(F)V
.end method
