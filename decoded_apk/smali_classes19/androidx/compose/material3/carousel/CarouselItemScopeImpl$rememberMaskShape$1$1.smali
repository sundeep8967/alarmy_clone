.class final Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

.field final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field final synthetic n:Landroidx/compose/ui/unit/Density;


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->l:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->a()Landroidx/compose/material3/carousel/CarouselItemInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/carousel/CarouselItemInfo;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/geometry/Rect;->x(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->m:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->q()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->n:Landroidx/compose/ui/unit/Density;

    invoke-interface {p3, v0, v1, p4, v2}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result p2

    invoke-static {p3, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->i(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide v0

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->b(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
