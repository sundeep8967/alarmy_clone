.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Float;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->s()F

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->r()F

    move-result v1

    invoke-static {v0, p1, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->u()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;->a(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->b(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
