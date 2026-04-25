.class public final synthetic Lcom/alarmy/design/ui/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lcom/alarmy/design/ui/component/e0;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic i:Lkotlin/jvm/internal/s0;

.field public final synthetic j:Lkotlin/jvm/internal/s0;

.field public final synthetic k:Lza0/q;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/design/ui/component/w;->b:I

    iput-object p2, p0, Lcom/alarmy/design/ui/component/w;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/alarmy/design/ui/component/w;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Lcom/alarmy/design/ui/component/w;->e:Lza0/p;

    iput-object p5, p0, Lcom/alarmy/design/ui/component/w;->f:Lcom/alarmy/design/ui/component/e0;

    iput p6, p0, Lcom/alarmy/design/ui/component/w;->g:I

    iput-object p7, p0, Lcom/alarmy/design/ui/component/w;->h:Landroidx/compose/ui/unit/Constraints;

    iput-object p8, p0, Lcom/alarmy/design/ui/component/w;->i:Lkotlin/jvm/internal/s0;

    iput-object p9, p0, Lcom/alarmy/design/ui/component/w;->j:Lkotlin/jvm/internal/s0;

    iput-object p10, p0, Lcom/alarmy/design/ui/component/w;->k:Lza0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/alarmy/design/ui/component/w;->b:I

    iget-object v1, p0, Lcom/alarmy/design/ui/component/w;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alarmy/design/ui/component/w;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, p0, Lcom/alarmy/design/ui/component/w;->e:Lza0/p;

    iget-object v4, p0, Lcom/alarmy/design/ui/component/w;->f:Lcom/alarmy/design/ui/component/e0;

    iget v5, p0, Lcom/alarmy/design/ui/component/w;->g:I

    iget-object v6, p0, Lcom/alarmy/design/ui/component/w;->h:Landroidx/compose/ui/unit/Constraints;

    iget-object v7, p0, Lcom/alarmy/design/ui/component/w;->i:Lkotlin/jvm/internal/s0;

    iget-object v8, p0, Lcom/alarmy/design/ui/component/w;->j:Lkotlin/jvm/internal/s0;

    iget-object v9, p0, Lcom/alarmy/design/ui/component/w;->k:Lza0/q;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Lcom/alarmy/design/ui/component/u$b;->a(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
