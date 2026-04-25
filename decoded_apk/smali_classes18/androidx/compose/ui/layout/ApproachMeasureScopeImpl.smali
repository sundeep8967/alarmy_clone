.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJJ\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u0017*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u0017*\u00020\u001fH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u0017*\u00020\nH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%*\u00020$H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001f*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010)\u001a\u00020\u001f*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010*\u001a\u00020$*\u00020%H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\u001a*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u00020\u001a*\u00020\u001fH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,J\u0013\u0010/\u001a\u00020.*\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J]\u00103\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u001f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u001f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u00020P8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u00020.*\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "coordinator",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "approachNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lja0/h0;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "u1",
        "(IILjava/util/Map;Lza0/l;)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/unit/Dp;",
        "J1",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "l2",
        "(J)I",
        "q",
        "(J)F",
        "",
        "C",
        "(F)F",
        "B",
        "(I)F",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/DpSize;",
        "o",
        "(J)J",
        "i2",
        "M1",
        "H",
        "K",
        "(F)J",
        "u",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "f",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulers",
        "i1",
        "(IILjava/util/Map;Lza0/l;Lza0/l;)Landroidx/compose/ui/layout/MeasureResult;",
        "b",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "D",
        "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "c",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "A",
        "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "I",
        "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "",
        "d",
        "Z",
        "y",
        "()Z",
        "E",
        "(Z)V",
        "approachMeasureRequired",
        "getDensity",
        "()F",
        "density",
        "W",
        "fontScale",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/IntSize;",
        "z0",
        "()J",
        "lookaheadSize",
        "p",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "C1",
        "isLookingAhead",
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


# instance fields
.field private final b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

.field private c:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-object v0
.end method

.method public B(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result p1

    return p1
.end method

.method public C(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result p1

    return p1
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    return-object v0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->d:Z

    return-void
.end method

.method public H(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method

.method public J1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p1

    return p1
.end method

.method public K(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->K(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->M1(J)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()F

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->h2()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public i1(IILjava/util/Map;Lza0/l;Lza0/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Lza0/l;Lza0/l;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V

    return-object v0
.end method

.method public i2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p1

    return p1
.end method

.method public l2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->l2(J)I

    move-result p1

    return p1
.end method

.method public o(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->q(J)F

    move-result p1

    return p1
.end method

.method public u(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->u(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public u1(IILjava/util/Map;Lza0/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->u1(IILjava/util/Map;Lza0/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->d:Z

    return v0
.end method

.method public z0()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->w1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
