.class final Landroidx/compose/material3/ListItemKt$place$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->s(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:I

.field final synthetic o:Z

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->n:I

    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->o:Z

    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->p:I

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->q:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->r:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->s:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->t:I

    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->u:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->n:I

    iget-boolean v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->o:Z

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->p:I

    iget v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->t:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v0

    move v3, v0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_3

    iget v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->u:I

    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->v:I

    iget-boolean v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->o:Z

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->p:I

    iget v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v1

    sub-int v9, v0, v1

    if-eqz v2, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v1

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v0

    move v10, v0

    :goto_1
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->n:I

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->o:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->p:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->q:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->r:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->s:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->t:I

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->r:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->r:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->q:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->q:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v5, v1, v2

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->s:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_7

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemKt$place$1;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
