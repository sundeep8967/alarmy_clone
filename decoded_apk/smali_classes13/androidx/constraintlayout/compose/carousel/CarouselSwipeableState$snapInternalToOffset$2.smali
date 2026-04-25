.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->H(FLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/DragScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapInternalToOffset$2"
    f = "CarouselSwipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:F

.field final synthetic v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->u:F

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->u:F

    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lpa0/e;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/compose/foundation/gestures/DragScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->i(Landroidx/compose/foundation/gestures/DragScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->u:F

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
