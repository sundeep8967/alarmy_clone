.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field final synthetic o:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic p:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic q:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic r:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->m:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->o:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->p:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->q:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->r:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->m:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->a:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/BadgeTokens;->f()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->t()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->s()F

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->u()F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->s()F

    move-result v0

    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->n:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->n:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->m:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->m:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->o:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose/material3/BadgeKt;->o(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->p:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v3}, Landroidx/compose/material3/BadgeKt;->k(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->q(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    sub-float/2addr v4, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->r:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v3}, Landroidx/compose/material3/BadgeKt;->l(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    invoke-static {v4}, Lbb0/a;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    move v6, v2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_4

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_4
    move v7, v1

    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
