.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lza0/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lza0/r;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic n:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/ui/Modifier;

.field final synthetic r:F

.field final synthetic s:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic t:Lza0/r;
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

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lza0/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lza0/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
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

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->l:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->m:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->n:Lza0/p;

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->p:I

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->q:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->r:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->s:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->t:Lza0/r;

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->u:I

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->l:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->n:Lza0/p;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->p:I

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->q:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->r:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->s:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->t:Lza0/r;

    iget p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->v:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lza0/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lza0/r;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
