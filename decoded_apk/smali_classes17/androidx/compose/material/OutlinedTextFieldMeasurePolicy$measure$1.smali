.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field final synthetic t:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field final synthetic u:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->l:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->m:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->r:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->s:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget v1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->l:I

    iget v2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->m:I

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->r:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->s:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v9

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v10

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->u:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->t:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
