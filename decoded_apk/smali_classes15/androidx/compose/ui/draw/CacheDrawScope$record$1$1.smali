.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->v(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLza0/l;)V
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
.field final synthetic l:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic n:Landroidx/compose/ui/unit/Density;

.field final synthetic o:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic p:Landroidx/compose/ui/unit/Density;

.field final synthetic q:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Lza0/l;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->l:Lza0/l;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->m:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->n:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->p:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->q:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->n:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->o:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->l:Lza0/l;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->m:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->p:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->p:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
