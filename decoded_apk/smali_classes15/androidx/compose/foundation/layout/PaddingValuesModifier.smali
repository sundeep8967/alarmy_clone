.class final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "d",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "p",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPaddingValues",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "b3",
        "foundation-layout_release"
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
.field private p:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final b3(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->p:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v7

    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/ui/unit/Dp;->h(FF)I

    move-result v10

    const/4 v11, 0x1

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->h(FF)I

    move-result v12

    if-ltz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/2addr v10, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/ui/unit/Dp;->h(FF)I

    move-result v12

    if-ltz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    and-int/2addr v10, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/unit/Dp;->h(FF)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v11

    :cond_3
    and-int/2addr v8, v10

    if-nez v8, :cond_4

    const-string v8, "Padding must be non-negative"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v4

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v5

    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->i(JII)J

    move-result-wide v8

    move-object v10, p2

    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v3

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {v7, v8, v4, v5}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
