.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field final synthetic m:Landroidx/compose/ui/layout/Measurable;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->m:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->n:I

    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->c3(J)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->t(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->U(J)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v9

    shr-long v11, v1, v5

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shr-long v11, v9, v5

    long-to-int v2, v11

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    and-long v5, v9, v7

    long-to-int v5, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->b3()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->d()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->c()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->a()I

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->b3()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->b3()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->l:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->b2(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->m:Landroidx/compose/ui/layout/Measurable;

    sget-object v1, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->n:I

    iget v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->o:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
