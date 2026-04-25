.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeDrawScope;->m2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field final synthetic m:Landroidx/compose/ui/node/DrawModifierNode;

.field final synthetic n:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
            "Landroidx/compose/ui/node/DrawModifierNode;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->m:Landroidx/compose/ui/node/DrawModifierNode;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->n:Lza0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawModifierNode;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->m:Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->f(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->n:Lza0/l;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()J

    move-result-wide v13

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->f(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    move-object v4, v0

    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->l:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->f(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
