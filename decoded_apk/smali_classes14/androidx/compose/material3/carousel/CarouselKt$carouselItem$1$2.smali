.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic m:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic n:Landroidx/compose/material3/carousel/Strategy;

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->m:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->n:Landroidx/compose/material3/carousel/Strategy;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->o:I

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->p:Z

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->q:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->r:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->s:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->l:Landroidx/compose/ui/layout/Placeable;

    new-instance v10, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->m:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->n:Landroidx/compose/material3/carousel/Strategy;

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->o:I

    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->p:Z

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->q:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->r:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->s:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->w(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
