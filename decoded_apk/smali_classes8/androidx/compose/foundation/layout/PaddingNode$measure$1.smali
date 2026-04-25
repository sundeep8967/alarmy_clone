.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingNode;->d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic l:Landroidx/compose/foundation/layout/PaddingNode;

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingNode;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingNode;->c3()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingNode;->d3()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingNode;->c3()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->l:Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingNode;->d3()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
