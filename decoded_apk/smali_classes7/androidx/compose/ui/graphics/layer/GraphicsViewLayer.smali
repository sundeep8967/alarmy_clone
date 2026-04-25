.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u00a2\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J*\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010#\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J;\u0010.\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000e0+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010I\u001a\n G*\u0004\u0018\u00010F0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010?R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u000fR\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u000fR\u001c\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008]\u0010;R\u0016\u0010`\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010b\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010_\u001a\u0004\u0008b\u0010\u0015\"\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0016\u0010g\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010_R\u001a\u0010j\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010;\u001a\u0004\u0008i\u0010=R0\u0010o\u001a\u00020k2\u0006\u0010l\u001a\u00020k8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008^\u0010m\"\u0004\u0008n\u0010\u0010R.\u0010v\u001a\u0004\u0018\u00010p2\u0008\u0010l\u001a\u0004\u0018\u00010p8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008:\u0010s\"\u0004\u0008t\u0010uR0\u0010\r\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u0008\u001b\u0010m\"\u0004\u0008w\u0010\u0010R*\u0010~\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u00088\u0010}R\u0016\u0010\u007f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010_R6\u0010\u0084\u0001\u001a\u00030\u0080\u00012\u0007\u0010l\u001a\u00030\u0080\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008\u001b\u0010;\u001a\u0005\u0008\u0081\u0001\u0010=\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0087\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0085\u0001\u0010z\u001a\u0005\u0008\u0086\u0001\u0010|\"\u0004\u0008Y\u0010}R,\u0010\u0089\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001e\u0010z\u001a\u0005\u0008\u0088\u0001\u0010|\"\u0004\u0008\\\u0010}R-\u0010\u008c\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008a\u0001\u0010z\u001a\u0005\u0008\u008b\u0001\u0010|\"\u0004\u0008]\u0010}R+\u0010\u008d\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010z\u001a\u0004\u0008z\u0010|\"\u0004\u0008C\u0010}R-\u0010\u008e\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0082\u0001\u0010z\u001a\u0004\u0008q\u0010|\"\u0005\u0008\u0085\u0001\u0010}R6\u0010\u0091\u0001\u001a\u00030\u008f\u00012\u0007\u0010l\u001a\u00030\u008f\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008.\u0010;\u001a\u0005\u0008\u008a\u0001\u0010=\"\u0006\u0008\u0090\u0001\u0010\u0083\u0001R5\u0010\u0093\u0001\u001a\u00030\u008f\u00012\u0007\u0010l\u001a\u00030\u008f\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0014\n\u0004\u0008z\u0010;\u001a\u0004\u0008e\u0010=\"\u0006\u0008\u0092\u0001\u0010\u0083\u0001R-\u0010\u0095\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008b\u0001\u0010z\u001a\u0005\u0008\u0094\u0001\u0010|\"\u0004\u0008O\u0010}R,\u0010\u0097\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008w\u0010z\u001a\u0005\u0008\u0096\u0001\u0010|\"\u0004\u0008S\u0010}R,\u0010\u0099\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008\u000f\u0010z\u001a\u0005\u0008\u0098\u0001\u0010|\"\u0004\u0008V\u0010}R4\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010l\u001a\u0005\u0018\u00010\u009a\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008;\u0010\u009b\u0001\u001a\u0005\u0008a\u0010\u009c\u0001\"\u0005\u0008[\u0010\u009d\u0001R\u001b\u0010\u009f\u0001\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008h\u0010\u0015R%\u0010\u00a0\u0001\u001a\u00020x2\u0006\u0010l\u001a\u00020x8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010|\"\u0004\u0008K\u0010}R%\u0010\u00a1\u0001\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0015\"\u0004\u0008\u001a\u0010d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "layerContainer",
        "",
        "ownerId",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "canvasDrawScope",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "Lja0/h0;",
        "I",
        "(I)V",
        "S",
        "()V",
        "",
        "L",
        "()Z",
        "M",
        "K",
        "P",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "A",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "t",
        "(Landroid/graphics/Outline;J)V",
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
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "v",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroid/graphics/Matrix;",
        "r",
        "()Landroid/graphics/Matrix;",
        "f",
        "b",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "c",
        "J",
        "getOwnerId",
        "()J",
        "d",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "e",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "viewLayer",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "clipRect",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Picture;",
        "i",
        "Landroid/graphics/Picture;",
        "picture",
        "j",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "pictureDrawScope",
        "k",
        "pictureCanvasHolder",
        "l",
        "m",
        "n",
        "o",
        "Z",
        "clipBoundsInvalidated",
        "p",
        "isInvalidated",
        "C",
        "(Z)V",
        "q",
        "outlineIsProvided",
        "clipToBounds",
        "s",
        "getLayerId",
        "layerId",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "value",
        "()I",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "u",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "H",
        "",
        "w",
        "F",
        "a",
        "()F",
        "(F)V",
        "alpha",
        "shouldManuallySetCenterPivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPivotOffset-F1C5BW0",
        "D",
        "(J)V",
        "pivotOffset",
        "z",
        "T",
        "scaleX",
        "b0",
        "scaleY",
        "B",
        "G",
        "translationX",
        "translationY",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "Q",
        "ambientShadowColor",
        "R",
        "spotShadowColor",
        "Y",
        "rotationX",
        "N",
        "rotationY",
        "O",
        "rotationZ",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "supportsSoftwareRendering",
        "cameraDistance",
        "clip",
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
.field public static final L:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final M:Z

.field private static final N:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroidx/compose/ui/graphics/RenderEffect;

.field private final K:Z

.field private final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final e:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final k:Landroidx/compose/ui/graphics/CanvasHolder;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Landroidx/compose/ui/graphics/ColorFilter;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->L:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->a:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M:Z

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->N:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz p3, :cond_2

    .line 13
    new-instance p5, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    :cond_2
    move-object p5, p4

    .line 14
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->s:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:I

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->b:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:F

    .line 23
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:J

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:F

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->E:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->F:J

    .line 28
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 29
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 30
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method private final I(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->b:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->f(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->f(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final K()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->N:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->B()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final L()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->b:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final M()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final P()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final S()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->b:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->I(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(IIJ)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:J

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    return-void
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->E:J

    return-wide v0
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    return-void
.end method

.method public D(J)V
    .locals 4

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public E(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lza0/l;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->c(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lza0/l;)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->K()V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:Landroid/graphics/Picture;

    if-eqz v5, :cond_3

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:J

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Landroidx/compose/ui/graphics/CanvasHolder;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->B()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v6

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v9, :cond_1

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()J

    move-result-wide v7

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v9}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->C:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:F

    return v0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->S()V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->H:F

    return v0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->I:F

    return v0
.end method

.method public Q(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->E:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->b(Landroid/view/View;I)V

    return-void
.end method

.method public R(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->F:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->c(Landroid/view/View;I)V

    return-void
.end method

.method public T()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    return v0
.end method

.method public Y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->G:F

    return v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:F

    return v0
.end method

.method public c()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->u:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->C:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->G:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->H:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->I:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public l(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->J:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->a(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:I

    return v0
.end method

.method public p()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->J:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->F:J

    return-wide v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->K:Z

    return v0
.end method

.method public t(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->d(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->J()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->K()V

    :cond_2
    return-void
.end method

.method public u()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->D:F

    return v0
.end method

.method public v(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->P()V

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public x(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:I

    return v0
.end method

.method public z(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->D:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
