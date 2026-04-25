.class final Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimationModifierNode;->y0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/animation/BoundsAnimationModifierNode;

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->m:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->b3(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimationModifierNode;->d3()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->p(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->c3()Z

    move-result v2

    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->b3(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->q()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h(JJ)V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->t()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->l:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->b3(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->t()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    :goto_2
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->m:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
