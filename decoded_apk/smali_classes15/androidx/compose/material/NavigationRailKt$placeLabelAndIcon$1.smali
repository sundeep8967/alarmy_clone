.class final Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->o(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->l:F

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->n:I

    iput p4, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->o:I

    iput p5, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->p:I

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->q:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->r:I

    iput p8, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->n:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->o:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->p:I

    add-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    iget-object v10, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->q:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->r:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->s:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->p:I

    add-int v12, v1, v2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
