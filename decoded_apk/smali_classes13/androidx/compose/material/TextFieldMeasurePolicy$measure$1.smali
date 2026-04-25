.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field final synthetic u:Landroidx/compose/material/TextFieldMeasurePolicy;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->o:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->p:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->r:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->s:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->v:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->w:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v12

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->o:I

    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->p:I

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->r:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->s:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->c(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v11

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->v:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->w:I

    add-int v13, v1, v2

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->a(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v14

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TextFieldKt;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->o:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->p:I

    iget-object v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->r:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->s:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->c(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v23

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v24

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->b(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v25}, Landroidx/compose/material/TextFieldKt;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
