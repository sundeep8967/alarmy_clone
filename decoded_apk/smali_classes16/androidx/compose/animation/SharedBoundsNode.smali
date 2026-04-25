.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J&\u0010\u001d\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010%\u001a\u00020\u000f*\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\u0012*\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0008R(\u00105\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u0001008\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000bR\u0014\u0010?\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000bR\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "state",
        "<init>",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "n3",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "h3",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;",
        "Lja0/h0;",
        "q3",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "K2",
        "()V",
        "L2",
        "M2",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "d",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/unit/IntSize;",
        "lookaheadSize",
        "",
        "T1",
        "(J)Z",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "y0",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "y",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "value",
        "p",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "m3",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "p3",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "q",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "o3",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "r",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "n0",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "providedValues",
        "j3",
        "rootCoords",
        "k3",
        "rootLookaheadCoords",
        "Landroidx/compose/animation/BoundsAnimation;",
        "i3",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "Landroidx/compose/animation/SharedElement;",
        "l3",
        "()Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private p:Landroidx/compose/animation/SharedElementInternalState;

.field private q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final r:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->b(Lja0/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static final synthetic b3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->i3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->j3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->k3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->n3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g3(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->q3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final h3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v5

    new-instance v7, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->m()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->n3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v6

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v6, v7, v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v6

    invoke-interface {v2, v3, v4, v6, v7}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->a(JJ)J

    move-result-wide v2

    shr-long v4, v2, v5

    long-to-int v14, v4

    and-long/2addr v2, v11

    long-to-int v15, v2

    new-instance v2, Landroidx/compose/animation/SharedBoundsNode$approachPlace$2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$2;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method private final i3()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final j3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final k3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final l3()Landroidx/compose/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final n3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final o3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method private final q3(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->j3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->Z(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int p1, v6

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v3, v5

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->p(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->K2()V

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->b2(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->t(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->o3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lza0/a;)V

    return-void
.end method

.method public L2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->L2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->o3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    sget-object v1, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->l:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lza0/a;)V

    return-void
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->M2()V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->o3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public T1(J)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final m3()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public n0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final p3(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->b2(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->t(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$state$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedBoundsNode$state$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->y(Lza0/a;)V

    :cond_0
    return-void
.end method

.method public y(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->w(Z)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->k()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->t()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->k(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->a(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->v(Landroidx/compose/ui/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLza0/l;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementInternalState;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->i3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->h()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->q()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_2

    if-eq p3, p4, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldb0/n;->f(II)I

    move-result v0

    invoke-static {p3, v1}, Ldb0/n;->f(II)I

    move-result p3

    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->i3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->h()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->l3()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->h3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
