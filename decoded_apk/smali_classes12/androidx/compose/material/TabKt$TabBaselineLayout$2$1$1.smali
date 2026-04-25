.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Ljava/lang/Integer;

.field final synthetic r:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->o:I

    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->p:I

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->q:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->r:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->o:I

    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->p:I

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->q:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->r:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->p:I

    invoke-static {p1, v2, v0}, Landroidx/compose/material/TabKt;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->p:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material/TabKt;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
