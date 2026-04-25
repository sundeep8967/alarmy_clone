.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->c(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lza0/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic r:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lza0/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lza0/r<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->l:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->m:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->n:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->o:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->p:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->r:Lza0/r;

    iput p8, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->s:I

    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->l:Landroidx/compose/material3/carousel/CarouselState;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->m:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->n:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->o:F

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->p:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->r:Lza0/r;

    iget p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->t:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->c(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lza0/r;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
