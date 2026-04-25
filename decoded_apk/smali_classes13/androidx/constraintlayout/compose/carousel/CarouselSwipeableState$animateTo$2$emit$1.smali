.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a(Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateTo$2"
    f = "CarouselSwipeable.kt"
    l = {
        0x13b
    }
    m = "emit"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->w:I

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a(Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
