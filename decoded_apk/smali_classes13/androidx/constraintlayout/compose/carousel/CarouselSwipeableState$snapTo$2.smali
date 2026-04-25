.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->I(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "Lja0/h0;",
        "a",
        "(Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->v:I

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object p1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->a(Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
